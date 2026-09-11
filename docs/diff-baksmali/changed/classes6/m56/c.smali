## classes6/m56/c.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lm56/c;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lm56/c;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lm56/c;->c:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lm56/c;->d:Ljava/lang/reflect/Type;

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104911
    move-result-wide v5

    .line 17104912
    sget-object v7, Lm56/k;->c:Lm56/q;

    .line 17104914
    invoke-virtual {v7, v0, v1, v2, v3}, Lm56/q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104920
    const-string/jumbo v7, "\u8bfb\u53d6"

    .line 17104923
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    const-string/jumbo v1, "\u7f13\u5b58\u7684\u8017\u65f6: "

    .line 17104932
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104938
    move-result-wide v7

    .line 17104939
    sub-long/2addr v7, v5

    .line 17104940
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104943
    const-string v1, "ms"

    .line 17104945
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object v1

    .line 17104952
    new-array v3, v4, [Ljava/lang/Object;

    .line 17104954
    const-string v4, "default"

    .line 17104956
    const-string v5, "AllItemApiManager"

    .line 17104958
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    new-instance v1, Lm56/k$a;

    .line 17104963
    invoke-direct {v1, v2, v0}, Lm56/k$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104966
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lm56/c;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lm56/c;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lm56/c;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lm56/c;->d:Ljava/lang/reflect/Type;

    .line 17104903
    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v5

    .line 17104912
    sget-object v7, Lm56/k;->c:Lm56/q;

    .line 17104913
    .line 17104914
    invoke-virtual {v7, v0, v1, v2, v3}, Lm56/q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string/jumbo v7, "\u8bfb\u53d6"

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string/jumbo v1, "\u7f13\u5b58\u7684\u8017\u65f6: "

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v7

    .line 17104939
    sub-long/2addr v7, v5

    .line 17104940
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v1, "ms"

    .line 17104944
    .line 17104945
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    new-array v3, v4, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    const-string v4, "default"

    .line 17104955
    .line 17104956
    const-string v5, "AllItemApiManager"

    .line 17104957
    .line 17104958
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v1, Lm56/k$a;

    .line 17104962
    .line 17104963
    invoke-direct {v1, v2, v0}, Lm56/k$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


