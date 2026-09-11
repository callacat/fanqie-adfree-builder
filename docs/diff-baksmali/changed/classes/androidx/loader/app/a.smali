## classes/androidx/loader/app/a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Landroidx/loader/app/LoaderManager;-><init>()V

    .line 33751043
    iput-object p1, p0, Landroidx/loader/app/a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 33751045
    sget-object p1, Landroidx/loader/app/a$c;->c:Landroidx/loader/app/a$c$a;

    .line 33751047
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 33751049
    sget-object v0, Landroidx/loader/app/a$c;->c:Landroidx/loader/app/a$c$a;

    .line 33751051
    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 33751054
    const-class p2, Landroidx/loader/app/a$c;

    .line 33751056
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, Landroidx/loader/app/a$c;

    .line 33751062
    iput-object p1, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Landroidx/loader/app/LoaderManager;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Landroidx/loader/app/a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 33751044
    .line 33751045
    sget-object p1, Landroidx/loader/app/a$c;->c:Landroidx/loader/app/a$c$a;

    .line 33751046
    .line 33751047
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 33751048
    .line 33751049
    sget-object v0, Landroidx/loader/app/a$c;->c:Landroidx/loader/app/a$c$a;

    .line 33751050
    .line 33751051
    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 33751052
    .line 33751053
    .line 33751054
    const-class p2, Landroidx/loader/app/a$c;

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, Landroidx/loader/app/a$c;

    .line 33751061
    .line 33751062
    iput-object p1, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 33751063
    .line 33751064
    return-void
.end method


