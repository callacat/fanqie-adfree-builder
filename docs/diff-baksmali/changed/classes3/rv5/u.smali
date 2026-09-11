## classes3/rv5/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrv5/h;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lrv5/h;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lrv5/u;->b:Lrv5/h;

    .line 33619970
    iput-object p2, p0, Lrv5/u;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrv5/h;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lrv5/u;->b:Lrv5/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lrv5/u;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetCommentReplyResponse;

    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 17104903
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104905
    if-eqz p1, :cond_57

    .line 17104907
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104909
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainUgcBookListDao(Ljava/lang/String;)Lcu5/d6;

    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v1, p0, Lrv5/u;->b:Lrv5/h;

    .line 17104923
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104925
    invoke-interface {v0, v2}, Lcu5/d6;->d(Ljava/lang/String;)Lau5/m1;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {p1, v2}, Lrv5/h;->o(Lcom/dragon/read/rpc/model/NovelComment;Lau5/m1;)Lau5/m1;

    .line 17104935
    move-result-object v1

    .line 17104936
    const/4 v2, 0x1

    .line 17104937
    new-array v2, v2, [Lau5/m1;

    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    aput-object v1, v2, v3

    .line 17104942
    invoke-interface {v0, v2}, Lcu5/d6;->h([Lau5/m1;)[Ljava/lang/Long;

    .line 17104945
    iget-object v0, p0, Lrv5/u;->b:Lrv5/h;

    .line 17104947
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104949
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {v1, v2}, Lrv5/h;->z(Ljava/lang/String;Ljava/util/List;)V

    .line 17104957
    invoke-static {}, Lrv5/d;->a()Lrv5/d;

    .line 17104960
    move-result-object v0

    .line 17104961
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17104965
    invoke-virtual {v0, v1, p1}, Lrv5/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    iget-object p1, p0, Lrv5/u;->b:Lrv5/h;

    .line 17104970
    iget-object v0, p0, Lrv5/u;->a:Ljava/lang/String;

    .line 17104972
    invoke-virtual {p1, v0}, Lrv5/h;->i(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104979
    move-result-object p1

    .line 17104980
    check-cast p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17104982
    return-object p1

    .line 17104983
    :cond_57
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104985
    const/4 v0, -0x1

    .line 17104986
    const-string v1, "response.data.comment = null"

    .line 17104988
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104991
    throw p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetCommentReplyResponse;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 17104902
    .line 17104903
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_57

    .line 17104906
    .line 17104907
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainUgcBookListDao(Ljava/lang/String;)Lcu5/d6;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v1, p0, Lrv5/u;->b:Lrv5/h;

    .line 17104922
    .line 17104923
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-interface {v0, v2}, Lcu5/d6;->d(Ljava/lang/String;)Lau5/m1;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1, v2}, Lrv5/h;->o(Lcom/dragon/read/rpc/model/NovelComment;Lau5/m1;)Lau5/m1;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    const/4 v2, 0x1

    .line 17104937
    new-array v2, v2, [Lau5/m1;

    .line 17104938
    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    aput-object v1, v2, v3

    .line 17104941
    .line 17104942
    invoke-interface {v0, v2}, Lcu5/d6;->h([Lau5/m1;)[Ljava/lang/Long;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v0, p0, Lrv5/u;->b:Lrv5/h;

    .line 17104946
    .line 17104947
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104948
    .line 17104949
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v1, v2}, Lrv5/h;->z(Ljava/lang/String;Ljava/util/List;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {}, Lrv5/d;->a()Lrv5/d;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104962
    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1, p1}, Lrv5/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p0, Lrv5/u;->b:Lrv5/h;

    .line 17104969
    .line 17104970
    iget-object v0, p0, Lrv5/u;->a:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Lrv5/h;->i(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    check-cast p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17104981
    .line 17104982
    return-object p1

    .line 17104983
    :cond_57
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104984
    .line 17104985
    const/4 v0, -0x1

    .line 17104986
    const-string v1, "response.data.comment = null"

    .line 17104987
    .line 17104988
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    throw p1
.end method


