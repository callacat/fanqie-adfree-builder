## classes18/com/dragon/read/goldcoinbox/pendant/video/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/h;->a:J

    .line 17104898
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/pendant/video/h;->b:Ljava/lang/String;

    .line 17104900
    iget v4, p0, Lcom/dragon/read/goldcoinbox/pendant/video/h;->c:I

    .line 17104902
    iget-object v5, p0, Lcom/dragon/read/goldcoinbox/pendant/video/h;->d:Ljava/lang/String;

    .line 17104904
    iget-object v6, p0, Lcom/dragon/read/goldcoinbox/pendant/video/h;->e:Lkotlin/jvm/functions/Function0;

    .line 17104906
    iget-object v7, p0, Lcom/dragon/read/goldcoinbox/pendant/video/h;->f:Lkotlin/jvm/functions/Function0;

    .line 17104908
    iget-object v8, p0, Lcom/dragon/read/goldcoinbox/pendant/video/h;->g:Li06/n;

    .line 17104910
    check-cast p1, Ljava/lang/Throwable;

    .line 17104912
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104914
    const-string v9, "getAvatarInfoRxJava error, cost time = "

    .line 17104916
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104922
    move-result-wide v9

    .line 17104923
    sub-long/2addr v9, v0

    .line 17104924
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104927
    const-string v0, ", message = "

    .line 17104929
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object p1

    .line 17104943
    const/4 v0, 0x0

    .line 17104944
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104946
    const-string v1, "growth"

    .line 17104948
    const-string v2, "PolarisVideoPendantMgr"

    .line 17104950
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17104955
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->v(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;)V

    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/h;->a:J

    .line 17104897
    .line 17104898
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/pendant/video/h;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget v4, p0, Lcom/dragon/read/goldcoinbox/pendant/video/h;->c:I

    .line 17104901
    .line 17104902
    iget-object v5, p0, Lcom/dragon/read/goldcoinbox/pendant/video/h;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v6, p0, Lcom/dragon/read/goldcoinbox/pendant/video/h;->e:Lkotlin/jvm/functions/Function0;

    .line 17104905
    .line 17104906
    iget-object v7, p0, Lcom/dragon/read/goldcoinbox/pendant/video/h;->f:Lkotlin/jvm/functions/Function0;

    .line 17104907
    .line 17104908
    iget-object v8, p0, Lcom/dragon/read/goldcoinbox/pendant/video/h;->g:Li06/n;

    .line 17104909
    .line 17104910
    check-cast p1, Ljava/lang/Throwable;

    .line 17104911
    .line 17104912
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string v9, "getAvatarInfoRxJava error, cost time = "

    .line 17104915
    .line 17104916
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v9

    .line 17104923
    sub-long/2addr v9, v0

    .line 17104924
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v0, ", message = "

    .line 17104928
    .line 17104929
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    const/4 v0, 0x0

    .line 17104944
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    const-string v1, "growth"

    .line 17104947
    .line 17104948
    const-string v2, "PolarisVideoPendantMgr"

    .line 17104949
    .line 17104950
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17104954
    .line 17104955
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->v(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1
.end method


