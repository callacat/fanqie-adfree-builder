## classes8/com/dragon/read/social/profile/product/AuthorProductFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/product/AuthorProductFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/product/AuthorProductFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment$a;->a:Lcom/dragon/read/social/profile/product/AuthorProductFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/product/AuthorProductFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment$a;->a:Lcom/dragon/read/social/profile/product/AuthorProductFragment;

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
    check-cast p1, Lcom/dragon/read/rpc/model/GetPersonProductResponse;

    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPersonProductResponse;->data:Lcom/dragon/read/rpc/model/GetPersonProductData;

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment$a;->a:Lcom/dragon/read/social/profile/product/AuthorProductFragment;

    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetPersonProductData;->items:Ljava/util/List;

    .line 17104904
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104907
    move-result v1

    .line 17104908
    iget v2, v0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->c:I

    .line 17104910
    add-int/2addr v2, v1

    .line 17104911
    iput v2, v0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->c:I

    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment$a;->a:Lcom/dragon/read/social/profile/product/AuthorProductFragment;

    .line 17104915
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/GetPersonProductData;->hasMore:Z

    .line 17104917
    iput-boolean v1, v0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->d:Z

    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17104924
    move-result-object v0

    .line 17104925
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104927
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getProfileBookDataHelper()Lho3/g;

    .line 17104930
    move-result-object v1

    .line 17104931
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetPersonProductData;->items:Ljava/util/List;

    .line 17104933
    invoke-interface {v1, v2}, Lho3/g;->e(Ljava/util/List;)Ljava/util/List;

    .line 17104936
    move-result-object v1

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    const/4 v3, 0x1

    .line 17104939
    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment$a;->a:Lcom/dragon/read/social/profile/product/AuthorProductFragment;

    .line 17104944
    iget-boolean v1, v0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->d:Z

    .line 17104946
    if-eqz v1, :cond_3a

    .line 17104948
    iget-object v0, v0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 17104953
    goto :goto_3f

    .line 17104954
    :cond_3a
    iget-object v0, v0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 17104959
    :goto_3f
    iget-object v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment$a;->a:Lcom/dragon/read/social/profile/product/AuthorProductFragment;

    .line 17104961
    iget-object v0, v0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->h:Luj6/h;

    .line 17104963
    if-eqz v0, :cond_4e

    .line 17104965
    iget p1, p1, Lcom/dragon/read/rpc/model/GetPersonProductData;->total:I

    .line 17104967
    check-cast v0, Lqw3/l;

    .line 17104969
    iget-object v0, v0, Lqw3/l;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 17104971
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->d1(I)V

    .line 17104974
    :cond_4e
    iget-object p1, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment$a;->a:Lcom/dragon/read/social/profile/product/AuthorProductFragment;

    .line 17104976
    iget-object p1, p1, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104981
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
    check-cast p1, Lcom/dragon/read/rpc/model/GetPersonProductResponse;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPersonProductResponse;->data:Lcom/dragon/read/rpc/model/GetPersonProductData;

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment$a;->a:Lcom/dragon/read/social/profile/product/AuthorProductFragment;

    .line 17104901
    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetPersonProductData;->items:Ljava/util/List;

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    iget v2, v0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->c:I

    .line 17104909
    .line 17104910
    add-int/2addr v2, v1

    .line 17104911
    iput v2, v0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->c:I

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment$a;->a:Lcom/dragon/read/social/profile/product/AuthorProductFragment;

    .line 17104914
    .line 17104915
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/GetPersonProductData;->hasMore:Z

    .line 17104916
    .line 17104917
    iput-boolean v1, v0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->d:Z

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getProfileBookDataHelper()Lho3/g;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetPersonProductData;->items:Ljava/util/List;

    .line 17104932
    .line 17104933
    invoke-interface {v1, v2}, Lho3/g;->e(Ljava/util/List;)Ljava/util/List;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    const/4 v3, 0x1

    .line 17104939
    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment$a;->a:Lcom/dragon/read/social/profile/product/AuthorProductFragment;

    .line 17104943
    .line 17104944
    iget-boolean v1, v0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->d:Z

    .line 17104945
    .line 17104946
    if-eqz v1, :cond_3a

    .line 17104947
    .line 17104948
    iget-object v0, v0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_3f

    .line 17104954
    :cond_3a
    iget-object v0, v0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    iget-object v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment$a;->a:Lcom/dragon/read/social/profile/product/AuthorProductFragment;

    .line 17104960
    .line 17104961
    iget-object v0, v0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->h:Luj6/h;

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_4e

    .line 17104964
    .line 17104965
    iget p1, p1, Lcom/dragon/read/rpc/model/GetPersonProductData;->total:I

    .line 17104966
    .line 17104967
    check-cast v0, Lqw3/l;

    .line 17104968
    .line 17104969
    iget-object v0, v0, Lqw3/l;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->d1(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    iget-object p1, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment$a;->a:Lcom/dragon/read/social/profile/product/AuthorProductFragment;

    .line 17104975
    .line 17104976
    iget-object p1, p1, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


