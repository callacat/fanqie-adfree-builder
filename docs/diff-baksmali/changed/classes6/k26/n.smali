## classes6/k26/n.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lk26/n;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Lk26/n;->b:Ljava/util/List;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104906
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104909
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104911
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17104914
    move-result v3

    .line 17104915
    int-to-long v3, v3

    .line 17104916
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104925
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17104928
    move-result v3

    .line 17104929
    int-to-long v3, v3

    .line 17104930
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/MGetReadProgressByBookIdRequest;

    .line 17104939
    invoke-direct {v3}, Lreadersaas/com/dragon/read/saas/rpc/model/MGetReadProgressByBookIdRequest;-><init>()V

    .line 17104942
    iput-object v2, v3, Lreadersaas/com/dragon/read/saas/rpc/model/MGetReadProgressByBookIdRequest;->bookIds:Ljava/util/Map;

    .line 17104944
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-interface {v2, v3}, Lx38/a$a;->mGetReadProgressByBookIdRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/MGetReadProgressByBookIdRequest;)Lio/reactivex/Observable;

    .line 17104951
    move-result-object v2

    .line 17104952
    new-instance v3, Lk26/f;

    .line 17104954
    invoke-direct {v3, p1, v0, v1}, Lk26/f;-><init>(Lio/reactivex/SingleEmitter;Ljava/util/List;Ljava/util/List;)V

    .line 17104957
    new-instance v0, Lk26/g;

    .line 17104959
    invoke-direct {v0, v3}, Lk26/g;-><init>(Lk26/f;)V

    .line 17104962
    new-instance v1, Lk26/h;

    .line 17104964
    invoke-direct {v1, p1}, Lk26/h;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104967
    new-instance p1, Lk26/i;

    .line 17104969
    invoke-direct {p1, v1}, Lk26/i;-><init>(Lk26/h;)V

    .line 17104972
    invoke-virtual {v2, v0, p1}, Lio/reactivex/Observable;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lk26/n;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lk26/n;->b:Ljava/util/List;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104905
    .line 17104906
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104910
    .line 17104911
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    int-to-long v3, v3

    .line 17104916
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104924
    .line 17104925
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    int-to-long v3, v3

    .line 17104930
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/MGetReadProgressByBookIdRequest;

    .line 17104938
    .line 17104939
    invoke-direct {v3}, Lreadersaas/com/dragon/read/saas/rpc/model/MGetReadProgressByBookIdRequest;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    iput-object v2, v3, Lreadersaas/com/dragon/read/saas/rpc/model/MGetReadProgressByBookIdRequest;->bookIds:Ljava/util/Map;

    .line 17104943
    .line 17104944
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-interface {v2, v3}, Lx38/a$a;->mGetReadProgressByBookIdRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/MGetReadProgressByBookIdRequest;)Lio/reactivex/Observable;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    new-instance v3, Lk26/f;

    .line 17104953
    .line 17104954
    invoke-direct {v3, p1, v0, v1}, Lk26/f;-><init>(Lio/reactivex/SingleEmitter;Ljava/util/List;Ljava/util/List;)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v0, Lk26/g;

    .line 17104958
    .line 17104959
    invoke-direct {v0, v3}, Lk26/g;-><init>(Lk26/f;)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v1, Lk26/h;

    .line 17104963
    .line 17104964
    invoke-direct {v1, p1}, Lk26/h;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance p1, Lk26/i;

    .line 17104968
    .line 17104969
    invoke-direct {p1, v1}, Lk26/i;-><init>(Lk26/h;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v2, v0, p1}, Lio/reactivex/Observable;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


