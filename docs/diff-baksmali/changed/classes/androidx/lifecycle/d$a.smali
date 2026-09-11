## classes/androidx/lifecycle/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/lifecycle/d$b;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iput-object p1, p0, Landroidx/lifecycle/d$a;->b:Ljava/util/Map;

    .line 17104901
    new-instance v0, Ljava/util/HashMap;

    .line 17104903
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104906
    iput-object v0, p0, Landroidx/lifecycle/d$a;->a:Ljava/util/Map;

    .line 17104908
    check-cast p1, Ljava/util/HashMap;

    .line 17104910
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object p1

    .line 17104918
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_4a

    .line 17104924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104930
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    .line 17104936
    iget-object v2, p0, Landroidx/lifecycle/d$a;->a:Ljava/util/Map;

    .line 17104938
    check-cast v2, Ljava/util/HashMap;

    .line 17104940
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Ljava/util/List;

    .line 17104946
    if-nez v2, :cond_40

    .line 17104948
    new-instance v2, Ljava/util/ArrayList;

    .line 17104950
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104953
    iget-object v3, p0, Landroidx/lifecycle/d$a;->a:Ljava/util/Map;

    .line 17104955
    check-cast v3, Ljava/util/HashMap;

    .line 17104957
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    :cond_40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104963
    move-result-object v0

    .line 17104964
    check-cast v0, Landroidx/lifecycle/d$b;

    .line 17104966
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104969
    goto :goto_16

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/lifecycle/d$b;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Landroidx/lifecycle/d$a;->b:Ljava/util/Map;

    .line 17104900
    .line 17104901
    new-instance v0, Ljava/util/HashMap;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    iput-object v0, p0, Landroidx/lifecycle/d$a;->a:Ljava/util/Map;

    .line 17104907
    .line 17104908
    check-cast p1, Ljava/util/HashMap;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_4a

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104929
    .line 17104930
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    .line 17104935
    .line 17104936
    iget-object v2, p0, Landroidx/lifecycle/d$a;->a:Ljava/util/Map;

    .line 17104937
    .line 17104938
    check-cast v2, Ljava/util/HashMap;

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Ljava/util/List;

    .line 17104945
    .line 17104946
    if-nez v2, :cond_40

    .line 17104947
    .line 17104948
    new-instance v2, Ljava/util/ArrayList;

    .line 17104949
    .line 17104950
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v3, p0, Landroidx/lifecycle/d$a;->a:Ljava/util/Map;

    .line 17104954
    .line 17104955
    check-cast v3, Ljava/util/HashMap;

    .line 17104956
    .line 17104957
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    check-cast v0, Landroidx/lifecycle/d$b;

    .line 17104965
    .line 17104966
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_16

    .line 17104970
    :cond_4a
    return-void
.end method


