.class public final Lcom/dragon/read/component/biz/impl/holder/v1;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/v1$a;,
        Lcom/dragon/read/component/biz/impl/holder/v1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/holder/ShortVideoHorizontalModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/read/rpc/model/SearchCellShowedStyle;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/read/rpc/model/SearchCellShowedStyle;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Lcom/dragon/read/widget/ScaleBookCover;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/ViewGroup;

.field public final o:Landroid/widget/TextView;

.field public final p:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

.field public final q:Lcom/dragon/read/widget/tag/RecommendTagLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/widget/tag/RecommendTagLayout<",
            "Lcom/dragon/read/rpc/model/RecommendTagNew;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x9249f

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/v1$b;

    .line 393223
    .line 393224
    new-instance v0, Landroid/util/Pair;

    .line 393225
    .line 393226
    const v1, 0x7f0c0385

    .line 393227
    .line 393228
    .line 393229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    const v2, 0x7f0c0381

    .line 393234
    .line 393235
    .line 393236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393241
    .line 393242
    .line 393243
    sput-object v0, Lcom/dragon/read/component/biz/impl/holder/v1;->r:Landroid/util/Pair;

    .line 393244
    .line 393245
    const/4 v1, 0x3

    .line 393246
    new-array v2, v1, [Lkotlin/Pair;

    .line 393247
    .line 393248
    sget-object v3, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Normal:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 393249
    .line 393250
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    const/4 v4, 0x0

    .line 393255
    aput-object v0, v2, v4

    .line 393256
    .line 393257
    sget-object v0, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Compact:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 393258
    .line 393259
    new-instance v5, Landroid/util/Pair;

    .line 393260
    .line 393261
    const v6, 0x7f0c0386

    .line 393262
    .line 393263
    .line 393264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v6

    .line 393268
    const v7, 0x7f0c0382

    .line 393269
    .line 393270
    .line 393271
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v7

    .line 393275
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v5

    .line 393282
    const/4 v6, 0x1

    .line 393283
    aput-object v5, v2, v6

    .line 393284
    .line 393285
    sget-object v5, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Loose:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 393286
    .line 393287
    new-instance v7, Landroid/util/Pair;

    .line 393288
    .line 393289
    const v8, 0x7f0c0383

    .line 393290
    .line 393291
    .line 393292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v8

    .line 393296
    invoke-direct {v7, v8, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v7

    .line 393303
    const/4 v8, 0x2

    .line 393304
    aput-object v7, v2, v8

    .line 393305
    .line 393306
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    sput-object v2, Lcom/dragon/read/component/biz/impl/holder/v1;->s:Ljava/util/Map;

    .line 393311
    .line 393312
    new-array v1, v1, [Lkotlin/Pair;

    .line 393313
    .line 393314
    const v2, 0x7f0c0369

    .line 393315
    .line 393316
    .line 393317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v3

    .line 393325
    aput-object v3, v1, v4

    .line 393326
    .line 393327
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    aput-object v0, v1, v6

    .line 393332
    .line 393333
    const v0, 0x7f0c0367

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    aput-object v0, v1, v8

    .line 393345
    .line 393346
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    sput-object v0, Lcom/dragon/read/component/biz/impl/holder/v1;->t:Ljava/util/Map;

    .line 393351
    .line 393352
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const v2, 0x7f050d7b

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170455
    .line 17170456
    const v1, 0x7f110189

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    const-string v1, ""

    .line 17170464
    .line 17170465
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170469
    .line 17170470
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/v1;->k:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170471
    .line 17170472
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170473
    .line 17170474
    const v3, 0x7f111271

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/v1;->l:Landroid/view/View;

    .line 17170485
    .line 17170486
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170487
    .line 17170488
    const v4, 0x7f112e2d

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    check-cast v3, Landroid/widget/TextView;

    .line 17170499
    .line 17170500
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/v1;->m:Landroid/widget/TextView;

    .line 17170501
    .line 17170502
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170503
    .line 17170504
    const v4, 0x7f1102c7

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170515
    .line 17170516
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/v1;->n:Landroid/view/ViewGroup;

    .line 17170517
    .line 17170518
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170519
    .line 17170520
    const v4, 0x7f112e27

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    check-cast v3, Landroid/widget/TextView;

    .line 17170531
    .line 17170532
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/v1;->o:Landroid/widget/TextView;

    .line 17170533
    .line 17170534
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170535
    .line 17170536
    const v4, 0x7f112488

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 17170547
    .line 17170548
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/v1;->p:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 17170549
    .line 17170550
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170551
    .line 17170552
    const v5, 0x7f11296a

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v4

    .line 17170559
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    check-cast v4, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17170563
    .line 17170564
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/v1;->q:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setBookCoverMaskVisibility(Z)V

    .line 17170567
    .line 17170568
    .line 17170569
    const p1, 0x7f0c0384

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p1

    .line 17170576
    div-int/lit8 p1, p1, 0x2

    .line 17170577
    .line 17170578
    invoke-static {v2, p1}, Lcom/dragon/read/util/UiUtils;->setBottomMarginPx(Landroid/view/View;I)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->W1()V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->V1()V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object p1, v3, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->h:Landroid/view/View;

    .line 17170588
    .line 17170589
    const v0, 0x7f0d0020

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170593
    .line 17170594
    .line 17170595
    const/4 p1, 0x1

    .line 17170596
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->setSecondTextSecondPartMaxLine(I)V

    .line 17170597
    .line 17170598
    .line 17170599
    new-instance p1, Lcom/dragon/read/component/biz/impl/holder/v1$a;

    .line 17170600
    .line 17170601
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/holder/v1$a;-><init>(Landroid/content/Context;)V

    .line 17170609
    .line 17170610
    .line 17170611
    iput-object p1, v4, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 17170612
    .line 17170613
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/holder/ShortVideoHorizontalModel;I)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/holder/v1;->l2()V

    .line 34013192
    .line 34013193
    .line 34013194
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/v1;->k:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013195
    .line 34013196
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/ShortVideoHorizontalModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013197
    .line 34013198
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34013199
    .line 34013200
    const-string v4, ""

    .line 34013201
    .line 34013202
    if-nez v3, :cond_15

    .line 34013203
    .line 34013204
    move-object v3, v4

    .line 34013205
    :cond_15
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 34013206
    .line 34013207
    .line 34013208
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/v1;->m:Landroid/widget/TextView;

    .line 34013209
    .line 34013210
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->b(Landroid/widget/TextView;)V

    .line 34013211
    .line 34013212
    .line 34013213
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/ShortVideoHorizontalModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 34013214
    .line 34013215
    if-eqz v2, :cond_2e

    .line 34013216
    .line 34013217
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/v1;->m:Landroid/widget/TextView;

    .line 34013218
    .line 34013219
    iget-object v5, v2, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013220
    .line 34013221
    iget-object v2, v2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013222
    .line 34013223
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v2

    .line 34013227
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/ShortVideoHorizontalModel;->mixedAbstractHighLightModel:Ljava/util/List;

    .line 34013231
    .line 34013232
    const/4 v3, 0x1

    .line 34013233
    const/4 v5, 0x0

    .line 34013234
    const/16 v6, 0x8

    .line 34013235
    .line 34013236
    if-eqz v2, :cond_bc

    .line 34013237
    .line 34013238
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v7

    .line 34013242
    const/4 v8, 0x2

    .line 34013243
    const/4 v9, 0x0

    .line 34013244
    if-ne v7, v8, :cond_86

    .line 34013245
    .line 34013246
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v7

    .line 34013250
    if-eqz v7, :cond_86

    .line 34013251
    .line 34013252
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v7

    .line 34013256
    if-eqz v7, :cond_86

    .line 34013257
    .line 34013258
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/v1;->p:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 34013259
    .line 34013260
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013261
    .line 34013262
    .line 34013263
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/v1;->o:Landroid/widget/TextView;

    .line 34013264
    .line 34013265
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013266
    .line 34013267
    .line 34013268
    new-instance v7, Ljava/util/ArrayList;

    .line 34013269
    .line 34013270
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v2

    .line 34013277
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v8

    .line 34013281
    if-eqz v8, :cond_80

    .line 34013282
    .line 34013283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v8

    .line 34013287
    check-cast v8, Lcom/dragon/read/repo/b;

    .line 34013288
    .line 34013289
    if-eqz v8, :cond_6e

    .line 34013290
    .line 34013291
    iget-object v10, v8, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013292
    .line 34013293
    goto :goto_6f

    .line 34013294
    :cond_6e
    move-object v10, v9

    .line 34013295
    :goto_6f
    if-eqz v8, :cond_74

    .line 34013296
    .line 34013297
    iget-object v8, v8, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013298
    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    move-object v8, v9

    .line 34013301
    :goto_75
    invoke-virtual {v0, v10, v8}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v8

    .line 34013305
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013309
    .line 34013310
    .line 34013311
    goto :goto_5d

    .line 34013312
    :cond_80
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/v1;->p:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 34013313
    .line 34013314
    invoke-virtual {v2, v7}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->setText(Ljava/util/List;)V

    .line 34013315
    .line 34013316
    .line 34013317
    goto :goto_bc

    .line 34013318
    :cond_86
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v7

    .line 34013322
    xor-int/2addr v7, v3

    .line 34013323
    if-eqz v7, :cond_bc

    .line 34013324
    .line 34013325
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v7

    .line 34013329
    if-eqz v7, :cond_bc

    .line 34013330
    .line 34013331
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/v1;->p:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 34013332
    .line 34013333
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013334
    .line 34013335
    .line 34013336
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/v1;->o:Landroid/widget/TextView;

    .line 34013337
    .line 34013338
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013339
    .line 34013340
    .line 34013341
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/v1;->o:Landroid/widget/TextView;

    .line 34013342
    .line 34013343
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v8

    .line 34013347
    check-cast v8, Lcom/dragon/read/repo/b;

    .line 34013348
    .line 34013349
    if-eqz v8, :cond_aa

    .line 34013350
    .line 34013351
    iget-object v8, v8, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013352
    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    move-object v8, v9

    .line 34013355
    :goto_ab
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v2

    .line 34013359
    check-cast v2, Lcom/dragon/read/repo/b;

    .line 34013360
    .line 34013361
    if-eqz v2, :cond_b5

    .line 34013362
    .line 34013363
    iget-object v9, v2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013364
    .line 34013365
    :cond_b5
    invoke-virtual {v0, v8, v9}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v2

    .line 34013369
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013370
    .line 34013371
    .line 34013372
    :cond_bc
    :goto_bc
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/ShortVideoHorizontalModel;->recommendReasonTags:Ljava/util/List;

    .line 34013373
    .line 34013374
    if-eqz v2, :cond_c9

    .line 34013375
    .line 34013376
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v7

    .line 34013380
    if-eqz v7, :cond_c7

    .line 34013381
    .line 34013382
    goto :goto_c9

    .line 34013383
    :cond_c7
    const/4 v7, 0x0

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    :goto_c9
    const/4 v7, 0x1

    .line 34013386
    :goto_ca
    if-eqz v7, :cond_d2

    .line 34013387
    .line 34013388
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/v1;->q:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013389
    .line 34013390
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013391
    .line 34013392
    .line 34013393
    goto :goto_e2

    .line 34013394
    :cond_d2
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/v1;->q:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013395
    .line 34013396
    iput-boolean v5, v6, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 34013397
    .line 34013398
    iget v7, v1, Lcom/dragon/read/component/biz/impl/holder/ShortVideoHorizontalModel;->recommendMaxLines:I

    .line 34013399
    .line 34013400
    iput v7, v6, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 34013401
    .line 34013402
    invoke-virtual {v6, v2}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 34013403
    .line 34013404
    .line 34013405
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/v1;->q:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013406
    .line 34013407
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013408
    .line 34013409
    .line 34013410
    :goto_e2
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellShowedStyle:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013411
    .line 34013412
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013413
    .line 34013414
    .line 34013415
    sget-object v2, Lcom/dragon/read/component/biz/impl/holder/v1;->s:Ljava/util/Map;

    .line 34013416
    .line 34013417
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v2

    .line 34013421
    check-cast v2, Landroid/util/Pair;

    .line 34013422
    .line 34013423
    if-nez v2, :cond_f3

    .line 34013424
    .line 34013425
    sget-object v2, Lcom/dragon/read/component/biz/impl/holder/v1;->r:Landroid/util/Pair;

    .line 34013426
    .line 34013427
    :cond_f3
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/v1;->k:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013428
    .line 34013429
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013430
    .line 34013431
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013432
    .line 34013433
    .line 34013434
    check-cast v7, Ljava/lang/Number;

    .line 34013435
    .line 34013436
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v7

    .line 34013440
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v7

    .line 34013444
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34013445
    .line 34013446
    .line 34013447
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/v1;->k:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013448
    .line 34013449
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013450
    .line 34013451
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013452
    .line 34013453
    .line 34013454
    check-cast v2, Ljava/lang/Number;

    .line 34013455
    .line 34013456
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013457
    .line 34013458
    .line 34013459
    move-result v2

    .line 34013460
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v2

    .line 34013464
    invoke-static {v6, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34013465
    .line 34013466
    .line 34013467
    sget-object v2, Lcom/dragon/read/component/biz/impl/holder/v1;->t:Ljava/util/Map;

    .line 34013468
    .line 34013469
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v2

    .line 34013473
    check-cast v2, Ljava/lang/Integer;

    .line 34013474
    .line 34013475
    const v6, 0x7f0c0369

    .line 34013476
    .line 34013477
    .line 34013478
    if-eqz v2, :cond_12d

    .line 34013479
    .line 34013480
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013481
    .line 34013482
    .line 34013483
    move-result v2

    .line 34013484
    goto :goto_130

    .line 34013485
    :cond_12d
    const v2, 0x7f0c0369

    .line 34013486
    .line 34013487
    .line 34013488
    :goto_130
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/v1;->n:Landroid/view/ViewGroup;

    .line 34013489
    .line 34013490
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v8

    .line 34013494
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013495
    .line 34013496
    .line 34013497
    move-result v2

    .line 34013498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v9

    .line 34013502
    const/4 v10, 0x0

    .line 34013503
    const/4 v11, 0x0

    .line 34013504
    const/16 v12, 0xc

    .line 34013505
    .line 34013506
    const/4 v13, 0x0

    .line 34013507
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013508
    .line 34013509
    .line 34013510
    sget-object v2, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Compact:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013511
    .line 34013512
    if-eq v1, v2, :cond_150

    .line 34013513
    .line 34013514
    sget-object v2, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Loose:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013515
    .line 34013516
    if-ne v1, v2, :cond_14f

    .line 34013517
    .line 34013518
    goto :goto_150

    .line 34013519
    :cond_14f
    const/4 v3, 0x0

    .line 34013520
    :cond_150
    :goto_150
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013521
    .line 34013522
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v7

    .line 34013529
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object v8

    .line 34013533
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object v9

    .line 34013537
    if-eqz v3, :cond_16b

    .line 34013538
    .line 34013539
    const v3, 0x7f0c035e

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013543
    .line 34013544
    .line 34013545
    move-result v3

    .line 34013546
    goto :goto_17e

    .line 34013547
    :cond_16b
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig$a;

    .line 34013548
    .line 34013549
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013550
    .line 34013551
    .line 34013552
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object v3

    .line 34013556
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->spaceOpt:Z

    .line 34013557
    .line 34013558
    if-eqz v3, :cond_17a

    .line 34013559
    .line 34013560
    const/4 v3, 0x0

    .line 34013561
    goto :goto_17e

    .line 34013562
    :cond_17a
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013563
    .line 34013564
    .line 34013565
    move-result v3

    .line 34013566
    :goto_17e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-object v3

    .line 34013570
    invoke-static {v2, v7, v8, v9, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013571
    .line 34013572
    .line 34013573
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/holder/v1;->q:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013574
    .line 34013575
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013576
    .line 34013577
    .line 34013578
    move-result-object v11

    .line 34013579
    sget-object v2, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Loose:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013580
    .line 34013581
    if-ne v1, v2, :cond_197

    .line 34013582
    .line 34013583
    const v1, 0x7f0c0367

    .line 34013584
    .line 34013585
    .line 34013586
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013587
    .line 34013588
    .line 34013589
    move-result v1

    .line 34013590
    goto :goto_19b

    .line 34013591
    :cond_197
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013592
    .line 34013593
    .line 34013594
    move-result v1

    .line 34013595
    :goto_19b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013596
    .line 34013597
    .line 34013598
    move-result-object v12

    .line 34013599
    const/4 v13, 0x0

    .line 34013600
    const/4 v14, 0x0

    .line 34013601
    const/16 v15, 0xc

    .line 34013602
    .line 34013603
    const/16 v16, 0x0

    .line 34013604
    .line 34013605
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013606
    .line 34013607
    .line 34013608
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013609
    .line 34013610
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013611
    .line 34013612
    .line 34013613
    new-instance v2, Lv04/k5;

    .line 34013614
    .line 34013615
    invoke-direct {v2, v0}, Lv04/k5;-><init>(Lcom/dragon/read/component/biz/impl/holder/v1;)V

    .line 34013616
    .line 34013617
    .line 34013618
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013619
    .line 34013620
    .line 34013621
    return-void
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/holder/ShortVideoHorizontalModel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/ShortVideoHorizontalModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039364
    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_23

    .line 17039368
    :cond_8
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->h1()V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/ShortVideoHorizontalModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039380
    .line 17039381
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/v1;->P3(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/report/PageRecorder;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method

.method public final P3(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "result"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, "search_entrance"

    .line 16973831
    .line 16973832
    const-string v2, "general"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/v1;->q:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 16973839
    .line 16973840
    invoke-static {p1, v1}, Lo74/v;->e(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/widget/tag/RecommendTagLayout;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v1, "result_recall_tag"

    .line 16973845
    .line 16973846
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    const-string v0, ""

    .line 16973851
    .line 16973852
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p1
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ShortVideoHorizontalModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/v1;->N3(Lcom/dragon/read/component/biz/impl/holder/ShortVideoHorizontalModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ShortVideoHorizontalModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/v1;->O3(Lcom/dragon/read/component/biz/impl/holder/ShortVideoHorizontalModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final l2()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327692
    .line 327693
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-nez v1, :cond_53

    .line 327699
    .line 327700
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/ShortVideoHorizontalModel;

    .line 327705
    .line 327706
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellShowedStyle:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 327707
    .line 327708
    sget-object v3, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Compact:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 327709
    .line 327710
    if-eq v1, v3, :cond_2c

    .line 327711
    .line 327712
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/ShortVideoHorizontalModel;

    .line 327717
    .line 327718
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellShowedStyle:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 327719
    .line 327720
    sget-object v3, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Loose:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 327721
    .line 327722
    if-ne v1, v3, :cond_2d

    .line 327723
    .line 327724
    :cond_2c
    const/4 v2, 0x1

    .line 327725
    :cond_2d
    if-eqz v2, :cond_36

    .line 327726
    .line 327727
    const/16 v1, 0x10

    .line 327728
    .line 327729
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    goto :goto_50

    .line 327734
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig$a;

    .line 327739
    .line 327740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->spaceOpt:Z

    .line 327748
    .line 327749
    if-eqz v2, :cond_49

    .line 327750
    .line 327751
    const/4 v2, 0x6

    .line 327752
    goto :goto_4b

    .line 327753
    :cond_49
    const/16 v2, 0xc

    .line 327754
    .line 327755
    :goto_4b
    int-to-float v2, v2

    .line 327756
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327757
    .line 327758
    .line 327759
    move-result v1

    .line 327760
    :goto_50
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327761
    .line 327762
    goto :goto_55

    .line 327763
    :cond_53
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327764
    .line 327765
    :goto_55
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ShortVideoHorizontalModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/v1;->N3(Lcom/dragon/read/component/biz/impl/holder/ShortVideoHorizontalModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ShortVideoHorizontalModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/v1;->O3(Lcom/dragon/read/component/biz/impl/holder/ShortVideoHorizontalModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
