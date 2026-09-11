## classes3/com/dragon/read/component/comic/impl/comic/util/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/y;->a:Lhe4/a;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/FullResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    if-eqz v0, :cond_d

    .line 17104906
    invoke-virtual {v0}, Lhe4/a;->f()V

    .line 17104909
    :cond_d
    if-eqz v0, :cond_1c

    .line 17104911
    iget-object v1, p1, Lcom/dragon/read/rpc/model/FullResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104913
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17104916
    move-result v1

    .line 17104917
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v0, v1}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 17104924
    :cond_1c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/FullResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104926
    sget-object v1, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104928
    if-ne v0, v1, :cond_3b

    .line 17104930
    iget-object v0, p1, Lcom/dragon/read/rpc/model/FullResponse;->data:Lcom/dragon/read/rpc/model/ItemContent;

    .line 17104932
    if-eqz v0, :cond_2d

    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FullResponse;->data:Lcom/dragon/read/rpc/model/ItemContent;

    .line 17104936
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104939
    move-result-object p1

    .line 17104940
    return-object p1

    .line 17104941
    :cond_2d
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FullResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17104948
    move-result p1

    .line 17104949
    const-string v1, "chapter info is empty"

    .line 17104951
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104954
    throw v0

    .line 17104955
    :cond_3b
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104957
    iget-object v1, p1, Lcom/dragon/read/rpc/model/FullResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104959
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17104962
    move-result v1

    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FullResponse;->message:Ljava/lang/String;

    .line 17104965
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104968
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/y;->a:Lhe4/a;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/FullResponse;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    if-eqz v0, :cond_d

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lhe4/a;->f()V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    if-eqz v0, :cond_1c

    .line 17104910
    .line 17104911
    iget-object v1, p1, Lcom/dragon/read/rpc/model/FullResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v0, v1}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/FullResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104925
    .line 17104926
    sget-object v1, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104927
    .line 17104928
    if-ne v0, v1, :cond_3b

    .line 17104929
    .line 17104930
    iget-object v0, p1, Lcom/dragon/read/rpc/model/FullResponse;->data:Lcom/dragon/read/rpc/model/ItemContent;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_2d

    .line 17104933
    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FullResponse;->data:Lcom/dragon/read/rpc/model/ItemContent;

    .line 17104935
    .line 17104936
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    return-object p1

    .line 17104941
    :cond_2d
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104942
    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FullResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    const-string v1, "chapter info is empty"

    .line 17104950
    .line 17104951
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    throw v0

    .line 17104955
    :cond_3b
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104956
    .line 17104957
    iget-object v1, p1, Lcom/dragon/read/rpc/model/FullResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FullResponse;->message:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    throw v0
.end method


