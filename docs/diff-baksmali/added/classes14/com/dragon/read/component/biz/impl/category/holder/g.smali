.class public final Lcom/dragon/read/component/biz/impl/category/holder/g;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/g;->a:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751043
    if-nez p2, :cond_1a

    .line 33751045
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/g;->a:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;

    .line 33751047
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;->l:Z

    .line 33751049
    if-eqz p2, :cond_1a

    .line 33751051
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;->k2()V

    .line 33751054
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/g;->a:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;

    .line 33751056
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751058
    new-instance p2, Lcom/dragon/read/component/biz/impl/category/holder/g$a;

    .line 33751060
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/category/holder/g$a;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/g;)V

    .line 33751063
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751066
    :cond_1a
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50462723
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/g;->a:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;

    .line 50462725
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;->k2()V

    .line 50462728
    return-void
.end method
