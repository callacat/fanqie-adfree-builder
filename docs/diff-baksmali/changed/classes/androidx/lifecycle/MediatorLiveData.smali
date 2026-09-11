## classes/androidx/lifecycle/MediatorLiveData.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 131075
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap;

    .line 131077
    invoke-direct {v0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/lifecycle/MediatorLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 131082
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
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/lifecycle/MediatorLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 16973827
    new-instance p1, Landroidx/arch/core/internal/SafeIterableMap;

    .line 16973829
    invoke-direct {p1}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    .line 16973832
    iput-object p1, p0, Landroidx/lifecycle/MediatorLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 16973834
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p1, Landroidx/arch/core/internal/SafeIterableMap;

    .line 16973828
    .line 16973829
    invoke-direct {p1}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object p1, p0, Landroidx/lifecycle/MediatorLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 16973833
    .line 16973834
    return-void
.end method


.method public addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
[MOD-CHANGED]
.method public addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Landroidx/lifecycle/Observer<",
            "-TS;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_2b

    .line 33816578
    new-instance v0, Landroidx/lifecycle/MediatorLiveData$a;

    .line 33816580
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/MediatorLiveData$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 33816583
    iget-object v1, p0, Landroidx/lifecycle/MediatorLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 33816585
    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/SafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object v1

    .line 33816589
    check-cast v1, Landroidx/lifecycle/MediatorLiveData$a;

    .line 33816591
    if-eqz v1, :cond_1e

    .line 33816593
    iget-object v2, v1, Landroidx/lifecycle/MediatorLiveData$a;->b:Landroidx/lifecycle/Observer;

    .line 33816595
    if-ne v2, p2, :cond_16

    .line 33816597
    goto :goto_1e

    .line 33816598
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816600
    const-string p2, "This source was already added with the different observer"

    .line 33816602
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816605
    throw p1

    .line 33816606
    :cond_1e
    :goto_1e
    if-eqz v1, :cond_21

    .line 33816608
    return-void

    .line 33816609
    :cond_21
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    .line 33816612
    move-result p2

    .line 33816613
    if-eqz p2, :cond_2a

    .line 33816615
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 33816618
    :cond_2a
    return-void

    .line 33816619
    :cond_2b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816621
    const-string p2, "source cannot be null"

    .line 33816623
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816626
    throw p1
.end method

[INNER-ORIGINAL]
.method public addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Landroidx/lifecycle/Observer<",
            "-TS;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_2b

    .line 33816577
    .line 33816578
    new-instance v0, Landroidx/lifecycle/MediatorLiveData$a;

    .line 33816579
    .line 33816580
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/MediatorLiveData$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v1, p0, Landroidx/lifecycle/MediatorLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/SafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    check-cast v1, Landroidx/lifecycle/MediatorLiveData$a;

    .line 33816590
    .line 33816591
    if-eqz v1, :cond_1e

    .line 33816592
    .line 33816593
    iget-object v2, v1, Landroidx/lifecycle/MediatorLiveData$a;->b:Landroidx/lifecycle/Observer;

    .line 33816594
    .line 33816595
    if-ne v2, p2, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_1e

    .line 33816598
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816599
    .line 33816600
    const-string p2, "This source was already added with the different observer"

    .line 33816601
    .line 33816602
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    throw p1

    .line 33816606
    :cond_1e
    :goto_1e
    if-eqz v1, :cond_21

    .line 33816607
    .line 33816608
    return-void

    .line 33816609
    :cond_21
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p2

    .line 33816613
    if-eqz p2, :cond_2a

    .line 33816614
    .line 33816615
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void

    .line 33816619
    :cond_2b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816620
    .line 33816621
    const-string p2, "source cannot be null"

    .line 33816622
    .line 33816623
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    throw p1
.end method


.method public onActive()V
[MOD-CHANGED]
.method public onActive()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/lifecycle/MediatorLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 196610
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1e

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Ljava/util/Map$Entry;

    .line 196626
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196629
    move-result-object v1

    .line 196630
    check-cast v1, Landroidx/lifecycle/MediatorLiveData$a;

    .line 196632
    iget-object v2, v1, Landroidx/lifecycle/MediatorLiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 196634
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 196637
    goto :goto_6

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onActive()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/lifecycle/MediatorLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1e

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Ljava/util/Map$Entry;

    .line 196625
    .line 196626
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    check-cast v1, Landroidx/lifecycle/MediatorLiveData$a;

    .line 196631
    .line 196632
    iget-object v2, v1, Landroidx/lifecycle/MediatorLiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 196633
    .line 196634
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 196635
    .line 196636
    .line 196637
    goto :goto_6

    .line 196638
    :cond_1e
    return-void
.end method


.method public onInactive()V
[MOD-CHANGED]
.method public onInactive()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/lifecycle/MediatorLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 196610
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1e

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Ljava/util/Map$Entry;

    .line 196626
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196629
    move-result-object v1

    .line 196630
    check-cast v1, Landroidx/lifecycle/MediatorLiveData$a;

    .line 196632
    iget-object v2, v1, Landroidx/lifecycle/MediatorLiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 196634
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 196637
    goto :goto_6

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onInactive()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/lifecycle/MediatorLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1e

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Ljava/util/Map$Entry;

    .line 196625
    .line 196626
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    check-cast v1, Landroidx/lifecycle/MediatorLiveData$a;

    .line 196631
    .line 196632
    iget-object v2, v1, Landroidx/lifecycle/MediatorLiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 196633
    .line 196634
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 196635
    .line 196636
    .line 196637
    goto :goto_6

    .line 196638
    :cond_1e
    return-void
.end method


.method public removeSource(Landroidx/lifecycle/LiveData;)V
[MOD-CHANGED]
.method public removeSource(Landroidx/lifecycle/LiveData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/lifecycle/MediatorLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/lifecycle/MediatorLiveData$a;

    .line 16908296
    if-eqz p1, :cond_f

    .line 16908298
    iget-object v0, p1, Landroidx/lifecycle/MediatorLiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 16908300
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public removeSource(Landroidx/lifecycle/LiveData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/lifecycle/MediatorLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/lifecycle/MediatorLiveData$a;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_f

    .line 16908297
    .line 16908298
    iget-object v0, p1, Landroidx/lifecycle/MediatorLiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


