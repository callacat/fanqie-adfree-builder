## classes16/com/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager$a;->a:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager$a;->a:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_2a

    .line 33816578
    invoke-static {p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->ignoreMutexSubWindow(Landroid/app/Activity;)Z

    .line 33816581
    move-result p2

    .line 33816582
    if-nez p2, :cond_2a

    .line 33816584
    iget-object p2, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager$a;->a:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 33816586
    iget-object p2, p2, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mMap:Ljava/util/WeakHashMap;

    .line 33816588
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816591
    move-result p2

    .line 33816592
    if-nez p2, :cond_2a

    .line 33816594
    iget-object p2, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager$a;->a:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 33816596
    iget-object p2, p2, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mMap:Ljava/util/WeakHashMap;

    .line 33816598
    new-instance v0, Ljg0/a;

    .line 33816600
    invoke-direct {v0}, Ljg0/a;-><init>()V

    .line 33816603
    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    iget-object p2, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager$a;->a:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 33816608
    iget-object p2, p2, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mList:Ljava/util/List;

    .line 33816610
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33816612
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816615
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816618
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_2a

    .line 33816577
    .line 33816578
    invoke-static {p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->ignoreMutexSubWindow(Landroid/app/Activity;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p2

    .line 33816582
    if-nez p2, :cond_2a

    .line 33816583
    .line 33816584
    iget-object p2, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager$a;->a:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 33816585
    .line 33816586
    iget-object p2, p2, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mMap:Ljava/util/WeakHashMap;

    .line 33816587
    .line 33816588
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p2

    .line 33816592
    if-nez p2, :cond_2a

    .line 33816593
    .line 33816594
    iget-object p2, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager$a;->a:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 33816595
    .line 33816596
    iget-object p2, p2, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mMap:Ljava/util/WeakHashMap;

    .line 33816597
    .line 33816598
    new-instance v0, Ljg0/a;

    .line 33816599
    .line 33816600
    invoke-direct {v0}, Ljg0/a;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p2, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager$a;->a:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 33816607
    .line 33816608
    iget-object p2, p2, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mList:Ljava/util/List;

    .line 33816609
    .line 33816610
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33816611
    .line 33816612
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_28

    .line 17104898
    invoke-static {p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->ignoreMutexSubWindow(Landroid/app/Activity;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_28

    .line 17104904
    iget-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager$a;->a:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17104906
    iget-object v0, v0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mMap:Ljava/util/WeakHashMap;

    .line 17104908
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_28

    .line 17104914
    iget-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager$a;->a:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17104916
    iget-object v0, v0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mMap:Ljava/util/WeakHashMap;

    .line 17104918
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17104924
    if-eqz v0, :cond_21

    .line 17104926
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->onDestroy()V

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager$a;->a:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17104931
    iget-object v0, v0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mMap:Ljava/util/WeakHashMap;

    .line 17104933
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager$a;->a:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17104938
    iget-object v0, v0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mList:Ljava/util/List;

    .line 17104940
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object v0

    .line 17104944
    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_53

    .line 17104950
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v1

    .line 17104954
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104956
    if-nez v1, :cond_42

    .line 17104958
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104961
    goto :goto_30

    .line 17104962
    :cond_42
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104965
    move-result-object v1

    .line 17104966
    check-cast v1, Landroid/app/Activity;

    .line 17104968
    if-nez v1, :cond_4e

    .line 17104970
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104973
    goto :goto_30

    .line 17104974
    :cond_4e
    if-ne v1, p1, :cond_30

    .line 17104976
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104979
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_28

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->ignoreMutexSubWindow(Landroid/app/Activity;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_28

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager$a;->a:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mMap:Ljava/util/WeakHashMap;

    .line 17104907
    .line 17104908
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_28

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager$a;->a:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17104915
    .line 17104916
    iget-object v0, v0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mMap:Ljava/util/WeakHashMap;

    .line 17104917
    .line 17104918
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_21

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->onDestroy()V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager$a;->a:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17104930
    .line 17104931
    iget-object v0, v0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mMap:Ljava/util/WeakHashMap;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager$a;->a:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17104937
    .line 17104938
    iget-object v0, v0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mList:Ljava/util/List;

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_53

    .line 17104949
    .line 17104950
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104955
    .line 17104956
    if-nez v1, :cond_42

    .line 17104957
    .line 17104958
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_30

    .line 17104962
    :cond_42
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    check-cast v1, Landroid/app/Activity;

    .line 17104967
    .line 17104968
    if-nez v1, :cond_4e

    .line 17104969
    .line 17104970
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_30

    .line 17104974
    :cond_4e
    if-ne v1, p1, :cond_30

    .line 17104975
    .line 17104976
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_21

    .line 17039362
    invoke-static {p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->ignoreMutexSubWindow(Landroid/app/Activity;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_21

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager$a;->a:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17039370
    iget-object v0, v0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mMap:Ljava/util/WeakHashMap;

    .line 17039372
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_21

    .line 17039378
    iget-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager$a;->a:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17039380
    iget-object v0, v0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mMap:Ljava/util/WeakHashMap;

    .line 17039382
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17039388
    if-eqz p1, :cond_21

    .line 17039390
    invoke-interface {p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->onPause()V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_21

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->ignoreMutexSubWindow(Landroid/app/Activity;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_21

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager$a;->a:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mMap:Ljava/util/WeakHashMap;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_21

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager$a;->a:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mMap:Ljava/util/WeakHashMap;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_21

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->onPause()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_21

    .line 17039362
    invoke-static {p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->ignoreMutexSubWindow(Landroid/app/Activity;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_21

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager$a;->a:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17039370
    iget-object v0, v0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mMap:Ljava/util/WeakHashMap;

    .line 17039372
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_21

    .line 17039378
    iget-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager$a;->a:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17039380
    iget-object v0, v0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mMap:Ljava/util/WeakHashMap;

    .line 17039382
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17039388
    if-eqz p1, :cond_21

    .line 17039390
    invoke-interface {p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->onResume()V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_21

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->ignoreMutexSubWindow(Landroid/app/Activity;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_21

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager$a;->a:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mMap:Ljava/util/WeakHashMap;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_21

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager$a;->a:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mMap:Ljava/util/WeakHashMap;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_21

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->onResume()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


