.class public final Lou3/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/HashMap<",
        "Lcom/dragon/read/local/db/pojo/BookModel;",
        "Lcom/dragon/read/rpc/model/UgcPrivacyType;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lou3/n2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/HashMap;

    .line 17104898
    iget-object p1, p0, Lou3/n2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 17104900
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->m:Z

    .line 17104902
    if-nez v0, :cond_19

    .line 17104904
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v1, "deliver"

    .line 17104915
    const-string v2, "ProfileBookshelfFragment updatePrivateBook, \u975e\u4e3b\u6001\uff0c\u4e0d\u6267\u884c"

    .line 17104917
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    goto :goto_42

    .line 17104921
    :cond_19
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17104923
    if-nez v0, :cond_1e

    .line 17104925
    goto :goto_42

    .line 17104926
    :cond_1e
    sget-object v0, Ljx3/h;->a:Ljx3/h;

    .line 17104928
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->q:Luj6/p2;

    .line 17104930
    invoke-virtual {v1}, Luj6/p2;->c()Ljava/util/HashMap;

    .line 17104933
    move-result-object v1

    .line 17104934
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17104936
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-virtual {v2}, Lju3/g;->D2()Ljava/util/List;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {v2, v1}, Ljx3/h;->l(Ljava/util/List;Ljava/util/Map;)V

    .line 17104950
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->lg()V

    .line 17104962
    :goto_42
    return-void
.end method
