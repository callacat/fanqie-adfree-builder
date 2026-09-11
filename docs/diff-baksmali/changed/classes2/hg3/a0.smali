## classes2/hg3/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lhg3/a0;->a:Lif3/d;

    .line 17104898
    check-cast p1, Lau5/h;

    .line 17104900
    sget-object v1, Lhg3/c0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "\u542c\u4e66\u5237\u65b0\u9605\u8bfb\u5668\u8fdb\u5ea6\uff1a"

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v5, "experience"

    .line 17104925
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    sget-object v1, Lk26/a1;->a:Lk26/a1;

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    const-string v1, "ReaderProgressSyncHelper.onPlayProgressChanged"

    .line 17104935
    invoke-static {v1}, Lk26/a1;->b(Ljava/lang/String;)V

    .line 17104938
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104940
    const-string v2, "UPLOAD_PROGRESS_TRIGGER"

    .line 17104942
    const-string v4, "ReaderProgressSyncHelper.onPlayProgressChanged()"

    .line 17104944
    invoke-static {v5, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    iput v3, p1, Lau5/h;->f:I

    .line 17104949
    sget-object v1, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17104951
    iget v2, v0, Lif3/d;->d:I

    .line 17104953
    iget v0, v0, Lif3/d;->e:I

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    const-string v1, "onTtsPlayProgressChanged"

    .line 17104960
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/progress/j;->s(IILau5/h;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lhg3/a0;->a:Lif3/d;

    .line 17104897
    .line 17104898
    check-cast p1, Lau5/h;

    .line 17104899
    .line 17104900
    sget-object v1, Lhg3/c0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "\u542c\u4e66\u5237\u65b0\u9605\u8bfb\u5668\u8fdb\u5ea6\uff1a"

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v5, "experience"

    .line 17104924
    .line 17104925
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v1, Lk26/a1;->a:Lk26/a1;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v1, "ReaderProgressSyncHelper.onPlayProgressChanged"

    .line 17104934
    .line 17104935
    invoke-static {v1}, Lk26/a1;->b(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    const-string v2, "UPLOAD_PROGRESS_TRIGGER"

    .line 17104941
    .line 17104942
    const-string v4, "ReaderProgressSyncHelper.onPlayProgressChanged()"

    .line 17104943
    .line 17104944
    invoke-static {v5, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iput v3, p1, Lau5/h;->f:I

    .line 17104948
    .line 17104949
    sget-object v1, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17104950
    .line 17104951
    iget v2, v0, Lif3/d;->d:I

    .line 17104952
    .line 17104953
    iget v0, v0, Lif3/d;->e:I

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v1, "onTtsPlayProgressChanged"

    .line 17104959
    .line 17104960
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/progress/j;->s(IILau5/h;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    return-object p1
.end method


