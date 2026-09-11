.class public final synthetic Lqw3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw3/j0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    iput-object p2, p0, Lqw3/j0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lqw3/j0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lqw3/j0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Lao3/t;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabName()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    if-nez v2, :cond_10

    .line 17104909
    .line 17104910
    const-string v2, ""

    .line 17104911
    .line 17104912
    :cond_10
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_26

    .line 17104917
    .line 17104918
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17104929
    .line 17104930
    const/4 v3, 0x1

    .line 17104931
    invoke-virtual {v2, p1, v1, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->c(Lao3/t;Ljava/lang/String;Z)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->qg(Lao3/t;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p1, Lao3/t;->c:Ljava/util/List;

    .line 17104938
    .line 17104939
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_4c

    .line 17104944
    .line 17104945
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 17104946
    .line 17104947
    const-string/jumbo v1, "\u6682\u65e0\u76f8\u5173\u4e66\u7c4d"

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 17104954
    .line 17104955
    const-string v1, "empty"

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 17104961
    .line 17104962
    const/4 v1, 0x0

    .line 17104963
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_51

    .line 17104972
    :cond_4c
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    return-void
.end method
