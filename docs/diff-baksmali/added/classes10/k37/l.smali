.class public final Lk37/l;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk37/l$a;
    }
.end annotation


# instance fields
.field public final a:Lk37/l$a;

.field public final b:Lk37/l$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f8d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lk37/l$a;Lk37/l$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33619971
    iput-object p1, p0, Lk37/l;->a:Lk37/l$a;

    .line 33619973
    iput-object p2, p0, Lk37/l;->b:Lk37/l$a;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436550
    move-result-object p2

    .line 67436551
    instance-of p4, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67436553
    const/4 v0, 0x0

    .line 67436554
    if-eqz p4, :cond_f

    .line 67436556
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67436558
    goto :goto_10

    .line 67436559
    :cond_f
    move-object p2, v0

    .line 67436560
    :goto_10
    if-nez p2, :cond_13

    .line 67436562
    return-void

    .line 67436563
    :cond_13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67436566
    move-result p4

    .line 67436567
    if-eqz p4, :cond_1a

    .line 67436569
    return-void

    .line 67436570
    :cond_1a
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67436573
    move-result-object p3

    .line 67436574
    instance-of p4, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67436576
    if-eqz p4, :cond_25

    .line 67436578
    check-cast p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    move-object p3, v0

    .line 67436582
    :goto_26
    if-nez p3, :cond_29

    .line 67436584
    return-void

    .line 67436585
    :cond_29
    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 67436588
    move-result p3

    .line 67436589
    const/4 p4, 0x2

    .line 67436590
    if-ne p3, p4, :cond_33

    .line 67436592
    iget-object v0, p0, Lk37/l;->a:Lk37/l$a;

    .line 67436594
    goto :goto_38

    .line 67436595
    :cond_33
    const/4 p4, 0x3

    .line 67436596
    if-lt p3, p4, :cond_38

    .line 67436598
    iget-object v0, p0, Lk37/l;->b:Lk37/l$a;

    .line 67436600
    :cond_38
    :goto_38
    if-eqz v0, :cond_61

    .line 67436602
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67436605
    move-result p2

    .line 67436606
    const/4 p4, 0x1

    .line 67436607
    const/4 v1, 0x0

    .line 67436608
    if-nez p2, :cond_44

    .line 67436610
    const/4 v2, 0x1

    .line 67436611
    goto :goto_45

    .line 67436612
    :cond_44
    const/4 v2, 0x0

    .line 67436613
    :goto_45
    sub-int/2addr p3, p4

    .line 67436614
    if-ne p2, p3, :cond_49

    .line 67436616
    goto :goto_4a

    .line 67436617
    :cond_49
    const/4 p4, 0x0

    .line 67436618
    :goto_4a
    if-eqz v2, :cond_4e

    .line 67436620
    const/4 p2, 0x0

    .line 67436621
    goto :goto_50

    .line 67436622
    :cond_4e
    iget p2, v0, Lk37/l$a;->a:I

    .line 67436624
    :goto_50
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436626
    iget p2, v0, Lk37/l$a;->b:I

    .line 67436628
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436630
    if-eqz p4, :cond_59

    .line 67436632
    goto :goto_5b

    .line 67436633
    :cond_59
    iget v1, v0, Lk37/l$a;->c:I

    .line 67436635
    :goto_5b
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 67436637
    iget p2, v0, Lk37/l$a;->d:I

    .line 67436639
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436641
    :cond_61
    return-void
.end method
