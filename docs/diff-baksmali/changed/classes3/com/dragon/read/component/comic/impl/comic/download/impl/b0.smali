## classes3/com/dragon/read/component/comic/impl/comic/download/impl/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/b0;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/b0;->b:Lio/reactivex/Completable;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/b0;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_2f

    .line 17104914
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v1, "bookId = "

    .line 17104918
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v0, ", \u5df2\u5728\u4e66\u67b6/\u6536\u85cf"

    .line 17104926
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/i0;

    .line 17104935
    invoke-direct {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/i0;-><init>(Ljava/lang/String;)V

    .line 17104938
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_41

    .line 17104943
    :cond_2f
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/j0;

    .line 17104945
    invoke-direct {p1, v2, v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/j0;-><init>(Lcom/dragon/read/component/download/model/DownloadTask;Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v1, p1}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104951
    move-result-object p1

    .line 17104952
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/k0;

    .line 17104954
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/k0;-><init>()V

    .line 17104957
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104960
    move-result-object p1

    .line 17104961
    :goto_41
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/b0;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/b0;->b:Lio/reactivex/Completable;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/b0;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_2f

    .line 17104913
    .line 17104914
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v1, "bookId = "

    .line 17104917
    .line 17104918
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v0, ", \u5df2\u5728\u4e66\u67b6/\u6536\u85cf"

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/i0;

    .line 17104934
    .line 17104935
    invoke-direct {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/i0;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_41

    .line 17104943
    :cond_2f
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/j0;

    .line 17104944
    .line 17104945
    invoke-direct {p1, v2, v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/j0;-><init>(Lcom/dragon/read/component/download/model/DownloadTask;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1, p1}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/k0;

    .line 17104953
    .line 17104954
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/k0;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    :goto_41
    return-object p1
.end method


