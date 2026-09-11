## classes6/h86/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lh86/e;->a:Ljava/lang/String;

    .line 17104898
    iget-wide v1, p0, Lh86/e;->b:J

    .line 17104900
    check-cast p1, Ljava/lang/Long;

    .line 17104902
    const-wide/16 v3, 0x0

    .line 17104904
    if-eqz p1, :cond_f

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104909
    move-result-wide v5

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    move-wide v5, v3

    .line 17104912
    :goto_10
    sget-object p1, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {v0}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->h(Ljava/lang/String;)J

    .line 17104920
    move-result-wide v7

    .line 17104921
    invoke-static {v0}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    move-result-object p1

    .line 17104925
    new-instance v0, Lh86/d;

    .line 17104927
    invoke-direct {v0}, Lh86/d;-><init>()V

    .line 17104930
    const-string v9, "sign_up_fix"

    .line 17104932
    invoke-static {v9, p1, v0}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;

    .line 17104935
    move-result-object p1

    .line 17104936
    if-eqz p1, :cond_2e

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104941
    move-result-wide v3

    .line 17104942
    :cond_2e
    sub-long/2addr v7, v3

    .line 17104943
    const/16 p1, 0x3e8

    .line 17104945
    int-to-long v3, p1

    .line 17104946
    mul-long v1, v1, v3

    .line 17104948
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v0, "updateBackendFixTimeSecs check "

    .line 17104952
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104958
    const-string v0, " > "

    .line 17104960
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104966
    const-string v0, " + "

    .line 17104968
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    const/4 v0, 0x0

    .line 17104979
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104981
    const-string v3, "default"

    .line 17104983
    const-string v4, "PubReadLotteryHelper"

    .line 17104985
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    add-long/2addr v5, v7

    .line 17104989
    cmp-long p1, v1, v5

    .line 17104991
    if-lez p1, :cond_67

    .line 17104993
    sub-long/2addr v1, v7

    .line 17104994
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104997
    move-result-object p1

    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    const/4 p1, 0x0

    .line 17105000
    :goto_68
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lh86/e;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-wide v1, p0, Lh86/e;->b:J

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Long;

    .line 17104901
    .line 17104902
    const-wide/16 v3, 0x0

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_f

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v5

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    move-wide v5, v3

    .line 17104912
    :goto_10
    sget-object p1, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v0}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->h(Ljava/lang/String;)J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v7

    .line 17104921
    invoke-static {v0}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    new-instance v0, Lh86/d;

    .line 17104926
    .line 17104927
    invoke-direct {v0}, Lh86/d;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v9, "sign_up_fix"

    .line 17104931
    .line 17104932
    invoke-static {v9, p1, v0}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    if-eqz p1, :cond_2e

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v3

    .line 17104942
    :cond_2e
    sub-long/2addr v7, v3

    .line 17104943
    const/16 p1, 0x3e8

    .line 17104944
    .line 17104945
    int-to-long v3, p1

    .line 17104946
    mul-long v1, v1, v3

    .line 17104947
    .line 17104948
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v0, "updateBackendFixTimeSecs check "

    .line 17104951
    .line 17104952
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v0, " > "

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v0, " + "

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    const/4 v0, 0x0

    .line 17104979
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104980
    .line 17104981
    const-string v3, "default"

    .line 17104982
    .line 17104983
    const-string v4, "PubReadLotteryHelper"

    .line 17104984
    .line 17104985
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    add-long/2addr v5, v7

    .line 17104989
    cmp-long p1, v1, v5

    .line 17104990
    .line 17104991
    if-lez p1, :cond_67

    .line 17104992
    .line 17104993
    sub-long/2addr v1, v7

    .line 17104994
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    const/4 p1, 0x0

    .line 17105000
    :goto_68
    return-object p1
.end method


