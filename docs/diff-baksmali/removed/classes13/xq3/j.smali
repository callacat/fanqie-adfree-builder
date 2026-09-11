.class public final Lxq3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookmall/widge/e$d;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxq3/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lxq3/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->T2()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_10

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_10

    .line 33751049
    .line 33751050
    const p2, 0x7f0d0f5f

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method

.method public final b(Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;ILcom/dragon/read/component/biz/impl/bookmall/widge/h;)V
    .registers 13

    .prologue
    .line 67436544
    iget-object v0, p0, Lxq3/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v1

    .line 67436550
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v0

    .line 67436554
    const-string v1, "data is shown"

    .line 67436555
    .line 67436556
    const-string v2, "deliver"

    .line 67436557
    .line 67436558
    const/4 v3, 0x0

    .line 67436559
    if-eqz v0, :cond_21

    .line 67436560
    .line 67436561
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->isShown:Z

    .line 67436562
    .line 67436563
    if-eqz v0, :cond_21

    .line 67436564
    .line 67436565
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 67436566
    .line 67436567
    new-array p2, v3, [Ljava/lang/Object;

    .line 67436568
    .line 67436569
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p1

    .line 67436573
    invoke-static {v2, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436574
    .line 67436575
    .line 67436576
    return-void

    .line 67436577
    :cond_21
    iget-object v0, p0, Lxq3/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 67436578
    .line 67436579
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 67436580
    .line 67436581
    .line 67436582
    move-result v0

    .line 67436583
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;->a(I)Z

    .line 67436584
    .line 67436585
    .line 67436586
    move-result v0

    .line 67436587
    if-eqz v0, :cond_39

    .line 67436588
    .line 67436589
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 67436590
    .line 67436591
    new-array p2, v3, [Ljava/lang/Object;

    .line 67436592
    .line 67436593
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p1

    .line 67436597
    invoke-static {v2, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436598
    .line 67436599
    .line 67436600
    return-void

    .line 67436601
    :cond_39
    if-nez p1, :cond_5a

    .line 67436602
    .line 67436603
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 67436604
    .line 67436605
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436606
    .line 67436607
    const-string p4, "tabView index="

    .line 67436608
    .line 67436609
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436613
    .line 67436614
    .line 67436615
    const-string p3, " is null"

    .line 67436616
    .line 67436617
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p2

    .line 67436624
    new-array p3, v3, [Ljava/lang/Object;

    .line 67436625
    .line 67436626
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p1

    .line 67436630
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436631
    .line 67436632
    .line 67436633
    return-void

    .line 67436634
    :cond_5a
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67436635
    .line 67436636
    .line 67436637
    move-result-object v0

    .line 67436638
    new-instance v7, Lxq3/i;

    .line 67436639
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
    invoke-direct/range {v1 .. v6}, Lxq3/i;-><init>(Lxq3/j;ILandroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/widge/h;Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;)V

    .line 67436647
    .line 67436648
    .line 67436649
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67436650
    .line 67436651
    .line 67436652
    return-void
.end method

.method public final c(II)V
    .registers 13

    .prologue
    .line 34013184
    iget-object v0, p0, Lxq3/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v1

    .line 34013190
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v1

    .line 34013194
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v2

    .line 34013198
    invoke-virtual {v0, v2, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object p2

    .line 34013202
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v2

    .line 34013206
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 34013207
    .line 34013208
    if-eqz v2, :cond_1c

    .line 34013209
    .line 34013210
    iput p1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->categoryIndex:I

    .line 34013211
    .line 34013212
    :cond_1c
    const/4 v2, 0x0

    .line 34013213
    if-eqz v1, :cond_9c

    .line 34013214
    .line 34013215
    if-nez p2, :cond_23

    .line 34013216
    .line 34013217
    goto/16 :goto_9c

    .line 34013218
    .line 34013219
    :cond_23
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 34013220
    .line 34013221
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoType:Lcom/dragon/read/rpc/model/SubInfoType;

    .line 34013222
    .line 34013223
    sget-object v4, Lcom/dragon/read/rpc/model/SubInfoType;->Category:Lcom/dragon/read/rpc/model/SubInfoType;

    .line 34013224
    .line 34013225
    if-ne v3, v4, :cond_3b

    .line 34013226
    .line 34013227
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v3

    .line 34013231
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v4

    .line 34013235
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 34013236
    .line 34013237
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoId:J

    .line 34013238
    .line 34013239
    invoke-virtual {v3, v4, v5, v6}, Lf05/m;->f(IJ)V

    .line 34013240
    .line 34013241
    .line 34013242
    goto :goto_4e

    .line 34013243
    :cond_3b
    sget-object v4, Lcom/dragon/read/rpc/model/SubInfoType;->RankList:Lcom/dragon/read/rpc/model/SubInfoType;

    .line 34013244
    .line 34013245
    if-ne v3, v4, :cond_4e

    .line 34013246
    .line 34013247
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v3

    .line 34013251
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v4

    .line 34013255
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 34013256
    .line 34013257
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoId:J

    .line 34013258
    .line 34013259
    invoke-virtual {v3, v4, v5, v6}, Lf05/m;->e(IJ)V

    .line 34013260
    .line 34013261
    .line 34013262
    :cond_4e
    :goto_4e
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->x4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)Ljava/lang/String;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v3

    .line 34013266
    const-string/jumbo v4, "ugc_topic"

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v3

    .line 34013273
    if-nez v3, :cond_68

    .line 34013274
    .line 34013275
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->x4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object p2

    .line 34013279
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result p2

    .line 34013283
    if-eqz p2, :cond_66

    .line 34013284
    .line 34013285
    goto :goto_68

    .line 34013286
    :cond_66
    const/4 p2, 0x3

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    :goto_68
    const/4 p2, 0x2

    .line 34013289
    :goto_69
    iget-boolean v3, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->isLoaded:Z

    .line 34013290
    .line 34013291
    if-eqz v3, :cond_8e

    .line 34013292
    .line 34013293
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->T4()V

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->K4()Lxq3/b;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v3

    .line 34013300
    invoke-interface {v3, v1, v2}, Lxq3/b;->d(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Z)V

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v2

    .line 34013307
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 34013308
    .line 34013309
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 34013310
    .line 34013311
    iput-object v1, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 34013312
    .line 34013313
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34013314
    .line 34013315
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->J4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v0

    .line 34013319
    check-cast v3, Landroid/view/ViewGroup;

    .line 34013320
    .line 34013321
    const/4 v2, 0x1

    .line 34013322
    invoke-virtual {v1, p2, v2, v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->d(IZLcom/dragon/read/component/biz/impl/bookmall/widge/e;Landroid/view/ViewGroup;)V

    .line 34013323
    .line 34013324
    .line 34013325
    goto :goto_ab

    .line 34013326
    :cond_8e
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v2

    .line 34013330
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 34013331
    .line 34013332
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 34013333
    .line 34013334
    iput-object v3, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 34013335
    .line 34013336
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->S4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;I)V

    .line 34013337
    .line 34013338
    .line 34013339
    goto :goto_ab

    .line 34013340
    :cond_9c
    :goto_9c
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 34013341
    .line 34013342
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013343
    .line 34013344
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object p2

    .line 34013348
    const-string v1, "deliver"

    .line 34013349
    .line 34013350
    const-string v2, "data is null, do not request!"

    .line 34013351
    .line 34013352
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013353
    .line 34013354
    .line 34013355
    :goto_ab
    iget-object p2, p0, Lxq3/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 34013356
    .line 34013357
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v1

    .line 34013361
    iget-object p2, p0, Lxq3/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 34013362
    .line 34013363
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v2

    .line 34013367
    iget-object p2, p0, Lxq3/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 34013368
    .line 34013369
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v0

    .line 34013373
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->z4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object p2

    .line 34013377
    iget-object v3, p2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 34013378
    .line 34013379
    iget-object p2, p0, Lxq3/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 34013380
    .line 34013381
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->m4(I)Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object p2

    .line 34013385
    add-int/lit8 v0, p1, 0x1

    .line 34013386
    .line 34013387
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v9

    .line 34013391
    iget-object v0, p0, Lxq3/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 34013392
    .line 34013393
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v7

    .line 34013397
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/t0;->a:I

    .line 34013398
    .line 34013399
    const-string v0, "list"

    .line 34013400
    .line 34013401
    iget-object v4, p2, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoName:Ljava/lang/String;

    .line 34013402
    .line 34013403
    iget-object v5, p2, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoType:Lcom/dragon/read/rpc/model/SubInfoType;

    .line 34013404
    .line 34013405
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->c(Lcom/dragon/read/rpc/model/SubInfoType;)Ljava/lang/String;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v5

    .line 34013409
    iget-object v6, p2, Lcom/dragon/read/rpc/model/RankListSubInfo;->recommendGroupId:Ljava/lang/String;

    .line 34013410
    .line 34013411
    iget-object v8, p2, Lcom/dragon/read/rpc/model/RankListSubInfo;->recommendInfo:Ljava/lang/String;

    .line 34013412
    .line 34013413
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34013414
    .line 34013415
    .line 34013416
    iget-object p2, p0, Lxq3/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 34013417
    .line 34013418
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v0

    .line 34013422
    const-string v1, "click_to"

    .line 34013423
    .line 34013424
    const-string v2, "list"

    .line 34013425
    .line 34013426
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v0

    .line 34013430
    const-string/jumbo v1, "type"

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v0

    .line 34013437
    iget-object v1, p0, Lxq3/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 34013438
    .line 34013439
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->J4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v1

    .line 34013443
    if-eqz v1, :cond_132

    .line 34013444
    .line 34013445
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v2

    .line 34013449
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013450
    .line 34013451
    .line 34013452
    move-result v2

    .line 34013453
    if-nez v2, :cond_132

    .line 34013454
    .line 34013455
    if-ltz p1, :cond_132

    .line 34013456
    .line 34013457
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v2

    .line 34013461
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v2

    .line 34013465
    if-le v2, p1, :cond_132

    .line 34013466
    .line 34013467
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v2

    .line 34013471
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v2

    .line 34013475
    if-eqz v2, :cond_132

    .line 34013476
    .line 34013477
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v1

    .line 34013481
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v1

    .line 34013485
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 34013486
    .line 34013487
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListSubInfo;->recommendGroupId:Ljava/lang/String;

    .line 34013488
    .line 34013489
    goto :goto_134

    .line 34013490
    :cond_132
    const-string v1, ""

    .line 34013491
    .line 34013492
    :goto_134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013493
    .line 34013494
    .line 34013495
    move-result v2

    .line 34013496
    if-eqz v2, :cond_13c

    .line 34013497
    .line 34013498
    const-string v1, "0"

    .line 34013499
    .line 34013500
    :cond_13c
    const-string v2, "gid"

    .line 34013501
    .line 34013502
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v0

    .line 34013506
    iget-object v1, p0, Lxq3/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 34013507
    .line 34013508
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->p4(I)Ljava/lang/String;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object v1

    .line 34013512
    const-string v2, "hot_category_name"

    .line 34013513
    .line 34013514
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v0

    .line 34013518
    iget-object v1, p0, Lxq3/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 34013519
    .line 34013520
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->m4(I)Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object p1

    .line 34013524
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListSubInfo;->recommendInfo:Ljava/lang/String;

    .line 34013525
    .line 34013526
    const-string v1, "recommend_info"

    .line 34013527
    .line 34013528
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object p1

    .line 34013532
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 34013533
    .line 34013534
    .line 34013535
    return-void
.end method