.method public static a(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static a(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/lifecycle/d$b;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p0, :cond_52

    .line 67436546
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67436549
    move-result v0

    .line 67436550
    const/4 v1, 0x1

    .line 67436551
    sub-int/2addr v0, v1

    .line 67436552
    :goto_8
    if-ltz v0, :cond_52

    .line 67436554
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436557
    move-result-object v2

    .line 67436558
    check-cast v2, Landroidx/lifecycle/d$b;

    .line 67436560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436563
    :try_start_13
    iget v3, v2, Landroidx/lifecycle/d$b;->a:I

    .line 67436565
    const/4 v4, 0x0

    .line 67436566
    if-eqz v3, :cond_34

    .line 67436568
    if-eq v3, v1, :cond_2a

    .line 67436570
    const/4 v5, 0x2

    .line 67436571
    if-eq v3, v5, :cond_1e

    .line 67436573
    goto :goto_3b

    .line 67436574
    :cond_1e
    iget-object v2, v2, Landroidx/lifecycle/d$b;->b:Ljava/lang/reflect/Method;

    .line 67436576
    new-array v3, v5, [Ljava/lang/Object;

    .line 67436578
    aput-object p1, v3, v4

    .line 67436580
    aput-object p2, v3, v1

    .line 67436582
    invoke-virtual {v2, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436585
    goto :goto_3b

    .line 67436586
    :cond_2a
    iget-object v2, v2, Landroidx/lifecycle/d$b;->b:Ljava/lang/reflect/Method;

    .line 67436588
    new-array v3, v1, [Ljava/lang/Object;

    .line 67436590
    aput-object p1, v3, v4

    .line 67436592
    invoke-virtual {v2, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436595
    goto :goto_3b

    .line 67436596
    :cond_34
    iget-object v2, v2, Landroidx/lifecycle/d$b;->b:Ljava/lang/reflect/Method;

    .line 67436598
    new-array v3, v4, [Ljava/lang/Object;

    .line 67436600
    invoke-virtual {v2, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_3b} :catch_45
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_3b} :catch_3e

    .line 67436603
    :goto_3b
    add-int/lit8 v0, v0, -0x1

    .line 67436605
    goto :goto_8

    .line 67436606
    :catch_3e
    move-exception p0

    .line 67436607
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67436609
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67436612
    throw p1

    .line 67436613
    :catch_45
    move-exception p0

    .line 67436614
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67436616
    const-string p2, "Failed to call observer method"

    .line 67436618
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 67436621
    move-result-object p0

    .line 67436622
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436625
    throw p1

    .line 67436626
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/lifecycle/d$b;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p0, :cond_52

    .line 67436545
    .line 67436546
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    const/4 v1, 0x1

    .line 67436551
    sub-int/2addr v0, v1

    .line 67436552
    :goto_8
    if-ltz v0, :cond_52

    .line 67436553
    .line 67436554
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object v2

    .line 67436558
    check-cast v2, Landroidx/lifecycle/d$b;

    .line 67436559
    .line 67436560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436561
    .line 67436562
    .line 67436563
    :try_start_13
    iget v3, v2, Landroidx/lifecycle/d$b;->a:I

    .line 67436564
    .line 67436565
    const/4 v4, 0x0

    .line 67436566
    if-eqz v3, :cond_34

    .line 67436567
    .line 67436568
    if-eq v3, v1, :cond_2a

    .line 67436569
    .line 67436570
    const/4 v5, 0x2

    .line 67436571
    if-eq v3, v5, :cond_1e

    .line 67436572
    .line 67436573
    goto :goto_3b

    .line 67436574
    :cond_1e
    iget-object v2, v2, Landroidx/lifecycle/d$b;->b:Ljava/lang/reflect/Method;

    .line 67436575
    .line 67436576
    new-array v3, v5, [Ljava/lang/Object;

    .line 67436577
    .line 67436578
    aput-object p1, v3, v4

    .line 67436579
    .line 67436580
    aput-object p2, v3, v1

    .line 67436581
    .line 67436582
    invoke-virtual {v2, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436583
    .line 67436584
    .line 67436585
    goto :goto_3b

    .line 67436586
    :cond_2a
    iget-object v2, v2, Landroidx/lifecycle/d$b;->b:Ljava/lang/reflect/Method;

    .line 67436587
    .line 67436588
    new-array v3, v1, [Ljava/lang/Object;

    .line 67436589
    .line 67436590
    aput-object p1, v3, v4

    .line 67436591
    .line 67436592
    invoke-virtual {v2, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436593
    .line 67436594
    .line 67436595
    goto :goto_3b

    .line 67436596
    :cond_34
    iget-object v2, v2, Landroidx/lifecycle/d$b;->b:Ljava/lang/reflect/Method;

    .line 67436597
    .line 67436598
    new-array v3, v4, [Ljava/lang/Object;

    .line 67436599
    .line 67436600
    invoke-virtual {v2, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_3b} :catch_45
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_3b} :catch_3e

    .line 67436601
    .line 67436602
    .line 67436603
    :goto_3b
    add-int/lit8 v0, v0, -0x1

    .line 67436604
    .line 67436605
    goto :goto_8

    .line 67436606
    :catch_3e
    move-exception p0

    .line 67436607
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67436608
    .line 67436609
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67436610
    .line 67436611
    .line 67436612
    throw p1

    .line 67436613
    :catch_45
    move-exception p0

    .line 67436614
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67436615
    .line 67436616
    const-string p2, "Failed to call observer method"

    .line 67436617
    .line 67436618
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p0

    .line 67436622
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436623
    .line 67436624
    .line 67436625
    throw p1

    .line 67436626
    :cond_52
    return-void
.end method


