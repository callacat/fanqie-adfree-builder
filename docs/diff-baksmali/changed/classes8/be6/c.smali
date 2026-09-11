## classes8/be6/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbe6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lbe6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbe6/c;->a:Lbe6/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbe6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbe6/c;->a:Lbe6/b;

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
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104898
    new-instance v0, Lae6/d;

    .line 17104900
    invoke-direct {v0}, Lae6/d;-><init>()V

    .line 17104903
    new-instance v1, Ljava/util/ArrayList;

    .line 17104905
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104911
    move-result v2

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-nez v2, :cond_48

    .line 17104915
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object p1

    .line 17104919
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_4c

    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Lee6/d;

    .line 17104931
    iget-object v4, p0, Lbe6/c;->a:Lbe6/b;

    .line 17104933
    iget-object v4, v4, Lbe6/b;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17104935
    iget-object v4, v4, Lcom/dragon/read/social/editor/model/AddBookCardParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17104937
    sget-object v5, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17104939
    if-ne v4, v5, :cond_39

    .line 17104941
    iget-object v4, v2, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104943
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17104945
    invoke-static {v4}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->e(Ljava/lang/String;)Z

    .line 17104948
    move-result v4

    .line 17104949
    if-eqz v4, :cond_39

    .line 17104951
    const/4 v4, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v4, 0x0

    .line 17104954
    :goto_3a
    if-eqz v4, :cond_3d

    .line 17104956
    goto :goto_17

    .line 17104957
    :cond_3d
    iget-object v4, p0, Lbe6/c;->a:Lbe6/b;

    .line 17104959
    iget-object v4, v4, Lbe6/b;->a:Lae6/b;

    .line 17104961
    invoke-virtual {v4, v2}, Lae6/b;->i(Lee6/a;)V

    .line 17104964
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104967
    goto :goto_17

    .line 17104968
    :cond_48
    iget-object p1, p0, Lbe6/c;->a:Lbe6/b;

    .line 17104970
    iput-boolean v3, p1, Lbe6/b;->g:Z

    .line 17104972
    :cond_4c
    invoke-virtual {v0, v1}, Lae6/d;->a(Ljava/util/List;)V

    .line 17104975
    iget-object p1, p0, Lbe6/c;->a:Lbe6/b;

    .line 17104977
    iget-object p1, p1, Lbe6/b;->b:Lyd6/f;

    .line 17104979
    invoke-interface {p1, v0}, Lyd6/f;->m(Lae6/d;)V

    .line 17104982
    iget-object p1, p0, Lbe6/c;->a:Lbe6/b;

    .line 17104984
    iget-boolean v0, p1, Lbe6/b;->g:Z

    .line 17104986
    if-nez v0, :cond_61

    .line 17104988
    iget-object p1, p1, Lbe6/b;->b:Lyd6/f;

    .line 17104990
    invoke-interface {p1}, Lyd6/f;->k()V

    .line 17104993
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104897
    .line 17104898
    new-instance v0, Lae6/d;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Lae6/d;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v1, Ljava/util/ArrayList;

    .line 17104904
    .line 17104905
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-nez v2, :cond_48

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_4c

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Lee6/d;

    .line 17104930
    .line 17104931
    iget-object v4, p0, Lbe6/c;->a:Lbe6/b;

    .line 17104932
    .line 17104933
    iget-object v4, v4, Lbe6/b;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17104934
    .line 17104935
    iget-object v4, v4, Lcom/dragon/read/social/editor/model/AddBookCardParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17104936
    .line 17104937
    sget-object v5, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17104938
    .line 17104939
    if-ne v4, v5, :cond_39

    .line 17104940
    .line 17104941
    iget-object v4, v2, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104942
    .line 17104943
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-static {v4}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->e(Ljava/lang/String;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v4

    .line 17104949
    if-eqz v4, :cond_39

    .line 17104950
    .line 17104951
    const/4 v4, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v4, 0x0

    .line 17104954
    :goto_3a
    if-eqz v4, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_17

    .line 17104957
    :cond_3d
    iget-object v4, p0, Lbe6/c;->a:Lbe6/b;

    .line 17104958
    .line 17104959
    iget-object v4, v4, Lbe6/b;->a:Lae6/b;

    .line 17104960
    .line 17104961
    invoke-virtual {v4, v2}, Lae6/b;->i(Lee6/a;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_17

    .line 17104968
    :cond_48
    iget-object p1, p0, Lbe6/c;->a:Lbe6/b;

    .line 17104969
    .line 17104970
    iput-boolean v3, p1, Lbe6/b;->g:Z

    .line 17104971
    .line 17104972
    :cond_4c
    invoke-virtual {v0, v1}, Lae6/d;->a(Ljava/util/List;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p1, p0, Lbe6/c;->a:Lbe6/b;

    .line 17104976
    .line 17104977
    iget-object p1, p1, Lbe6/b;->b:Lyd6/f;

    .line 17104978
    .line 17104979
    invoke-interface {p1, v0}, Lyd6/f;->m(Lae6/d;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object p1, p0, Lbe6/c;->a:Lbe6/b;

    .line 17104983
    .line 17104984
    iget-boolean v0, p1, Lbe6/b;->g:Z

    .line 17104985
    .line 17104986
    if-nez v0, :cond_61

    .line 17104987
    .line 17104988
    iget-object p1, p1, Lbe6/b;->b:Lyd6/f;

    .line 17104989
    .line 17104990
    invoke-interface {p1}, Lyd6/f;->k()V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return-void
.end method


