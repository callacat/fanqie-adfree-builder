.class public final Lmr3/g;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr3/g$a;
    }
.end annotation

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

    const v0, 0x9186d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lmr3/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;FF)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659335
    move-result-object v1

    .line 50659336
    const v2, 0x7f050b54

    .line 50659339
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50659342
    move-result-object p1

    .line 50659343
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659346
    iput p2, p0, Lmr3/g;->d:F

    .line 50659348
    iput p3, p0, Lmr3/g;->e:F

    .line 50659350
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659352
    const p2, 0x7f110702

    .line 50659355
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659358
    move-result-object p1

    .line 50659359
    const-string p2, ""

    .line 50659361
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    check-cast p1, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 50659366
    iput-object p1, p0, Lmr3/g;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 50659368
    new-instance p2, Landroid/view/View;

    .line 50659370
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659373
    move-result-object p3

    .line 50659374
    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50659377
    iput-object p2, p0, Lmr3/g;->g:Landroid/view/View;

    .line 50659379
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->d2(Z)V

    .line 50659382
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659385
    move-result-object p3

    .line 50659386
    const v0, 0x7f0d031c

    .line 50659389
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659392
    move-result p3

    .line 50659393
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50659396
    const/high16 p3, 0x40000000    # 2.0f

    .line 50659398
    invoke-static {p2, p3}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 50659401
    const/4 p3, -0x1

    .line 50659402
    invoke-virtual {p1, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 50659405
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    iget-object p2, p0, Lmr3/g;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33947655
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947658
    move-result-object p2

    .line 33947659
    const-string v0, ""

    .line 33947661
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947664
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947666
    const v1, 0x800033

    .line 33947669
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947671
    iget-object v1, p0, Lmr3/g;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33947673
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947676
    iget p2, p0, Lmr3/g;->e:F

    .line 33947678
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947680
    cmpg-float p2, p2, v1

    .line 33947682
    if-nez p2, :cond_26

    .line 33947684
    const/4 p2, 0x1

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 p2, 0x0

    .line 33947687
    :goto_27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947689
    iget v2, p0, Lmr3/g;->d:F

    .line 33947691
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947694
    move-result v2

    .line 33947695
    iget v3, p0, Lmr3/g;->d:F

    .line 33947697
    iget v4, p0, Lmr3/g;->e:F

    .line 33947699
    mul-float v3, v3, v4

    .line 33947701
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947704
    move-result v3

    .line 33947705
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 33947708
    iget v1, p0, Lmr3/g;->d:F

    .line 33947710
    sget-object v2, Leh/h;->a:Leh/h;

    .line 33947712
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947715
    move-result-object v3

    .line 33947716
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    const/high16 v2, 0x43320000    # 178.0f

    .line 33947724
    invoke-static {v3, v2}, Leh/h;->b(Landroid/content/Context;F)F

    .line 33947727
    move-result v2

    .line 33947728
    div-float/2addr v1, v2

    .line 33947729
    iget-object v2, p0, Lmr3/g;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33947731
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947734
    move-result-object v3

    .line 33947735
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    const/high16 v4, 0x428a0000    # 69.0f

    .line 33947740
    mul-float v4, v4, v1

    .line 33947742
    invoke-static {v3, v4}, Leh/h;->c(Landroid/content/Context;F)I

    .line 33947745
    move-result v3

    .line 33947746
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947749
    move-result-object v4

    .line 33947750
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    if-eqz p2, :cond_6e

    .line 33947755
    const/high16 v5, 0x42d00000    # 104.0f

    .line 33947757
    goto :goto_70

    .line 33947758
    :cond_6e
    const/high16 v5, 0x42da0000    # 109.0f

    .line 33947760
    :goto_70
    mul-float v5, v5, v1

    .line 33947762
    invoke-static {v4, v5}, Leh/h;->c(Landroid/content/Context;F)I

    .line 33947765
    move-result v4

    .line 33947766
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 33947769
    iget-object v2, p0, Lmr3/g;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33947771
    const/high16 v3, -0x3eb00000    # -13.0f

    .line 33947773
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 33947776
    iget-object v2, p0, Lmr3/g;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33947778
    if-eqz p2, :cond_87

    .line 33947780
    const/high16 p2, 0x421c0000    # 39.0f

    .line 33947782
    goto :goto_89

    .line 33947783
    :cond_87
    const/high16 p2, 0x42980000    # 76.0f

    .line 33947785
    :goto_89
    const v3, 0x3f80b828    # 1.00562f

    .line 33947788
    div-float/2addr p2, v3

    .line 33947789
    mul-float p2, p2, v1

    .line 33947791
    invoke-static {v2, p2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947794
    iget-object p2, p0, Lmr3/g;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33947796
    const v2, 0x42a51282

    .line 33947799
    mul-float v1, v1, v2

    .line 33947801
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33947804
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947807
    move-result-object p2

    .line 33947808
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947811
    const/high16 v0, 0x40000000    # 2.0f

    .line 33947813
    invoke-static {p2, v0}, Leh/h;->b(Landroid/content/Context;F)F

    .line 33947816
    move-result p2

    .line 33947817
    invoke-static {p2}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33947820
    move-result-object p2

    .line 33947821
    iget-object v0, p0, Lmr3/g;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33947823
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947826
    move-result-object v0

    .line 33947827
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33947830
    move-result-object v0

    .line 33947831
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947833
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 33947836
    iget-object p2, p0, Lmr3/g;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33947838
    invoke-virtual {p2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947841
    move-result-object p2

    .line 33947842
    if-eqz p1, :cond_cb

    .line 33947844
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->bookInfo:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947846
    if-eqz p1, :cond_cb

    .line 33947848
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 33947850
    goto :goto_cc

    .line 33947851
    :cond_cb
    const/4 p1, 0x0

    .line 33947852
    :goto_cc
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947855
    return-void
.end method
