.class public final Lvl4/c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvl4/c;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33619975
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50528263
    iget-object v0, p0, Lvl4/c;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;

    .line 50528265
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->i:Z

    .line 50528267
    if-eqz v1, :cond_10

    .line 50528269
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->X1(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50528272
    :cond_10
    iget-object v0, p0, Lvl4/c;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;

    .line 50528274
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->V1(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50528277
    return-void
.end method
