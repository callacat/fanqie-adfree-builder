## classes3/r74/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lr74/s;->a:Lr74/u;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    move-object v1, v0

    .line 17104901
    check-cast v1, Lr74/v;

    .line 17104903
    iget-object v1, v1, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104907
    const-string v3, "\u52a0\u8f7dRecordCache\u5931\u8d25\uff0cerror:"

    .line 17104909
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object p1

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v3, "default"

    .line 17104932
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    new-instance p1, Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17104937
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 17104939
    const-string v2, "yyyy-MM-dd"

    .line 17104941
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17104944
    new-instance v2, Ljava/util/Date;

    .line 17104946
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17104949
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104952
    move-result-object v1

    .line 17104953
    const-string v2, ""

    .line 17104955
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    invoke-direct {p1, v1}, Lcom/dragon/read/component/biz/impl/cache/RecordCache;-><init>(Ljava/lang/String;)V

    .line 17104961
    iput-object p1, v0, Lr74/u;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lr74/s;->a:Lr74/u;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    move-object v1, v0

    .line 17104901
    check-cast v1, Lr74/v;

    .line 17104902
    .line 17104903
    iget-object v1, v1, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    .line 17104905
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    const-string v3, "\u52a0\u8f7dRecordCache\u5931\u8d25\uff0cerror:"

    .line 17104908
    .line 17104909
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v3, "default"

    .line 17104931
    .line 17104932
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance p1, Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17104936
    .line 17104937
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 17104938
    .line 17104939
    const-string v2, "yyyy-MM-dd"

    .line 17104940
    .line 17104941
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v2, Ljava/util/Date;

    .line 17104945
    .line 17104946
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    const-string v2, ""

    .line 17104954
    .line 17104955
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-direct {p1, v1}, Lcom/dragon/read/component/biz/impl/cache/RecordCache;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-object p1, v0, Lr74/u;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17104962
    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method


