## classes19/d42/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ld42/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ld42/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld42/a;->a:Ld42/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld42/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld42/a;->a:Ld42/c;

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
    :try_start_0
    iget-object p2, p0, Ld42/a;->a:Ld42/c;

    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {p1}, Ld42/c;->h(Landroid/app/Activity;)Z

    .line 33816584
    move-result p2

    .line 33816585
    if-eqz p2, :cond_c

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    iget-object p2, p0, Ld42/a;->a:Ld42/c;

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    iput-object v0, p2, Ld42/c;->j:Ljava/lang/String;

    .line 33816593
    iget-object p2, p2, Ld42/c;->g:Ljava/util/LinkedList;

    .line 33816595
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 33816598
    move-result p2

    .line 33816599
    if-eqz p2, :cond_20

    .line 33816601
    iget-object p2, p0, Ld42/a;->a:Ld42/c;

    .line 33816603
    iget-object p2, p2, Ld42/c;->g:Ljava/util/LinkedList;

    .line 33816605
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 33816608
    :cond_20
    iget-object p2, p0, Ld42/a;->a:Ld42/c;

    .line 33816610
    iget-object p2, p2, Ld42/c;->g:Ljava/util/LinkedList;

    .line 33816612
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_27

    .line 33816615
    :catchall_27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    sget p1, Lf42/a;->a:I

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    iget-object p2, p0, Ld42/a;->a:Ld42/c;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p1}, Ld42/c;->h(Landroid/app/Activity;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p2

    .line 33816585
    if-eqz p2, :cond_c

    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    iget-object p2, p0, Ld42/a;->a:Ld42/c;

    .line 33816589
    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    iput-object v0, p2, Ld42/c;->j:Ljava/lang/String;

    .line 33816592
    .line 33816593
    iget-object p2, p2, Ld42/c;->g:Ljava/util/LinkedList;

    .line 33816594
    .line 33816595
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p2

    .line 33816599
    if-eqz p2, :cond_20

    .line 33816600
    .line 33816601
    iget-object p2, p0, Ld42/a;->a:Ld42/c;

    .line 33816602
    .line 33816603
    iget-object p2, p2, Ld42/c;->g:Ljava/util/LinkedList;

    .line 33816604
    .line 33816605
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    iget-object p2, p0, Ld42/a;->a:Ld42/c;

    .line 33816609
    .line 33816610
    iget-object p2, p2, Ld42/c;->g:Ljava/util/LinkedList;

    .line 33816611
    .line 33816612
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_27

    .line 33816613
    .line 33816614
    .line 33816615
    :catchall_27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    .line 33816619
    .line 33816620
    sget p1, Lf42/a;->a:I

    .line 33816621
    .line 33816622
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {p1}, Ld42/c;->h(Landroid/app/Activity;)Z

    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    sget v1, Lf42/a;->a:I

    .line 17104920
    iget-object v0, v0, Ld42/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104922
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v0

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_38

    .line 17104932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104938
    if-eqz v1, :cond_1e

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Le42/a;

    .line 17104946
    if-eqz v1, :cond_1e

    .line 17104948
    invoke-interface {v1, p1}, Le42/a;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17104951
    goto :goto_1e

    .line 17104952
    :cond_38
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17104954
    iget-object v0, v0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 17104956
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_49

    .line 17104962
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17104964
    iget-object v0, v0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 17104966
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 17104969
    :cond_49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104971
    sget p1, Lf42/a;->a:I
    :try_end_4d
    .catchall {:try_start_0 .. :try_end_4d} :catchall_4d

    .line 17104973
    :catchall_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Ld42/c;->h(Landroid/app/Activity;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_c

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    sget v1, Lf42/a;->a:I

    .line 17104919
    .line 17104920
    iget-object v0, v0, Ld42/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_38

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104937
    .line 17104938
    if-eqz v1, :cond_1e

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Le42/a;

    .line 17104945
    .line 17104946
    if-eqz v1, :cond_1e

    .line 17104947
    .line 17104948
    invoke-interface {v1, p1}, Le42/a;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_1e

    .line 17104952
    :cond_38
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17104953
    .line 17104954
    iget-object v0, v0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_49

    .line 17104961
    .line 17104962
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17104963
    .line 17104964
    iget-object v0, v0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    sget p1, Lf42/a;->a:I
    :try_end_4d
    .catchall {:try_start_0 .. :try_end_4d} :catchall_4d

    .line 17104972
    .line 17104973
    :catchall_4d
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {p1}, Ld42/c;->h(Landroid/app/Activity;)Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17039374
    iget-object v0, v0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 17039376
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_1d

    .line 17039382
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17039384
    iget-object v0, v0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039389
    :cond_1d
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    iput-boolean v1, v0, Ld42/c;->e:Z

    .line 17039394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    sget p1, Lf42/a;->a:I
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_29

    .line 17039401
    :catchall_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1}, Ld42/c;->h(Landroid/app/Activity;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_1d

    .line 17039381
    .line 17039382
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17039390
    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    iput-boolean v1, v0, Ld42/c;->e:Z

    .line 17039393
    .line 17039394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    sget p1, Lf42/a;->a:I
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_29

    .line 17039400
    .line 17039401
    :catchall_29
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {p1}, Ld42/c;->h(Landroid/app/Activity;)Z

    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17104910
    invoke-virtual {v0}, Ld42/c;->d()Landroid/app/Activity;

    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_2c

    .line 17104916
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_20

    .line 17104922
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    iput-object v1, v0, Ld42/c;->j:Ljava/lang/String;

    .line 17104927
    goto :goto_2c

    .line 17104928
    :cond_20
    iget-object v1, p0, Ld42/a;->a:Ld42/c;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104937
    move-result-object v0

    .line 17104938
    iput-object v0, v1, Ld42/c;->j:Ljava/lang/String;

    .line 17104940
    :cond_2c
    :goto_2c
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17104942
    iget-object v0, v0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 17104944
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17104947
    move-result v0

    .line 17104948
    if-nez v0, :cond_3d

    .line 17104950
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17104952
    iget-object v0, v0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 17104954
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104957
    :cond_3d
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17104959
    iget-boolean v1, v0, Ld42/c;->c:Z

    .line 17104961
    if-nez v1, :cond_46

    .line 17104963
    invoke-virtual {v0, p1}, Ld42/c;->a(Landroid/app/Activity;)V

    .line 17104966
    :cond_46
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17104968
    const/4 v1, 0x1

    .line 17104969
    iput-boolean v1, v0, Ld42/c;->e:Z

    .line 17104971
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    sget p1, Lf42/a;->a:I
    :try_end_52
    .catchall {:try_start_0 .. :try_end_52} :catchall_52

    .line 17104978
    :catchall_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Ld42/c;->h(Landroid/app/Activity;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_c

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ld42/c;->d()Landroid/app/Activity;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_2c

    .line 17104915
    .line 17104916
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_20

    .line 17104921
    .line 17104922
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17104923
    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    iput-object v1, v0, Ld42/c;->j:Ljava/lang/String;

    .line 17104926
    .line 17104927
    goto :goto_2c

    .line 17104928
    :cond_20
    iget-object v1, p0, Ld42/a;->a:Ld42/c;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    iput-object v0, v1, Ld42/c;->j:Ljava/lang/String;

    .line 17104939
    .line 17104940
    :cond_2c
    :goto_2c
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17104941
    .line 17104942
    iget-object v0, v0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-nez v0, :cond_3d

    .line 17104949
    .line 17104950
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17104951
    .line 17104952
    iget-object v0, v0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17104958
    .line 17104959
    iget-boolean v1, v0, Ld42/c;->c:Z

    .line 17104960
    .line 17104961
    if-nez v1, :cond_46

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1}, Ld42/c;->a(Landroid/app/Activity;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17104967
    .line 17104968
    const/4 v1, 0x1

    .line 17104969
    iput-boolean v1, v0, Ld42/c;->e:Z

    .line 17104970
    .line 17104971
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    sget p1, Lf42/a;->a:I
    :try_end_52
    .catchall {:try_start_0 .. :try_end_52} :catchall_52

    .line 17104977
    .line 17104978
    :catchall_52
    return-void
.end method


.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    iget-object p2, p0, Ld42/a;->a:Ld42/c;

    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-static {p1}, Ld42/c;->h(Landroid/app/Activity;)Z

    .line 33751048
    move-result p2

    .line 33751049
    if-eqz p2, :cond_c

    .line 33751051
    return-void

    .line 33751052
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    sget p1, Lf42/a;->a:I
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_13

    .line 33751059
    :catchall_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    iget-object p2, p0, Ld42/a;->a:Ld42/c;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p1}, Ld42/c;->h(Landroid/app/Activity;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p2

    .line 33751049
    if-eqz p2, :cond_c

    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    sget p1, Lf42/a;->a:I
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_13

    .line 33751058
    .line 33751059
    :catchall_13
    return-void
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {p1}, Ld42/c;->h(Landroid/app/Activity;)Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17039374
    iget-object v0, v0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 17039376
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_1d

    .line 17039382
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17039384
    iget-object v0, v0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039389
    :cond_1d
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17039391
    invoke-virtual {v0, p1}, Ld42/c;->a(Landroid/app/Activity;)V

    .line 17039394
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039396
    sget p1, Lf42/a;->a:I
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_26

    .line 17039398
    :catchall_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1}, Ld42/c;->h(Landroid/app/Activity;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_1d

    .line 17039381
    .line 17039382
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Ld42/c;->a(Landroid/app/Activity;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    sget p1, Lf42/a;->a:I
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_26

    .line 17039397
    .line 17039398
    :catchall_26
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {p1}, Ld42/c;->h(Landroid/app/Activity;)Z

    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17104910
    iget-object v0, v0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 17104912
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17104915
    move-result v0

    .line 17104916
    if-nez v0, :cond_1d

    .line 17104918
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17104920
    iget-object v0, v0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 17104922
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104925
    :cond_1d
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    iget v1, v0, Ld42/c;->a:I

    .line 17104937
    sget v2, Lf42/a;->a:I

    .line 17104939
    const/4 v2, 0x1

    .line 17104940
    sub-int/2addr v1, v2

    .line 17104941
    iput v1, v0, Ld42/c;->a:I

    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    if-gtz v1, :cond_40

    .line 17104946
    iput v3, v0, Ld42/c;->a:I

    .line 17104948
    iget-boolean v1, v0, Ld42/c;->c:Z

    .line 17104950
    if-eqz v1, :cond_40

    .line 17104952
    iput-boolean v3, v0, Ld42/c;->c:Z

    .line 17104954
    invoke-virtual {v0, p1, v2}, Ld42/c;->e(Landroid/app/Activity;Z)V

    .line 17104957
    const/4 v1, 0x2

    .line 17104958
    iput v1, v0, Ld42/c;->d:I

    .line 17104960
    :cond_40
    invoke-virtual {v0, p1, v3}, Ld42/c;->e(Landroid/app/Activity;Z)V

    .line 17104963
    new-instance p1, Ljava/lang/StringBuilder;
    :try_end_45
    .catchall {:try_start_0 .. :try_end_45} :catchall_45

    .line 17104965
    :catchall_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Ld42/c;->h(Landroid/app/Activity;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_c

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17104909
    .line 17104910
    iget-object v0, v0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 17104911
    .line 17104912
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-nez v0, :cond_1d

    .line 17104917
    .line 17104918
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17104919
    .line 17104920
    iget-object v0, v0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 17104921
    .line 17104922
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    iget-object v0, p0, Ld42/a;->a:Ld42/c;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    iget v1, v0, Ld42/c;->a:I

    .line 17104936
    .line 17104937
    sget v2, Lf42/a;->a:I

    .line 17104938
    .line 17104939
    const/4 v2, 0x1

    .line 17104940
    sub-int/2addr v1, v2

    .line 17104941
    iput v1, v0, Ld42/c;->a:I

    .line 17104942
    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    if-gtz v1, :cond_40

    .line 17104945
    .line 17104946
    iput v3, v0, Ld42/c;->a:I

    .line 17104947
    .line 17104948
    iget-boolean v1, v0, Ld42/c;->c:Z

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_40

    .line 17104951
    .line 17104952
    iput-boolean v3, v0, Ld42/c;->c:Z

    .line 17104953
    .line 17104954
    invoke-virtual {v0, p1, v2}, Ld42/c;->e(Landroid/app/Activity;Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v1, 0x2

    .line 17104958
    iput v1, v0, Ld42/c;->d:I

    .line 17104959
    .line 17104960
    :cond_40
    invoke-virtual {v0, p1, v3}, Ld42/c;->e(Landroid/app/Activity;Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance p1, Ljava/lang/StringBuilder;
    :try_end_45
    .catchall {:try_start_0 .. :try_end_45} :catchall_45

    .line 17104964
    .line 17104965
    :catchall_45
    return-void
.end method


