## classes3/rv5/h$n.smali
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
    iput-object p1, p0, Lrv5/h$n;->b:Lrv5/h;

    .line 33619970
    iput-object p2, p0, Lrv5/h$n;->a:Ljava/lang/String;

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
    iput-object p1, p0, Lrv5/h$n;->b:Lrv5/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lrv5/h$n;->a:Ljava/lang/String;

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
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    iget-object v3, p0, Lrv5/h$n;->a:Ljava/lang/String;

    .line 17104906
    aput-object v3, v1, v2

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104912
    move-result-object v3

    .line 17104913
    aput-object v3, v1, v2

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v2, "deliver"

    .line 17104921
    const-string v3, "getUgcBookListDetail -> \u4e66\u5355\u8be6\u60c5\u8bf7\u6c42\u5f02\u5e38, bookListId = %s, error = %s"

    .line 17104923
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    iget-object v0, p0, Lrv5/h$n;->b:Lrv5/h;

    .line 17104928
    iget-object v1, p0, Lrv5/h$n;->a:Ljava/lang/String;

    .line 17104930
    invoke-virtual {v0, v1}, Lrv5/h;->i(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17104940
    if-eqz v0, :cond_4d

    .line 17104942
    iget-object v1, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17104944
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104947
    move-result v1

    .line 17104948
    if-nez v1, :cond_4d

    .line 17104950
    instance-of v1, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104952
    if-eqz v1, :cond_4c

    .line 17104954
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104959
    move-result p1

    .line 17104960
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->TOPIC_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104962
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104965
    move-result v1

    .line 17104966
    if-ne p1, v1, :cond_4c

    .line 17104968
    sget-object p1, Lcom/dragon/read/rpc/model/TopicStatus;->Deleted:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17104970
    iput-object p1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicStatus:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17104972
    :cond_4c
    return-object v0

    .line 17104973
    :cond_4d
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104975
    const/4 v0, -0x1

    .line 17104976
    const-string v1, "\u672c\u5730\u6570\u636e\u5e93\u4e66\u5355\u4e66\u7c4d\u5217\u8868\u4e3a\u7a7a"

    .line 17104978
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104981
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
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    iget-object v3, p0, Lrv5/h$n;->a:Ljava/lang/String;

    .line 17104905
    .line 17104906
    aput-object v3, v1, v2

    .line 17104907
    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    aput-object v3, v1, v2

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v2, "deliver"

    .line 17104920
    .line 17104921
    const-string v3, "getUgcBookListDetail -> \u4e66\u5355\u8be6\u60c5\u8bf7\u6c42\u5f02\u5e38, bookListId = %s, error = %s"

    .line 17104922
    .line 17104923
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Lrv5/h$n;->b:Lrv5/h;

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lrv5/h$n;->a:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1}, Lrv5/h;->i(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_4d

    .line 17104941
    .line 17104942
    iget-object v1, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17104943
    .line 17104944
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-nez v1, :cond_4d

    .line 17104949
    .line 17104950
    instance-of v1, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_4c

    .line 17104953
    .line 17104954
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->TOPIC_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    if-ne p1, v1, :cond_4c

    .line 17104967
    .line 17104968
    sget-object p1, Lcom/dragon/read/rpc/model/TopicStatus;->Deleted:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17104969
    .line 17104970
    iput-object p1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicStatus:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17104971
    .line 17104972
    :cond_4c
    return-object v0

    .line 17104973
    :cond_4d
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104974
    .line 17104975
    const/4 v0, -0x1

    .line 17104976
    const-string v1, "\u672c\u5730\u6570\u636e\u5e93\u4e66\u5355\u4e66\u7c4d\u5217\u8868\u4e3a\u7a7a"

    .line 17104977
    .line 17104978
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    throw p1
.end method


