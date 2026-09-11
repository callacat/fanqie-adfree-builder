## classes16/com/bytedance/ies/sdk/widgets/NextLiveData.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->mLatestVersion:I

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->nextObserverMap:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->mLatestVersion:I

    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->nextObserverMap:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
[MOD-CHANGED]
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V
[MOD-CHANGED]
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->nextObserverMap:Ljava/util/Map;

    .line 50528258
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_9

    .line 50528264
    return-void

    .line 50528265
    :cond_9
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/NextLiveData$NextObserver;

    .line 50528267
    iget v1, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->mLatestVersion:I

    .line 50528269
    invoke-direct {v0, p0, v1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/NextLiveData$NextObserver;-><init>(Lcom/bytedance/ies/sdk/widgets/NextLiveData;ILandroidx/lifecycle/Observer;Z)V

    .line 50528272
    iget-object p3, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->nextObserverMap:Ljava/util/Map;

    .line 50528274
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528277
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->nextObserverMap:Ljava/util/Map;

    .line 50528257
    .line 50528258
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_9

    .line 50528263
    .line 50528264
    return-void

    .line 50528265
    :cond_9
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/NextLiveData$NextObserver;

    .line 50528266
    .line 50528267
    iget v1, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->mLatestVersion:I

    .line 50528268
    .line 50528269
    invoke-direct {v0, p0, v1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/NextLiveData$NextObserver;-><init>(Lcom/bytedance/ies/sdk/widgets/NextLiveData;ILandroidx/lifecycle/Observer;Z)V

    .line 50528270
    .line 50528271
    .line 50528272
    iget-object p3, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->nextObserverMap:Ljava/util/Map;

    .line 50528273
    .line 50528274
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


.method public observeForever(Landroidx/lifecycle/Observer;)V
[MOD-CHANGED]
.method public observeForever(Landroidx/lifecycle/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->observeForever(Landroidx/lifecycle/Observer;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public observeForever(Landroidx/lifecycle/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->observeForever(Landroidx/lifecycle/Observer;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public observeForever(Landroidx/lifecycle/Observer;Z)V
[MOD-CHANGED]
.method public observeForever(Landroidx/lifecycle/Observer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->nextObserverMap:Ljava/util/Map;

    .line 33751042
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/NextLiveData$NextObserver;

    .line 33751051
    iget v1, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->mLatestVersion:I

    .line 33751053
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/ies/sdk/widgets/NextLiveData$NextObserver;-><init>(Lcom/bytedance/ies/sdk/widgets/NextLiveData;ILandroidx/lifecycle/Observer;Z)V

    .line 33751056
    iget-object p2, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->nextObserverMap:Ljava/util/Map;

    .line 33751058
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public observeForever(Landroidx/lifecycle/Observer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->nextObserverMap:Ljava/util/Map;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/NextLiveData$NextObserver;

    .line 33751050
    .line 33751051
    iget v1, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->mLatestVersion:I

    .line 33751052
    .line 33751053
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/ies/sdk/widgets/NextLiveData$NextObserver;-><init>(Lcom/bytedance/ies/sdk/widgets/NextLiveData;ILandroidx/lifecycle/Observer;Z)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object p2, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->nextObserverMap:Ljava/util/Map;

    .line 33751057
    .line 33751058
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public removeObserver(Landroidx/lifecycle/Observer;)V
[MOD-CHANGED]
.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->nextObserverMap:Ljava/util/Map;

    .line 17104898
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/bytedance/ies/sdk/widgets/NextLiveData$NextObserver;

    .line 17104904
    if-eqz v0, :cond_e

    .line 17104906
    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104913
    instance-of v0, p1, Lcom/bytedance/ies/sdk/widgets/NextLiveData$NextObserver;

    .line 17104915
    if-eqz v0, :cond_44

    .line 17104917
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->nextObserverMap:Ljava/util/Map;

    .line 17104919
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object v0

    .line 17104927
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_3c

    .line 17104933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104939
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_1f

    .line 17104949
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Landroidx/lifecycle/Observer;

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 p1, 0x0

    .line 17104957
    :goto_3d
    if-eqz p1, :cond_44

    .line 17104959
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->nextObserverMap:Ljava/util/Map;

    .line 17104961
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->nextObserverMap:Ljava/util/Map;

    .line 17104897
    .line 17104898
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/bytedance/ies/sdk/widgets/NextLiveData$NextObserver;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_e

    .line 17104905
    .line 17104906
    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104907
    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104911
    .line 17104912
    .line 17104913
    instance-of v0, p1, Lcom/bytedance/ies/sdk/widgets/NextLiveData$NextObserver;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_44

    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->nextObserverMap:Ljava/util/Map;

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_3c

    .line 17104932
    .line 17104933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104938
    .line 17104939
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_1f

    .line 17104948
    .line 17104949
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Landroidx/lifecycle/Observer;

    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 p1, 0x0

    .line 17104957
    :goto_3d
    if-eqz p1, :cond_44

    .line 17104958
    .line 17104959
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->nextObserverMap:Ljava/util/Map;

    .line 17104960
    .line 17104961
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method public setValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setValue(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->mLatestVersion:I

    .line 16908290
    add-int/lit8 v0, v0, 0x1

    .line 16908292
    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->mLatestVersion:I

    .line 16908294
    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setValue(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->mLatestVersion:I

    .line 16908289
    .line 16908290
    add-int/lit8 v0, v0, 0x1

    .line 16908291
    .line 16908292
    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->mLatestVersion:I

    .line 16908293
    .line 16908294
    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


