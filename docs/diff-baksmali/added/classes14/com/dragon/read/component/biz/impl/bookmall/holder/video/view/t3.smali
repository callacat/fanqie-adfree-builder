.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/t3;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/t3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/t3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 67436549
    iget-object p4, p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$c;

    .line 67436551
    invoke-virtual {p4}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 67436554
    move-result p4

    .line 67436555
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436558
    move-result p2

    .line 67436559
    const/4 p3, 0x0

    .line 67436560
    if-nez p2, :cond_23

    .line 67436562
    sget-object v0, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 67436564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436567
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 67436570
    move-result v0

    .line 67436571
    if-eqz v0, :cond_20

    .line 67436573
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 67436575
    goto :goto_27

    .line 67436576
    :cond_20
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 67436578
    goto :goto_27

    .line 67436579
    :cond_23
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436582
    move-result v0

    .line 67436583
    :goto_27
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67436585
    add-int/lit8 p4, p4, -0x1

    .line 67436587
    if-ne p2, p4, :cond_6b

    .line 67436589
    sget-object p2, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;

    .line 67436591
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436594
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;->a()Z

    .line 67436597
    move-result p2

    .line 67436598
    if-eqz p2, :cond_49

    .line 67436600
    sget-object p2, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 67436602
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436605
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 67436608
    move-result p2

    .line 67436609
    if-eqz p2, :cond_46

    .line 67436611
    sget p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 67436613
    goto :goto_70

    .line 67436614
    :cond_46
    sget p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 67436616
    goto :goto_70

    .line 67436617
    :cond_49
    const/16 p2, 0x3a

    .line 67436619
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436622
    move-result p2

    .line 67436623
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/t3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 67436625
    iget-object p4, p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/FixRecyclerView;

    .line 67436627
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436630
    move-result-object p4

    .line 67436631
    instance-of v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67436633
    if-eqz v0, :cond_5e

    .line 67436635
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67436637
    goto :goto_5f

    .line 67436638
    :cond_5e
    const/4 p4, 0x0

    .line 67436639
    :goto_5f
    if-eqz p4, :cond_64

    .line 67436641
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67436643
    goto :goto_65

    .line 67436644
    :cond_64
    const/4 p4, 0x0

    .line 67436645
    :goto_65
    sub-int/2addr p2, p4

    .line 67436646
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 67436649
    move-result p2

    .line 67436650
    goto :goto_70

    .line 67436651
    :cond_6b
    const/4 p2, 0x6

    .line 67436652
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436655
    move-result p2

    .line 67436656
    :goto_70
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436658
    return-void
.end method
