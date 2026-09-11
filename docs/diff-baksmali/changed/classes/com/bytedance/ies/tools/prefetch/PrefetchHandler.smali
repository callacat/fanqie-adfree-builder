## classes/com/bytedance/ies/tools/prefetch/PrefetchHandler.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/bytedance/ies/tools/prefetch/ProcessManager;Lcom/bytedance/ies/tools/prefetch/a;Lcom/bytedance/ies/tools/prefetch/d;Ljava/util/Map;Ljava/util/List;Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/tools/prefetch/ProcessManager;Lcom/bytedance/ies/tools/prefetch/a;Lcom/bytedance/ies/tools/prefetch/d;Ljava/util/Map;Ljava/util/List;Ljava/lang/ref/WeakReference;)V
    .registers 8

    .prologue
    .line 100859904
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100859906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->a:Lcom/bytedance/ies/tools/prefetch/g;

    .line 100859911
    iput-object p2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->b:Lcom/bytedance/ies/tools/prefetch/c;

    .line 100859913
    iput-object p3, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->c:Lcom/bytedance/ies/tools/prefetch/d;

    .line 100859915
    iput-object p4, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->d:Ljava/util/Map;

    .line 100859917
    iput-object p5, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->e:Ljava/util/List;

    .line 100859919
    new-instance p1, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler$1;

    .line 100859921
    invoke-direct {p1, p0, p6}, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler$1;-><init>(Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;Ljava/lang/ref/WeakReference;)V

    .line 100859924
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/tools/prefetch/a;->c(Lkotlin/jvm/functions/Function0;)V

    .line 100859927
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/tools/prefetch/ProcessManager;Lcom/bytedance/ies/tools/prefetch/a;Lcom/bytedance/ies/tools/prefetch/d;Ljava/util/Map;Ljava/util/List;Ljava/lang/ref/WeakReference;)V
    .registers 8

    .prologue
    .line 100859904
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100859905
    .line 100859906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    .line 100859908
    .line 100859909
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->a:Lcom/bytedance/ies/tools/prefetch/g;

    .line 100859910
    .line 100859911
    iput-object p2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->b:Lcom/bytedance/ies/tools/prefetch/c;

    .line 100859912
    .line 100859913
    iput-object p3, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->c:Lcom/bytedance/ies/tools/prefetch/d;

    .line 100859914
    .line 100859915
    iput-object p4, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->d:Ljava/util/Map;

    .line 100859916
    .line 100859917
    iput-object p5, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->e:Ljava/util/List;

    .line 100859918
    .line 100859919
    new-instance p1, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler$1;

    .line 100859920
    .line 100859921
    invoke-direct {p1, p0, p6}, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler$1;-><init>(Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;Ljava/lang/ref/WeakReference;)V

    .line 100859922
    .line 100859923
    .line 100859924
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/tools/prefetch/a;->c(Lkotlin/jvm/functions/Function0;)V

    .line 100859925
    .line 100859926
    .line 100859927
    return-void
.end method


