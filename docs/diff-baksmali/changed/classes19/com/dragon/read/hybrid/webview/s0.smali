## classes19/com/dragon/read/hybrid/webview/s0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/s0;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lh55/d;->a()Z

    .line 17104904
    move-result v0

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    xor-int/2addr v0, v1

    .line 17104907
    sget-object v2, Lt53/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17104909
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104912
    move-result-object v2

    .line 17104913
    check-cast v2, Ljava/lang/Integer;

    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104918
    move-result v2

    .line 17104919
    const/4 v3, 0x7

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    if-lt v2, v3, :cond_1d

    .line 17104923
    const/4 v2, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v2, 0x0

    .line 17104926
    :goto_1e
    sget-object v3, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v6, "current device environment: memory:"

    .line 17104932
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v6, " network:"

    .line 17104940
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v5

    .line 17104950
    new-array v6, v4, [Ljava/lang/Object;

    .line 17104952
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    move-result-object v3

    .line 17104956
    const-string v7, "default"

    .line 17104958
    invoke-static {v7, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    if-eqz v0, :cond_46

    .line 17104963
    if-eqz v2, :cond_46

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v1, 0x0

    .line 17104967
    :goto_47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104974
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/s0;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lh55/d;->a()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    xor-int/2addr v0, v1

    .line 17104907
    sget-object v2, Lt53/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17104908
    .line 17104909
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    check-cast v2, Ljava/lang/Integer;

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    const/4 v3, 0x7

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    if-lt v2, v3, :cond_1d

    .line 17104922
    .line 17104923
    const/4 v2, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v2, 0x0

    .line 17104926
    :goto_1e
    sget-object v3, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17104927
    .line 17104928
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v6, "current device environment: memory:"

    .line 17104931
    .line 17104932
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v6, " network:"

    .line 17104939
    .line 17104940
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v5

    .line 17104950
    new-array v6, v4, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    const-string v7, "default"

    .line 17104957
    .line 17104958
    invoke-static {v7, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    if-eqz v0, :cond_46

    .line 17104962
    .line 17104963
    if-eqz v2, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v1, 0x0

    .line 17104967
    :goto_47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


