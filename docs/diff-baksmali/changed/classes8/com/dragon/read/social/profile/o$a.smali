## classes8/com/dragon/read/social/profile/o$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/o$a;->a:Lcom/dragon/read/social/profile/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/o$a;->a:Lcom/dragon/read/social/profile/o;

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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;

    .line 17104898
    if-eqz p1, :cond_30

    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;->data:Lcom/dragon/read/rpc/model/GetAuthorBookInfo;

    .line 17104902
    if-eqz v0, :cond_30

    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 17104906
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104912
    goto :goto_30

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/social/profile/o$a;->a:Lcom/dragon/read/social/profile/o;

    .line 17104915
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;->data:Lcom/dragon/read/rpc/model/GetAuthorBookInfo;

    .line 17104917
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 17104919
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104922
    move-result v1

    .line 17104923
    iget v2, v0, Lcom/dragon/read/social/profile/o;->k:I

    .line 17104925
    add-int/2addr v2, v1

    .line 17104926
    iput v2, v0, Lcom/dragon/read/social/profile/o;->k:I

    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/social/profile/o$a;->a:Lcom/dragon/read/social/profile/o;

    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;->data:Lcom/dragon/read/rpc/model/GetAuthorBookInfo;

    .line 17104932
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->hasMore:Z

    .line 17104934
    iput-boolean v1, v0, Lcom/dragon/read/social/profile/o;->l:Z

    .line 17104936
    iget-object v0, v0, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 17104938
    check-cast v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104940
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->oh(Lcom/dragon/read/rpc/model/GetAuthorBookInfo;)V

    .line 17104943
    goto :goto_4a

    .line 17104944
    :cond_30
    :goto_30
    sget-object p1, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104946
    const/4 v0, 0x0

    .line 17104947
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v1, "deliver"

    .line 17104955
    const-string v2, "[loadMoreBook] error, data is empty"

    .line 17104957
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    iget-object p1, p0, Lcom/dragon/read/social/profile/o$a;->a:Lcom/dragon/read/social/profile/o;

    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 17104964
    const/4 v0, 0x0

    .line 17104965
    check-cast p1, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104967
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->oh(Lcom/dragon/read/rpc/model/GetAuthorBookInfo;)V

    .line 17104970
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
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
    if-eqz p1, :cond_30

    .line 17104899
    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;->data:Lcom/dragon/read/rpc/model/GetAuthorBookInfo;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_30

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 17104905
    .line 17104906
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_30

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/social/profile/o$a;->a:Lcom/dragon/read/social/profile/o;

    .line 17104914
    .line 17104915
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;->data:Lcom/dragon/read/rpc/model/GetAuthorBookInfo;

    .line 17104916
    .line 17104917
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    iget v2, v0, Lcom/dragon/read/social/profile/o;->k:I

    .line 17104924
    .line 17104925
    add-int/2addr v2, v1

    .line 17104926
    iput v2, v0, Lcom/dragon/read/social/profile/o;->k:I

    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/social/profile/o$a;->a:Lcom/dragon/read/social/profile/o;

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;->data:Lcom/dragon/read/rpc/model/GetAuthorBookInfo;

    .line 17104931
    .line 17104932
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->hasMore:Z

    .line 17104933
    .line 17104934
    iput-boolean v1, v0, Lcom/dragon/read/social/profile/o;->l:Z

    .line 17104935
    .line 17104936
    iget-object v0, v0, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 17104937
    .line 17104938
    check-cast v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->oh(Lcom/dragon/read/rpc/model/GetAuthorBookInfo;)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_4a

    .line 17104944
    :cond_30
    :goto_30
    sget-object p1, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104945
    .line 17104946
    const/4 v0, 0x0

    .line 17104947
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v1, "deliver"

    .line 17104954
    .line 17104955
    const-string v2, "[loadMoreBook] error, data is empty"

    .line 17104956
    .line 17104957
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/dragon/read/social/profile/o$a;->a:Lcom/dragon/read/social/profile/o;

    .line 17104961
    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 17104963
    .line 17104964
    const/4 v0, 0x0

    .line 17104965
    check-cast p1, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->oh(Lcom/dragon/read/rpc/model/GetAuthorBookInfo;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    return-void
.end method


