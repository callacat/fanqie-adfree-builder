## classes15/com/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 33816582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816585
    iput-object p2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->c:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;

    .line 33816587
    new-instance p1, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask$inflater$2;

    .line 33816589
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask$inflater$2;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;)V

    .line 33816592
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->a:Lkotlin/Lazy;

    .line 33816598
    new-instance p1, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask$container$2;

    .line 33816600
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask$container$2;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;)V

    .line 33816603
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816606
    move-result-object p1

    .line 33816607
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->b:Lkotlin/Lazy;

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 33816581
    .line 33816582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    iput-object p2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->c:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;

    .line 33816586
    .line 33816587
    new-instance p1, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask$inflater$2;

    .line 33816588
    .line 33816589
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask$inflater$2;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->a:Lkotlin/Lazy;

    .line 33816597
    .line 33816598
    new-instance p1, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask$container$2;

    .line 33816599
    .line 33816600
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask$container$2;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->b:Lkotlin/Lazy;

    .line 33816608
    .line 33816609
    return-void
.end method


.method public final policy()Lcom/bytedance/android/ec/opt/asynctask/IReady;
[MOD-CHANGED]
.method public final policy()Lcom/bytedance/android/ec/opt/asynctask/IReady;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->Companion:Lcom/bytedance/android/ec/opt/asynctask/Policy$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asynctask/Policy$Companion;->get()Lcom/bytedance/android/ec/opt/asynctask/Policy;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asynctask/Policy;->timeliness()Lcom/bytedance/android/ec/opt/asynctask/TimelinessPolicy;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;->heavy()Lcom/bytedance/android/ec/opt/asynctask/HeavyPolicy;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final policy()Lcom/bytedance/android/ec/opt/asynctask/IReady;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->Companion:Lcom/bytedance/android/ec/opt/asynctask/Policy$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asynctask/Policy$Companion;->get()Lcom/bytedance/android/ec/opt/asynctask/Policy;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asynctask/Policy;->timeliness()Lcom/bytedance/android/ec/opt/asynctask/TimelinessPolicy;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;->heavy()Lcom/bytedance/android/ec/opt/asynctask/HeavyPolicy;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 458754
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->getActivity()Landroid/app/Activity;

    .line 458757
    move-result-object v0

    .line 458758
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 458761
    move-result v0

    .line 458762
    if-eqz v0, :cond_d

    .line 458764
    return-void

    .line 458765
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458768
    move-result-wide v0

    .line 458769
    :try_start_11
    const-string v2, "Django: Task: async inflate"

    .line 458771
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 458773
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 458776
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->c:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;

    .line 458778
    iget-object v2, v2, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->a:Ljava/util/List;

    .line 458780
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458783
    move-result-object v2

    .line 458784
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458787
    move-result v3

    .line 458788
    const/4 v4, 0x0

    .line 458789
    if-eqz v3, :cond_bd

    .line 458791
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458794
    move-result-object v3

    .line 458795
    check-cast v3, Lkotlin/Pair;

    .line 458797
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458800
    move-result-object v5

    .line 458801
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458804
    move-result-object v3

    .line 458805
    check-cast v3, Ljava/lang/Number;

    .line 458807
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458810
    move-result v3

    .line 458811
    check-cast v5, Ljava/lang/Number;

    .line 458813
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458816
    move-result v5

    .line 458817
    iget-object v6, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 458819
    iget-object v6, v6, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->dirtyIDs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458821
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458824
    move-result-object v7

    .line 458825
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458828
    move-result-object v6

    .line 458829
    check-cast v6, Ljava/lang/Integer;

    .line 458831
    if-nez v6, :cond_55

    .line 458833
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458836
    move-result-object v6

    .line 458837
    :cond_55
    const-string v7, ""

    .line 458839
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458842
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458845
    move-result v6

    .line 458846
    if-lez v6, :cond_79

    .line 458848
    iget-object v3, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 458850
    iget-object v3, v3, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->dirtyIDs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458852
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458855
    move-result-object v4

    .line 458856
    add-int/lit8 v6, v6, -0x1

    .line 458858
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458861
    move-result-object v5

    .line 458862
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458865
    const-string v3, "Django: Task: first: dirty id"

    .line 458867
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 458869
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 458872
    goto :goto_20

    .line 458873
    :cond_79
    iget-object v6, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 458875
    iget-object v6, v6, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->viewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458877
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458880
    move-result-object v7

    .line 458881
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458884
    move-result-object v6

    .line 458885
    check-cast v6, Ljava/util/LinkedList;

    .line 458887
    if-nez v6, :cond_99

    .line 458889
    new-instance v6, Ljava/util/LinkedList;

    .line 458891
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 458894
    iget-object v7, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 458896
    iget-object v7, v7, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->viewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458898
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458901
    move-result-object v8

    .line 458902
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458905
    :cond_99
    const/4 v7, 0x0

    .line 458906
    :goto_9a
    if-ge v7, v3, :cond_20

    .line 458908
    iget-object v8, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->a:Lkotlin/Lazy;

    .line 458910
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458913
    move-result-object v8

    .line 458914
    check-cast v8, Landroid/view/LayoutInflater;

    .line 458916
    iget-object v9, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->b:Lkotlin/Lazy;

    .line 458918
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458921
    move-result-object v9

    .line 458922
    check-cast v9, Landroid/widget/FrameLayout;

    .line 458924
    invoke-virtual {v8, v5, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458927
    move-result-object v8

    .line 458928
    monitor-enter v6
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_b1} :catch_138
    .catchall {:try_start_11 .. :try_end_b1} :catchall_136

    .line 458929
    :try_start_b1
    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 458932
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b6
    .catchall {:try_start_b1 .. :try_end_b6} :catchall_ba

    .line 458934
    :try_start_b6
    monitor-exit v6

    .line 458935
    add-int/lit8 v7, v7, 0x1

    .line 458937
    goto :goto_9a

    .line 458938
    :catchall_ba
    move-exception v2

    .line 458939
    monitor-exit v6

    .line 458940
    throw v2

    .line 458941
    :cond_bd
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 458943
    iget-object v2, v2, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->dirtyIDs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458945
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458948
    move-result-object v2

    .line 458949
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458952
    move-result-object v2

    .line 458953
    :cond_c9
    :goto_c9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458956
    move-result v3

    .line 458957
    if-eqz v3, :cond_12e

    .line 458959
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458962
    move-result-object v3

    .line 458963
    check-cast v3, Ljava/util/Map$Entry;

    .line 458965
    iget-object v5, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 458967
    iget-object v5, v5, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->viewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458969
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458972
    move-result-object v6

    .line 458973
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458976
    move-result-object v5

    .line 458977
    check-cast v5, Ljava/util/LinkedList;

    .line 458979
    if-eqz v5, :cond_c9

    .line 458981
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458984
    move-result-object v6

    .line 458985
    check-cast v6, Ljava/lang/Number;

    .line 458987
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458990
    move-result v6

    .line 458991
    if-lez v6, :cond_c9

    .line 458993
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458996
    move-result-object v6

    .line 458997
    check-cast v6, Ljava/lang/Number;

    .line 458999
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 459002
    move-result v6

    .line 459003
    const/4 v7, 0x0

    .line 459004
    :goto_fc
    if-ge v7, v6, :cond_112

    .line 459006
    monitor-enter v5
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_ff} :catch_138
    .catchall {:try_start_b6 .. :try_end_ff} :catchall_136

    .line 459007
    :try_start_ff
    const-string v8, "Django: Task: double check: dirty id"

    .line 459009
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 459011
    invoke-virtual {v9, v8}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 459014
    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 459017
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10b
    .catchall {:try_start_ff .. :try_end_10b} :catchall_10f

    .line 459019
    :try_start_10b
    monitor-exit v5

    .line 459020
    add-int/lit8 v7, v7, 0x1

    .line 459022
    goto :goto_fc

    .line 459023
    :catchall_10f
    move-exception v2

    .line 459024
    monitor-exit v5

    .line 459025
    throw v2

    .line 459026
    :cond_112
    iget-object v5, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 459028
    iget-object v5, v5, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->dirtyIDs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459030
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459033
    move-result-object v6

    .line 459034
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459037
    move-result-object v3

    .line 459038
    check-cast v3, Ljava/lang/Number;

    .line 459040
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 459043
    move-result v3

    .line 459044
    add-int/lit8 v3, v3, -0x1

    .line 459046
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459049
    move-result-object v3

    .line 459050
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_12d} :catch_138
    .catchall {:try_start_10b .. :try_end_12d} :catchall_136

    .line 459053
    goto :goto_c9

    .line 459054
    :cond_12e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459056
    const-string v3, "Django: Task: Transaction@"

    .line 459058
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459061
    goto :goto_156

    .line 459062
    :catchall_136
    move-exception v2

    .line 459063
    goto :goto_176

    .line 459064
    :catch_138
    move-exception v2

    .line 459065
    :try_start_139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459067
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459070
    const-string v4, "Django: async inflate: "

    .line 459072
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459075
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459078
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459081
    move-result-object v2

    .line 459082
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 459084
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_14f
    .catchall {:try_start_139 .. :try_end_14f} :catchall_136

    .line 459087
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459089
    const-string v3, "Django: Task: Transaction@"

    .line 459091
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459094
    :goto_156
    iget-object v3, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->c:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;

    .line 459096
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 459099
    move-result v3

    .line 459100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459103
    const-string v3, " finished, duration = "

    .line 459105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459111
    move-result-wide v3

    .line 459112
    sub-long/2addr v3, v0

    .line 459113
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459119
    move-result-object v0

    .line 459120
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 459122
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 459125
    return-void

    .line 459126
    :goto_176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459128
    const-string v4, "Django: Task: Transaction@"

    .line 459130
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459133
    iget-object v4, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->c:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;

    .line 459135
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 459138
    move-result v4

    .line 459139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459142
    const-string v4, " finished, duration = "

    .line 459144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459150
    move-result-wide v4

    .line 459151
    sub-long/2addr v4, v0

    .line 459152
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459158
    move-result-object v0

    .line 459159
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 459161
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 459164
    throw v2
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->getActivity()Landroid/app/Activity;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 458759
    .line 458760
    .line 458761
    move-result v0

    .line 458762
    if-eqz v0, :cond_d

    .line 458763
    .line 458764
    return-void

    .line 458765
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458766
    .line 458767
    .line 458768
    move-result-wide v0

    .line 458769
    :try_start_11
    const-string v2, "Django: Task: async inflate"

    .line 458770
    .line 458771
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 458772
    .line 458773
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 458774
    .line 458775
    .line 458776
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->c:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;

    .line 458777
    .line 458778
    iget-object v2, v2, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->a:Ljava/util/List;

    .line 458779
    .line 458780
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v2

    .line 458784
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458785
    .line 458786
    .line 458787
    move-result v3

    .line 458788
    const/4 v4, 0x0

    .line 458789
    if-eqz v3, :cond_bd

    .line 458790
    .line 458791
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v3

    .line 458795
    check-cast v3, Lkotlin/Pair;

    .line 458796
    .line 458797
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v5

    .line 458801
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v3

    .line 458805
    check-cast v3, Ljava/lang/Number;

    .line 458806
    .line 458807
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458808
    .line 458809
    .line 458810
    move-result v3

    .line 458811
    check-cast v5, Ljava/lang/Number;

    .line 458812
    .line 458813
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458814
    .line 458815
    .line 458816
    move-result v5

    .line 458817
    iget-object v6, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 458818
    .line 458819
    iget-object v6, v6, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->dirtyIDs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458820
    .line 458821
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v7

    .line 458825
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v6

    .line 458829
    check-cast v6, Ljava/lang/Integer;

    .line 458830
    .line 458831
    if-nez v6, :cond_55

    .line 458832
    .line 458833
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v6

    .line 458837
    :cond_55
    const-string v7, ""

    .line 458838
    .line 458839
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458840
    .line 458841
    .line 458842
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458843
    .line 458844
    .line 458845
    move-result v6

    .line 458846
    if-lez v6, :cond_79

    .line 458847
    .line 458848
    iget-object v3, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 458849
    .line 458850
    iget-object v3, v3, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->dirtyIDs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458851
    .line 458852
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v4

    .line 458856
    add-int/lit8 v6, v6, -0x1

    .line 458857
    .line 458858
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v5

    .line 458862
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458863
    .line 458864
    .line 458865
    const-string v3, "Django: Task: first: dirty id"

    .line 458866
    .line 458867
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 458868
    .line 458869
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 458870
    .line 458871
    .line 458872
    goto :goto_20

    .line 458873
    :cond_79
    iget-object v6, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 458874
    .line 458875
    iget-object v6, v6, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->viewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458876
    .line 458877
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v7

    .line 458881
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v6

    .line 458885
    check-cast v6, Ljava/util/LinkedList;

    .line 458886
    .line 458887
    if-nez v6, :cond_99

    .line 458888
    .line 458889
    new-instance v6, Ljava/util/LinkedList;

    .line 458890
    .line 458891
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 458892
    .line 458893
    .line 458894
    iget-object v7, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 458895
    .line 458896
    iget-object v7, v7, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->viewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458897
    .line 458898
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v8

    .line 458902
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458903
    .line 458904
    .line 458905
    :cond_99
    const/4 v7, 0x0

    .line 458906
    :goto_9a
    if-ge v7, v3, :cond_20

    .line 458907
    .line 458908
    iget-object v8, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->a:Lkotlin/Lazy;

    .line 458909
    .line 458910
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v8

    .line 458914
    check-cast v8, Landroid/view/LayoutInflater;

    .line 458915
    .line 458916
    iget-object v9, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->b:Lkotlin/Lazy;

    .line 458917
    .line 458918
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v9

    .line 458922
    check-cast v9, Landroid/widget/FrameLayout;

    .line 458923
    .line 458924
    invoke-virtual {v8, v5, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v8

    .line 458928
    monitor-enter v6
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_b1} :catch_138
    .catchall {:try_start_11 .. :try_end_b1} :catchall_136

    .line 458929
    :try_start_b1
    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 458930
    .line 458931
    .line 458932
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b6
    .catchall {:try_start_b1 .. :try_end_b6} :catchall_ba

    .line 458933
    .line 458934
    :try_start_b6
    monitor-exit v6

    .line 458935
    add-int/lit8 v7, v7, 0x1

    .line 458936
    .line 458937
    goto :goto_9a

    .line 458938
    :catchall_ba
    move-exception v2

    .line 458939
    monitor-exit v6

    .line 458940
    throw v2

    .line 458941
    :cond_bd
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 458942
    .line 458943
    iget-object v2, v2, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->dirtyIDs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458944
    .line 458945
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v2

    .line 458949
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v2

    .line 458953
    :cond_c9
    :goto_c9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458954
    .line 458955
    .line 458956
    move-result v3

    .line 458957
    if-eqz v3, :cond_12e

    .line 458958
    .line 458959
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v3

    .line 458963
    check-cast v3, Ljava/util/Map$Entry;

    .line 458964
    .line 458965
    iget-object v5, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 458966
    .line 458967
    iget-object v5, v5, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->viewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458968
    .line 458969
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v6

    .line 458973
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v5

    .line 458977
    check-cast v5, Ljava/util/LinkedList;

    .line 458978
    .line 458979
    if-eqz v5, :cond_c9

    .line 458980
    .line 458981
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v6

    .line 458985
    check-cast v6, Ljava/lang/Number;

    .line 458986
    .line 458987
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458988
    .line 458989
    .line 458990
    move-result v6

    .line 458991
    if-lez v6, :cond_c9

    .line 458992
    .line 458993
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v6

    .line 458997
    check-cast v6, Ljava/lang/Number;

    .line 458998
    .line 458999
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 459000
    .line 459001
    .line 459002
    move-result v6

    .line 459003
    const/4 v7, 0x0

    .line 459004
    :goto_fc
    if-ge v7, v6, :cond_112

    .line 459005
    .line 459006
    monitor-enter v5
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_ff} :catch_138
    .catchall {:try_start_b6 .. :try_end_ff} :catchall_136

    .line 459007
    :try_start_ff
    const-string v8, "Django: Task: double check: dirty id"

    .line 459008
    .line 459009
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 459010
    .line 459011
    invoke-virtual {v9, v8}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 459015
    .line 459016
    .line 459017
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10b
    .catchall {:try_start_ff .. :try_end_10b} :catchall_10f

    .line 459018
    .line 459019
    :try_start_10b
    monitor-exit v5

    .line 459020
    add-int/lit8 v7, v7, 0x1

    .line 459021
    .line 459022
    goto :goto_fc

    .line 459023
    :catchall_10f
    move-exception v2

    .line 459024
    monitor-exit v5

    .line 459025
    throw v2

    .line 459026
    :cond_112
    iget-object v5, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 459027
    .line 459028
    iget-object v5, v5, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->dirtyIDs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459029
    .line 459030
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v6

    .line 459034
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v3

    .line 459038
    check-cast v3, Ljava/lang/Number;

    .line 459039
    .line 459040
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 459041
    .line 459042
    .line 459043
    move-result v3

    .line 459044
    add-int/lit8 v3, v3, -0x1

    .line 459045
    .line 459046
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v3

    .line 459050
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_12d} :catch_138
    .catchall {:try_start_10b .. :try_end_12d} :catchall_136

    .line 459051
    .line 459052
    .line 459053
    goto :goto_c9

    .line 459054
    :cond_12e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459055
    .line 459056
    const-string v3, "Django: Task: Transaction@"

    .line 459057
    .line 459058
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459059
    .line 459060
    .line 459061
    goto :goto_156

    .line 459062
    :catchall_136
    move-exception v2

    .line 459063
    goto :goto_176

    .line 459064
    :catch_138
    move-exception v2

    .line 459065
    :try_start_139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459066
    .line 459067
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459068
    .line 459069
    .line 459070
    const-string v4, "Django: async inflate: "

    .line 459071
    .line 459072
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459073
    .line 459074
    .line 459075
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459076
    .line 459077
    .line 459078
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v2

    .line 459082
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 459083
    .line 459084
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_14f
    .catchall {:try_start_139 .. :try_end_14f} :catchall_136

    .line 459085
    .line 459086
    .line 459087
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459088
    .line 459089
    const-string v3, "Django: Task: Transaction@"

    .line 459090
    .line 459091
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459092
    .line 459093
    .line 459094
    :goto_156
    iget-object v3, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->c:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;

    .line 459095
    .line 459096
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 459097
    .line 459098
    .line 459099
    move-result v3

    .line 459100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459101
    .line 459102
    .line 459103
    const-string v3, " finished, duration = "

    .line 459104
    .line 459105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459106
    .line 459107
    .line 459108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459109
    .line 459110
    .line 459111
    move-result-wide v3

    .line 459112
    sub-long/2addr v3, v0

    .line 459113
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459114
    .line 459115
    .line 459116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v0

    .line 459120
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 459121
    .line 459122
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 459123
    .line 459124
    .line 459125
    return-void

    .line 459126
    :goto_176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459127
    .line 459128
    const-string v4, "Django: Task: Transaction@"

    .line 459129
    .line 459130
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459131
    .line 459132
    .line 459133
    iget-object v4, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->c:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;

    .line 459134
    .line 459135
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 459136
    .line 459137
    .line 459138
    move-result v4

    .line 459139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459140
    .line 459141
    .line 459142
    const-string v4, " finished, duration = "

    .line 459143
    .line 459144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459145
    .line 459146
    .line 459147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459148
    .line 459149
    .line 459150
    move-result-wide v4

    .line 459151
    sub-long/2addr v4, v0

    .line 459152
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459153
    .line 459154
    .line 459155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459156
    .line 459157
    .line 459158
    move-result-object v0

    .line 459159
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 459160
    .line 459161
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 459162
    .line 459163
    .line 459164
    throw v2
.end method


