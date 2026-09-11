## classes8/df6/e1.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Ldf6/e1;->a:Ldf6/k1$a;

    .line 17104898
    iget-object v1, p0, Ldf6/e1;->b:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;

    .line 17104900
    iget-wide v2, p0, Ldf6/e1;->c:J

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v5, Ldf6/k1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v7, "\u8bf7\u6c42\u7c89\u4e1d\u56e2\u4efb\u52a1\u5931\u8d25\uff0cbookId="

    .line 17104914
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    iget-wide v7, v0, Ldf6/k1$a;->b:J

    .line 17104919
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104922
    const-string v7, ", reason="

    .line 17104924
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104930
    move-result-object v7

    .line 17104931
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    const-string v7, ", error="

    .line 17104936
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104942
    move-result-object v7

    .line 17104943
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v6

    .line 17104950
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104952
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    move-result-object v5

    .line 17104956
    const-string v7, "deliver"

    .line 17104958
    invoke-static {v7, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    sget-object v4, Ldf6/k1;->a:Ldf6/k1;

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    if-nez p1, :cond_4b

    .line 17104969
    const-string p1, "request_failed"

    .line 17104971
    :cond_4b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    invoke-static {v0, v1, p1, v2, v3}, Ldf6/k1;->c(Ldf6/k1$a;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;Ljava/lang/String;J)Ldf6/l1;

    .line 17104977
    move-result-object p1

    .line 17104978
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Ldf6/e1;->a:Ldf6/k1$a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ldf6/e1;->b:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;

    .line 17104899
    .line 17104900
    iget-wide v2, p0, Ldf6/e1;->c:J

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v5, Ldf6/k1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    .line 17104910
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v7, "\u8bf7\u6c42\u7c89\u4e1d\u56e2\u4efb\u52a1\u5931\u8d25\uff0cbookId="

    .line 17104913
    .line 17104914
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-wide v7, v0, Ldf6/k1$a;->b:J

    .line 17104918
    .line 17104919
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v7, ", reason="

    .line 17104923
    .line 17104924
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v7

    .line 17104931
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v7, ", error="

    .line 17104935
    .line 17104936
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v7

    .line 17104943
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v6

    .line 17104950
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v5

    .line 17104956
    const-string v7, "deliver"

    .line 17104957
    .line 17104958
    invoke-static {v7, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object v4, Ldf6/k1;->a:Ldf6/k1;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    if-nez p1, :cond_4b

    .line 17104968
    .line 17104969
    const-string p1, "request_failed"

    .line 17104970
    .line 17104971
    :cond_4b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {v0, v1, p1, v2, v3}, Ldf6/k1;->c(Ldf6/k1$a;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;Ljava/lang/String;J)Ldf6/l1;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    return-object p1
.end method


