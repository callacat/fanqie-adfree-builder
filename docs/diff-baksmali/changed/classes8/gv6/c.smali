## classes8/gv6/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17104898
    new-instance v0, Lcom/dragon/read/reader/bookcover/c;

    .line 17104900
    invoke-direct {v0}, Lcom/dragon/read/reader/bookcover/c;-><init>()V

    .line 17104903
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104905
    const-class v1, Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104907
    invoke-static {v1, p1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    move-result-object p1

    .line 17104911
    check-cast p1, Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104913
    sget-object v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->Companion:Lcom/dragon/read/reader/bookcover/BookCoverInfo$a;

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {p1}, Lcom/dragon/read/reader/bookcover/BookCoverInfo$a;->b(Lcom/dragon/read/reader/model/SaaSBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104921
    move-result-object v1

    .line 17104922
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104924
    const/4 v2, 0x2

    .line 17104925
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    aput-object v1, v2, v3

    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    aput-object p1, v2, v1

    .line 17104933
    const-string p1, "bookinfo:%s, saasBookInfo:%s"

    .line 17104935
    const-string v4, "experience"

    .line 17104937
    const-string v5, "zjf"

    .line 17104939
    invoke-static {v4, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    iget-object p1, v0, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104944
    if-nez p1, :cond_44

    .line 17104946
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104948
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17104950
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 17104953
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    aput-object v1, p1, v3

    .line 17104959
    const-string v1, "stack:%s"

    .line 17104961
    invoke-static {v4, v5, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    :cond_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17104897
    .line 17104898
    new-instance v0, Lcom/dragon/read/reader/bookcover/c;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Lcom/dragon/read/reader/bookcover/c;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104904
    .line 17104905
    const-class v1, Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104906
    .line 17104907
    invoke-static {v1, p1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    check-cast p1, Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104912
    .line 17104913
    sget-object v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->Companion:Lcom/dragon/read/reader/bookcover/BookCoverInfo$a;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {p1}, Lcom/dragon/read/reader/bookcover/BookCoverInfo$a;->b(Lcom/dragon/read/reader/model/SaaSBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104923
    .line 17104924
    const/4 v2, 0x2

    .line 17104925
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    aput-object v1, v2, v3

    .line 17104929
    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    aput-object p1, v2, v1

    .line 17104932
    .line 17104933
    const-string p1, "bookinfo:%s, saasBookInfo:%s"

    .line 17104934
    .line 17104935
    const-string v4, "experience"

    .line 17104936
    .line 17104937
    const-string v5, "zjf"

    .line 17104938
    .line 17104939
    invoke-static {v4, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, v0, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104943
    .line 17104944
    if-nez p1, :cond_44

    .line 17104945
    .line 17104946
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17104949
    .line 17104950
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    aput-object v1, p1, v3

    .line 17104958
    .line 17104959
    const-string v1, "stack:%s"

    .line 17104960
    .line 17104961
    invoke-static {v4, v5, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-object v0
.end method


