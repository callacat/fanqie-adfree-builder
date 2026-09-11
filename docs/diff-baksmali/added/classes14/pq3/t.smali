.class public final Lpq3/t;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9162d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436550
    move-result-object p2

    .line 67436551
    instance-of p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67436553
    if-eqz p3, :cond_e

    .line 67436555
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67436557
    goto :goto_f

    .line 67436558
    :cond_e
    const/4 p2, 0x0

    .line 67436559
    :goto_f
    if-nez p2, :cond_12

    .line 67436561
    return-void

    .line 67436562
    :cond_12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67436565
    move-result p3

    .line 67436566
    if-eqz p3, :cond_19

    .line 67436568
    return-void

    .line 67436569
    :cond_19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67436572
    move-result p2

    .line 67436573
    const/16 p3, 0xe

    .line 67436575
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436578
    move-result p3

    .line 67436579
    const/4 p4, 0x0

    .line 67436580
    const/16 v0, 0xc

    .line 67436582
    if-eqz p2, :cond_3f

    .line 67436584
    const/4 v1, 0x1

    .line 67436585
    if-eq p2, v1, :cond_35

    .line 67436587
    const/4 v1, 0x2

    .line 67436588
    if-eq p2, v1, :cond_30

    .line 67436590
    const/4 p2, 0x0

    .line 67436591
    goto :goto_43

    .line 67436592
    :cond_30
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436595
    move-result p2

    .line 67436596
    goto :goto_45

    .line 67436597
    :cond_35
    const/4 p2, 0x6

    .line 67436598
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436601
    move-result p4

    .line 67436602
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436605
    move-result p2

    .line 67436606
    goto :goto_45

    .line 67436607
    :cond_3f
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436610
    move-result p2

    .line 67436611
    :goto_43
    move p4, p2

    .line 67436612
    const/4 p2, 0x0

    .line 67436613
    :goto_45
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436615
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67436617
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436619
    return-void
.end method
