## classes8/com/dragon/read/social/profile/book/AuthorBookFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/book/AuthorBookFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/book/AuthorBookFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/book/AuthorBookFragment$a;->a:Lcom/dragon/read/social/profile/book/AuthorBookFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/book/AuthorBookFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/book/AuthorBookFragment$a;->a:Lcom/dragon/read/social/profile/book/AuthorBookFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;

    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;->data:Lcom/dragon/read/rpc/model/GetAuthorBookInfo;

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/social/profile/book/AuthorBookFragment$a;->a:Lcom/dragon/read/social/profile/book/AuthorBookFragment;

    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 17104904
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104907
    move-result v1

    .line 17104908
    iget v2, v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->c:I

    .line 17104910
    add-int/2addr v2, v1

    .line 17104911
    iput v2, v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->c:I

    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/social/profile/book/AuthorBookFragment$a;->a:Lcom/dragon/read/social/profile/book/AuthorBookFragment;

    .line 17104915
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->hasMore:Z

    .line 17104917
    iput-boolean v1, v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->d:Z

    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17104924
    move-result-object v0

    .line 17104925
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/social/profile/book/AuthorBookFragment$a;->a:Lcom/dragon/read/social/profile/book/AuthorBookFragment;

    .line 17104934
    iget-boolean v1, v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->d:Z

    .line 17104936
    if-eqz v1, :cond_30

    .line 17104938
    iget-object v0, v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 17104943
    goto :goto_35

    .line 17104944
    :cond_30
    iget-object v0, v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 17104949
    :goto_35
    iget-object v0, p0, Lcom/dragon/read/social/profile/book/AuthorBookFragment$a;->a:Lcom/dragon/read/social/profile/book/AuthorBookFragment;

    .line 17104951
    iget-object v0, v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->h:Luj6/g;

    .line 17104953
    if-eqz v0, :cond_45

    .line 17104955
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->total:J

    .line 17104957
    long-to-int p1, v1

    .line 17104958
    check-cast v0, Lqw3/k;

    .line 17104960
    iget-object v0, v0, Lqw3/k;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 17104962
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c1(I)V

    .line 17104965
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/social/profile/book/AuthorBookFragment$a;->a:Lcom/dragon/read/social/profile/book/AuthorBookFragment;

    .line 17104967
    iget-object p1, p1, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;->data:Lcom/dragon/read/rpc/model/GetAuthorBookInfo;

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/social/profile/book/AuthorBookFragment$a;->a:Lcom/dragon/read/social/profile/book/AuthorBookFragment;

    .line 17104901
    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    iget v2, v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->c:I

    .line 17104909
    .line 17104910
    add-int/2addr v2, v1

    .line 17104911
    iput v2, v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->c:I

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/social/profile/book/AuthorBookFragment$a;->a:Lcom/dragon/read/social/profile/book/AuthorBookFragment;

    .line 17104914
    .line 17104915
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->hasMore:Z

    .line 17104916
    .line 17104917
    iput-boolean v1, v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->d:Z

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 17104926
    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/social/profile/book/AuthorBookFragment$a;->a:Lcom/dragon/read/social/profile/book/AuthorBookFragment;

    .line 17104933
    .line 17104934
    iget-boolean v1, v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->d:Z

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_30

    .line 17104937
    .line 17104938
    iget-object v0, v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_35

    .line 17104944
    :cond_30
    iget-object v0, v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 17104947
    .line 17104948
    .line 17104949
    :goto_35
    iget-object v0, p0, Lcom/dragon/read/social/profile/book/AuthorBookFragment$a;->a:Lcom/dragon/read/social/profile/book/AuthorBookFragment;

    .line 17104950
    .line 17104951
    iget-object v0, v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->h:Luj6/g;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_45

    .line 17104954
    .line 17104955
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->total:J

    .line 17104956
    .line 17104957
    long-to-int p1, v1

    .line 17104958
    check-cast v0, Lqw3/k;

    .line 17104959
    .line 17104960
    iget-object v0, v0, Lqw3/k;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c1(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/social/profile/book/AuthorBookFragment$a;->a:Lcom/dragon/read/social/profile/book/AuthorBookFragment;

    .line 17104966
    .line 17104967
    iget-object p1, p1, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


