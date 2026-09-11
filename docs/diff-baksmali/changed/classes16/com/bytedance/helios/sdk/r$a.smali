## classes16/com/bytedance/helios/sdk/r$a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/helios/sdk/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/helios/sdk/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/helios/sdk/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816584
    const-string v0, " onCreated"

    .line 33816586
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816592
    move-result-object p2

    .line 33816593
    const-string v0, "Helios-Log-Page-State"

    .line 33816595
    invoke-static {v0, p2}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    iget-object p2, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 33816600
    iget-object p2, p2, Lcom/bytedance/helios/sdk/r;->a:Lcom/bytedance/helios/sdk/ActivityStack;

    .line 33816602
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816604
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/helios/sdk/ActivityStack;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33816607
    iget-object p2, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 33816609
    invoke-virtual {p2, p1}, Lcom/bytedance/helios/sdk/r;->e(Landroid/app/Activity;)V

    .line 33816612
    iget-object p2, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 33816614
    const-string v0, "onActivityCreate"

    .line 33816616
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/helios/sdk/r;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33816619
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 33816621
    if-eqz p2, :cond_3d

    .line 33816623
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 33816625
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816628
    move-result-object p1

    .line 33816629
    iget-object p2, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 33816631
    iget-object p2, p2, Lcom/bytedance/helios/sdk/r;->m:Lcom/bytedance/helios/sdk/r$c;

    .line 33816633
    const/4 v0, 0x1

    .line 33816634
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v0, " onCreated"

    .line 33816585
    .line 33816586
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    const-string v0, "Helios-Log-Page-State"

    .line 33816594
    .line 33816595
    invoke-static {v0, p2}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p2, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 33816599
    .line 33816600
    iget-object p2, p2, Lcom/bytedance/helios/sdk/r;->a:Lcom/bytedance/helios/sdk/ActivityStack;

    .line 33816601
    .line 33816602
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816603
    .line 33816604
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/helios/sdk/ActivityStack;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p2, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 33816608
    .line 33816609
    invoke-virtual {p2, p1}, Lcom/bytedance/helios/sdk/r;->e(Landroid/app/Activity;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p2, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 33816613
    .line 33816614
    const-string v0, "onActivityCreate"

    .line 33816615
    .line 33816616
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/helios/sdk/r;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 33816620
    .line 33816621
    if-eqz p2, :cond_3d

    .line 33816622
    .line 33816623
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 33816624
    .line 33816625
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    iget-object p2, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 33816630
    .line 33816631
    iget-object p2, p2, Lcom/bytedance/helios/sdk/r;->m:Lcom/bytedance/helios/sdk/r$c;

    .line 33816632
    .line 33816633
    const/4 v0, 0x1

    .line 33816634
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104904
    const-string v1, " onDestroyed"

    .line 17104906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, "Helios-Log-Page-State"

    .line 17104915
    invoke-static {v1, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 17104920
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->a:Lcom/bytedance/helios/sdk/ActivityStack;

    .line 17104922
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17104925
    move-result v1

    .line 17104926
    :cond_1e
    add-int/lit8 v1, v1, -0x1

    .line 17104928
    if-ltz v1, :cond_37

    .line 17104930
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Lcom/bytedance/helios/sdk/d;

    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v3

    .line 17104940
    iget-object v2, v2, Lcom/bytedance/helios/sdk/d;->a:Ljava/lang/String;

    .line 17104942
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_1e

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 17104953
    const-string v1, "onActivityDestroy"

    .line 17104955
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/helios/sdk/r;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17104958
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 17104960
    if-eqz v0, :cond_4f

    .line 17104962
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 17104964
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104967
    move-result-object p1

    .line 17104968
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 17104970
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->m:Lcom/bytedance/helios/sdk/r$c;

    .line 17104972
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    .line 17104904
    const-string v1, " onDestroyed"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, "Helios-Log-Page-State"

    .line 17104914
    .line 17104915
    invoke-static {v1, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 17104919
    .line 17104920
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->a:Lcom/bytedance/helios/sdk/ActivityStack;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    :cond_1e
    add-int/lit8 v1, v1, -0x1

    .line 17104927
    .line 17104928
    if-ltz v1, :cond_37

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Lcom/bytedance/helios/sdk/d;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    iget-object v2, v2, Lcom/bytedance/helios/sdk/d;->a:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_1e

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 17104952
    .line 17104953
    const-string v1, "onActivityDestroy"

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/helios/sdk/r;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_4f

    .line 17104961
    .line 17104962
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 17104969
    .line 17104970
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->m:Lcom/bytedance/helios/sdk/r$c;

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039368
    const-string v1, " onPaused"

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "Helios-Log-Page-State"

    .line 17039379
    invoke-static {v1, v0}, Lgl0/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 17039384
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->a:Lcom/bytedance/helios/sdk/ActivityStack;

    .line 17039386
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039388
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/helios/sdk/ActivityStack;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17039391
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 17039393
    const-string v1, "onActivityPause"

    .line 17039395
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/helios/sdk/r;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v1, " onPaused"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "Helios-Log-Page-State"

    .line 17039378
    .line 17039379
    invoke-static {v1, v0}, Lgl0/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->a:Lcom/bytedance/helios/sdk/ActivityStack;

    .line 17039385
    .line 17039386
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/helios/sdk/ActivityStack;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 17039392
    .line 17039393
    const-string v1, "onActivityPause"

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/helios/sdk/r;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039368
    const-string v1, " onResumed"

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "Helios-Log-Page-State"

    .line 17039379
    invoke-static {v1, v0}, Lgl0/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 17039384
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->a:Lcom/bytedance/helios/sdk/ActivityStack;

    .line 17039386
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039388
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/helios/sdk/ActivityStack;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17039391
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/bytedance/helios/sdk/r;->e(Landroid/app/Activity;)V

    .line 17039396
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 17039398
    const-string v1, "onActivityResume"

    .line 17039400
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/helios/sdk/r;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v1, " onResumed"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "Helios-Log-Page-State"

    .line 17039378
    .line 17039379
    invoke-static {v1, v0}, Lgl0/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->a:Lcom/bytedance/helios/sdk/ActivityStack;

    .line 17039385
    .line 17039386
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/helios/sdk/ActivityStack;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Lcom/bytedance/helios/sdk/r;->e(Landroid/app/Activity;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 17039397
    .line 17039398
    const-string v1, "onActivityResume"

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/helios/sdk/r;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33751040
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751048
    const-string p1, " onSaveInstanceState"

    .line 33751050
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751056
    move-result-object p1

    .line 33751057
    const-string p2, "Helios-Log-Page-State"

    .line 33751059
    invoke-static {p2, p1}, Lgl0/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33751040
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    .line 33751048
    const-string p1, " onSaveInstanceState"

    .line 33751049
    .line 33751050
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    const-string p2, "Helios-Log-Page-State"

    .line 33751058
    .line 33751059
    invoke-static {p2, p1}, Lgl0/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039368
    const-string v1, " onStarted"

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "Helios-Log-Page-State"

    .line 17039379
    invoke-static {v1, v0}, Lgl0/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 17039384
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->a:Lcom/bytedance/helios/sdk/ActivityStack;

    .line 17039386
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039388
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/helios/sdk/ActivityStack;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17039391
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/bytedance/helios/sdk/r;->e(Landroid/app/Activity;)V

    .line 17039396
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 17039398
    const-string v1, "onActivityStart"

    .line 17039400
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/helios/sdk/r;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v1, " onStarted"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "Helios-Log-Page-State"

    .line 17039378
    .line 17039379
    invoke-static {v1, v0}, Lgl0/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->a:Lcom/bytedance/helios/sdk/ActivityStack;

    .line 17039385
    .line 17039386
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/helios/sdk/ActivityStack;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Lcom/bytedance/helios/sdk/r;->e(Landroid/app/Activity;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 17039397
    .line 17039398
    const-string v1, "onActivityStart"

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/helios/sdk/r;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039368
    const-string v1, " onStopped"

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "Helios-Log-Page-State"

    .line 17039379
    invoke-static {v1, v0}, Lgl0/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 17039384
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->a:Lcom/bytedance/helios/sdk/ActivityStack;

    .line 17039386
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039388
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/helios/sdk/ActivityStack;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17039391
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 17039393
    iget v0, v0, Lcom/bytedance/helios/sdk/r;->f:I

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039398
    move-result v1

    .line 17039399
    if-ne v0, v1, :cond_32

    .line 17039401
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 17039403
    const-string v1, "null"

    .line 17039405
    iput-object v1, v0, Lcom/bytedance/helios/sdk/r;->d:Ljava/lang/String;

    .line 17039407
    const/4 v1, 0x0

    .line 17039408
    iput v1, v0, Lcom/bytedance/helios/sdk/r;->f:I

    .line 17039410
    :cond_32
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 17039412
    const-string v1, "onActivityStop"

    .line 17039414
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/helios/sdk/r;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v1, " onStopped"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "Helios-Log-Page-State"

    .line 17039378
    .line 17039379
    invoke-static {v1, v0}, Lgl0/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->a:Lcom/bytedance/helios/sdk/ActivityStack;

    .line 17039385
    .line 17039386
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/helios/sdk/ActivityStack;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 17039392
    .line 17039393
    iget v0, v0, Lcom/bytedance/helios/sdk/r;->f:I

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    if-ne v0, v1, :cond_32

    .line 17039400
    .line 17039401
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 17039402
    .line 17039403
    const-string v1, "null"

    .line 17039404
    .line 17039405
    iput-object v1, v0, Lcom/bytedance/helios/sdk/r;->d:Ljava/lang/String;

    .line 17039406
    .line 17039407
    const/4 v1, 0x0

    .line 17039408
    iput v1, v0, Lcom/bytedance/helios/sdk/r;->f:I

    .line 17039409
    .line 17039410
    :cond_32
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$a;->a:Lcom/bytedance/helios/sdk/r;

    .line 17039411
    .line 17039412
    const-string v1, "onActivityStop"

    .line 17039413
    .line 17039414
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/helios/sdk/r;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


