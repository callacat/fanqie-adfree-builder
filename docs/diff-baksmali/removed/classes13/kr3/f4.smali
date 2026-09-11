.class public final Lkr3/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/tag/p0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/widget/tag/p0<",
        "Lcom/dragon/read/rpc/model/SecondaryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkr3/a4;


# direct methods
.method public constructor <init>(Lkr3/a4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/f4;->a:Lkr3/a4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/view/View;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget v0, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recStyleType:I

    .line 17170439
    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    const-string v2, ""

    .line 17170442
    .line 17170443
    const/4 v3, 0x4

    .line 17170444
    if-ne v0, v1, :cond_4b

    .line 17170445
    .line 17170446
    new-instance v0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17170447
    .line 17170448
    iget-object v1, p0, Lkr3/f4;->a:Lkr3/a4;

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    invoke-direct {v0, v1, v4}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v1, p0, Lkr3/f4;->a:Lkr3/a4;

    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    if-eqz v4, :cond_2d

    .line 17170473
    .line 17170474
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->pictureUrlDark:Ljava/lang/String;

    .line 17170475
    .line 17170476
    goto :goto_2f

    .line 17170477
    :cond_2d
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->pictureUrl:Ljava/lang/String;

    .line 17170478
    .line 17170479
    :goto_2f
    if-nez v4, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v2, v4

    .line 17170483
    :goto_33
    new-instance v4, Lkr3/j4;

    .line 17170484
    .line 17170485
    invoke-direct {v4, v1, v0}, Lkr3/j4;-><init>(Lkr3/a4;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v0, v2, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17170489
    .line 17170490
    .line 17170491
    const/16 v2, 0x14

    .line 17170492
    .line 17170493
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v2

    .line 17170497
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v3, v0}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v1, v0, p1}, Lkr3/a4;->w3(Landroid/view/View;Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_83

    .line 17170507
    :cond_4b
    new-instance v0, Lcom/dragon/read/widget/tag/m0;

    .line 17170508
    .line 17170509
    iget-object v1, p0, Lkr3/f4;->a:Lkr3/a4;

    .line 17170510
    .line 17170511
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/tag/m0;-><init>(Landroid/content/Context;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v1, p0, Lkr3/f4;->a:Lkr3/a4;

    .line 17170522
    .line 17170523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/tag/m0;->setRadius(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170530
    .line 17170531
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-virtual {v1, v2}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v2

    .line 17170539
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    const/high16 v5, 0x41a00000    # 20.0f

    .line 17170544
    .line 17170545
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v4

    .line 17170549
    sub-float/2addr v2, v4

    .line 17170550
    float-to-int v2, v2

    .line 17170551
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/tag/m0;->setMaxWidth(I)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {v0, p1}, Lcom/dragon/read/widget/tag/m0;->c(Lcom/dragon/read/widget/tag/m0;Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v1, v0, p1}, Lkr3/a4;->w3(Landroid/view/View;Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/tag/m0;->setRadius(I)V

    .line 17170561
    .line 17170562
    .line 17170563
    :goto_83
    return-object v0
.end method