.method public final a(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/q;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/q;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751046
    move-result-wide v0

    .line 33751047
    iget-object p2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->a:Lcom/bytedance/ies/tools/prefetch/g;

    .line 33751049
    invoke-interface {p2, p1}, Lcom/bytedance/ies/tools/prefetch/g;->d(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->setBusinessGetDataStartTimeStamp(J)V

    .line 33751056
    iget-object p2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->c:Lcom/bytedance/ies/tools/prefetch/d;

    .line 33751058
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->setMonitor(Lcom/bytedance/ies/tools/prefetch/d;)V

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/q;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-wide v0

    .line 33751047
    iget-object p2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->a:Lcom/bytedance/ies/tools/prefetch/g;

    .line 33751048
    .line 33751049
    invoke-interface {p2, p1}, Lcom/bytedance/ies/tools/prefetch/g;->d(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->setBusinessGetDataStartTimeStamp(J)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object p2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->c:Lcom/bytedance/ies/tools/prefetch/d;

    .line 33751057
    .line 33751058
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->setMonitor(Lcom/bytedance/ies/tools/prefetch/d;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object p1
.end method


.method public final b(Ljava/lang/String;Ljava/util/Collection;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/Collection;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/bytedance/ies/tools/prefetch/t;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->a:Lcom/bytedance/ies/tools/prefetch/g;

    .line 84213762
    invoke-interface {v0}, Lcom/bytedance/ies/tools/prefetch/g;->a()V

    .line 84213765
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84213768
    move-result-object p2

    .line 84213769
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84213772
    move-result v0

    .line 84213773
    if-eqz v0, :cond_6b

    .line 84213775
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213778
    move-result-object v0

    .line 84213779
    move-object v6, v0

    .line 84213780
    check-cast v6, Lcom/bytedance/ies/tools/prefetch/t;

    .line 84213782
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->d:Ljava/util/Map;

    .line 84213784
    if-eqz v0, :cond_61

    .line 84213786
    iget-object v0, v6, Lcom/bytedance/ies/tools/prefetch/t;->c:Ljava/util/List;

    .line 84213788
    if-eqz v0, :cond_61

    .line 84213790
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84213793
    move-result-object v0

    .line 84213794
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84213797
    move-result v1

    .line 84213798
    if-eqz v1, :cond_61

    .line 84213800
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213803
    move-result-object v1

    .line 84213804
    check-cast v1, Ljava/lang/String;

    .line 84213806
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->d:Ljava/util/Map;

    .line 84213808
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213811
    move-result-object v2

    .line 84213812
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 84213814
    if-eqz v2, :cond_45

    .line 84213816
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84213819
    move-result-object v2

    .line 84213820
    check-cast v2, Ljava/lang/Boolean;

    .line 84213822
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213825
    move-result v2

    .line 84213826
    const/4 v3, 0x1

    .line 84213827
    if-eq v2, v3, :cond_22

    .line 84213829
    :cond_45
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 84213831
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84213833
    const-string v3, "Condition "

    .line 84213835
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213838
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213841
    const-string v1, " returned false, skipping this page."

    .line 84213843
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213846
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213849
    move-result-object v1

    .line 84213850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213853
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 84213856
    goto :goto_9

    .line 84213857
    :cond_61
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->a:Lcom/bytedance/ies/tools/prefetch/g;

    .line 84213859
    move-object v2, p1

    .line 84213860
    move-object v3, p3

    .line 84213861
    move-object v4, p4

    .line 84213862
    move-object v5, p5

    .line 84213863
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/ies/tools/prefetch/g;->f(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Lcom/bytedance/ies/tools/prefetch/t;)V

    .line 84213866
    goto :goto_9

    .line 84213867
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/Collection;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/bytedance/ies/tools/prefetch/t;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->a:Lcom/bytedance/ies/tools/prefetch/g;

    .line 84213761
    .line 84213762
    invoke-interface {v0}, Lcom/bytedance/ies/tools/prefetch/g;->a()V

    .line 84213763
    .line 84213764
    .line 84213765
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84213766
    .line 84213767
    .line 84213768
    move-result-object p2

    .line 84213769
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84213770
    .line 84213771
    .line 84213772
    move-result v0

    .line 84213773
    if-eqz v0, :cond_6b

    .line 84213774
    .line 84213775
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213776
    .line 84213777
    .line 84213778
    move-result-object v0

    .line 84213779
    move-object v6, v0

    .line 84213780
    check-cast v6, Lcom/bytedance/ies/tools/prefetch/t;

    .line 84213781
    .line 84213782
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->d:Ljava/util/Map;

    .line 84213783
    .line 84213784
    if-eqz v0, :cond_61

    .line 84213785
    .line 84213786
    iget-object v0, v6, Lcom/bytedance/ies/tools/prefetch/t;->c:Ljava/util/List;

    .line 84213787
    .line 84213788
    if-eqz v0, :cond_61

    .line 84213789
    .line 84213790
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object v0

    .line 84213794
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84213795
    .line 84213796
    .line 84213797
    move-result v1

    .line 84213798
    if-eqz v1, :cond_61

    .line 84213799
    .line 84213800
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object v1

    .line 84213804
    check-cast v1, Ljava/lang/String;

    .line 84213805
    .line 84213806
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->d:Ljava/util/Map;

    .line 84213807
    .line 84213808
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object v2

    .line 84213812
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 84213813
    .line 84213814
    if-eqz v2, :cond_45

    .line 84213815
    .line 84213816
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object v2

    .line 84213820
    check-cast v2, Ljava/lang/Boolean;

    .line 84213821
    .line 84213822
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213823
    .line 84213824
    .line 84213825
    move-result v2

    .line 84213826
    const/4 v3, 0x1

    .line 84213827
    if-eq v2, v3, :cond_22

    .line 84213828
    .line 84213829
    :cond_45
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 84213830
    .line 84213831
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84213832
    .line 84213833
    const-string v3, "Condition "

    .line 84213834
    .line 84213835
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213836
    .line 84213837
    .line 84213838
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213839
    .line 84213840
    .line 84213841
    const-string v1, " returned false, skipping this page."

    .line 84213842
    .line 84213843
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213844
    .line 84213845
    .line 84213846
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213847
    .line 84213848
    .line 84213849
    move-result-object v1

    .line 84213850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213851
    .line 84213852
    .line 84213853
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 84213854
    .line 84213855
    .line 84213856
    goto :goto_9

    .line 84213857
    :cond_61
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->a:Lcom/bytedance/ies/tools/prefetch/g;

    .line 84213858
    .line 84213859
    move-object v2, p1

    .line 84213860
    move-object v3, p3

    .line 84213861
    move-object v4, p4

    .line 84213862
    move-object v5, p5

    .line 84213863
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/ies/tools/prefetch/g;->f(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Lcom/bytedance/ies/tools/prefetch/t;)V

    .line 84213864
    .line 84213865
    .line 84213866
    goto :goto_9

    .line 84213867
    :cond_6b
    return-void
.end method


.method public final get(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/q;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;
[MOD-CHANGED]
.method public final get(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/q;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751046
    move-result-wide v0

    .line 33751047
    iget-object p2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->a:Lcom/bytedance/ies/tools/prefetch/g;

    .line 33751049
    invoke-interface {p2, p1}, Lcom/bytedance/ies/tools/prefetch/g;->c(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->setBusinessGetDataStartTimeStamp(J)V

    .line 33751056
    iget-object p2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->c:Lcom/bytedance/ies/tools/prefetch/d;

    .line 33751058
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->setMonitor(Lcom/bytedance/ies/tools/prefetch/d;)V

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/q;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-wide v0

    .line 33751047
    iget-object p2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->a:Lcom/bytedance/ies/tools/prefetch/g;

    .line 33751048
    .line 33751049
    invoke-interface {p2, p1}, Lcom/bytedance/ies/tools/prefetch/g;->c(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->setBusinessGetDataStartTimeStamp(J)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object p2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->c:Lcom/bytedance/ies/tools/prefetch/d;

    .line 33751057
    .line 33751058
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->setMonitor(Lcom/bytedance/ies/tools/prefetch/d;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object p1
.end method


.method public final getCacheByScheme(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final getCacheByScheme(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908295
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->a:Lcom/bytedance/ies/tools/prefetch/g;

    .line 16908297
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->c:Lcom/bytedance/ies/tools/prefetch/d;

    .line 16908299
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/tools/prefetch/g;->b(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/d;)Ljava/util/List;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getCacheByScheme(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->a:Lcom/bytedance/ies/tools/prefetch/g;

    .line 16908296
    .line 16908297
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->c:Lcom/bytedance/ies/tools/prefetch/d;

    .line 16908298
    .line 16908299
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/tools/prefetch/g;->b(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/d;)Ljava/util/List;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method


.method public final prefetch(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final prefetch(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->prefetchWithScheme(Ljava/lang/String;Ljava/util/SortedMap;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final prefetch(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->prefetchWithScheme(Ljava/lang/String;Ljava/util/SortedMap;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final prefetchWithOccasion(Ljava/lang/String;Ljava/util/SortedMap;)V
[MOD-CHANGED]
.method public final prefetchWithOccasion(Ljava/lang/String;Ljava/util/SortedMap;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882120
    const-string v3, "Start prefetch,occasion :"

    .line 33882122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    invoke-static {v2}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 33882138
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->b:Lcom/bytedance/ies/tools/prefetch/c;

    .line 33882140
    invoke-interface {v1, p1}, Lcom/bytedance/ies/tools/prefetch/c;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 33882143
    move-result-object v1

    .line 33882144
    if-eqz v1, :cond_38

    .line 33882146
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882149
    move-result-object v0

    .line 33882150
    move-object v4, v0

    .line 33882151
    check-cast v4, Ljava/util/Collection;

    .line 33882153
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882156
    move-result-object v0

    .line 33882157
    move-object v5, v0

    .line 33882158
    check-cast v5, Ljava/util/SortedMap;

    .line 33882160
    const/4 v6, 0x0

    .line 33882161
    move-object v2, p0

    .line 33882162
    move-object v3, p1

    .line 33882163
    move-object v7, p2

    .line 33882164
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->b(Ljava/lang/String;Ljava/util/Collection;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V

    .line 33882167
    return-void

    .line 33882168
    :cond_38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882170
    const-string v1, "No config found for occasion "

    .line 33882172
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    const-string p1, ", skipping..."

    .line 33882180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882190
    sget-object p2, Lcom/bytedance/ies/tools/prefetch/i;->a:Lcom/bytedance/ies/tools/prefetch/f;

    .line 33882192
    invoke-interface {p2, p1}, Lcom/bytedance/ies/tools/prefetch/f;->onLog(Ljava/lang/String;)V

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method public final prefetchWithOccasion(Ljava/lang/String;Ljava/util/SortedMap;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 33882117
    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v3, "Start prefetch,occasion :"

    .line 33882121
    .line 33882122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {v2}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->b:Lcom/bytedance/ies/tools/prefetch/c;

    .line 33882139
    .line 33882140
    invoke-interface {v1, p1}, Lcom/bytedance/ies/tools/prefetch/c;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    if-eqz v1, :cond_38

    .line 33882145
    .line 33882146
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    move-object v4, v0

    .line 33882151
    check-cast v4, Ljava/util/Collection;

    .line 33882152
    .line 33882153
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    move-object v5, v0

    .line 33882158
    check-cast v5, Ljava/util/SortedMap;

    .line 33882159
    .line 33882160
    const/4 v6, 0x0

    .line 33882161
    move-object v2, p0

    .line 33882162
    move-object v3, p1

    .line 33882163
    move-object v7, p2

    .line 33882164
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->b(Ljava/lang/String;Ljava/util/Collection;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V

    .line 33882165
    .line 33882166
    .line 33882167
    return-void

    .line 33882168
    :cond_38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    const-string v1, "No config found for occasion "

    .line 33882171
    .line 33882172
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    const-string p1, ", skipping..."

    .line 33882179
    .line 33882180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882188
    .line 33882189
    .line 33882190
    sget-object p2, Lcom/bytedance/ies/tools/prefetch/i;->a:Lcom/bytedance/ies/tools/prefetch/f;

    .line 33882191
    .line 33882192
    invoke-interface {p2, p1}, Lcom/bytedance/ies/tools/prefetch/f;->onLog(Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method


.method public final prefetchWithOccasionAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V
[MOD-CHANGED]
.method public final prefetchWithOccasionAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/bytedance/ies/tools/prefetch/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const/4 v3, 0x0

    .line 50462724
    const/4 v4, 0x0

    .line 50462725
    move-object v0, p0

    .line 50462726
    move-object v1, p1

    .line 50462727
    move-object v2, p3

    .line 50462728
    move-object v5, p2

    .line 50462729
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->b(Ljava/lang/String;Ljava/util/Collection;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final prefetchWithOccasionAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/bytedance/ies/tools/prefetch/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v3, 0x0

    .line 50462724
    const/4 v4, 0x0

    .line 50462725
    move-object v0, p0

    .line 50462726
    move-object v1, p1

    .line 50462727
    move-object v2, p3

    .line 50462728
    move-object v5, p2

    .line 50462729
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->b(Ljava/lang/String;Ljava/util/Collection;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final prefetchWithScheme(Ljava/lang/String;Ljava/util/SortedMap;)V
[MOD-CHANGED]
.method public final prefetchWithScheme(Ljava/lang/String;Ljava/util/SortedMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->prefetchWithVariables(Ljava/lang/String;Ljava/util/SortedMap;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final prefetchWithScheme(Ljava/lang/String;Ljava/util/SortedMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->prefetchWithVariables(Ljava/lang/String;Ljava/util/SortedMap;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final prefetchWithSchemeAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V
[MOD-CHANGED]
.method public final prefetchWithSchemeAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/bytedance/ies/tools/prefetch/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->prefetchWithVariablesAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final prefetchWithSchemeAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/bytedance/ies/tools/prefetch/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->prefetchWithVariablesAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final prefetchWithVariables(Ljava/lang/String;Ljava/util/SortedMap;)V
[MOD-CHANGED]
.method public final prefetchWithVariables(Ljava/lang/String;Ljava/util/SortedMap;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 33947654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947656
    const-string v3, "Start prefetch, page scheme: "

    .line 33947658
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947667
    move-result-object v2

    .line 33947668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    invoke-static {v2}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 33947674
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->e:Ljava/util/List;

    .line 33947676
    if-eqz v1, :cond_65

    .line 33947678
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 33947681
    move-result-object v1

    .line 33947682
    if-eqz v1, :cond_65

    .line 33947684
    new-instance v2, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler$prefetchWithVariables$1;

    .line 33947686
    invoke-direct {v2, p1}, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler$prefetchWithVariables$1;-><init>(Ljava/lang/String;)V

    .line 33947689
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33947692
    move-result-object v1

    .line 33947693
    if-eqz v1, :cond_65

    .line 33947695
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33947698
    move-result-object v1

    .line 33947699
    move-object v2, p1

    .line 33947700
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947703
    move-result v3

    .line 33947704
    if-eqz v3, :cond_63

    .line 33947706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947709
    move-result-object v2

    .line 33947710
    check-cast v2, Lcom/bytedance/ies/tools/prefetch/h;

    .line 33947712
    invoke-interface {v2}, Lcom/bytedance/ies/tools/prefetch/h;->convert()Ljava/lang/String;

    .line 33947715
    move-result-object v2

    .line 33947716
    sget-object v3, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 33947718
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947720
    const-string v5, "Scheme convert to [schema:"

    .line 33947722
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947725
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    const-string v5, "], origin_scheme:"

    .line 33947730
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947739
    move-result-object v4

    .line 33947740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947743
    invoke-static {v4}, Lcom/bytedance/ies/tools/prefetch/i;->a(Ljava/lang/String;)V

    .line 33947746
    goto :goto_34

    .line 33947747
    :cond_63
    move-object v6, v2

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    move-object v6, p1

    .line 33947750
    :goto_66
    new-instance p1, Lcom/bytedance/ies/tools/prefetch/UriWrapper;

    .line 33947752
    invoke-direct {p1, v6}, Lcom/bytedance/ies/tools/prefetch/UriWrapper;-><init>(Ljava/lang/String;)V

    .line 33947755
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->b:Lcom/bytedance/ies/tools/prefetch/c;

    .line 33947757
    invoke-interface {v1, p1}, Lcom/bytedance/ies/tools/prefetch/c;->b(Lcom/bytedance/ies/tools/prefetch/UriWrapper;)Lkotlin/Pair;

    .line 33947760
    move-result-object v1

    .line 33947761
    if-eqz v1, :cond_8b

    .line 33947763
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947766
    move-result-object v0

    .line 33947767
    move-object v7, v0

    .line 33947768
    check-cast v7, Ljava/util/Collection;

    .line 33947770
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947773
    move-result-object v0

    .line 33947774
    move-object v8, v0

    .line 33947775
    check-cast v8, Ljava/util/SortedMap;

    .line 33947777
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->a()Ljava/util/SortedMap;

    .line 33947780
    move-result-object v9

    .line 33947781
    move-object v5, p0

    .line 33947782
    move-object v10, p2

    .line 33947783
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->b(Ljava/lang/String;Ljava/util/Collection;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V

    .line 33947786
    return-void

    .line 33947787
    :cond_8b
    sget-object p1, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 33947789
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947791
    const-string v1, "No config found for page "

    .line 33947793
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947796
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    const-string v1, ", skipping..."

    .line 33947801
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947807
    move-result-object p2

    .line 33947808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947811
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947814
    sget-object p1, Lcom/bytedance/ies/tools/prefetch/i;->a:Lcom/bytedance/ies/tools/prefetch/f;

    .line 33947816
    invoke-interface {p1, p2}, Lcom/bytedance/ies/tools/prefetch/f;->onLog(Ljava/lang/String;)V

    .line 33947819
    return-void
.end method

[INNER-ORIGINAL]
.method public final prefetchWithVariables(Ljava/lang/String;Ljava/util/SortedMap;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 33947653
    .line 33947654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    const-string v3, "Start prefetch, page scheme: "

    .line 33947657
    .line 33947658
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v2

    .line 33947668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {v2}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->e:Ljava/util/List;

    .line 33947675
    .line 33947676
    if-eqz v1, :cond_65

    .line 33947677
    .line 33947678
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    if-eqz v1, :cond_65

    .line 33947683
    .line 33947684
    new-instance v2, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler$prefetchWithVariables$1;

    .line 33947685
    .line 33947686
    invoke-direct {v2, p1}, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler$prefetchWithVariables$1;-><init>(Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    if-eqz v1, :cond_65

    .line 33947694
    .line 33947695
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    move-object v2, p1

    .line 33947700
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v3

    .line 33947704
    if-eqz v3, :cond_63

    .line 33947705
    .line 33947706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v2

    .line 33947710
    check-cast v2, Lcom/bytedance/ies/tools/prefetch/h;

    .line 33947711
    .line 33947712
    invoke-interface {v2}, Lcom/bytedance/ies/tools/prefetch/h;->convert()Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    sget-object v3, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 33947717
    .line 33947718
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    const-string v5, "Scheme convert to [schema:"

    .line 33947721
    .line 33947722
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    const-string v5, "], origin_scheme:"

    .line 33947729
    .line 33947730
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v4

    .line 33947740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-static {v4}, Lcom/bytedance/ies/tools/prefetch/i;->a(Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_34

    .line 33947747
    :cond_63
    move-object v6, v2

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    move-object v6, p1

    .line 33947750
    :goto_66
    new-instance p1, Lcom/bytedance/ies/tools/prefetch/UriWrapper;

    .line 33947751
    .line 33947752
    invoke-direct {p1, v6}, Lcom/bytedance/ies/tools/prefetch/UriWrapper;-><init>(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->b:Lcom/bytedance/ies/tools/prefetch/c;

    .line 33947756
    .line 33947757
    invoke-interface {v1, p1}, Lcom/bytedance/ies/tools/prefetch/c;->b(Lcom/bytedance/ies/tools/prefetch/UriWrapper;)Lkotlin/Pair;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v1

    .line 33947761
    if-eqz v1, :cond_8b

    .line 33947762
    .line 33947763
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v0

    .line 33947767
    move-object v7, v0

    .line 33947768
    check-cast v7, Ljava/util/Collection;

    .line 33947769
    .line 33947770
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    move-object v8, v0

    .line 33947775
    check-cast v8, Ljava/util/SortedMap;

    .line 33947776
    .line 33947777
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->a()Ljava/util/SortedMap;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v9

    .line 33947781
    move-object v5, p0

    .line 33947782
    move-object v10, p2

    .line 33947783
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->b(Ljava/lang/String;Ljava/util/Collection;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V

    .line 33947784
    .line 33947785
    .line 33947786
    return-void

    .line 33947787
    :cond_8b
    sget-object p1, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 33947788
    .line 33947789
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    const-string v1, "No config found for page "

    .line 33947792
    .line 33947793
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    .line 33947799
    const-string v1, ", skipping..."

    .line 33947800
    .line 33947801
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p2

    .line 33947808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947812
    .line 33947813
    .line 33947814
    sget-object p1, Lcom/bytedance/ies/tools/prefetch/i;->a:Lcom/bytedance/ies/tools/prefetch/f;

    .line 33947815
    .line 33947816
    invoke-interface {p1, p2}, Lcom/bytedance/ies/tools/prefetch/f;->onLog(Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    return-void
.end method


.method public final prefetchWithVariablesAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V
[MOD-CHANGED]
.method public final prefetchWithVariablesAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/bytedance/ies/tools/prefetch/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659335
    const-string v2, "Start prefetch, page scheme: "

    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659346
    move-result-object v1

    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 50659353
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->e:Ljava/util/List;

    .line 50659355
    if-eqz v0, :cond_64

    .line 50659357
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 50659360
    move-result-object v0

    .line 50659361
    if-eqz v0, :cond_64

    .line 50659363
    new-instance v1, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler$prefetchWithVariablesAndConfig$1;

    .line 50659365
    invoke-direct {v1, p1}, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler$prefetchWithVariablesAndConfig$1;-><init>(Ljava/lang/String;)V

    .line 50659368
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50659371
    move-result-object v0

    .line 50659372
    if-eqz v0, :cond_64

    .line 50659374
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50659377
    move-result-object v0

    .line 50659378
    move-object v1, p1

    .line 50659379
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659382
    move-result v2

    .line 50659383
    if-eqz v2, :cond_62

    .line 50659385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659388
    move-result-object v1

    .line 50659389
    check-cast v1, Lcom/bytedance/ies/tools/prefetch/h;

    .line 50659391
    invoke-interface {v1}, Lcom/bytedance/ies/tools/prefetch/h;->convert()Ljava/lang/String;

    .line 50659394
    move-result-object v1

    .line 50659395
    sget-object v2, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 50659397
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659399
    const-string v4, "Scheme convert to [schema:"

    .line 50659401
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659404
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    const-string v4, "], origin_scheme:"

    .line 50659409
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659412
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659418
    move-result-object v3

    .line 50659419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659422
    invoke-static {v3}, Lcom/bytedance/ies/tools/prefetch/i;->a(Ljava/lang/String;)V

    .line 50659425
    goto :goto_33

    .line 50659426
    :cond_62
    move-object v5, v1

    .line 50659427
    goto :goto_65

    .line 50659428
    :cond_64
    move-object v5, p1

    .line 50659429
    :goto_65
    new-instance p1, Lcom/bytedance/ies/tools/prefetch/UriWrapper;

    .line 50659431
    invoke-direct {p1, v5}, Lcom/bytedance/ies/tools/prefetch/UriWrapper;-><init>(Ljava/lang/String;)V

    .line 50659434
    const/4 v7, 0x0

    .line 50659435
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->a()Ljava/util/SortedMap;

    .line 50659438
    move-result-object v8

    .line 50659439
    move-object v4, p0

    .line 50659440
    move-object v6, p3

    .line 50659441
    move-object v9, p2

    .line 50659442
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->b(Ljava/lang/String;Ljava/util/Collection;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V

    .line 50659445
    return-void
.end method

[INNER-ORIGINAL]
.method public final prefetchWithVariablesAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/bytedance/ies/tools/prefetch/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 50659332
    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    const-string v2, "Start prefetch, page scheme: "

    .line 50659336
    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v1

    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->e:Ljava/util/List;

    .line 50659354
    .line 50659355
    if-eqz v0, :cond_64

    .line 50659356
    .line 50659357
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v0

    .line 50659361
    if-eqz v0, :cond_64

    .line 50659362
    .line 50659363
    new-instance v1, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler$prefetchWithVariablesAndConfig$1;

    .line 50659364
    .line 50659365
    invoke-direct {v1, p1}, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler$prefetchWithVariablesAndConfig$1;-><init>(Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v0

    .line 50659372
    if-eqz v0, :cond_64

    .line 50659373
    .line 50659374
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v0

    .line 50659378
    move-object v1, p1

    .line 50659379
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v2

    .line 50659383
    if-eqz v2, :cond_62

    .line 50659384
    .line 50659385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v1

    .line 50659389
    check-cast v1, Lcom/bytedance/ies/tools/prefetch/h;

    .line 50659390
    .line 50659391
    invoke-interface {v1}, Lcom/bytedance/ies/tools/prefetch/h;->convert()Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v1

    .line 50659395
    sget-object v2, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 50659396
    .line 50659397
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    const-string v4, "Scheme convert to [schema:"

    .line 50659400
    .line 50659401
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659405
    .line 50659406
    .line 50659407
    const-string v4, "], origin_scheme:"

    .line 50659408
    .line 50659409
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object v3

    .line 50659419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-static {v3}, Lcom/bytedance/ies/tools/prefetch/i;->a(Ljava/lang/String;)V

    .line 50659423
    .line 50659424
    .line 50659425
    goto :goto_33

    .line 50659426
    :cond_62
    move-object v5, v1

    .line 50659427
    goto :goto_65

    .line 50659428
    :cond_64
    move-object v5, p1

    .line 50659429
    :goto_65
    new-instance p1, Lcom/bytedance/ies/tools/prefetch/UriWrapper;

    .line 50659430
    .line 50659431
    invoke-direct {p1, v5}, Lcom/bytedance/ies/tools/prefetch/UriWrapper;-><init>(Ljava/lang/String;)V

    .line 50659432
    .line 50659433
    .line 50659434
    const/4 v7, 0x0

    .line 50659435
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->a()Ljava/util/SortedMap;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object v8

    .line 50659439
    move-object v4, p0

    .line 50659440
    move-object v6, p3

    .line 50659441
    move-object v9, p2

    .line 50659442
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->b(Ljava/lang/String;Ljava/util/Collection;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V

    .line 50659443
    .line 50659444
    .line 50659445
    return-void
.end method


