## classes15/com/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->activity:Landroid/app/Activity;

    .line 17104905
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104907
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104910
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->viewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104912
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104914
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104917
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->dirtyIDs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104919
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104921
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104924
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->targetIDs:Ljava/util/Map;

    .line 17104926
    new-instance v0, Ljava/util/ArrayList;

    .line 17104928
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104931
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->tasks:Ljava/util/List;

    .line 17104933
    sget-object v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$mainHandler$2;->INSTANCE:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$mainHandler$2;

    .line 17104935
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104938
    move-result-object v0

    .line 17104939
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->mainHandler$delegate:Lkotlin/Lazy;

    .line 17104941
    sget-object v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$mAsyncInflateHandler$2;->INSTANCE:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$mAsyncInflateHandler$2;

    .line 17104943
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104946
    move-result-object v0

    .line 17104947
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->mAsyncInflateHandler$delegate:Lkotlin/Lazy;

    .line 17104949
    instance-of p1, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104951
    if-eqz p1, :cond_45

    .line 17104953
    invoke-direct {p0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->getMainHandler()Landroid/os/Handler;

    .line 17104956
    move-result-object p1

    .line 17104957
    new-instance v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$a;

    .line 17104959
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$a;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;)V

    .line 17104962
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->activity:Landroid/app/Activity;

    .line 17104904
    .line 17104905
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104906
    .line 17104907
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->viewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104911
    .line 17104912
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104913
    .line 17104914
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->dirtyIDs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104918
    .line 17104919
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104920
    .line 17104921
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->targetIDs:Ljava/util/Map;

    .line 17104925
    .line 17104926
    new-instance v0, Ljava/util/ArrayList;

    .line 17104927
    .line 17104928
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->tasks:Ljava/util/List;

    .line 17104932
    .line 17104933
    sget-object v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$mainHandler$2;->INSTANCE:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$mainHandler$2;

    .line 17104934
    .line 17104935
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->mainHandler$delegate:Lkotlin/Lazy;

    .line 17104940
    .line 17104941
    sget-object v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$mAsyncInflateHandler$2;->INSTANCE:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$mAsyncInflateHandler$2;

    .line 17104942
    .line 17104943
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->mAsyncInflateHandler$delegate:Lkotlin/Lazy;

    .line 17104948
    .line 17104949
    instance-of p1, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_45

    .line 17104952
    .line 17104953
    invoke-direct {p0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->getMainHandler()Landroid/os/Handler;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    new-instance v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$a;

    .line 17104958
    .line 17104959
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$a;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


.method public asyncInflate()Lcom/bytedance/android/ec/opt/asyncInflate/InflateTransaction;
[MOD-CHANGED]
.method public asyncInflate()Lcom/bytedance/android/ec/opt/asyncInflate/InflateTransaction;
    .registers 4

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    const/4 v2, 0x0

    .line 65540
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;ZZ)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public asyncInflate()Lcom/bytedance/android/ec/opt/asyncInflate/InflateTransaction;
    .registers 4

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    const/4 v2, 0x0

    .line 65540
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;ZZ)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final asyncInflate(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;)V
[MOD-CHANGED]
.method public final asyncInflate(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;)V

    .line 16908293
    iget-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->tasks:Ljava/util/List;

    .line 16908295
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908298
    sget-object p1, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->INSTANCE:Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;

    .line 16908300
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->run(Lcom/bytedance/android/ec/opt/asynctask/Task;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final asyncInflate(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->tasks:Ljava/util/List;

    .line 16908294
    .line 16908295
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    sget-object p1, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->INSTANCE:Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->run(Lcom/bytedance/android/ec/opt/asynctask/Task;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public asyncInflateWithHandler()Lcom/bytedance/android/ec/opt/asyncInflate/InflateTransaction;
[MOD-CHANGED]
.method public asyncInflateWithHandler()Lcom/bytedance/android/ec/opt/asyncInflate/InflateTransaction;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {v0, p0, v1, v1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;ZZ)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public asyncInflateWithHandler()Lcom/bytedance/android/ec/opt/asyncInflate/InflateTransaction;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {v0, p0, v1, v1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;ZZ)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final asyncInflateWithHandler(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;)V
[MOD-CHANGED]
.method public final asyncInflateWithHandler(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$c;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$c;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;)V

    .line 16908293
    sget-object p1, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->INSTANCE:Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->run(Lcom/bytedance/android/ec/opt/asynctask/Task;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final asyncInflateWithHandler(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$c;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$c;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;)V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->INSTANCE:Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->run(Lcom/bytedance/android/ec/opt/asynctask/Task;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->activity:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->activity:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public getView(ILandroid/view/ViewGroup;Z)Landroid/view/View;
[MOD-CHANGED]
.method public getView(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "Django: AsyncInflate: has view, name = "

    .line 50724866
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->viewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724868
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724871
    move-result-object v2

    .line 50724872
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724875
    move-result-object v1

    .line 50724876
    check-cast v1, Ljava/util/LinkedList;

    .line 50724878
    if-eqz v1, :cond_48

    .line 50724880
    monitor-enter v1

    .line 50724881
    :try_start_11
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 50724884
    move-result-object v2

    .line 50724885
    check-cast v2, Landroid/view/View;

    .line 50724887
    if-eqz v2, :cond_41

    .line 50724889
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724891
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724894
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->targetIDs:Ljava/util/Map;

    .line 50724896
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724899
    move-result-object p1

    .line 50724900
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724903
    move-result-object p1

    .line 50724904
    check-cast p1, Ljava/lang/String;

    .line 50724906
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724909
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724912
    move-result-object p1

    .line 50724913
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50724915
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 50724918
    if-eqz p2, :cond_3e

    .line 50724920
    if-eqz p3, :cond_3e

    .line 50724922
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_3d
    .catchall {:try_start_11 .. :try_end_3d} :catchall_45

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    move-object p2, v2

    .line 50724927
    :goto_3f
    monitor-exit v1

    .line 50724928
    return-object p2

    .line 50724929
    :cond_41
    :try_start_41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_45

    .line 50724931
    monitor-exit v1

    .line 50724932
    goto :goto_48

    .line 50724933
    :catchall_45
    move-exception p1

    .line 50724934
    monitor-exit v1

    .line 50724935
    throw p1

    .line 50724936
    :cond_48
    :goto_48
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->targetIDs:Ljava/util/Map;

    .line 50724938
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724941
    move-result-object v1

    .line 50724942
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724945
    move-result v0

    .line 50724946
    if-eqz v0, :cond_a2

    .line 50724948
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724950
    const-string v1, "Django: AsyncInflate: no view, name = "

    .line 50724952
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724955
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->targetIDs:Ljava/util/Map;

    .line 50724957
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724960
    move-result-object v2

    .line 50724961
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724964
    move-result-object v1

    .line 50724965
    check-cast v1, Ljava/lang/String;

    .line 50724967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724973
    move-result-object v0

    .line 50724974
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50724976
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 50724979
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->dirtyIDs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724981
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724984
    move-result-object v1

    .line 50724985
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724988
    move-result-object v0

    .line 50724989
    check-cast v0, Ljava/lang/Integer;

    .line 50724991
    const/4 v1, 0x1

    .line 50724992
    if-nez v0, :cond_90

    .line 50724994
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->dirtyIDs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724996
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724999
    move-result-object v2

    .line 50725000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725003
    move-result-object v1

    .line 50725004
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725007
    goto :goto_a2

    .line 50725008
    :cond_90
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->dirtyIDs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725010
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725013
    move-result-object v3

    .line 50725014
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50725017
    move-result v0

    .line 50725018
    add-int/2addr v0, v1

    .line 50725019
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725022
    move-result-object v0

    .line 50725023
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725026
    :cond_a2
    :goto_a2
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->activity:Landroid/app/Activity;

    .line 50725028
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50725031
    move-result-object v0

    .line 50725032
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->activity:Landroid/app/Activity;

    .line 50725034
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50725037
    move-result-object v0

    .line 50725038
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50725041
    move-result-object p1

    .line 50725042
    const-string p2, ""

    .line 50725044
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725047
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getView(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "Django: AsyncInflate: has view, name = "

    .line 50724865
    .line 50724866
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->viewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724867
    .line 50724868
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v2

    .line 50724872
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    check-cast v1, Ljava/util/LinkedList;

    .line 50724877
    .line 50724878
    if-eqz v1, :cond_48

    .line 50724879
    .line 50724880
    monitor-enter v1

    .line 50724881
    :try_start_11
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v2

    .line 50724885
    check-cast v2, Landroid/view/View;

    .line 50724886
    .line 50724887
    if-eqz v2, :cond_41

    .line 50724888
    .line 50724889
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->targetIDs:Ljava/util/Map;

    .line 50724895
    .line 50724896
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p1

    .line 50724904
    check-cast p1, Ljava/lang/String;

    .line 50724905
    .line 50724906
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p1

    .line 50724913
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50724914
    .line 50724915
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 50724916
    .line 50724917
    .line 50724918
    if-eqz p2, :cond_3e

    .line 50724919
    .line 50724920
    if-eqz p3, :cond_3e

    .line 50724921
    .line 50724922
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_3d
    .catchall {:try_start_11 .. :try_end_3d} :catchall_45

    .line 50724923
    .line 50724924
    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    move-object p2, v2

    .line 50724927
    :goto_3f
    monitor-exit v1

    .line 50724928
    return-object p2

    .line 50724929
    :cond_41
    :try_start_41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_45

    .line 50724930
    .line 50724931
    monitor-exit v1

    .line 50724932
    goto :goto_48

    .line 50724933
    :catchall_45
    move-exception p1

    .line 50724934
    monitor-exit v1

    .line 50724935
    throw p1

    .line 50724936
    :cond_48
    :goto_48
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->targetIDs:Ljava/util/Map;

    .line 50724937
    .line 50724938
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v1

    .line 50724942
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v0

    .line 50724946
    if-eqz v0, :cond_a2

    .line 50724947
    .line 50724948
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724949
    .line 50724950
    const-string v1, "Django: AsyncInflate: no view, name = "

    .line 50724951
    .line 50724952
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->targetIDs:Ljava/util/Map;

    .line 50724956
    .line 50724957
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v2

    .line 50724961
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v1

    .line 50724965
    check-cast v1, Ljava/lang/String;

    .line 50724966
    .line 50724967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v0

    .line 50724974
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50724975
    .line 50724976
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 50724977
    .line 50724978
    .line 50724979
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->dirtyIDs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724980
    .line 50724981
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v1

    .line 50724985
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v0

    .line 50724989
    check-cast v0, Ljava/lang/Integer;

    .line 50724990
    .line 50724991
    const/4 v1, 0x1

    .line 50724992
    if-nez v0, :cond_90

    .line 50724993
    .line 50724994
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->dirtyIDs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724995
    .line 50724996
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v2

    .line 50725000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v1

    .line 50725004
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725005
    .line 50725006
    .line 50725007
    goto :goto_a2

    .line 50725008
    :cond_90
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->dirtyIDs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725009
    .line 50725010
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v3

    .line 50725014
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50725015
    .line 50725016
    .line 50725017
    move-result v0

    .line 50725018
    add-int/2addr v0, v1

    .line 50725019
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v0

    .line 50725023
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725024
    .line 50725025
    .line 50725026
    :cond_a2
    :goto_a2
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->activity:Landroid/app/Activity;

    .line 50725027
    .line 50725028
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v0

    .line 50725032
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->activity:Landroid/app/Activity;

    .line 50725033
    .line 50725034
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object v0

    .line 50725038
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p1

    .line 50725042
    const-string p2, ""

    .line 50725043
    .line 50725044
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725045
    .line 50725046
    .line 50725047
    return-object p1
.end method


.method public getViewCount(I)I
[MOD-CHANGED]
.method public getViewCount(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->viewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/util/LinkedList;

    .line 16973836
    if-eqz p1, :cond_18

    .line 16973838
    monitor-enter p1

    .line 16973839
    :try_start_f
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 16973842
    move-result v0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_15

    .line 16973843
    monitor-exit p1

    .line 16973844
    return v0

    .line 16973845
    :catchall_15
    move-exception v0

    .line 16973846
    monitor-exit p1

    .line 16973847
    throw v0

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return p1
.end method

[INNER-ORIGINAL]
.method public getViewCount(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->viewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/util/LinkedList;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_18

    .line 16973837
    .line 16973838
    monitor-enter p1

    .line 16973839
    :try_start_f
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_15

    .line 16973843
    monitor-exit p1

    .line 16973844
    return v0

    .line 16973845
    :catchall_15
    move-exception v0

    .line 16973846
    monitor-exit p1

    .line 16973847
    throw v0

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return p1
.end method


.method public hasView(I)Z
[MOD-CHANGED]
.method public hasView(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->viewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/util/LinkedList;

    .line 16973836
    if-eqz p1, :cond_1a

    .line 16973838
    monitor-enter p1

    .line 16973839
    :try_start_f
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 16973842
    move-result v0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_17

    .line 16973843
    xor-int/lit8 v0, v0, 0x1

    .line 16973845
    monitor-exit p1

    .line 16973846
    return v0

    .line 16973847
    :catchall_17
    move-exception v0

    .line 16973848
    monitor-exit p1

    .line 16973849
    throw v0

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    return p1
.end method

[INNER-ORIGINAL]
.method public hasView(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->viewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/util/LinkedList;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_1a

    .line 16973837
    .line 16973838
    monitor-enter p1

    .line 16973839
    :try_start_f
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_17

    .line 16973843
    xor-int/lit8 v0, v0, 0x1

    .line 16973844
    .line 16973845
    monitor-exit p1

    .line 16973846
    return v0

    .line 16973847
    :catchall_17
    move-exception v0

    .line 16973848
    monitor-exit p1

    .line 16973849
    throw v0

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    return p1
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    const-string v0, "Django: AsyncInflate: destroy task"

    .line 262146
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 262148
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 262151
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->viewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262153
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262156
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->tasks:Ljava/util/List;

    .line 262158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v0

    .line 262162
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_24

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lcom/bytedance/android/ec/opt/asynctask/Task;

    .line 262174
    sget-object v2, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->INSTANCE:Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;

    .line 262176
    invoke-virtual {v2, v1}, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->remove(Lcom/bytedance/android/ec/opt/asynctask/Task;)V

    .line 262179
    goto :goto_12

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    const-string v0, "Django: AsyncInflate: destroy task"

    .line 262145
    .line 262146
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 262147
    .line 262148
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->viewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->tasks:Ljava/util/List;

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_24

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lcom/bytedance/android/ec/opt/asynctask/Task;

    .line 262173
    .line 262174
    sget-object v2, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->INSTANCE:Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;

    .line 262175
    .line 262176
    invoke-virtual {v2, v1}, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->remove(Lcom/bytedance/android/ec/opt/asynctask/Task;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_12

    .line 262180
    :cond_24
    return-void
.end method


.method public syncInflate()Lcom/bytedance/android/ec/opt/asyncInflate/InflateTransaction;
[MOD-CHANGED]
.method public syncInflate()Lcom/bytedance/android/ec/opt/asyncInflate/InflateTransaction;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1, v1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;ZZ)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public syncInflate()Lcom/bytedance/android/ec/opt/asyncInflate/InflateTransaction;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1, v1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;ZZ)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final syncInflate(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;)V
[MOD-CHANGED]
.method public final syncInflate(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;

    .line 16973826
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;)V

    .line 16973829
    iget-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->tasks:Ljava/util/List;

    .line 16973831
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->getMainHandler()Landroid/os/Handler;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final syncInflate(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->tasks:Ljava/util/List;

    .line 16973830
    .line 16973831
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->getMainHandler()Landroid/os/Handler;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


