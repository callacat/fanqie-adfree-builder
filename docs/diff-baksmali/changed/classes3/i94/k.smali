## classes3/i94/k.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Li94/k;->a:Ljava/lang/String;

    .line 17104898
    iget v1, p0, Li94/k;->b:I

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104908
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104911
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v0, "\u52a0\u8f7d\u4e00\u9875\u5931\u8d25\uff0cloadSize="

    .line 17104916
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104922
    const-string v0, "\uff0c error:"

    .line 17104924
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104930
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104932
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    const-string v0, ", "

    .line 17104937
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104959
    const-string v2, "deliver"

    .line 17104961
    const-string v3, "MixGenrePageSource"

    .line 17104963
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    new-instance v0, Lno3/b;

    .line 17104968
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104971
    move-result-object v1

    .line 17104972
    sget-object v2, Lcom/dragon/read/component/biz/api/repository/LoadResult;->FAIL:Lcom/dragon/read/component/biz/api/repository/LoadResult;

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-direct {v0, v1, v2, p1}, Lno3/b;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/api/repository/LoadResult;Ljava/lang/String;)V

    .line 17104981
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Li94/k;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget v1, p0, Li94/k;->b:I

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v0, "\u52a0\u8f7d\u4e00\u9875\u5931\u8d25\uff0cloadSize="

    .line 17104915
    .line 17104916
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v0, "\uff0c error:"

    .line 17104923
    .line 17104924
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104931
    .line 17104932
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v0, ", "

    .line 17104936
    .line 17104937
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    const-string v2, "deliver"

    .line 17104960
    .line 17104961
    const-string v3, "MixGenrePageSource"

    .line 17104962
    .line 17104963
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v0, Lno3/b;

    .line 17104967
    .line 17104968
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    sget-object v2, Lcom/dragon/read/component/biz/api/repository/LoadResult;->FAIL:Lcom/dragon/read/component/biz/api/repository/LoadResult;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-direct {v0, v1, v2, p1}, Lno3/b;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/api/repository/LoadResult;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-object v0
.end method


