.class public final Lmc7/c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/AbsListView$OnScrollListener;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0336

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lmc7/b;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Lmc7/c;->b:I

    .line 16908294
    iput v0, p0, Lmc7/c;->c:I

    .line 16908296
    iput v0, p0, Lmc7/c;->d:I

    .line 16908298
    iput-object p1, p0, Lmc7/c;->a:Landroid/widget/AbsListView$OnScrollListener;

    .line 16908300
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_b

    .line 33751042
    const/4 p1, 0x1

    .line 33751043
    if-eq p2, p1, :cond_c

    .line 33751045
    const/4 p1, 0x2

    .line 33751046
    if-eq p2, p1, :cond_c

    .line 33751048
    const/high16 p1, -0x80000000

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :cond_c
    :goto_c
    iget-object p2, p0, Lmc7/c;->a:Landroid/widget/AbsListView$OnScrollListener;

    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    invoke-interface {p2, v0, p1}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 33751058
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50593795
    move-result-object p2

    .line 50593796
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50593798
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50593801
    move-result p3

    .line 50593802
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50593805
    move-result p2

    .line 50593806
    sub-int p2, p3, p2

    .line 50593808
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50593811
    move-result p2

    .line 50593812
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50593819
    move-result p1

    .line 50593820
    iget v0, p0, Lmc7/c;->b:I

    .line 50593822
    if-ne p3, v0, :cond_28

    .line 50593824
    iget v0, p0, Lmc7/c;->c:I

    .line 50593826
    if-ne p2, v0, :cond_28

    .line 50593828
    iget v0, p0, Lmc7/c;->d:I

    .line 50593830
    if-eq p1, v0, :cond_34

    .line 50593832
    :cond_28
    iget-object v0, p0, Lmc7/c;->a:Landroid/widget/AbsListView$OnScrollListener;

    .line 50593834
    const/4 v1, 0x0

    .line 50593835
    invoke-interface {v0, v1, p3, p2, p1}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 50593838
    iput p3, p0, Lmc7/c;->b:I

    .line 50593840
    iput p2, p0, Lmc7/c;->c:I

    .line 50593842
    iput p1, p0, Lmc7/c;->d:I
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_34

    .line 50593844
    :catch_34
    :cond_34
    return-void
.end method
