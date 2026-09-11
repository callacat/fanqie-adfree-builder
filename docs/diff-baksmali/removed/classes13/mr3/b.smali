.class public final Lmr3/b;
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

.field public final f:Lcom/dragon/read/util/j2;

.field public final g:F

.field public final h:F

.field public final i:[Landroid/widget/FrameLayout;

.field public final j:[Lcom/dragon/read/widget/bookcover/SimpleBookCover;

.field public final k:[Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91865

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;FFLkr3/l5;FF)V
    .registers 12

    .prologue
    .line 101056512
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object v0

    .line 101056519
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101056520
    .line 101056521
    .line 101056522
    move-result-object v0

    .line 101056523
    const v1, 0x7f050b55

    .line 101056524
    .line 101056525
    .line 101056526
    const/4 v2, 0x0

    .line 101056527
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101056528
    .line 101056529
    .line 101056530
    move-result-object p1

    .line 101056531
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 101056532
    .line 101056533
    .line 101056534
    iput p2, p0, Lmr3/b;->d:F

    .line 101056535
    .line 101056536
    iput p3, p0, Lmr3/b;->e:F

    .line 101056537
    .line 101056538
    iput-object p4, p0, Lmr3/b;->f:Lcom/dragon/read/util/j2;

    .line 101056539
    .line 101056540
    iput p5, p0, Lmr3/b;->g:F

    .line 101056541
    .line 101056542
    iput p6, p0, Lmr3/b;->h:F

    .line 101056543
    .line 101056544
    const/4 p1, 0x5

    .line 101056545
    new-array p2, p1, [Landroid/widget/FrameLayout;

    .line 101056546
    .line 101056547
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101056548
    .line 101056549
    const p4, 0x7f110703

    .line 101056550
    .line 101056551
    .line 101056552
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056553
    .line 101056554
    .line 101056555
    move-result-object p3

    .line 101056556
    aput-object p3, p2, v2

    .line 101056557
    .line 101056558
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101056559
    .line 101056560
    const p4, 0x7f110704

    .line 101056561
    .line 101056562
    .line 101056563
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056564
    .line 101056565
    .line 101056566
    move-result-object p3

    .line 101056567
    const/4 p4, 0x1

    .line 101056568
    aput-object p3, p2, p4

    .line 101056569
    .line 101056570
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101056571
    .line 101056572
    const p5, 0x7f110705

    .line 101056573
    .line 101056574
    .line 101056575
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056576
    .line 101056577
    .line 101056578
    move-result-object p3

    .line 101056579
    const/4 p5, 0x2

    .line 101056580
    aput-object p3, p2, p5

    .line 101056581
    .line 101056582
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101056583
    .line 101056584
    const p6, 0x7f110706

    .line 101056585
    .line 101056586
    .line 101056587
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056588
    .line 101056589
    .line 101056590
    move-result-object p3

    .line 101056591
    const/4 p6, 0x3

    .line 101056592
    aput-object p3, p2, p6

    .line 101056593
    .line 101056594
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101056595
    .line 101056596
    const v0, 0x7f110707

    .line 101056597
    .line 101056598
    .line 101056599
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056600
    .line 101056601
    .line 101056602
    move-result-object p3

    .line 101056603
    const/4 v0, 0x4

    .line 101056604
    aput-object p3, p2, v0

    .line 101056605
    .line 101056606
    iput-object p2, p0, Lmr3/b;->i:[Landroid/widget/FrameLayout;

    .line 101056607
    .line 101056608
    new-array p3, p1, [Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 101056609
    .line 101056610
    aget-object v1, p2, v2

    .line 101056611
    .line 101056612
    const v3, 0x7f110702

    .line 101056613
    .line 101056614
    .line 101056615
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101056616
    .line 101056617
    .line 101056618
    move-result-object v1

    .line 101056619
    aput-object v1, p3, v2

    .line 101056620
    .line 101056621
    aget-object v1, p2, p4

    .line 101056622
    .line 101056623
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101056624
    .line 101056625
    .line 101056626
    move-result-object v1

    .line 101056627
    aput-object v1, p3, p4

    .line 101056628
    .line 101056629
    aget-object v1, p2, p5

    .line 101056630
    .line 101056631
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101056632
    .line 101056633
    .line 101056634
    move-result-object v1

    .line 101056635
    aput-object v1, p3, p5

    .line 101056636
    .line 101056637
    aget-object v1, p2, p6

    .line 101056638
    .line 101056639
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101056640
    .line 101056641
    .line 101056642
    move-result-object v1

    .line 101056643
    aput-object v1, p3, p6

    .line 101056644
    .line 101056645
    aget-object v1, p2, v0

    .line 101056646
    .line 101056647
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101056648
    .line 101056649
    .line 101056650
    move-result-object v1

    .line 101056651
    aput-object v1, p3, v0

    .line 101056652
    .line 101056653
    iput-object p3, p0, Lmr3/b;->j:[Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 101056654
    .line 101056655
    new-array v1, p1, [Landroid/widget/ImageView;

    .line 101056656
    .line 101056657
    aget-object v3, p2, v2

    .line 101056658
    .line 101056659
    const v4, 0x7f1104e6

    .line 101056660
    .line 101056661
    .line 101056662
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101056663
    .line 101056664
    .line 101056665
    move-result-object v3

    .line 101056666
    aput-object v3, v1, v2

    .line 101056667
    .line 101056668
    aget-object v3, p2, p4

    .line 101056669
    .line 101056670
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101056671
    .line 101056672
    .line 101056673
    move-result-object v3

    .line 101056674
    aput-object v3, v1, p4

    .line 101056675
    .line 101056676
    aget-object p4, p2, p5

    .line 101056677
    .line 101056678
    invoke-virtual {p4, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101056679
    .line 101056680
    .line 101056681
    move-result-object p4

    .line 101056682
    aput-object p4, v1, p5

    .line 101056683
    .line 101056684
    aget-object p4, p2, p6

    .line 101056685
    .line 101056686
    invoke-virtual {p4, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101056687
    .line 101056688
    .line 101056689
    move-result-object p4

    .line 101056690
    aput-object p4, v1, p6

    .line 101056691
    .line 101056692
    aget-object p2, p2, v0

    .line 101056693
    .line 101056694
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101056695
    .line 101056696
    .line 101056697
    move-result-object p2

    .line 101056698
    aput-object p2, v1, v0

    .line 101056699
    .line 101056700
    iput-object v1, p0, Lmr3/b;->k:[Landroid/widget/ImageView;

    .line 101056701
    .line 101056702
    const/4 p2, 0x0

    .line 101056703
    :goto_bf
    if-ge p2, p1, :cond_ea

    .line 101056704
    .line 101056705
    aget-object p4, p3, p2

    .line 101056706
    .line 101056707
    invoke-virtual {p4, v2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->d2(Z)V

    .line 101056708
    .line 101056709
    .line 101056710
    invoke-virtual {p4}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101056711
    .line 101056712
    .line 101056713
    move-result-object p5

    .line 101056714
    invoke-virtual {p5}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 101056715
    .line 101056716
    .line 101056717
    move-result-object p5

    .line 101056718
    check-cast p5, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 101056719
    .line 101056720
    sget-object p6, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 101056721
    .line 101056722
    invoke-virtual {p5, p6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 101056723
    .line 101056724
    .line 101056725
    const p5, 0x7f110724

    .line 101056726
    .line 101056727
    .line 101056728
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101056729
    .line 101056730
    .line 101056731
    move-result-object p5

    .line 101056732
    const-string p6, ""

    .line 101056733
    .line 101056734
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056735
    .line 101056736
    .line 101056737
    invoke-virtual {p4, p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 101056738
    .line 101056739
    .line 101056740
    invoke-virtual {p4, p5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 101056741
    .line 101056742
    .line 101056743
    add-int/lit8 p2, p2, 0x1

    .line 101056744
    .line 101056745
    goto :goto_bf

    .line 101056746
    :cond_ea
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 37

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p2

    .line 34013187
    .line 34013188
    move-object/from16 v2, p1

    .line 34013189
    .line 34013190
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 34013191
    .line 34013192
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    if-eqz v2, :cond_1b8

    .line 34013196
    .line 34013197
    iget v3, v0, Lmr3/b;->e:F

    .line 34013198
    .line 34013199
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013200
    .line 34013201
    cmpg-float v3, v3, v4

    .line 34013202
    .line 34013203
    if-nez v3, :cond_17

    .line 34013204
    .line 34013205
    const/4 v3, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v3, 0x0

    .line 34013208
    :goto_18
    iget v4, v0, Lmr3/b;->d:F

    .line 34013209
    .line 34013210
    sget-object v7, Leh/h;->a:Leh/h;

    .line 34013211
    .line 34013212
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v8

    .line 34013216
    const-string v9, ""

    .line 34013217
    .line 34013218
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013222
    .line 34013223
    .line 34013224
    const/high16 v7, 0x43a60000    # 332.0f

    .line 34013225
    .line 34013226
    invoke-static {v8, v7}, Leh/h;->b(Landroid/content/Context;F)F

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v7

    .line 34013230
    div-float/2addr v4, v7

    .line 34013231
    iget v7, v0, Lmr3/b;->d:F

    .line 34013232
    .line 34013233
    iget v8, v0, Lmr3/b;->e:F

    .line 34013234
    .line 34013235
    mul-float v7, v7, v8

    .line 34013236
    .line 34013237
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v8

    .line 34013241
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013242
    .line 34013243
    .line 34013244
    if-eqz v3, :cond_42

    .line 34013245
    .line 34013246
    const v3, 0x43878000    # 271.0f

    .line 34013247
    .line 34013248
    .line 34013249
    goto :goto_44

    .line 34013250
    :cond_42
    const/high16 v3, 0x43b60000    # 364.0f

    .line 34013251
    .line 34013252
    :goto_44
    invoke-static {v8, v3}, Leh/h;->b(Landroid/content/Context;F)F

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v3

    .line 34013256
    div-float/2addr v7, v3

    .line 34013257
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v3

    .line 34013261
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    const/high16 v8, 0x426c0000    # 59.0f

    .line 34013265
    .line 34013266
    invoke-static {v3, v8}, Leh/h;->a(Landroid/content/Context;F)I

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v3

    .line 34013270
    int-to-float v3, v3

    .line 34013271
    mul-float v3, v3, v4

    .line 34013272
    .line 34013273
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v8

    .line 34013277
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013278
    .line 34013279
    .line 34013280
    const/high16 v10, 0x42aa0000    # 85.0f

    .line 34013281
    .line 34013282
    invoke-static {v8, v10}, Leh/h;->a(Landroid/content/Context;F)I

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v8

    .line 34013286
    int-to-float v8, v8

    .line 34013287
    mul-float v8, v8, v7

    .line 34013288
    .line 34013289
    const/high16 v10, 0x41000000    # 8.0f

    .line 34013290
    .line 34013291
    mul-float v11, v4, v10

    .line 34013292
    .line 34013293
    mul-float v7, v7, v10

    .line 34013294
    .line 34013295
    const/high16 v10, 0x40800000    # 4.0f

    .line 34013296
    .line 34013297
    mul-float v4, v4, v10

    .line 34013298
    .line 34013299
    iget-object v10, v0, Lmr3/b;->i:[Landroid/widget/FrameLayout;

    .line 34013300
    .line 34013301
    array-length v12, v10

    .line 34013302
    const/4 v13, 0x0

    .line 34013303
    const/4 v14, 0x0

    .line 34013304
    :goto_78
    if-ge v13, v12, :cond_f1

    .line 34013305
    .line 34013306
    aget-object v15, v10, v13

    .line 34013307
    .line 34013308
    add-int/lit8 v16, v14, 0x1

    .line 34013309
    .line 34013310
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v6

    .line 34013314
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v5

    .line 34013318
    invoke-static {v15, v6, v5}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013319
    .line 34013320
    .line 34013321
    if-lez v14, :cond_8f

    .line 34013322
    .line 34013323
    invoke-static {v15, v11}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34013324
    .line 34013325
    .line 34013326
    goto :goto_93

    .line 34013327
    :cond_8f
    const/4 v5, 0x0

    .line 34013328
    invoke-static {v15, v5}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34013329
    .line 34013330
    .line 34013331
    :goto_93
    sget-object v5, Leh/h;->a:Leh/h;

    .line 34013332
    .line 34013333
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v6

    .line 34013337
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-static {v6, v4}, Leh/h;->b(Landroid/content/Context;F)F

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v5

    .line 34013347
    invoke-static {v5}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v5

    .line 34013351
    iget-object v6, v0, Lmr3/b;->j:[Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34013352
    .line 34013353
    aget-object v6, v6, v14

    .line 34013354
    .line 34013355
    invoke-virtual {v6}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v6

    .line 34013359
    invoke-virtual {v6}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v6

    .line 34013363
    check-cast v6, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013364
    .line 34013365
    invoke-virtual {v6, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34013366
    .line 34013367
    .line 34013368
    iget-object v5, v0, Lmr3/b;->k:[Landroid/widget/ImageView;

    .line 34013369
    .line 34013370
    aget-object v5, v5, v14

    .line 34013371
    .line 34013372
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v6

    .line 34013376
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 34013377
    .line 34013378
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->dataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34013379
    .line 34013380
    sget-object v14, Lcom/dragon/read/rpc/model/CandidateDataType;->BatchAudio:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34013381
    .line 34013382
    if-ne v6, v14, :cond_ca

    .line 34013383
    .line 34013384
    const/4 v6, 0x1

    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    const/4 v6, 0x0

    .line 34013387
    :goto_cb
    if-eqz v6, :cond_e7

    .line 34013388
    .line 34013389
    const v6, 0x3eb33333    # 0.35f

    .line 34013390
    .line 34013391
    .line 34013392
    mul-float v6, v6, v3

    .line 34013393
    .line 34013394
    const v14, 0x3e28a8a9

    .line 34013395
    .line 34013396
    .line 34013397
    mul-float v14, v14, v8

    .line 34013398
    .line 34013399
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v6

    .line 34013403
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v14

    .line 34013407
    invoke-static {v5, v6, v14}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013408
    .line 34013409
    .line 34013410
    const/4 v6, 0x0

    .line 34013411
    invoke-static {v5, v6}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013412
    .line 34013413
    .line 34013414
    goto :goto_ec

    .line 34013415
    :cond_e7
    const/16 v6, 0x8

    .line 34013416
    .line 34013417
    invoke-static {v5, v6}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013418
    .line 34013419
    .line 34013420
    :goto_ec
    add-int/lit8 v13, v13, 0x1

    .line 34013421
    .line 34013422
    move/from16 v14, v16

    .line 34013423
    .line 34013424
    goto :goto_78

    .line 34013425
    :cond_f1
    const/4 v5, 0x0

    .line 34013426
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013427
    .line 34013428
    if-nez v1, :cond_f7

    .line 34013429
    .line 34013430
    const/4 v7, 0x0

    .line 34013431
    :cond_f7
    invoke-static {v3, v7}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34013432
    .line 34013433
    .line 34013434
    iget-object v1, v0, Lmr3/b;->i:[Landroid/widget/FrameLayout;

    .line 34013435
    .line 34013436
    const/4 v3, 0x0

    .line 34013437
    aget-object v1, v1, v3

    .line 34013438
    .line 34013439
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v1

    .line 34013443
    iget-object v3, v0, Lmr3/b;->j:[Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34013444
    .line 34013445
    array-length v4, v3

    .line 34013446
    const/4 v5, 0x0

    .line 34013447
    const/4 v6, 0x0

    .line 34013448
    :goto_108
    if-ge v6, v4, :cond_1b8

    .line 34013449
    .line 34013450
    aget-object v7, v3, v6

    .line 34013451
    .line 34013452
    add-int/lit8 v8, v5, 0x1

    .line 34013453
    .line 34013454
    iget-object v9, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->bookList:Ljava/util/List;

    .line 34013455
    .line 34013456
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34013457
    .line 34013458
    .line 34013459
    move-result v9

    .line 34013460
    if-ge v5, v9, :cond_1a9

    .line 34013461
    .line 34013462
    iget-object v9, v0, Lmr3/b;->i:[Landroid/widget/FrameLayout;

    .line 34013463
    .line 34013464
    aget-object v9, v9, v5

    .line 34013465
    .line 34013466
    const/4 v10, 0x0

    .line 34013467
    invoke-static {v9, v10}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013468
    .line 34013469
    .line 34013470
    iget-object v9, v0, Lmr3/b;->f:Lcom/dragon/read/util/j2;

    .line 34013471
    .line 34013472
    invoke-interface {v9}, Lcom/dragon/read/util/j2;->n()Lcom/dragon/read/util/i2;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v9

    .line 34013476
    const/4 v11, 0x0

    .line 34013477
    if-eqz v9, :cond_12a

    .line 34013478
    .line 34013479
    iget-object v9, v9, Lcom/dragon/read/util/i2;->a:Ljava/lang/Object;

    .line 34013480
    .line 34013481
    goto :goto_12b

    .line 34013482
    :cond_12a
    move-object v9, v11

    .line 34013483
    :goto_12b
    instance-of v12, v9, Lwu5/a;

    .line 34013484
    .line 34013485
    if-eqz v12, :cond_132

    .line 34013486
    .line 34013487
    check-cast v9, Lwu5/a;

    .line 34013488
    .line 34013489
    goto :goto_133

    .line 34013490
    :cond_132
    move-object v9, v11

    .line 34013491
    :goto_133
    if-eqz v9, :cond_13a

    .line 34013492
    .line 34013493
    const-string v11, "template_book_cover_collection"

    .line 34013494
    .line 34013495
    iput-object v11, v9, Lwu5/a;->d:Ljava/lang/String;

    .line 34013496
    .line 34013497
    goto :goto_13b

    .line 34013498
    :cond_13a
    move-object v9, v11

    .line 34013499
    :goto_13b
    if-eqz v9, :cond_165

    .line 34013500
    .line 34013501
    iget-object v11, v9, Lwu5/a;->i:Ljava/util/Map;

    .line 34013502
    .line 34013503
    if-eqz v11, :cond_165

    .line 34013504
    .line 34013505
    iget v12, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013506
    .line 34013507
    int-to-float v12, v12

    .line 34013508
    iget v13, v0, Lmr3/b;->g:F

    .line 34013509
    .line 34013510
    mul-float v12, v12, v13

    .line 34013511
    .line 34013512
    float-to-int v12, v12

    .line 34013513
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v12

    .line 34013517
    const-string/jumbo v13, "view_width"

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013521
    .line 34013522
    .line 34013523
    iget v12, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013524
    .line 34013525
    int-to-float v12, v12

    .line 34013526
    iget v13, v0, Lmr3/b;->h:F

    .line 34013527
    .line 34013528
    mul-float v12, v12, v13

    .line 34013529
    .line 34013530
    float-to-int v12, v12

    .line 34013531
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v12

    .line 34013535
    const-string/jumbo v13, "view_height"

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013539
    .line 34013540
    .line 34013541
    :cond_165
    sget-object v16, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013542
    .line 34013543
    invoke-virtual {v7}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object v17

    .line 34013547
    iget-object v7, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->bookList:Ljava/util/List;

    .line 34013548
    .line 34013549
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object v5

    .line 34013553
    check-cast v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013554
    .line 34013555
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013556
    .line 34013557
    move-object/from16 v18, v5

    .line 34013558
    .line 34013559
    const/16 v19, 0x0

    .line 34013560
    .line 34013561
    new-instance v5, Lwu5/d;

    .line 34013562
    .line 34013563
    move-object/from16 v21, v5

    .line 34013564
    .line 34013565
    invoke-direct {v5, v9}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 34013566
    .line 34013567
    .line 34013568
    const/16 v22, 0x0

    .line 34013569
    .line 34013570
    const/16 v23, 0x0

    .line 34013571
    .line 34013572
    iget-object v5, v0, Lmr3/b;->f:Lcom/dragon/read/util/j2;

    .line 34013573
    .line 34013574
    invoke-interface {v5}, Lcom/dragon/read/util/j2;->n()Lcom/dragon/read/util/i2;

    .line 34013575
    .line 34013576
    .line 34013577
    move-result-object v5

    .line 34013578
    iget-object v5, v5, Lcom/dragon/read/util/i2;->c:Ljava/lang/String;

    .line 34013579
    .line 34013580
    move-object/from16 v24, v5

    .line 34013581
    .line 34013582
    const/16 v25, 0x0

    .line 34013583
    .line 34013584
    const/16 v26, 0x0

    .line 34013585
    .line 34013586
    const/16 v27, 0x0

    .line 34013587
    .line 34013588
    const/16 v28, 0x0

    .line 34013589
    .line 34013590
    const/16 v29, 0x0

    .line 34013591
    .line 34013592
    const/16 v30, 0x0

    .line 34013593
    .line 34013594
    const/16 v31, 0x0

    .line 34013595
    .line 34013596
    const/16 v32, 0x0

    .line 34013597
    .line 34013598
    const v33, 0xff64

    .line 34013599
    .line 34013600
    .line 34013601
    move-object/from16 v20, v9

    .line 34013602
    .line 34013603
    invoke-static/range {v16 .. v33}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013604
    .line 34013605
    .line 34013606
    const/16 v7, 0x8

    .line 34013607
    .line 34013608
    goto :goto_1b3

    .line 34013609
    :cond_1a9
    const/4 v10, 0x0

    .line 34013610
    iget-object v7, v0, Lmr3/b;->i:[Landroid/widget/FrameLayout;

    .line 34013611
    .line 34013612
    aget-object v5, v7, v5

    .line 34013613
    .line 34013614
    const/16 v7, 0x8

    .line 34013615
    .line 34013616
    invoke-static {v5, v7}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013617
    .line 34013618
    .line 34013619
    :goto_1b3
    add-int/lit8 v6, v6, 0x1

    .line 34013620
    .line 34013621
    move v5, v8

    .line 34013622
    goto/16 :goto_108

    .line 34013623
    .line 34013624
    :cond_1b8
    return-void
.end method