.method public final a(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;Landroidx/loader/content/Loader;)Landroidx/loader/content/Loader;
[MOD-CHANGED]
.method public final a(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;Landroidx/loader/content/Loader;)Landroidx/loader/content/Loader;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "TD;>;",
            "Landroidx/loader/content/Loader<",
            "TD;>;)",
            "Landroidx/loader/content/Loader<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 67436544
    const-string v0, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    :try_start_3
    iget-object v2, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 67436549
    const/4 v3, 0x1

    .line 67436550
    iput-boolean v3, v2, Landroidx/loader/app/a$c;->b:Z

    .line 67436552
    invoke-interface {p3, p1, p2}, Landroidx/loader/app/LoaderManager$LoaderCallbacks;->onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;

    .line 67436555
    move-result-object v2

    .line 67436556
    if-eqz v2, :cond_63

    .line 67436558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436561
    move-result-object v3

    .line 67436562
    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    .line 67436565
    move-result v3

    .line 67436566
    if-eqz v3, :cond_39

    .line 67436568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436571
    move-result-object v3

    .line 67436572
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 67436575
    move-result v3

    .line 67436576
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 67436579
    move-result v3

    .line 67436580
    if-eqz v3, :cond_27

    .line 67436582
    goto :goto_39

    .line 67436583
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436585
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436587
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436590
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436593
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436596
    move-result-object p2

    .line 67436597
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436600
    throw p1

    .line 67436601
    :cond_39
    :goto_39
    new-instance v0, Landroidx/loader/app/a$a;

    .line 67436603
    invoke-direct {v0, p1, p2, v2, p4}, Landroidx/loader/app/a$a;-><init>(ILandroid/os/Bundle;Landroidx/loader/content/Loader;Landroidx/loader/content/Loader;)V

    .line 67436606
    iget-object p2, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 67436608
    iget-object p2, p2, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 67436610
    invoke-virtual {p2, p1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_6b

    .line 67436613
    iget-object p1, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 67436615
    iput-boolean v1, p1, Landroidx/loader/app/a$c;->b:Z

    .line 67436617
    iget-object p1, p0, Landroidx/loader/app/a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 67436619
    new-instance p2, Landroidx/loader/app/a$b;

    .line 67436621
    iget-object p4, v0, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 67436623
    invoke-direct {p2, p4, p3}, Landroidx/loader/app/a$b;-><init>(Landroidx/loader/content/Loader;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)V

    .line 67436626
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67436629
    iget-object p3, v0, Landroidx/loader/app/a$a;->e:Landroidx/loader/app/a$b;

    .line 67436631
    if-eqz p3, :cond_5c

    .line 67436633
    invoke-virtual {v0, p3}, Landroidx/loader/app/a$a;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 67436636
    :cond_5c
    iput-object p1, v0, Landroidx/loader/app/a$a;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 67436638
    iput-object p2, v0, Landroidx/loader/app/a$a;->e:Landroidx/loader/app/a$b;

    .line 67436640
    iget-object p1, v0, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 67436642
    return-object p1

    .line 67436643
    :cond_63
    :try_start_63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436645
    const-string p2, "Object returned from onCreateLoader must not be null"

    .line 67436647
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436650
    throw p1
    :try_end_6b
    .catchall {:try_start_63 .. :try_end_6b} :catchall_6b

    .line 67436651
    :catchall_6b
    move-exception p1

    .line 67436652
    iget-object p2, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 67436654
    iput-boolean v1, p2, Landroidx/loader/app/a$c;->b:Z

    .line 67436656
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;Landroidx/loader/content/Loader;)Landroidx/loader/content/Loader;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "TD;>;",
            "Landroidx/loader/content/Loader<",
            "TD;>;)",
            "Landroidx/loader/content/Loader<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 67436544
    const-string v0, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    :try_start_3
    iget-object v2, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 67436548
    .line 67436549
    const/4 v3, 0x1

    .line 67436550
    iput-boolean v3, v2, Landroidx/loader/app/a$c;->b:Z

    .line 67436551
    .line 67436552
    invoke-interface {p3, p1, p2}, Landroidx/loader/app/LoaderManager$LoaderCallbacks;->onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v2

    .line 67436556
    if-eqz v2, :cond_63

    .line 67436557
    .line 67436558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v3

    .line 67436562
    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v3

    .line 67436566
    if-eqz v3, :cond_39

    .line 67436567
    .line 67436568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object v3

    .line 67436572
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 67436573
    .line 67436574
    .line 67436575
    move-result v3

    .line 67436576
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 67436577
    .line 67436578
    .line 67436579
    move-result v3

    .line 67436580
    if-eqz v3, :cond_27

    .line 67436581
    .line 67436582
    goto :goto_39

    .line 67436583
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436584
    .line 67436585
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436586
    .line 67436587
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p2

    .line 67436597
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436598
    .line 67436599
    .line 67436600
    throw p1

    .line 67436601
    :cond_39
    :goto_39
    new-instance v0, Landroidx/loader/app/a$a;

    .line 67436602
    .line 67436603
    invoke-direct {v0, p1, p2, v2, p4}, Landroidx/loader/app/a$a;-><init>(ILandroid/os/Bundle;Landroidx/loader/content/Loader;Landroidx/loader/content/Loader;)V

    .line 67436604
    .line 67436605
    .line 67436606
    iget-object p2, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 67436607
    .line 67436608
    iget-object p2, p2, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 67436609
    .line 67436610
    invoke-virtual {p2, p1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_6b

    .line 67436611
    .line 67436612
    .line 67436613
    iget-object p1, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 67436614
    .line 67436615
    iput-boolean v1, p1, Landroidx/loader/app/a$c;->b:Z

    .line 67436616
    .line 67436617
    iget-object p1, p0, Landroidx/loader/app/a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 67436618
    .line 67436619
    new-instance p2, Landroidx/loader/app/a$b;

    .line 67436620
    .line 67436621
    iget-object p4, v0, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 67436622
    .line 67436623
    invoke-direct {p2, p4, p3}, Landroidx/loader/app/a$b;-><init>(Landroidx/loader/content/Loader;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)V

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67436627
    .line 67436628
    .line 67436629
    iget-object p3, v0, Landroidx/loader/app/a$a;->e:Landroidx/loader/app/a$b;

    .line 67436630
    .line 67436631
    if-eqz p3, :cond_5c

    .line 67436632
    .line 67436633
    invoke-virtual {v0, p3}, Landroidx/loader/app/a$a;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 67436634
    .line 67436635
    .line 67436636
    :cond_5c
    iput-object p1, v0, Landroidx/loader/app/a$a;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 67436637
    .line 67436638
    iput-object p2, v0, Landroidx/loader/app/a$a;->e:Landroidx/loader/app/a$b;

    .line 67436639
    .line 67436640
    iget-object p1, v0, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 67436641
    .line 67436642
    return-object p1

    .line 67436643
    :cond_63
    :try_start_63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436644
    .line 67436645
    const-string p2, "Object returned from onCreateLoader must not be null"

    .line 67436646
    .line 67436647
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436648
    .line 67436649
    .line 67436650
    throw p1
    :try_end_6b
    .catchall {:try_start_63 .. :try_end_6b} :catchall_6b

    .line 67436651
    :catchall_6b
    move-exception p1

    .line 67436652
    iget-object p2, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 67436653
    .line 67436654
    iput-boolean v1, p2, Landroidx/loader/app/a$c;->b:Z

    .line 67436655
    .line 67436656
    throw p1
.end method


.method public final destroyLoader(I)V
[MOD-CHANGED]
.method public final destroyLoader(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 17039362
    iget-boolean v0, v0, Landroidx/loader/app/a$c;->b:Z

    .line 17039364
    if-nez v0, :cond_30

    .line 17039366
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039373
    move-result-object v1

    .line 17039374
    if-ne v0, v1, :cond_28

    .line 17039376
    iget-object v0, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 17039378
    iget-object v0, v0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 17039380
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Landroidx/loader/app/a$a;

    .line 17039386
    if-eqz v0, :cond_27

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    invoke-virtual {v0, v1}, Landroidx/loader/app/a$a;->a(Z)Landroidx/loader/content/Loader;

    .line 17039392
    iget-object v0, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 17039394
    iget-object v0, v0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 17039396
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->remove(I)V

    .line 17039399
    :cond_27
    return-void

    .line 17039400
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039402
    const-string v0, "destroyLoader must be called on the main thread"

    .line 17039404
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039407
    throw p1

    .line 17039408
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039410
    const-string v0, "Called while creating a loader"

    .line 17039412
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039415
    throw p1
.end method

[INNER-ORIGINAL]
.method public final destroyLoader(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 17039361
    .line 17039362
    iget-boolean v0, v0, Landroidx/loader/app/a$c;->b:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_30

    .line 17039365
    .line 17039366
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    if-ne v0, v1, :cond_28

    .line 17039375
    .line 17039376
    iget-object v0, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 17039377
    .line 17039378
    iget-object v0, v0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Landroidx/loader/app/a$a;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_27

    .line 17039387
    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    invoke-virtual {v0, v1}, Landroidx/loader/app/a$a;->a(Z)Landroidx/loader/content/Loader;

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 17039393
    .line 17039394
    iget-object v0, v0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->remove(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void

    .line 17039400
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039401
    .line 17039402
    const-string v0, "destroyLoader must be called on the main thread"

    .line 17039403
    .line 17039404
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    throw p1

    .line 17039408
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039409
    .line 17039410
    const-string v0, "Called while creating a loader"

    .line 17039411
    .line 17039412
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    throw p1
.end method


.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67502080
    iget-object v0, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 67502082
    iget-object v1, v0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 67502084
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 67502087
    move-result v1

    .line 67502088
    if-lez v1, :cond_e5

    .line 67502090
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502093
    const-string v1, "Loaders:"

    .line 67502095
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67502098
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502106
    const-string v2, "    "

    .line 67502108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502114
    move-result-object v1

    .line 67502115
    const/4 v2, 0x0

    .line 67502116
    :goto_24
    iget-object v3, v0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 67502118
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 67502121
    move-result v3

    .line 67502122
    if-ge v2, v3, :cond_e5

    .line 67502124
    iget-object v3, v0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 67502126
    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 67502129
    move-result-object v3

    .line 67502130
    check-cast v3, Landroidx/loader/app/a$a;

    .line 67502132
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502135
    const-string v4, "  #"

    .line 67502137
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502140
    iget-object v4, v0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 67502142
    invoke-virtual {v4, v2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 67502145
    move-result v4

    .line 67502146
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 67502149
    const-string v4, ": "

    .line 67502151
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502154
    invoke-virtual {v3}, Landroidx/loader/app/a$a;->toString()Ljava/lang/String;

    .line 67502157
    move-result-object v4

    .line 67502158
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67502161
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502164
    const-string v4, "mId="

    .line 67502166
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502169
    iget v4, v3, Landroidx/loader/app/a$a;->a:I

    .line 67502171
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 67502174
    const-string v4, " mArgs="

    .line 67502176
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502179
    iget-object v4, v3, Landroidx/loader/app/a$a;->b:Landroid/os/Bundle;

    .line 67502181
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67502184
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502187
    const-string v4, "mLoader="

    .line 67502189
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502192
    iget-object v4, v3, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 67502194
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67502197
    iget-object v4, v3, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 67502199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502201
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502204
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502207
    const-string v6, "  "

    .line 67502209
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502215
    move-result-object v5

    .line 67502216
    invoke-virtual {v4, v5, p2, p3, p4}, Landroidx/loader/content/Loader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 67502219
    iget-object v4, v3, Landroidx/loader/app/a$a;->e:Landroidx/loader/app/a$b;

    .line 67502221
    if-eqz v4, :cond_bd

    .line 67502223
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502226
    const-string v4, "mCallbacks="

    .line 67502228
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502231
    iget-object v4, v3, Landroidx/loader/app/a$a;->e:Landroidx/loader/app/a$b;

    .line 67502233
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67502236
    iget-object v4, v3, Landroidx/loader/app/a$a;->e:Landroidx/loader/app/a$b;

    .line 67502238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502243
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502246
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502252
    move-result-object v5

    .line 67502253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502256
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502259
    const-string v5, "mDeliveredData="

    .line 67502261
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502264
    iget-boolean v4, v4, Landroidx/loader/app/a$b;->c:Z

    .line 67502266
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 67502269
    :cond_bd
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502272
    const-string v4, "mData="

    .line 67502274
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502277
    iget-object v4, v3, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 67502279
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67502282
    move-result-object v5

    .line 67502283
    invoke-virtual {v4, v5}, Landroidx/loader/content/Loader;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502286
    move-result-object v4

    .line 67502287
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67502290
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502293
    const-string v4, "mStarted="

    .line 67502295
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502298
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    .line 67502301
    move-result v3

    .line 67502302
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 67502305
    add-int/lit8 v2, v2, 0x1

    .line 67502307
    goto/16 :goto_24

    .line 67502309
    :cond_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67502080
    iget-object v0, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 67502081
    .line 67502082
    iget-object v1, v0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 67502083
    .line 67502084
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 67502085
    .line 67502086
    .line 67502087
    move-result v1

    .line 67502088
    if-lez v1, :cond_e5

    .line 67502089
    .line 67502090
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502091
    .line 67502092
    .line 67502093
    const-string v1, "Loaders:"

    .line 67502094
    .line 67502095
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67502096
    .line 67502097
    .line 67502098
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502099
    .line 67502100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502101
    .line 67502102
    .line 67502103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502104
    .line 67502105
    .line 67502106
    const-string v2, "    "

    .line 67502107
    .line 67502108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502109
    .line 67502110
    .line 67502111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object v1

    .line 67502115
    const/4 v2, 0x0

    .line 67502116
    :goto_24
    iget-object v3, v0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 67502117
    .line 67502118
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 67502119
    .line 67502120
    .line 67502121
    move-result v3

    .line 67502122
    if-ge v2, v3, :cond_e5

    .line 67502123
    .line 67502124
    iget-object v3, v0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 67502125
    .line 67502126
    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v3

    .line 67502130
    check-cast v3, Landroidx/loader/app/a$a;

    .line 67502131
    .line 67502132
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502133
    .line 67502134
    .line 67502135
    const-string v4, "  #"

    .line 67502136
    .line 67502137
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502138
    .line 67502139
    .line 67502140
    iget-object v4, v0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 67502141
    .line 67502142
    invoke-virtual {v4, v2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v4

    .line 67502146
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 67502147
    .line 67502148
    .line 67502149
    const-string v4, ": "

    .line 67502150
    .line 67502151
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502152
    .line 67502153
    .line 67502154
    invoke-virtual {v3}, Landroidx/loader/app/a$a;->toString()Ljava/lang/String;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v4

    .line 67502158
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502162
    .line 67502163
    .line 67502164
    const-string v4, "mId="

    .line 67502165
    .line 67502166
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502167
    .line 67502168
    .line 67502169
    iget v4, v3, Landroidx/loader/app/a$a;->a:I

    .line 67502170
    .line 67502171
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 67502172
    .line 67502173
    .line 67502174
    const-string v4, " mArgs="

    .line 67502175
    .line 67502176
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502177
    .line 67502178
    .line 67502179
    iget-object v4, v3, Landroidx/loader/app/a$a;->b:Landroid/os/Bundle;

    .line 67502180
    .line 67502181
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67502182
    .line 67502183
    .line 67502184
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502185
    .line 67502186
    .line 67502187
    const-string v4, "mLoader="

    .line 67502188
    .line 67502189
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502190
    .line 67502191
    .line 67502192
    iget-object v4, v3, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 67502193
    .line 67502194
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67502195
    .line 67502196
    .line 67502197
    iget-object v4, v3, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 67502198
    .line 67502199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502200
    .line 67502201
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502205
    .line 67502206
    .line 67502207
    const-string v6, "  "

    .line 67502208
    .line 67502209
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object v5

    .line 67502216
    invoke-virtual {v4, v5, p2, p3, p4}, Landroidx/loader/content/Loader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 67502217
    .line 67502218
    .line 67502219
    iget-object v4, v3, Landroidx/loader/app/a$a;->e:Landroidx/loader/app/a$b;

    .line 67502220
    .line 67502221
    if-eqz v4, :cond_bd

    .line 67502222
    .line 67502223
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502224
    .line 67502225
    .line 67502226
    const-string v4, "mCallbacks="

    .line 67502227
    .line 67502228
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502229
    .line 67502230
    .line 67502231
    iget-object v4, v3, Landroidx/loader/app/a$a;->e:Landroidx/loader/app/a$b;

    .line 67502232
    .line 67502233
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67502234
    .line 67502235
    .line 67502236
    iget-object v4, v3, Landroidx/loader/app/a$a;->e:Landroidx/loader/app/a$b;

    .line 67502237
    .line 67502238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502239
    .line 67502240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502241
    .line 67502242
    .line 67502243
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502244
    .line 67502245
    .line 67502246
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502247
    .line 67502248
    .line 67502249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-object v5

    .line 67502253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502254
    .line 67502255
    .line 67502256
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502257
    .line 67502258
    .line 67502259
    const-string v5, "mDeliveredData="

    .line 67502260
    .line 67502261
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502262
    .line 67502263
    .line 67502264
    iget-boolean v4, v4, Landroidx/loader/app/a$b;->c:Z

    .line 67502265
    .line 67502266
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 67502267
    .line 67502268
    .line 67502269
    :cond_bd
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502270
    .line 67502271
    .line 67502272
    const-string v4, "mData="

    .line 67502273
    .line 67502274
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502275
    .line 67502276
    .line 67502277
    iget-object v4, v3, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 67502278
    .line 67502279
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67502280
    .line 67502281
    .line 67502282
    move-result-object v5

    .line 67502283
    invoke-virtual {v4, v5}, Landroidx/loader/content/Loader;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502284
    .line 67502285
    .line 67502286
    move-result-object v4

    .line 67502287
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67502288
    .line 67502289
    .line 67502290
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502291
    .line 67502292
    .line 67502293
    const-string v4, "mStarted="

    .line 67502294
    .line 67502295
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502296
    .line 67502297
    .line 67502298
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    .line 67502299
    .line 67502300
    .line 67502301
    move-result v3

    .line 67502302
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 67502303
    .line 67502304
    .line 67502305
    add-int/lit8 v2, v2, 0x1

    .line 67502306
    .line 67502307
    goto/16 :goto_24

    .line 67502308
    .line 67502309
    :cond_e5
    return-void
.end method


.method public final getLoader(I)Landroidx/loader/content/Loader;
[MOD-CHANGED]
.method public final getLoader(I)Landroidx/loader/content/Loader;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/loader/content/Loader<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 16973826
    iget-boolean v1, v0, Landroidx/loader/app/a$c;->b:Z

    .line 16973828
    if-nez v1, :cond_15

    .line 16973830
    iget-object v0, v0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 16973832
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Landroidx/loader/app/a$a;

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    iget-object p1, p1, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1

    .line 16973845
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973847
    const-string v0, "Called while creating a loader"

    .line 16973849
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973852
    throw p1
.end method

[INNER-ORIGINAL]
.method public final getLoader(I)Landroidx/loader/content/Loader;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/loader/content/Loader<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 16973825
    .line 16973826
    iget-boolean v1, v0, Landroidx/loader/app/a$c;->b:Z

    .line 16973827
    .line 16973828
    if-nez v1, :cond_15

    .line 16973829
    .line 16973830
    iget-object v0, v0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Landroidx/loader/app/a$a;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    iget-object p1, p1, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1

    .line 16973845
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973846
    .line 16973847
    const-string v0, "Called while creating a loader"

    .line 16973848
    .line 16973849
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    throw p1
.end method


.method public final hasRunningLoaders()Z
[MOD-CHANGED]
.method public final hasRunningLoaders()Z
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 262146
    iget-object v1, v0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 262148
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    const/4 v3, 0x0

    .line 262154
    :goto_a
    if-ge v3, v1, :cond_2e

    .line 262156
    iget-object v4, v0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 262158
    invoke-virtual {v4, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 262161
    move-result-object v4

    .line 262162
    check-cast v4, Landroidx/loader/app/a$a;

    .line 262164
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    .line 262167
    move-result v5

    .line 262168
    const/4 v6, 0x1

    .line 262169
    if-nez v5, :cond_1c

    .line 262171
    goto :goto_26

    .line 262172
    :cond_1c
    iget-object v4, v4, Landroidx/loader/app/a$a;->e:Landroidx/loader/app/a$b;

    .line 262174
    if-eqz v4, :cond_26

    .line 262176
    iget-boolean v4, v4, Landroidx/loader/app/a$b;->c:Z

    .line 262178
    if-nez v4, :cond_26

    .line 262180
    const/4 v4, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    :goto_26
    const/4 v4, 0x0

    .line 262183
    :goto_27
    if-eqz v4, :cond_2b

    .line 262185
    const/4 v2, 0x1

    .line 262186
    goto :goto_2e

    .line 262187
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 262189
    goto :goto_a

    .line 262190
    :cond_2e
    :goto_2e
    return v2
.end method

[INNER-ORIGINAL]
.method public final hasRunningLoaders()Z
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 262145
    .line 262146
    iget-object v1, v0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    const/4 v3, 0x0

    .line 262154
    :goto_a
    if-ge v3, v1, :cond_2e

    .line 262155
    .line 262156
    iget-object v4, v0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 262157
    .line 262158
    invoke-virtual {v4, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v4

    .line 262162
    check-cast v4, Landroidx/loader/app/a$a;

    .line 262163
    .line 262164
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v5

    .line 262168
    const/4 v6, 0x1

    .line 262169
    if-nez v5, :cond_1c

    .line 262170
    .line 262171
    goto :goto_26

    .line 262172
    :cond_1c
    iget-object v4, v4, Landroidx/loader/app/a$a;->e:Landroidx/loader/app/a$b;

    .line 262173
    .line 262174
    if-eqz v4, :cond_26

    .line 262175
    .line 262176
    iget-boolean v4, v4, Landroidx/loader/app/a$b;->c:Z

    .line 262177
    .line 262178
    if-nez v4, :cond_26

    .line 262179
    .line 262180
    const/4 v4, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    :goto_26
    const/4 v4, 0x0

    .line 262183
    :goto_27
    if-eqz v4, :cond_2b

    .line 262184
    .line 262185
    const/4 v2, 0x1

    .line 262186
    goto :goto_2e

    .line 262187
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 262188
    .line 262189
    goto :goto_a

    .line 262190
    :cond_2e
    :goto_2e
    return v2
.end method


.method public final initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;
[MOD-CHANGED]
.method public final initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "TD;>;)",
            "Landroidx/loader/content/Loader<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 50659330
    iget-boolean v0, v0, Landroidx/loader/app/a$c;->b:Z

    .line 50659332
    if-nez v0, :cond_44

    .line 50659334
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659337
    move-result-object v0

    .line 50659338
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50659341
    move-result-object v1

    .line 50659342
    if-ne v0, v1, :cond_3c

    .line 50659344
    iget-object v0, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 50659346
    iget-object v0, v0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 50659348
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50659351
    move-result-object v0

    .line 50659352
    check-cast v0, Landroidx/loader/app/a$a;

    .line 50659354
    if-nez v0, :cond_22

    .line 50659356
    const/4 v0, 0x0

    .line 50659357
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/loader/app/a;->a(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;Landroidx/loader/content/Loader;)Landroidx/loader/content/Loader;

    .line 50659360
    move-result-object p1

    .line 50659361
    return-object p1

    .line 50659362
    :cond_22
    iget-object p1, p0, Landroidx/loader/app/a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 50659364
    new-instance p2, Landroidx/loader/app/a$b;

    .line 50659366
    iget-object v1, v0, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 50659368
    invoke-direct {p2, v1, p3}, Landroidx/loader/app/a$b;-><init>(Landroidx/loader/content/Loader;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)V

    .line 50659371
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50659374
    iget-object p3, v0, Landroidx/loader/app/a$a;->e:Landroidx/loader/app/a$b;

    .line 50659376
    if-eqz p3, :cond_35

    .line 50659378
    invoke-virtual {v0, p3}, Landroidx/loader/app/a$a;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 50659381
    :cond_35
    iput-object p1, v0, Landroidx/loader/app/a$a;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 50659383
    iput-object p2, v0, Landroidx/loader/app/a$a;->e:Landroidx/loader/app/a$b;

    .line 50659385
    iget-object p1, v0, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 50659387
    return-object p1

    .line 50659388
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659390
    const-string p2, "initLoader must be called on the main thread"

    .line 50659392
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659395
    throw p1

    .line 50659396
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659398
    const-string p2, "Called while creating a loader"

    .line 50659400
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659403
    throw p1
.end method

[INNER-ORIGINAL]
.method public final initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "TD;>;)",
            "Landroidx/loader/content/Loader<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 50659329
    .line 50659330
    iget-boolean v0, v0, Landroidx/loader/app/a$c;->b:Z

    .line 50659331
    .line 50659332
    if-nez v0, :cond_44

    .line 50659333
    .line 50659334
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v1

    .line 50659342
    if-ne v0, v1, :cond_3c

    .line 50659343
    .line 50659344
    iget-object v0, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 50659345
    .line 50659346
    iget-object v0, v0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 50659347
    .line 50659348
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    check-cast v0, Landroidx/loader/app/a$a;

    .line 50659353
    .line 50659354
    if-nez v0, :cond_22

    .line 50659355
    .line 50659356
    const/4 v0, 0x0

    .line 50659357
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/loader/app/a;->a(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;Landroidx/loader/content/Loader;)Landroidx/loader/content/Loader;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    return-object p1

    .line 50659362
    :cond_22
    iget-object p1, p0, Landroidx/loader/app/a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 50659363
    .line 50659364
    new-instance p2, Landroidx/loader/app/a$b;

    .line 50659365
    .line 50659366
    iget-object v1, v0, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 50659367
    .line 50659368
    invoke-direct {p2, v1, p3}, Landroidx/loader/app/a$b;-><init>(Landroidx/loader/content/Loader;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50659372
    .line 50659373
    .line 50659374
    iget-object p3, v0, Landroidx/loader/app/a$a;->e:Landroidx/loader/app/a$b;

    .line 50659375
    .line 50659376
    if-eqz p3, :cond_35

    .line 50659377
    .line 50659378
    invoke-virtual {v0, p3}, Landroidx/loader/app/a$a;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    iput-object p1, v0, Landroidx/loader/app/a$a;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 50659382
    .line 50659383
    iput-object p2, v0, Landroidx/loader/app/a$a;->e:Landroidx/loader/app/a$b;

    .line 50659384
    .line 50659385
    iget-object p1, v0, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 50659386
    .line 50659387
    return-object p1

    .line 50659388
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659389
    .line 50659390
    const-string p2, "initLoader must be called on the main thread"

    .line 50659391
    .line 50659392
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    throw p1

    .line 50659396
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659397
    .line 50659398
    const-string p2, "Called while creating a loader"

    .line 50659399
    .line 50659400
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    throw p1
.end method


.method public final markForRedelivery()V
[MOD-CHANGED]
.method public final markForRedelivery()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 196610
    iget-object v1, v0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 196612
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 196615
    move-result v1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    :goto_9
    if-ge v2, v1, :cond_19

    .line 196619
    iget-object v3, v0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 196621
    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 196624
    move-result-object v3

    .line 196625
    check-cast v3, Landroidx/loader/app/a$a;

    .line 196627
    invoke-virtual {v3}, Landroidx/loader/app/a$a;->b()V

    .line 196630
    add-int/lit8 v2, v2, 0x1

    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final markForRedelivery()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 196609
    .line 196610
    iget-object v1, v0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    :goto_9
    if-ge v2, v1, :cond_19

    .line 196618
    .line 196619
    iget-object v3, v0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 196620
    .line 196621
    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v3

    .line 196625
    check-cast v3, Landroidx/loader/app/a$a;

    .line 196626
    .line 196627
    invoke-virtual {v3}, Landroidx/loader/app/a$a;->b()V

    .line 196628
    .line 196629
    .line 196630
    add-int/lit8 v2, v2, 0x1

    .line 196631
    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method


.method public final restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;
[MOD-CHANGED]
.method public final restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "TD;>;)",
            "Landroidx/loader/content/Loader<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 50593794
    iget-boolean v0, v0, Landroidx/loader/app/a$c;->b:Z

    .line 50593796
    if-nez v0, :cond_30

    .line 50593798
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593801
    move-result-object v0

    .line 50593802
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50593805
    move-result-object v1

    .line 50593806
    if-ne v0, v1, :cond_28

    .line 50593808
    iget-object v0, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 50593810
    iget-object v0, v0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 50593812
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50593815
    move-result-object v0

    .line 50593816
    check-cast v0, Landroidx/loader/app/a$a;

    .line 50593818
    if-eqz v0, :cond_22

    .line 50593820
    const/4 v1, 0x0

    .line 50593821
    invoke-virtual {v0, v1}, Landroidx/loader/app/a$a;->a(Z)Landroidx/loader/content/Loader;

    .line 50593824
    move-result-object v0

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    const/4 v0, 0x0

    .line 50593827
    :goto_23
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/loader/app/a;->a(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;Landroidx/loader/content/Loader;)Landroidx/loader/content/Loader;

    .line 50593830
    move-result-object p1

    .line 50593831
    return-object p1

    .line 50593832
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593834
    const-string p2, "restartLoader must be called on the main thread"

    .line 50593836
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593839
    throw p1

    .line 50593840
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593842
    const-string p2, "Called while creating a loader"

    .line 50593844
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593847
    throw p1
.end method

[INNER-ORIGINAL]
.method public final restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "TD;>;)",
            "Landroidx/loader/content/Loader<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 50593793
    .line 50593794
    iget-boolean v0, v0, Landroidx/loader/app/a$c;->b:Z

    .line 50593795
    .line 50593796
    if-nez v0, :cond_30

    .line 50593797
    .line 50593798
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v1

    .line 50593806
    if-ne v0, v1, :cond_28

    .line 50593807
    .line 50593808
    iget-object v0, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/a$c;

    .line 50593809
    .line 50593810
    iget-object v0, v0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 50593811
    .line 50593812
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v0

    .line 50593816
    check-cast v0, Landroidx/loader/app/a$a;

    .line 50593817
    .line 50593818
    if-eqz v0, :cond_22

    .line 50593819
    .line 50593820
    const/4 v1, 0x0

    .line 50593821
    invoke-virtual {v0, v1}, Landroidx/loader/app/a$a;->a(Z)Landroidx/loader/content/Loader;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v0

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    const/4 v0, 0x0

    .line 50593827
    :goto_23
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/loader/app/a;->a(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;Landroidx/loader/content/Loader;)Landroidx/loader/content/Loader;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    return-object p1

    .line 50593832
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593833
    .line 50593834
    const-string p2, "restartLoader must be called on the main thread"

    .line 50593835
    .line 50593836
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    throw p1

    .line 50593840
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593841
    .line 50593842
    const-string p2, "Called while creating a loader"

    .line 50593843
    .line 50593844
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593845
    .line 50593846
    .line 50593847
    throw p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const/16 v1, 0x80

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262151
    const-string v1, "LoaderManager{"

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 262159
    move-result v1

    .line 262160
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    const-string v1, " in "

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    iget-object v1, p0, Landroidx/loader/app/a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 262174
    invoke-static {v0, v1}, Le2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 262177
    const-string v1, "}}"

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const/16 v1, 0x80

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262149
    .line 262150
    .line 262151
    const-string v1, "LoaderManager{"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, " in "

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, p0, Landroidx/loader/app/a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Le2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "}}"

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method


