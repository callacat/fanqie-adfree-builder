.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookmall/widge/e$d;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 33751042
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->T2()Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_10

    .line 33751048
    if-eqz p2, :cond_10

    .line 33751050
    const p2, 0x7f0d0f5f

    .line 33751053
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33751056
    :cond_10
    return-void
.end method

.method public final b(Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;ILcom/dragon/read/component/biz/impl/bookmall/widge/h;)V
    .registers 13

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 67436546
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 67436549
    move-result v1

    .line 67436550
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->q4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 67436553
    move-result-object v0

    .line 67436554
    const-string v1, "data is shown"

    .line 67436556
    const-string v2, "deliver"

    .line 67436558
    const/4 v3, 0x0

    .line 67436559
    if-eqz v0, :cond_21

    .line 67436561
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->isShown:Z

    .line 67436563
    if-eqz v0, :cond_21

    .line 67436565
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->M:Lcom/dragon/read/base/util/LogHelper;

    .line 67436567
    new-array p2, v3, [Ljava/lang/Object;

    .line 67436569
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436572
    move-result-object p1

    .line 67436573
    invoke-static {v2, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436576
    return-void

    .line 67436577
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 67436579
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 67436582
    move-result v0

    .line 67436583
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;->a(I)Z

    .line 67436586
    move-result v0

    .line 67436587
    if-eqz v0, :cond_39

    .line 67436589
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->M:Lcom/dragon/read/base/util/LogHelper;

    .line 67436591
    new-array p2, v3, [Ljava/lang/Object;

    .line 67436593
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436596
    move-result-object p1

    .line 67436597
    invoke-static {v2, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436600
    return-void

    .line 67436601
    :cond_39
    if-nez p1, :cond_5a

    .line 67436603
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->M:Lcom/dragon/read/base/util/LogHelper;

    .line 67436605
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436607
    const-string p4, "tabView index="

    .line 67436609
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436612
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436615
    const-string p3, " is null"

    .line 67436617
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436620
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436623
    move-result-object p2

    .line 67436624
    new-array p3, v3, [Ljava/lang/Object;

    .line 67436626
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436629
    move-result-object p1

    .line 67436630
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436633
    return-void

    .line 67436634
    :cond_5a
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67436637
    move-result-object v0

    .line 67436638
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/x7;

    .line 67436640
    move-object v1, v7

    .line 67436641
    move-object v2, p0

    .line 67436642
    move v3, p3

    .line 67436643
    move-object v4, p1

    .line 67436644
    move-object v5, p4

    .line 67436645
    move-object v6, p2

    .line 67436646
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/x7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;ILandroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/widge/h;Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;)V

    .line 67436649
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67436652
    return-void
.end method

.method public final c(II)V
    .registers 13

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 34013186
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 34013189
    move-result v1

    .line 34013190
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->q4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 34013193
    move-result-object v1

    .line 34013194
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 34013197
    move-result v2

    .line 34013198
    invoke-virtual {v0, v2, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->q4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 34013201
    move-result-object p2

    .line 34013202
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34013205
    move-result-object v2

    .line 34013206
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 34013208
    if-eqz v2, :cond_1c

    .line 34013210
    iput p1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->categoryIndex:I

    .line 34013212
    :cond_1c
    const/4 v2, 0x0

    .line 34013213
    if-eqz v1, :cond_b5

    .line 34013215
    if-nez p2, :cond_23

    .line 34013217
    goto/16 :goto_b5

    .line 34013219
    :cond_23
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 34013221
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoType:Lcom/dragon/read/rpc/model/SubInfoType;

    .line 34013223
    sget-object v4, Lcom/dragon/read/rpc/model/SubInfoType;->Category:Lcom/dragon/read/rpc/model/SubInfoType;

    .line 34013225
    if-ne v3, v4, :cond_3b

    .line 34013227
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 34013230
    move-result-object v3

    .line 34013231
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013234
    move-result v4

    .line 34013235
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 34013237
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoId:J

    .line 34013239
    invoke-virtual {v3, v4, v5, v6}, Lf05/m;->f(IJ)V

    .line 34013242
    goto :goto_4e

    .line 34013243
    :cond_3b
    sget-object v4, Lcom/dragon/read/rpc/model/SubInfoType;->RankList:Lcom/dragon/read/rpc/model/SubInfoType;

    .line 34013245
    if-ne v3, v4, :cond_4e

    .line 34013247
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 34013250
    move-result-object v3

    .line 34013251
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013254
    move-result v4

    .line 34013255
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 34013257
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoId:J

    .line 34013259
    invoke-virtual {v3, v4, v5, v6}, Lf05/m;->e(IJ)V

    .line 34013262
    :cond_4e
    :goto_4e
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->r4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)Ljava/lang/String;

    .line 34013265
    move-result-object v3

    .line 34013266
    const-string/jumbo v4, "ugc_topic"

    .line 34013269
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013272
    move-result v3

    .line 34013273
    if-nez v3, :cond_68

    .line 34013275
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->r4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)Ljava/lang/String;

    .line 34013278
    move-result-object v3

    .line 34013279
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013282
    move-result v3

    .line 34013283
    if-eqz v3, :cond_66

    .line 34013285
    goto :goto_68

    .line 34013286
    :cond_66
    const/4 v3, 0x3

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    :goto_68
    const/4 v3, 0x2

    .line 34013289
    :goto_69
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->A4()Lcom/dragon/read/component/biz/impl/bookmall/widge/o;

    .line 34013292
    move-result-object v4

    .line 34013293
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/o;->getCurrentScrollPos()[I

    .line 34013296
    move-result-object v4

    .line 34013297
    aget v2, v4, v2

    .line 34013299
    iput v2, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 34013301
    const/4 v2, 0x1

    .line 34013302
    aget v4, v4, v2

    .line 34013304
    iput v4, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->offset:I

    .line 34013306
    iget-boolean p2, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->isLoaded:Z

    .line 34013308
    if-eqz p2, :cond_a7

    .line 34013310
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->E4()V

    .line 34013313
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->A4()Lcom/dragon/read/component/biz/impl/bookmall/widge/o;

    .line 34013316
    move-result-object p2

    .line 34013317
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookList:Ljava/util/List;

    .line 34013319
    invoke-interface {p2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/o;->h(Ljava/util/List;)V

    .line 34013322
    iget v4, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 34013324
    iget v5, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->offset:I

    .line 34013326
    invoke-interface {p2, v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/o;->f(II)V

    .line 34013329
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013332
    move-result-object v4

    .line 34013333
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 34013335
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 34013337
    iput-object v1, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 34013339
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34013341
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->z4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 34013344
    move-result-object v0

    .line 34013345
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013347
    invoke-virtual {v1, v3, v2, v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->d(IZLcom/dragon/read/component/biz/impl/bookmall/widge/e;Landroid/view/ViewGroup;)V

    .line 34013350
    goto :goto_c4

    .line 34013351
    :cond_a7
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013354
    move-result-object p2

    .line 34013355
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 34013357
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 34013359
    iput-object v2, p2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 34013361
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->D4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;I)V

    .line 34013364
    goto :goto_c4

    .line 34013365
    :cond_b5
    :goto_b5
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->M:Lcom/dragon/read/base/util/LogHelper;

    .line 34013367
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013369
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013372
    move-result-object p2

    .line 34013373
    const-string v1, "deliver"

    .line 34013375
    const-string v2, "data is null, do not request!"

    .line 34013377
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013380
    :goto_c4
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 34013382
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 34013385
    move-result-object v1

    .line 34013386
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 34013388
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 34013391
    move-result-object v2

    .line 34013392
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 34013394
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 34013397
    move-result v0

    .line 34013398
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 34013401
    move-result-object p2

    .line 34013402
    iget-object v3, p2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 34013404
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 34013406
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->k4(I)Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 34013409
    move-result-object p2

    .line 34013410
    add-int/lit8 v0, p1, 0x1

    .line 34013412
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013415
    move-result-object v9

    .line 34013416
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 34013418
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 34013421
    move-result v7

    .line 34013422
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/t0;->a:I

    .line 34013424
    const-string v0, "list"

    .line 34013426
    iget-object v4, p2, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoName:Ljava/lang/String;

    .line 34013428
    iget-object v5, p2, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoType:Lcom/dragon/read/rpc/model/SubInfoType;

    .line 34013430
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->c(Lcom/dragon/read/rpc/model/SubInfoType;)Ljava/lang/String;

    .line 34013433
    move-result-object v5

    .line 34013434
    iget-object v6, p2, Lcom/dragon/read/rpc/model/RankListSubInfo;->recommendGroupId:Ljava/lang/String;

    .line 34013436
    iget-object v8, p2, Lcom/dragon/read/rpc/model/RankListSubInfo;->recommendInfo:Ljava/lang/String;

    .line 34013438
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34013441
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 34013443
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->getArgs()Lcom/dragon/read/base/Args;

    .line 34013446
    move-result-object v0

    .line 34013447
    const-string v1, "click_to"

    .line 34013449
    const-string v2, "list"

    .line 34013451
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013454
    move-result-object v0

    .line 34013455
    const-string/jumbo v1, "type"

    .line 34013458
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013461
    move-result-object v0

    .line 34013462
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 34013464
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->z4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 34013467
    move-result-object v1

    .line 34013468
    if-eqz v1, :cond_14b

    .line 34013470
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 34013473
    move-result-object v2

    .line 34013474
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013477
    move-result v2

    .line 34013478
    if-nez v2, :cond_14b

    .line 34013480
    if-ltz p1, :cond_14b

    .line 34013482
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 34013485
    move-result-object v2

    .line 34013486
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013489
    move-result v2

    .line 34013490
    if-le v2, p1, :cond_14b

    .line 34013492
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 34013495
    move-result-object v2

    .line 34013496
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013499
    move-result-object v2

    .line 34013500
    if-eqz v2, :cond_14b

    .line 34013502
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 34013505
    move-result-object v1

    .line 34013506
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013509
    move-result-object v1

    .line 34013510
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 34013512
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListSubInfo;->recommendGroupId:Ljava/lang/String;

    .line 34013514
    goto :goto_14d

    .line 34013515
    :cond_14b
    const-string v1, ""

    .line 34013517
    :goto_14d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013520
    move-result v2

    .line 34013521
    if-eqz v2, :cond_155

    .line 34013523
    const-string v1, "0"

    .line 34013525
    :cond_155
    const-string v2, "gid"

    .line 34013527
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013530
    move-result-object v0

    .line 34013531
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 34013533
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->k4(I)Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 34013536
    move-result-object p1

    .line 34013537
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListSubInfo;->recommendInfo:Ljava/lang/String;

    .line 34013539
    const-string v1, "recommend_info"

    .line 34013541
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013544
    move-result-object p1

    .line 34013545
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 34013548
    return-void
.end method
