.class public final Lxf2/d0$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf2/d0;->g(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lxf2/d0$a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50462722
    iput p2, p0, Lxf2/d0$a;->b:I

    .line 50462724
    iput p3, p0, Lxf2/d0$a;->c:I

    .line 50462726
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p2, :cond_2a

    .line 33816582
    iget-object p2, p0, Lxf2/d0$a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816584
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33816587
    move-result p2

    .line 33816588
    iget-object v1, p0, Lxf2/d0$a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816590
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33816593
    move-result v1

    .line 33816594
    iget v2, p0, Lxf2/d0$a;->b:I

    .line 33816596
    if-gt p2, v2, :cond_27

    .line 33816598
    if-gt v2, v1, :cond_27

    .line 33816600
    sub-int/2addr v2, p2

    .line 33816601
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 33816608
    move-result p2

    .line 33816609
    iget v1, p0, Lxf2/d0$a;->c:I

    .line 33816611
    sub-int/2addr p2, v1

    .line 33816612
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 33816615
    :cond_27
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33816618
    :cond_2a
    return-void
.end method
