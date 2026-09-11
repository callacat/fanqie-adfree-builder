.class public final Lmr3/a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:F

.field public final e:F

.field public final f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

.field public final g:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91863

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;FF)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    const v2, 0x7f050b54

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50593808
    .line 50593809
    .line 50593810
    iput p2, p0, Lmr3/a;->d:F

    .line 50593811
    .line 50593812
    iput p3, p0, Lmr3/a;->e:F

    .line 50593813
    .line 50593814
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593815
    .line 50593816
    const p2, 0x7f110702

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    const-string p2, ""

    .line 50593824
    .line 50593825
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    check-cast p1, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 50593829
    .line 50593830
    iput-object p1, p0, Lmr3/a;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 50593831
    .line 50593832
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593833
    .line 50593834
    const v1, 0x7f1104e6

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p3

    .line 50593841
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593842
    .line 50593843
    .line 50593844
    iput-object p3, p0, Lmr3/a;->g:Landroid/view/View;

    .line 50593845
    .line 50593846
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->d2(Z)V

    .line 50593847
    .line 50593848
    .line 50593849
    invoke-static {p3}, Lcom/dragon/read/util/g7;->b(Landroid/view/View;)V

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 14

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    if-eqz p1, :cond_137

    .line 34013190
    .line 34013191
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->totalCount:I

    .line 34013192
    .line 34013193
    iget v0, p0, Lmr3/a;->d:F

    .line 34013194
    .line 34013195
    sget-object v1, Leh/h;->a:Leh/h;

    .line 34013196
    .line 34013197
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v2

    .line 34013201
    const-string v3, ""

    .line 34013202
    .line 34013203
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013207
    .line 34013208
    .line 34013209
    const/high16 v1, 0x43320000    # 178.0f

    .line 34013210
    .line 34013211
    invoke-static {v2, v1}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v1

    .line 34013215
    int-to-float v1, v1

    .line 34013216
    div-float/2addr v0, v1

    .line 34013217
    const/4 v1, 0x1

    .line 34013218
    const/4 v2, 0x0

    .line 34013219
    const/4 v4, 0x4

    .line 34013220
    const/16 v5, 0x9

    .line 34013221
    .line 34013222
    if-gt v4, p2, :cond_2c

    .line 34013223
    .line 34013224
    if-ge p2, v5, :cond_2c

    .line 34013225
    .line 34013226
    const/4 v4, 0x1

    .line 34013227
    goto :goto_2d

    .line 34013228
    :cond_2c
    const/4 v4, 0x0

    .line 34013229
    :goto_2d
    const/4 v6, 0x2

    .line 34013230
    const/4 v7, 0x0

    .line 34013231
    if-eqz v4, :cond_51

    .line 34013232
    .line 34013233
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object p2

    .line 34013237
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013238
    .line 34013239
    .line 34013240
    const/high16 v4, 0x42480000    # 50.0f

    .line 34013241
    .line 34013242
    invoke-static {p2, v4}, Leh/h;->b(Landroid/content/Context;F)F

    .line 34013243
    .line 34013244
    .line 34013245
    move-result p2

    .line 34013246
    mul-float p2, p2, v0

    .line 34013247
    .line 34013248
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v4

    .line 34013252
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013253
    .line 34013254
    .line 34013255
    const/high16 v5, 0x42920000    # 73.0f

    .line 34013256
    .line 34013257
    invoke-static {v4, v5}, Leh/h;->b(Landroid/content/Context;F)F

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v4

    .line 34013261
    mul-float v0, v0, v4

    .line 34013262
    .line 34013263
    const/4 v4, 0x2

    .line 34013264
    goto :goto_76

    .line 34013265
    :cond_51
    if-lt p2, v5, :cond_73

    .line 34013266
    .line 34013267
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object p2

    .line 34013271
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013272
    .line 34013273
    .line 34013274
    const/high16 v4, 0x42080000    # 34.0f

    .line 34013275
    .line 34013276
    invoke-static {p2, v4}, Leh/h;->b(Landroid/content/Context;F)F

    .line 34013277
    .line 34013278
    .line 34013279
    move-result p2

    .line 34013280
    mul-float p2, p2, v0

    .line 34013281
    .line 34013282
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v4

    .line 34013286
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013287
    .line 34013288
    .line 34013289
    const/high16 v5, 0x42400000    # 48.0f

    .line 34013290
    .line 34013291
    invoke-static {v4, v5}, Leh/h;->b(Landroid/content/Context;F)F

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v4

    .line 34013295
    mul-float v0, v0, v4

    .line 34013296
    .line 34013297
    const/4 v4, 0x3

    .line 34013298
    goto :goto_76

    .line 34013299
    :cond_73
    const/4 p2, 0x0

    .line 34013300
    const/4 v0, 0x0

    .line 34013301
    const/4 v4, 0x0

    .line 34013302
    :goto_76
    iget-object v5, p0, Lmr3/a;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34013303
    .line 34013304
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v8

    .line 34013308
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v9

    .line 34013312
    invoke-static {v5, v8, v9}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013313
    .line 34013314
    .line 34013315
    iget v5, p0, Lmr3/a;->d:F

    .line 34013316
    .line 34013317
    int-to-float v4, v4

    .line 34013318
    div-float/2addr v5, v4

    .line 34013319
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013320
    .line 34013321
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v8

    .line 34013325
    iget v9, p0, Lmr3/a;->e:F

    .line 34013326
    .line 34013327
    mul-float v5, v5, v9

    .line 34013328
    .line 34013329
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v5

    .line 34013333
    invoke-static {v4, v8, v5}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013334
    .line 34013335
    .line 34013336
    iget-object v4, p0, Lmr3/a;->g:Landroid/view/View;

    .line 34013337
    .line 34013338
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v4

    .line 34013342
    instance-of v5, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013343
    .line 34013344
    const/4 v8, 0x0

    .line 34013345
    if-eqz v5, :cond_a6

    .line 34013346
    .line 34013347
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013348
    .line 34013349
    goto :goto_a7

    .line 34013350
    :cond_a6
    move-object v4, v8

    .line 34013351
    :goto_a7
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v5

    .line 34013355
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 34013356
    .line 34013357
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->dataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34013358
    .line 34013359
    sget-object v9, Lcom/dragon/read/rpc/model/CandidateDataType;->BatchAudio:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34013360
    .line 34013361
    if-ne v5, v9, :cond_b5

    .line 34013362
    .line 34013363
    const/4 v5, 0x1

    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    const/4 v5, 0x0

    .line 34013366
    :goto_b6
    if-eqz v5, :cond_ef

    .line 34013367
    .line 34013368
    if-eqz v4, :cond_ef

    .line 34013369
    .line 34013370
    iget-object v5, p0, Lmr3/a;->g:Landroid/view/View;

    .line 34013371
    .line 34013372
    invoke-static {v5, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013376
    .line 34013377
    .line 34013378
    move-result p2

    .line 34013379
    div-int/2addr p2, v6

    .line 34013380
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v5

    .line 34013384
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013385
    .line 34013386
    .line 34013387
    const/high16 v10, 0x40f00000    # 7.5f

    .line 34013388
    .line 34013389
    invoke-static {v5, v10}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v5

    .line 34013393
    sub-int/2addr p2, v5

    .line 34013394
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34013395
    .line 34013396
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013397
    .line 34013398
    .line 34013399
    move-result p2

    .line 34013400
    div-int/2addr p2, v6

    .line 34013401
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v0

    .line 34013405
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013406
    .line 34013407
    .line 34013408
    const/high16 v5, 0x40400000    # 3.0f

    .line 34013409
    .line 34013410
    invoke-static {v0, v5}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v0

    .line 34013414
    sub-int/2addr p2, v0

    .line 34013415
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34013416
    .line 34013417
    iget-object p2, p0, Lmr3/a;->g:Landroid/view/View;

    .line 34013418
    .line 34013419
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013420
    .line 34013421
    .line 34013422
    goto :goto_f6

    .line 34013423
    :cond_ef
    iget-object p2, p0, Lmr3/a;->g:Landroid/view/View;

    .line 34013424
    .line 34013425
    const/16 v0, 0x8

    .line 34013426
    .line 34013427
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013428
    .line 34013429
    .line 34013430
    :goto_f6
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->dataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34013431
    .line 34013432
    if-ne p2, v9, :cond_fc

    .line 34013433
    .line 34013434
    const/4 v0, 0x1

    .line 34013435
    goto :goto_fd

    .line 34013436
    :cond_fc
    const/4 v0, 0x0

    .line 34013437
    :goto_fd
    if-nez v0, :cond_10a

    .line 34013438
    .line 34013439
    sget-object v0, Lcom/dragon/read/rpc/model/CandidateDataType;->BatchComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34013440
    .line 34013441
    if-ne p2, v0, :cond_104

    .line 34013442
    .line 34013443
    goto :goto_105

    .line 34013444
    :cond_104
    const/4 v1, 0x0

    .line 34013445
    :goto_105
    if-eqz v1, :cond_108

    .line 34013446
    .line 34013447
    goto :goto_10a

    .line 34013448
    :cond_108
    const/high16 v7, 0x40000000    # 2.0f

    .line 34013449
    .line 34013450
    :cond_10a
    :goto_10a
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object p2

    .line 34013454
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-static {p2, v7}, Leh/h;->b(Landroid/content/Context;F)F

    .line 34013458
    .line 34013459
    .line 34013460
    move-result p2

    .line 34013461
    invoke-static {p2}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object p2

    .line 34013465
    iget-object v0, p0, Lmr3/a;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34013466
    .line 34013467
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v0

    .line 34013471
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v0

    .line 34013475
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013476
    .line 34013477
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34013478
    .line 34013479
    .line 34013480
    iget-object p2, p0, Lmr3/a;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34013481
    .line 34013482
    invoke-virtual {p2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object p2

    .line 34013486
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->bookInfo:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013487
    .line 34013488
    if-eqz p1, :cond_134

    .line 34013489
    .line 34013490
    iget-object v8, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013491
    .line 34013492
    :cond_134
    invoke-static {p2, v8}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013493
    .line 34013494
    .line 34013495
    :cond_137
    return-void
.end method
