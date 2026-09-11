## classes4/hx4/j0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lhx4/j0;->a:Ljava/lang/String;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v2, Lhx4/i0;->a:Lhx4/i0;

    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-object v2, Lhx4/i0;->f:Landroid/util/LruCache;

    .line 17104909
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    move-result-object v2

    .line 17104913
    check-cast v2, Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17104915
    const-string v3, "deliver"

    .line 17104917
    const-string v4, "VideoSyncReaderCacheRepo"

    .line 17104919
    if-eqz v2, :cond_33

    .line 17104921
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104923
    const-string v6, "\u5185\u5b58\u7f13\u5b58\u547d\u4e2d key = "

    .line 17104925
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object v0

    .line 17104935
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104937
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104943
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104946
    goto :goto_49

    .line 17104947
    :cond_33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v5, "\u5185\u5b58\u7f13\u5b58\u672a\u547d\u4e2d key = "

    .line 17104951
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104963
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104969
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lhx4/j0;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v2, Lhx4/i0;->a:Lhx4/i0;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v2, Lhx4/i0;->f:Landroid/util/LruCache;

    .line 17104908
    .line 17104909
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    check-cast v2, Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17104914
    .line 17104915
    const-string v3, "deliver"

    .line 17104916
    .line 17104917
    const-string v4, "VideoSyncReaderCacheRepo"

    .line 17104918
    .line 17104919
    if-eqz v2, :cond_33

    .line 17104920
    .line 17104921
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v6, "\u5185\u5b58\u7f13\u5b58\u547d\u4e2d key = "

    .line 17104924
    .line 17104925
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_49

    .line 17104947
    :cond_33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v5, "\u5185\u5b58\u7f13\u5b58\u672a\u547d\u4e2d key = "

    .line 17104950
    .line 17104951
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    return-void
.end method


