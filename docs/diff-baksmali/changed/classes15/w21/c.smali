## classes15/w21/c.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lw21/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lw21/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 16973828
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973833
    iput-object p1, p0, Lw21/c;->b:Ljava/util/Map;

    .line 16973835
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973837
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973840
    iput-object p1, p0, Lw21/c;->c:Ljava/util/Map;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lw21/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object p1, p0, Lw21/c;->b:Ljava/util/Map;

    .line 16973834
    .line 16973835
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973836
    .line 16973837
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lw21/c;->c:Ljava/util/Map;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final a(Lv21/h;)V
[MOD-CHANGED]
.method public final a(Lv21/h;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104902
    move-result p1

    .line 17104903
    iget-object v0, p0, Lw21/c;->b:Ljava/util/Map;

    .line 17104905
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104911
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Ljava/util/List;

    .line 17104917
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104919
    sget v1, Lv21/f;->a:I

    .line 17104921
    if-eqz v0, :cond_43

    .line 17104923
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_43

    .line 17104929
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object v0

    .line 17104933
    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_43

    .line 17104939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 17104945
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 17104948
    move-result v2

    .line 17104949
    if-nez v2, :cond_25

    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17104955
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {p0, v2, v1}, Lw21/c;->c(Ljava/lang/Integer;Ljava/util/concurrent/ScheduledFuture;)V

    .line 17104962
    goto :goto_25

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lv21/h;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result p1

    .line 17104903
    iget-object v0, p0, Lw21/c;->b:Ljava/util/Map;

    .line 17104904
    .line 17104905
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Ljava/util/List;

    .line 17104916
    .line 17104917
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    sget v1, Lv21/f;->a:I

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_43

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_43

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_43

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 17104944
    .line 17104945
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-nez v2, :cond_25

    .line 17104950
    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {p0, v2, v1}, Lw21/c;->c(Ljava/lang/Integer;Ljava/util/concurrent/ScheduledFuture;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_25

    .line 17104963
    :cond_43
    return-void
.end method


.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 33816579
    instance-of p2, p1, Ljava/util/concurrent/ScheduledFuture;

    .line 33816581
    if-eqz p2, :cond_34

    .line 33816583
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 33816585
    iget-object p2, p0, Lw21/c;->c:Ljava/util/Map;

    .line 33816587
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816589
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    move-result-object p2

    .line 33816593
    check-cast p2, Landroid/util/Pair;

    .line 33816595
    if-eqz p2, :cond_34

    .line 33816597
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816599
    if-eqz v0, :cond_34

    .line 33816601
    check-cast v0, Ljava/lang/Integer;

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816606
    move-result v0

    .line 33816607
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33816609
    check-cast p2, Ljava/lang/Boolean;

    .line 33816611
    if-eqz p2, :cond_34

    .line 33816613
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816616
    move-result p2

    .line 33816617
    if-eqz p2, :cond_2c

    .line 33816619
    goto :goto_34

    .line 33816620
    :cond_2c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816623
    move-result-object p2

    .line 33816624
    invoke-virtual {p0, p2, p1}, Lw21/c;->c(Ljava/lang/Integer;Ljava/util/concurrent/ScheduledFuture;)V

    .line 33816627
    nop

    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of p2, p1, Ljava/util/concurrent/ScheduledFuture;

    .line 33816580
    .line 33816581
    if-eqz p2, :cond_34

    .line 33816582
    .line 33816583
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 33816584
    .line 33816585
    iget-object p2, p0, Lw21/c;->c:Ljava/util/Map;

    .line 33816586
    .line 33816587
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816588
    .line 33816589
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    check-cast p2, Landroid/util/Pair;

    .line 33816594
    .line 33816595
    if-eqz p2, :cond_34

    .line 33816596
    .line 33816597
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816598
    .line 33816599
    if-eqz v0, :cond_34

    .line 33816600
    .line 33816601
    check-cast v0, Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33816608
    .line 33816609
    check-cast p2, Ljava/lang/Boolean;

    .line 33816610
    .line 33816611
    if-eqz p2, :cond_34

    .line 33816612
    .line 33816613
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p2

    .line 33816617
    if-eqz p2, :cond_2c

    .line 33816618
    .line 33816619
    goto :goto_34

    .line 33816620
    :cond_2c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2

    .line 33816624
    invoke-virtual {p0, p2, p1}, Lw21/c;->c(Ljava/lang/Integer;Ljava/util/concurrent/ScheduledFuture;)V

    .line 33816625
    .line 33816626
    .line 33816627
    nop

    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method


.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final c(Ljava/lang/Integer;Ljava/util/concurrent/ScheduledFuture;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Integer;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lw21/c;->b:Ljava/util/Map;

    .line 33816578
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816580
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Ljava/util/List;

    .line 33816586
    if-eqz v0, :cond_1c

    .line 33816588
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33816591
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_1c

    .line 33816597
    iget-object v0, p0, Lw21/c;->b:Ljava/util/Map;

    .line 33816599
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816601
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    :cond_1c
    iget-object p1, p0, Lw21/c;->c:Ljava/util/Map;

    .line 33816606
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816608
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Integer;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lw21/c;->b:Ljava/util/Map;

    .line 33816577
    .line 33816578
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Ljava/util/List;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_1c

    .line 33816587
    .line 33816588
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_1c

    .line 33816596
    .line 33816597
    iget-object v0, p0, Lw21/c;->b:Ljava/util/Map;

    .line 33816598
    .line 33816599
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    iget-object p1, p0, Lw21/c;->c:Ljava/util/Map;

    .line 33816605
    .line 33816606
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final d(Ljava/util/concurrent/ScheduledFuture;IZ)V
[MOD-CHANGED]
.method public final d(Ljava/util/concurrent/ScheduledFuture;IZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;IZ)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lw21/c;->b:Ljava/util/Map;

    .line 50593794
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593797
    move-result-object v1

    .line 50593798
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593800
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593803
    move-result-object v0

    .line 50593804
    check-cast v0, Ljava/util/List;

    .line 50593806
    if-nez v0, :cond_20

    .line 50593808
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593810
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50593813
    iget-object v1, p0, Lw21/c;->b:Ljava/util/Map;

    .line 50593815
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593818
    move-result-object v2

    .line 50593819
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593821
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    :cond_20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593827
    iget-object v0, p0, Lw21/c;->c:Ljava/util/Map;

    .line 50593829
    new-instance v1, Landroid/util/Pair;

    .line 50593831
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593834
    move-result-object p2

    .line 50593835
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593838
    move-result-object p3

    .line 50593839
    invoke-direct {v1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593842
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593844
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/concurrent/ScheduledFuture;IZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;IZ)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lw21/c;->b:Ljava/util/Map;

    .line 50593793
    .line 50593794
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v1

    .line 50593798
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593799
    .line 50593800
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    check-cast v0, Ljava/util/List;

    .line 50593805
    .line 50593806
    if-nez v0, :cond_20

    .line 50593807
    .line 50593808
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593809
    .line 50593810
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50593811
    .line 50593812
    .line 50593813
    iget-object v1, p0, Lw21/c;->b:Ljava/util/Map;

    .line 50593814
    .line 50593815
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v2

    .line 50593819
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593820
    .line 50593821
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593825
    .line 50593826
    .line 50593827
    iget-object v0, p0, Lw21/c;->c:Ljava/util/Map;

    .line 50593828
    .line 50593829
    new-instance v1, Landroid/util/Pair;

    .line 50593830
    .line 50593831
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p2

    .line 50593835
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p3

    .line 50593839
    invoke-direct {v1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593840
    .line 50593841
    .line 50593842
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593843
    .line 50593844
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
[MOD-CHANGED]
.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lw21/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lw21/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
[MOD-CHANGED]
.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lw21/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 33751042
    if-eqz v0, :cond_9

    .line 33751044
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 33751047
    move-result-object p1

    .line 33751048
    return-object p1

    .line 33751049
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 33751052
    move-result-object p1

    .line 33751053
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lw21/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_9

    .line 33751043
    .line 33751044
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    return-object p1

    .line 33751049
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    return-object p1
.end method


.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
[MOD-CHANGED]
.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lw21/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17039367
    move-result-object p1

    .line 17039368
    return-object p1

    .line 17039369
    :cond_9
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17039372
    move-result-object p1

    .line 17039373
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lw21/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    return-object p1

    .line 17039369
    :cond_9
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    return-object p1
.end method


.method public final terminated()V
[MOD-CHANGED]
.method public final terminated()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->terminated()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final terminated()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->terminated()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


