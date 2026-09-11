## classes8/go6/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lgo6/g;->a:Lcom/dragon/read/social/ui/SimpleDiggView;

    .line 17104898
    iget-object v1, p0, Lgo6/g;->b:Ljava/lang/String;

    .line 17104900
    iget-boolean v2, p0, Lgo6/g;->c:Z

    .line 17104902
    iget-wide v3, p0, Lgo6/g;->d:J

    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SimpleDiggView;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    move-result-object v5

    .line 17104910
    const/4 v6, 0x2

    .line 17104911
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104913
    const/4 v7, 0x0

    .line 17104914
    aput-object v1, v6, v7

    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v7

    .line 17104920
    const/4 v8, 0x1

    .line 17104921
    aput-object v7, v6, v8

    .line 17104923
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    move-result-object v5

    .line 17104927
    const-string v7, "deliver"

    .line 17104929
    const-string v8, "%s\u8bc4\u8bba\u5931\u8d25: %s"

    .line 17104931
    invoke-static {v7, v5, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    sget-object v5, Lok6/h;->d:Lok6/h$a;

    .line 17104936
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104939
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {p1}, Lok6/h$a;->a(Ljava/lang/Object;)V

    .line 17104945
    xor-int/lit8 v5, v2, 0x1

    .line 17104947
    const-wide/16 v6, 0x1

    .line 17104949
    if-eqz v2, :cond_39

    .line 17104951
    add-long/2addr v3, v6

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    sub-long/2addr v3, v6

    .line 17104954
    :goto_3a
    invoke-virtual {v0, v3, v4, v5}, Lcom/dragon/read/social/ui/SimpleDiggView;->a(JZ)V

    .line 17104957
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104959
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    const-string v1, "\u5931\u8d25"

    .line 17104967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-static {v0, p1}, Lnc6/d0;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lgo6/g;->a:Lcom/dragon/read/social/ui/SimpleDiggView;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lgo6/g;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-boolean v2, p0, Lgo6/g;->c:Z

    .line 17104901
    .line 17104902
    iget-wide v3, p0, Lgo6/g;->d:J

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SimpleDiggView;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v5

    .line 17104910
    const/4 v6, 0x2

    .line 17104911
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    const/4 v7, 0x0

    .line 17104914
    aput-object v1, v6, v7

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v7

    .line 17104920
    const/4 v8, 0x1

    .line 17104921
    aput-object v7, v6, v8

    .line 17104922
    .line 17104923
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v5

    .line 17104927
    const-string v7, "deliver"

    .line 17104928
    .line 17104929
    const-string v8, "%s\u8bc4\u8bba\u5931\u8d25: %s"

    .line 17104930
    .line 17104931
    invoke-static {v7, v5, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v5, Lok6/h;->d:Lok6/h$a;

    .line 17104935
    .line 17104936
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {p1}, Lok6/h$a;->a(Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    xor-int/lit8 v5, v2, 0x1

    .line 17104946
    .line 17104947
    const-wide/16 v6, 0x1

    .line 17104948
    .line 17104949
    if-eqz v2, :cond_39

    .line 17104950
    .line 17104951
    add-long/2addr v3, v6

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    sub-long/2addr v3, v6

    .line 17104954
    :goto_3a
    invoke-virtual {v0, v3, v4, v5}, Lcom/dragon/read/social/ui/SimpleDiggView;->a(JZ)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v1, "\u5931\u8d25"

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-static {v0, p1}, Lnc6/d0;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    .line 17104979
    return-object p1
.end method


