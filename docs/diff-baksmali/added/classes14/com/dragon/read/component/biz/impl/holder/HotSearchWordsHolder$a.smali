.class public final Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$a;->a:I

    .line 50462722
    iput p2, p0, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$a;->b:I

    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$a;->c:I

    .line 50462726
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436547
    move-result-object p4

    .line 67436548
    instance-of v0, p4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 67436550
    if-eqz v0, :cond_43

    .line 67436552
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 67436554
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436557
    move-result p2

    .line 67436558
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67436561
    move-result p3

    .line 67436562
    const/4 v0, 0x0

    .line 67436563
    if-nez p3, :cond_1e

    .line 67436565
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67436567
    iget p3, p0, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$a;->a:I

    .line 67436569
    div-int/lit8 p3, p3, 0x2

    .line 67436571
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67436573
    goto :goto_3b

    .line 67436574
    :cond_1e
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67436577
    move-result p3

    .line 67436578
    iget p4, p0, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$a;->b:I

    .line 67436580
    add-int/lit8 p4, p4, -0x1

    .line 67436582
    if-ne p3, p4, :cond_31

    .line 67436584
    iget p3, p0, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$a;->a:I

    .line 67436586
    div-int/lit8 p3, p3, 0x2

    .line 67436588
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67436590
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 67436592
    goto :goto_3b

    .line 67436593
    :cond_31
    iget p3, p0, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$a;->a:I

    .line 67436595
    div-int/lit8 p4, p3, 0x2

    .line 67436597
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67436599
    div-int/lit8 p3, p3, 0x2

    .line 67436601
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67436603
    :goto_3b
    iget p3, p0, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$a;->b:I

    .line 67436605
    if-lt p2, p3, :cond_43

    .line 67436607
    iget p2, p0, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$a;->c:I

    .line 67436609
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436611
    :cond_43
    return-void
.end method
