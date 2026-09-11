## classes8/com/dragon/read/social/pagehelper/reader/helper/d3.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/d3;->a:Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/d3;->b:Lcom/dragon/read/social/pagehelper/reader/helper/e2;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v5, "\u8bf7\u6c42\u7c89\u4e1d\u56e2\u5165\u53e3\u72b6\u6001\u5931\u8d25\uff0cbookId="

    .line 17104912
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    iget-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17104917
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    const-string v5, ", error="

    .line 17104922
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104938
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104941
    move-result-object v3

    .line 17104942
    const-string v4, "deliver"

    .line 17104944
    invoke-static {v4, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->g(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)Z

    .line 17104955
    move-result p1

    .line 17104956
    invoke-static {}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a()Ljava/lang/String;

    .line 17104959
    move-result-object v2

    .line 17104960
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 17104962
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/q3;

    .line 17104964
    invoke-direct {v4, v2, v1, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/q3;-><init>(Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/e2;Z)V

    .line 17104967
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104973
    if-nez v1, :cond_5a

    .line 17104975
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->k:Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;

    .line 17104977
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17104979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    invoke-static {v0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;->a(Ljava/lang/String;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104985
    move-result-object v1

    .line 17104986
    :cond_5a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/d3;->a:Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/d3;->b:Lcom/dragon/read/social/pagehelper/reader/helper/e2;

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
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v5, "\u8bf7\u6c42\u7c89\u4e1d\u56e2\u5165\u53e3\u72b6\u6001\u5931\u8d25\uff0cbookId="

    .line 17104911
    .line 17104912
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v5, ", error="

    .line 17104921
    .line 17104922
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    const-string v4, "deliver"

    .line 17104943
    .line 17104944
    invoke-static {v4, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->g(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    invoke-static {}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 17104961
    .line 17104962
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/q3;

    .line 17104963
    .line 17104964
    invoke-direct {v4, v2, v1, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/q3;-><init>(Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/e2;Z)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104972
    .line 17104973
    if-nez v1, :cond_5a

    .line 17104974
    .line 17104975
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->k:Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;

    .line 17104976
    .line 17104977
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;->a(Ljava/lang/String;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    :cond_5a
    return-object v1
.end method


