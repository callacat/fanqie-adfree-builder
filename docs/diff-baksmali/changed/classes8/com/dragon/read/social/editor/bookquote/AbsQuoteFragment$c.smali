## classes8/com/dragon/read/social/editor/bookquote/AbsQuoteFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$c;->b:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$c;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$c;->b:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$c;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    check-cast p1, Lcom/dragon/read/rpc/model/SearchQuoteData;

    .line 17104898
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$c;->a:Z

    .line 17104900
    if-eqz v0, :cond_11

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$c;->b:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17104904
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/SearchQuoteData;->hasMore:Z

    .line 17104906
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->o:Z

    .line 17104908
    iget v1, p1, Lcom/dragon/read/rpc/model/SearchQuoteData;->nextOffset:I

    .line 17104910
    iput v1, v0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->n:I

    .line 17104912
    goto :goto_1b

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$c;->b:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17104915
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/SearchQuoteData;->hasMore:Z

    .line 17104917
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->q:Z

    .line 17104919
    iget v1, p1, Lcom/dragon/read/rpc/model/SearchQuoteData;->nextOffset:I

    .line 17104921
    iput v1, v0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->p:I

    .line 17104923
    :goto_1b
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$c;->b:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17104925
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SearchQuoteData;->quoteDatas:Ljava/util/List;

    .line 17104927
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->pg(Ljava/util/List;)Ljava/util/List;

    .line 17104930
    move-result-object v0

    .line 17104931
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$c;->b:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17104933
    iget-object v2, v1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->j:Ljava/lang/String;

    .line 17104935
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->rg(Ljava/lang/String;Ljava/util/List;)V

    .line 17104938
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$c;->b:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17104940
    iget-object v1, v1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->c:Lld6/l4;

    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    invoke-virtual {v1, v0, v2, v3, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17104947
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/SearchQuoteData;->hasMore:Z

    .line 17104949
    if-eqz p1, :cond_3f

    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$c;->b:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 17104958
    goto :goto_46

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$c;->b:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->k()V

    .line 17104966
    :goto_46
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
    check-cast p1, Lcom/dragon/read/rpc/model/SearchQuoteData;

    .line 17104897
    .line 17104898
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$c;->a:Z

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_11

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$c;->b:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17104903
    .line 17104904
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/SearchQuoteData;->hasMore:Z

    .line 17104905
    .line 17104906
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->o:Z

    .line 17104907
    .line 17104908
    iget v1, p1, Lcom/dragon/read/rpc/model/SearchQuoteData;->nextOffset:I

    .line 17104909
    .line 17104910
    iput v1, v0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->n:I

    .line 17104911
    .line 17104912
    goto :goto_1b

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$c;->b:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17104914
    .line 17104915
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/SearchQuoteData;->hasMore:Z

    .line 17104916
    .line 17104917
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->q:Z

    .line 17104918
    .line 17104919
    iget v1, p1, Lcom/dragon/read/rpc/model/SearchQuoteData;->nextOffset:I

    .line 17104920
    .line 17104921
    iput v1, v0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->p:I

    .line 17104922
    .line 17104923
    :goto_1b
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$c;->b:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17104924
    .line 17104925
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SearchQuoteData;->quoteDatas:Ljava/util/List;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->pg(Ljava/util/List;)Ljava/util/List;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$c;->b:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17104932
    .line 17104933
    iget-object v2, v1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->j:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->rg(Ljava/lang/String;Ljava/util/List;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$c;->b:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17104939
    .line 17104940
    iget-object v1, v1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->c:Lld6/l4;

    .line 17104941
    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    invoke-virtual {v1, v0, v2, v3, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/SearchQuoteData;->hasMore:Z

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_3f

    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$c;->b:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_46

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$c;->b:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->k()V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    return-void
.end method


