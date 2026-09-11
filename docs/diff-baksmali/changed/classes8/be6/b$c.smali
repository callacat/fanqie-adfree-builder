## classes8/be6/b$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbe6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lbe6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbe6/b$c;->a:Lbe6/b;

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
    iput-object p1, p0, Lbe6/b$c;->a:Lbe6/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Luj6/c3;

    .line 17104898
    if-eqz p1, :cond_67

    .line 17104900
    iget-object v0, p1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17104902
    if-eqz v0, :cond_67

    .line 17104904
    new-instance v0, Ljava/util/ArrayList;

    .line 17104906
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    iget-object v1, p1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17104911
    check-cast v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17104913
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17104915
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104918
    move-result v2

    .line 17104919
    if-nez v2, :cond_51

    .line 17104921
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object v1

    .line 17104925
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_51

    .line 17104931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17104937
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104939
    if-eqz v3, :cond_1d

    .line 17104941
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104943
    if-nez v3, :cond_32

    .line 17104945
    goto :goto_1d

    .line 17104946
    :cond_32
    new-instance v3, Lee6/d;

    .line 17104948
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104950
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104952
    const-string v5, "\u6211\u8bc4\u4ef7\u8fc7CommentedTab"

    .line 17104954
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104957
    const/4 v6, 0x0

    .line 17104958
    const/16 v7, 0x3c

    .line 17104960
    invoke-direct {v3, v4, v5, v6, v7}, Lee6/d;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;I)V

    .line 17104963
    iget-object v4, v3, Lee6/a;->b:Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;

    .line 17104965
    const-string v5, "my_comment"

    .line 17104967
    iput-object v5, v4, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->addFrom:Ljava/lang/String;

    .line 17104969
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104971
    iput-object v2, v3, Lee6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104973
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104976
    goto :goto_1d

    .line 17104977
    :cond_51
    invoke-static {v0}, Lae6/c;->a(Ljava/util/List;)V

    .line 17104980
    iget-object v1, p0, Lbe6/b$c;->a:Lbe6/b;

    .line 17104982
    iget-object p1, p1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17104984
    check-cast p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17104986
    iget v2, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->nextOffset:I

    .line 17104988
    iput v2, v1, Lbe6/b;->f:I

    .line 17104990
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->sessionId:Ljava/lang/String;

    .line 17104992
    iput-object v2, v1, Lbe6/b;->e:Ljava/lang/String;

    .line 17104994
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->hasMore:Z

    .line 17104996
    iput-boolean p1, v1, Lbe6/b;->g:Z

    .line 17104998
    return-object v0

    .line 17104999
    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17105001
    const-string v0, "\u6570\u636e\u4e0d\u53ef\u7528"

    .line 17105003
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105006
    throw p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Luj6/c3;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_67

    .line 17104899
    .line 17104900
    iget-object v0, p1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_67

    .line 17104903
    .line 17104904
    new-instance v0, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v1, p1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17104910
    .line 17104911
    check-cast v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17104912
    .line 17104913
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17104914
    .line 17104915
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-nez v2, :cond_51

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_51

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17104936
    .line 17104937
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104938
    .line 17104939
    if-eqz v3, :cond_1d

    .line 17104940
    .line 17104941
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104942
    .line 17104943
    if-nez v3, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_1d

    .line 17104946
    :cond_32
    new-instance v3, Lee6/d;

    .line 17104947
    .line 17104948
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104949
    .line 17104950
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104951
    .line 17104952
    const-string v5, "\u6211\u8bc4\u4ef7\u8fc7CommentedTab"

    .line 17104953
    .line 17104954
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v6, 0x0

    .line 17104958
    const/16 v7, 0x3c

    .line 17104959
    .line 17104960
    invoke-direct {v3, v4, v5, v6, v7}, Lee6/d;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v4, v3, Lee6/a;->b:Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;

    .line 17104964
    .line 17104965
    const-string v5, "my_comment"

    .line 17104966
    .line 17104967
    iput-object v5, v4, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->addFrom:Ljava/lang/String;

    .line 17104968
    .line 17104969
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104970
    .line 17104971
    iput-object v2, v3, Lee6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_1d

    .line 17104977
    :cond_51
    invoke-static {v0}, Lae6/c;->a(Ljava/util/List;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v1, p0, Lbe6/b$c;->a:Lbe6/b;

    .line 17104981
    .line 17104982
    iget-object p1, p1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17104983
    .line 17104984
    check-cast p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17104985
    .line 17104986
    iget v2, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->nextOffset:I

    .line 17104987
    .line 17104988
    iput v2, v1, Lbe6/b;->f:I

    .line 17104989
    .line 17104990
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->sessionId:Ljava/lang/String;

    .line 17104991
    .line 17104992
    iput-object v2, v1, Lbe6/b;->e:Ljava/lang/String;

    .line 17104993
    .line 17104994
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->hasMore:Z

    .line 17104995
    .line 17104996
    iput-boolean p1, v1, Lbe6/b;->g:Z

    .line 17104997
    .line 17104998
    return-object v0

    .line 17104999
    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17105000
    .line 17105001
    const-string v0, "\u6570\u636e\u4e0d\u53ef\u7528"

    .line 17105002
    .line 17105003
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    throw p1
.end method


