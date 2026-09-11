## classes15/com/bytedance/android/shopping/mall/impl/ECMallTabOptService.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/impl/ECMallTabOptService;->listenerRefs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/impl/ECMallTabOptService;->listenerRefs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public javaMemoryChange()V
[MOD-CHANGED]
.method public javaMemoryChange()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/impl/ECMallTabOptService;->listenerRefs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
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
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 196626
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196629
    move-result-object v1

    .line 196630
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/IECMallTabOptService$a;

    .line 196632
    if-eqz v1, :cond_6

    .line 196634
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/IECMallTabOptService$a;->a()V

    .line 196637
    goto :goto_6

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public javaMemoryChange()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/impl/ECMallTabOptService;->listenerRefs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
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
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/IECMallTabOptService$a;

    .line 196631
    .line 196632
    if-eqz v1, :cond_6

    .line 196633
    .line 196634
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/IECMallTabOptService$a;->a()V

    .line 196635
    .line 196636
    .line 196637
    goto :goto_6

    .line 196638
    :cond_1e
    return-void
.end method


.method public registerJavaMemoryListener(Lcom/bytedance/android/shopping/api/mall/IECMallTabOptService$a;)V
[MOD-CHANGED]
.method public registerJavaMemoryListener(Lcom/bytedance/android/shopping/api/mall/IECMallTabOptService$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908297
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/impl/ECMallTabOptService;->listenerRefs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908299
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public registerJavaMemoryListener(Lcom/bytedance/android/shopping/api/mall/IECMallTabOptService$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/impl/ECMallTabOptService;->listenerRefs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public unregisterJavaMemoryListener(Lcom/bytedance/android/shopping/api/mall/IECMallTabOptService$a;)V
[MOD-CHANGED]
.method public unregisterJavaMemoryListener(Lcom/bytedance/android/shopping/api/mall/IECMallTabOptService$a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/impl/ECMallTabOptService;->listenerRefs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    new-instance v1, Lcom/bytedance/android/shopping/mall/impl/ECMallTabOptService$unregisterJavaMemoryListener$1;

    .line 16908296
    invoke-direct {v1, p1}, Lcom/bytedance/android/shopping/mall/impl/ECMallTabOptService$unregisterJavaMemoryListener$1;-><init>(Lcom/bytedance/android/shopping/api/mall/IECMallTabOptService$a;)V

    .line 16908299
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterJavaMemoryListener(Lcom/bytedance/android/shopping/api/mall/IECMallTabOptService$a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/impl/ECMallTabOptService;->listenerRefs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/bytedance/android/shopping/mall/impl/ECMallTabOptService$unregisterJavaMemoryListener$1;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lcom/bytedance/android/shopping/mall/impl/ECMallTabOptService$unregisterJavaMemoryListener$1;-><init>(Lcom/bytedance/android/shopping/api/mall/IECMallTabOptService$a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


