## classes8/iv6/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Liv6/l;->a:Liv6/n;

    .line 17104898
    iget-object v1, p0, Liv6/l;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104916
    move-result v3

    .line 17104917
    invoke-interface {v2, v3}, Lb87/a;->b(I)V

    .line 17104920
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104922
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-interface {v2}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104933
    move-result v3

    .line 17104934
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/reader/services/k0;->n(ILjava/lang/String;)V

    .line 17104937
    const/4 v1, 0x3

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104941
    move-result v2

    .line 17104942
    if-eq v1, v2, :cond_4c

    .line 17104944
    iget-object v0, v0, Liv6/n;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17104946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v2, "\u9605\u8bfb\u5668\u5df2\u6709readerType\u4e0e\u7ebf\u4e0a\u73af\u5883\u4e0d\u4e00\u81f4\uff0ccurrent reader type:"

    .line 17104950
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    const-string v2, "default"

    .line 17104969
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Liv6/l;->a:Liv6/n;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Liv6/l;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    invoke-interface {v2, v3}, Lb87/a;->b(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104921
    .line 17104922
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-interface {v2}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/reader/services/k0;->n(ILjava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 v1, 0x3

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-eq v1, v2, :cond_4c

    .line 17104943
    .line 17104944
    iget-object v0, v0, Liv6/n;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17104945
    .line 17104946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v2, "\u9605\u8bfb\u5668\u5df2\u6709readerType\u4e0e\u7ebf\u4e0a\u73af\u5883\u4e0d\u4e00\u81f4\uff0ccurrent reader type:"

    .line 17104949
    .line 17104950
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    const-string v2, "default"

    .line 17104968
    .line 17104969
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    return-object p1
.end method


