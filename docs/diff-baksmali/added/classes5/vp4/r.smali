.class public final Lvp4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Ljava/lang/Integer;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94b7b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lvp4/x0;Ljava/lang/Integer;Lvp4/s0;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p1, p0, Lvp4/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50462727
    iput-object p2, p0, Lvp4/r;->b:Ljava/lang/Integer;

    .line 50462729
    iput-object p3, p0, Lvp4/r;->c:Lkotlin/jvm/functions/Function1;

    .line 50462731
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v2, Landroid/widget/FrameLayout;

    .line 17170438
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170445
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17170447
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170450
    move-result-object v1

    .line 17170451
    const-string v4, ""

    .line 17170453
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    const/4 v4, 0x6

    .line 17170457
    const/4 v5, 0x0

    .line 17170458
    invoke-direct {v3, v1, v5, v4, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17170461
    const/16 v1, 0x20

    .line 17170463
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170466
    move-result v1

    .line 17170467
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 17170470
    const/4 v1, 0x1

    .line 17170471
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170474
    const/high16 v1, 0x41400000    # 12.0f

    .line 17170476
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setTextSize(F)V

    .line 17170479
    sget-object v1, Lvp4/w0;->a:Lvp4/w0;

    .line 17170481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    invoke-static {v3}, Lvp4/w0;->a(Landroid/widget/TextView;)V

    .line 17170487
    const/16 v1, 0x11

    .line 17170489
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170492
    const/4 v1, 0x4

    .line 17170493
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170496
    move-result v4

    .line 17170497
    const/4 v6, 0x2

    .line 17170498
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170501
    move-result v7

    .line 17170502
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170505
    move-result v8

    .line 17170506
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170509
    move-result v6

    .line 17170510
    invoke-virtual {v3, v4, v7, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170513
    iget-object v4, p0, Lvp4/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170515
    invoke-static {v4}, Lvp4/d0;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/ViewGroup$LayoutParams;

    .line 17170518
    move-result-object v4

    .line 17170519
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170522
    new-instance v4, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17170524
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-direct {v4, p1, v5}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170531
    const/16 p1, 0x8

    .line 17170533
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170536
    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170539
    move-result-object p1

    .line 17170540
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170542
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170545
    move-result v1

    .line 17170546
    int-to-float v1, v1

    .line 17170547
    invoke-static {v1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17170554
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170556
    const/16 v1, 0x14

    .line 17170558
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170561
    move-result v5

    .line 17170562
    const/4 v6, -0x2

    .line 17170563
    invoke-direct {p1, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170566
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170569
    iget-object p1, p0, Lvp4/r;->b:Ljava/lang/Integer;

    .line 17170571
    if-eqz p1, :cond_92

    .line 17170573
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170576
    move-result p1

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 p1, 0x0

    .line 17170579
    :goto_93
    invoke-virtual {v2, v0, v0, v0, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17170582
    invoke-virtual {v2, v3, v6, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17170585
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170588
    move-result p1

    .line 17170589
    invoke-virtual {v2, v4, v6, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17170592
    new-instance p1, Lvp4/q;

    .line 17170594
    iget-object v5, p0, Lvp4/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170596
    iget-object v6, p0, Lvp4/r;->c:Lkotlin/jvm/functions/Function1;

    .line 17170598
    move-object v1, p1

    .line 17170599
    invoke-direct/range {v1 .. v6}, Lvp4/q;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V

    .line 17170602
    return-object p1
.end method
