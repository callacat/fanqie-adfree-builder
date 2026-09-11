.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;

    .line 33685506
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    new-instance p1, Landroid/graphics/Rect;

    .line 33685513
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33685516
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t;->a:Landroid/graphics/Rect;

    .line 33685518
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 13

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;

    .line 524290
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;->e2()Z

    .line 524293
    move-result v0

    .line 524294
    const/4 v1, 0x1

    .line 524295
    if-nez v0, :cond_16

    .line 524297
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;

    .line 524299
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 524301
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524304
    move-result-object v0

    .line 524305
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 524308
    goto/16 :goto_24b

    .line 524310
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;

    .line 524312
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 524314
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t;->a:Landroid/graphics/Rect;

    .line 524316
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524319
    move-result v0

    .line 524320
    if-eqz v0, :cond_24b

    .line 524322
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t;->a:Landroid/graphics/Rect;

    .line 524324
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 524327
    move-result v0

    .line 524328
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;

    .line 524330
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 524332
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 524335
    move-result v2

    .line 524336
    if-lt v0, v2, :cond_24b

    .line 524338
    new-instance v0, Landroid/widget/LinearLayout;

    .line 524340
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;

    .line 524342
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 524345
    move-result-object v2

    .line 524346
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 524349
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 524352
    new-instance v2, Landroid/widget/ImageView;

    .line 524354
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;

    .line 524356
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 524359
    move-result-object v3

    .line 524360
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 524363
    const v3, 0x7f02290a

    .line 524366
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 524369
    move-result v3

    .line 524370
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524373
    new-instance v3, Landroid/widget/ImageView;

    .line 524375
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;

    .line 524377
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 524380
    move-result-object v4

    .line 524381
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 524384
    const v4, 0x7f022908

    .line 524387
    invoke-static {v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 524390
    move-result v4

    .line 524391
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524394
    new-instance v4, Landroid/graphics/RectF;

    .line 524396
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 524399
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;

    .line 524401
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->n4()Z

    .line 524404
    move-result v6

    .line 524405
    const/4 v7, 0x7

    .line 524406
    const/high16 v8, 0x41080000    # 8.5f

    .line 524408
    if-eqz v6, :cond_84

    .line 524410
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t;->a:Landroid/graphics/Rect;

    .line 524412
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 524414
    int-to-float v6, v6

    .line 524415
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524418
    move-result v9

    .line 524419
    goto :goto_8d

    .line 524420
    :cond_84
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t;->a:Landroid/graphics/Rect;

    .line 524422
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 524424
    int-to-float v6, v6

    .line 524425
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 524428
    move-result v9

    .line 524429
    :goto_8d
    int-to-float v9, v9

    .line 524430
    sub-float/2addr v6, v9

    .line 524431
    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 524433
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->n4()Z

    .line 524436
    move-result v6

    .line 524437
    if-eqz v6, :cond_a1

    .line 524439
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t;->a:Landroid/graphics/Rect;

    .line 524441
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 524443
    int-to-float v6, v6

    .line 524444
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524447
    move-result v7

    .line 524448
    goto :goto_aa

    .line 524449
    :cond_a1
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t;->a:Landroid/graphics/Rect;

    .line 524451
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 524453
    int-to-float v6, v6

    .line 524454
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 524457
    move-result v7

    .line 524458
    :goto_aa
    int-to-float v7, v7

    .line 524459
    add-float/2addr v6, v7

    .line 524460
    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 524462
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->n4()Z

    .line 524465
    move-result v6

    .line 524466
    const/4 v7, 0x3

    .line 524467
    const/4 v8, 0x4

    .line 524468
    if-eqz v6, :cond_c0

    .line 524470
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t;->a:Landroid/graphics/Rect;

    .line 524472
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 524474
    int-to-float v6, v6

    .line 524475
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524478
    move-result v9

    .line 524479
    goto :goto_c9

    .line 524480
    :cond_c0
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t;->a:Landroid/graphics/Rect;

    .line 524482
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 524484
    int-to-float v6, v6

    .line 524485
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524488
    move-result v9

    .line 524489
    :goto_c9
    int-to-float v9, v9

    .line 524490
    sub-float/2addr v6, v9

    .line 524491
    iput v6, v4, Landroid/graphics/RectF;->top:F

    .line 524493
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t;->a:Landroid/graphics/Rect;

    .line 524495
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 524497
    const/16 v9, 0xe

    .line 524499
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524502
    move-result v9

    .line 524503
    sub-int/2addr v6, v9

    .line 524504
    int-to-float v6, v6

    .line 524505
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->n4()Z

    .line 524508
    move-result v5

    .line 524509
    const/4 v9, 0x6

    .line 524510
    if-eqz v5, :cond_e5

    .line 524512
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524515
    move-result v5

    .line 524516
    goto :goto_e9

    .line 524517
    :cond_e5
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524520
    move-result v5

    .line 524521
    :goto_e9
    int-to-float v5, v5

    .line 524522
    add-float/2addr v6, v5

    .line 524523
    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 524525
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 524527
    const/16 v6, 0xa8

    .line 524529
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524532
    move-result v6

    .line 524533
    const/16 v10, 0x45

    .line 524535
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524538
    move-result v10

    .line 524539
    invoke-direct {v5, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 524542
    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524545
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 524547
    const/16 v5, 0xa

    .line 524549
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524552
    move-result v6

    .line 524553
    const/4 v10, 0x5

    .line 524554
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524557
    move-result v10

    .line 524558
    invoke-direct {v2, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 524561
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 524563
    const/16 v10, 0x10

    .line 524565
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524568
    move-result v11

    .line 524569
    int-to-float v11, v11

    .line 524570
    sub-float/2addr v6, v11

    .line 524571
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 524574
    move-result v11

    .line 524575
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524578
    move-result v5

    .line 524579
    int-to-float v5, v5

    .line 524580
    sub-float/2addr v11, v5

    .line 524581
    const/high16 v5, 0x40000000    # 2.0f

    .line 524583
    div-float/2addr v11, v5

    .line 524584
    add-float/2addr v6, v11

    .line 524585
    float-to-int v5, v6

    .line 524586
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 524588
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524590
    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524593
    sget-object v2, Ls57/c;->b:Ls57/c$a;

    .line 524595
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;

    .line 524597
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 524600
    move-result-object v3

    .line 524601
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 524604
    move-result-object v3

    .line 524605
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524611
    const/4 v2, 0x0

    .line 524612
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524615
    new-instance v5, Ls57/c;

    .line 524617
    invoke-direct {v5, v3}, Ls57/c;-><init>(Landroid/app/Activity;)V

    .line 524620
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t$a;

    .line 524622
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;

    .line 524624
    invoke-direct {v3, v6, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;Ls57/c;)V

    .line 524627
    new-instance v6, Lt57/a$a;

    .line 524629
    invoke-direct {v6}, Lt57/a$a;-><init>()V

    .line 524632
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524635
    iget-object v11, v6, Lt57/a$a;->a:Lt57/a;

    .line 524637
    iput-object v3, v11, Lt57/a;->d:Landroid/view/View$OnClickListener;

    .line 524639
    new-instance v3, Landroid/graphics/RectF;

    .line 524641
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t;->a:Landroid/graphics/Rect;

    .line 524643
    invoke-direct {v3, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 524646
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524649
    iget-object v11, v6, Lt57/a$a;->a:Lt57/a;

    .line 524651
    iget-object v11, v11, Lt57/a;->c:Landroid/graphics/RectF;

    .line 524653
    invoke-virtual {v11, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 524656
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524659
    iget-object v3, v6, Lt57/a$a;->a:Lt57/a;

    .line 524661
    iput-object v0, v3, Lt57/a;->a:Landroid/view/View;

    .line 524663
    new-instance v0, Lue7/b;

    .line 524665
    const/16 v3, 0x8

    .line 524667
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524670
    move-result v11

    .line 524671
    int-to-float v11, v11

    .line 524672
    invoke-direct {v0, v11, v4}, Lue7/b;-><init>(FLandroid/graphics/RectF;)V

    .line 524675
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524678
    iget-object v4, v6, Lt57/a$a;->a:Lt57/a;

    .line 524680
    iput-object v0, v4, Lt57/a;->b:Lue7/a;

    .line 524682
    const/4 v0, 0x2

    .line 524683
    new-array v4, v0, [Ls57/b;

    .line 524685
    new-instance v11, Ls57/b;

    .line 524687
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524690
    move-result v3

    .line 524691
    invoke-direct {v11, v2, v8, v7, v3}, Ls57/b;-><init>(IIII)V

    .line 524694
    aput-object v11, v4, v2

    .line 524696
    new-instance v3, Ls57/b;

    .line 524698
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524701
    move-result v7

    .line 524702
    invoke-direct {v3, v0, v9, v9, v7}, Ls57/b;-><init>(IIII)V

    .line 524705
    aput-object v3, v4, v1

    .line 524707
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524710
    move-result-object v0

    .line 524711
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524714
    iget-object v3, v6, Lt57/a$a;->a:Lt57/a;

    .line 524716
    iget-object v3, v3, Lt57/a;->e:Ljava/util/List;

    .line 524718
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 524721
    iget-object v3, v6, Lt57/a$a;->a:Lt57/a;

    .line 524723
    iget-object v3, v3, Lt57/a;->e:Ljava/util/List;

    .line 524725
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 524728
    iget-object v0, v6, Lt57/a$a;->a:Lt57/a;

    .line 524730
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524733
    move-result-object v0

    .line 524734
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524737
    iget-object v3, v5, Ls57/c;->a:Ls57/f;

    .line 524739
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524742
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524745
    iget-boolean v2, v3, Ls57/f;->d:Z

    .line 524747
    if-eqz v2, :cond_1ce

    .line 524749
    goto :goto_1d5

    .line 524750
    :cond_1ce
    iget-object v2, v3, Ls57/f;->a:Ljava/util/List;

    .line 524752
    check-cast v2, Ljava/util/ArrayList;

    .line 524754
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524757
    :goto_1d5
    iget-object v0, v5, Ls57/c;->a:Ls57/f;

    .line 524759
    iget-boolean v2, v0, Ls57/f;->d:Z

    .line 524761
    if-eqz v2, :cond_1dc

    .line 524763
    goto :goto_223

    .line 524764
    :cond_1dc
    iget-object v2, v0, Ls57/f;->c:Ls57/a;

    .line 524766
    iget-object v3, v0, Ls57/f;->f:Ls57/e;

    .line 524768
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524771
    iget-object v2, v0, Ls57/f;->c:Ls57/a;

    .line 524773
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 524776
    move-result-object v2

    .line 524777
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 524779
    if-eqz v3, :cond_1f0

    .line 524781
    check-cast v2, Landroid/view/ViewGroup;

    .line 524783
    goto :goto_1f1

    .line 524784
    :cond_1f0
    const/4 v2, 0x0

    .line 524785
    :goto_1f1
    if-eqz v2, :cond_1f8

    .line 524787
    iget-object v3, v0, Ls57/f;->c:Ls57/a;

    .line 524789
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 524792
    :cond_1f8
    iget-object v2, v0, Ls57/f;->b:Landroid/view/ViewGroup;

    .line 524794
    iget-object v3, v0, Ls57/f;->c:Ls57/a;

    .line 524796
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 524798
    const/4 v5, -0x1

    .line 524799
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 524802
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524805
    iget-object v2, v0, Ls57/f;->c:Ls57/a;

    .line 524807
    invoke-virtual {v2}, Ls57/a;->getInterceptBackPressed()Z

    .line 524810
    move-result v2

    .line 524811
    if-eqz v2, :cond_220

    .line 524813
    iget-object v2, v0, Ls57/f;->c:Ls57/a;

    .line 524815
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 524818
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 524821
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 524824
    new-instance v3, Ls57/d;

    .line 524826
    invoke-direct {v3, v0}, Ls57/d;-><init>(Ls57/f;)V

    .line 524829
    invoke-virtual {v2, v3}, Ls57/a;->setOnBackPressedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 524832
    :cond_220
    invoke-virtual {v0}, Ls57/f;->b()V

    .line 524835
    :goto_223
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;

    .line 524837
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524840
    move-result-object v0

    .line 524841
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;

    .line 524843
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->showBlockingGuide:Z

    .line 524845
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 524848
    move-result-object v0

    .line 524849
    iget-object v0, v0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 524851
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524854
    move-result-object v0

    .line 524855
    const-string v2, "has_show_blocking_guide"

    .line 524857
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 524860
    move-result-object v0

    .line 524861
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524864
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;

    .line 524866
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 524868
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524871
    move-result-object v0

    .line 524872
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 524875
    :cond_24b
    :goto_24b
    return v1
.end method
