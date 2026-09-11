## classes8/be6/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbe6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lbe6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbe6/b$a;->a:Lbe6/b;

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
    iput-object p1, p0, Lbe6/b$a;->a:Lbe6/b;

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
    .registers 9
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
    if-nez v2, :cond_47

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    :goto_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104919
    move-result v4

    .line 17104920
    if-ge v3, v4, :cond_47

    .line 17104922
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104925
    move-result-object v4

    .line 17104926
    check-cast v4, Lee6/d;

    .line 17104928
    iget-object v5, p0, Lbe6/b$a;->a:Lbe6/b;

    .line 17104930
    iget-object v5, v5, Lbe6/b;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17104932
    iget-object v5, v5, Lcom/dragon/read/social/editor/model/AddBookCardParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17104934
    sget-object v6, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17104936
    if-ne v5, v6, :cond_36

    .line 17104938
    iget-object v5, v4, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104940
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17104942
    invoke-static {v5}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->e(Ljava/lang/String;)Z

    .line 17104945
    move-result v5

    .line 17104946
    if-eqz v5, :cond_36

    .line 17104948
    const/4 v5, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v5, 0x0

    .line 17104951
    :goto_37
    if-eqz v5, :cond_3a

    .line 17104953
    goto :goto_44

    .line 17104954
    :cond_3a
    iget-object v5, p0, Lbe6/b$a;->a:Lbe6/b;

    .line 17104956
    iget-object v5, v5, Lbe6/b;->a:Lae6/b;

    .line 17104958
    invoke-virtual {v5, v4}, Lae6/b;->i(Lee6/a;)V

    .line 17104961
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104964
    :goto_44
    add-int/lit8 v3, v3, 0x1

    .line 17104966
    goto :goto_14

    .line 17104967
    :cond_47
    invoke-virtual {v0, v1}, Lae6/d;->a(Ljava/util/List;)V

    .line 17104970
    iget-object p1, p0, Lbe6/b$a;->a:Lbe6/b;

    .line 17104972
    iget-object p1, p1, Lbe6/b;->b:Lyd6/f;

    .line 17104974
    invoke-interface {p1, v0}, Lyd6/f;->q(Lae6/d;)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
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
    if-nez v2, :cond_47

    .line 17104913
    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    :goto_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    if-ge v3, v4, :cond_47

    .line 17104921
    .line 17104922
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    check-cast v4, Lee6/d;

    .line 17104927
    .line 17104928
    iget-object v5, p0, Lbe6/b$a;->a:Lbe6/b;

    .line 17104929
    .line 17104930
    iget-object v5, v5, Lbe6/b;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17104931
    .line 17104932
    iget-object v5, v5, Lcom/dragon/read/social/editor/model/AddBookCardParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17104933
    .line 17104934
    sget-object v6, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17104935
    .line 17104936
    if-ne v5, v6, :cond_36

    .line 17104937
    .line 17104938
    iget-object v5, v4, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104939
    .line 17104940
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-static {v5}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->e(Ljava/lang/String;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v5

    .line 17104946
    if-eqz v5, :cond_36

    .line 17104947
    .line 17104948
    const/4 v5, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v5, 0x0

    .line 17104951
    :goto_37
    if-eqz v5, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_44

    .line 17104954
    :cond_3a
    iget-object v5, p0, Lbe6/b$a;->a:Lbe6/b;

    .line 17104955
    .line 17104956
    iget-object v5, v5, Lbe6/b;->a:Lae6/b;

    .line 17104957
    .line 17104958
    invoke-virtual {v5, v4}, Lae6/b;->i(Lee6/a;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    add-int/lit8 v3, v3, 0x1

    .line 17104965
    .line 17104966
    goto :goto_14

    .line 17104967
    :cond_47
    invoke-virtual {v0, v1}, Lae6/d;->a(Ljava/util/List;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p0, Lbe6/b$a;->a:Lbe6/b;

    .line 17104971
    .line 17104972
    iget-object p1, p1, Lbe6/b;->b:Lyd6/f;

    .line 17104973
    .line 17104974
    invoke-interface {p1, v0}, Lyd6/f;->q(Lae6/d;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


