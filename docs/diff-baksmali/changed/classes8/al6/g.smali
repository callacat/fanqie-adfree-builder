## classes8/al6/g.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lal6/g;->a:Ljava/lang/String;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v1, Lcom/dragon/read/util/j4;->a:Lcom/dragon/read/util/j4;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {v0}, Lcom/dragon/read/util/j4;->a(Ljava/lang/String;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104910
    move-result-object v0

    .line 17104911
    new-instance v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104913
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-eqz v0, :cond_1a

    .line 17104919
    iget-object v3, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v3, v2

    .line 17104923
    :goto_1b
    iput-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104925
    if-eqz v0, :cond_22

    .line 17104927
    iget-object v3, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v3, v2

    .line 17104931
    :goto_23
    iput-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104933
    if-eqz v0, :cond_2a

    .line 17104935
    iget-object v3, v0, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v3, v2

    .line 17104939
    :goto_2b
    iput-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104941
    if-eqz v0, :cond_31

    .line 17104943
    iget-object v2, v0, Lcom/dragon/read/api/bookapi/BookInfo;->authorId:Ljava/lang/String;

    .line 17104945
    :cond_31
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 17104947
    if-eqz v0, :cond_39

    .line 17104949
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17104951
    if-nez v0, :cond_3b

    .line 17104953
    :cond_39
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 17104955
    :cond_3b
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17104958
    move-result v0

    .line 17104959
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->gender:Ljava/lang/String;

    .line 17104965
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104968
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lal6/g;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v1, Lcom/dragon/read/util/j4;->a:Lcom/dragon/read/util/j4;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {v0}, Lcom/dragon/read/util/j4;->a(Ljava/lang/String;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    new-instance v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104912
    .line 17104913
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-eqz v0, :cond_1a

    .line 17104918
    .line 17104919
    iget-object v3, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v3, v2

    .line 17104923
    :goto_1b
    iput-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_22

    .line 17104926
    .line 17104927
    iget-object v3, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v3, v2

    .line 17104931
    :goto_23
    iput-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_2a

    .line 17104934
    .line 17104935
    iget-object v3, v0, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v3, v2

    .line 17104939
    :goto_2b
    iput-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_31

    .line 17104942
    .line 17104943
    iget-object v2, v0, Lcom/dragon/read/api/bookapi/BookInfo;->authorId:Ljava/lang/String;

    .line 17104944
    .line 17104945
    :cond_31
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_39

    .line 17104948
    .line 17104949
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17104950
    .line 17104951
    if-nez v0, :cond_3b

    .line 17104952
    .line 17104953
    :cond_39
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 17104954
    .line 17104955
    :cond_3b
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->gender:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


