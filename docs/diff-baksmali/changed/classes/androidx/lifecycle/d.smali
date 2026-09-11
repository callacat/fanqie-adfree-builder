## classes/androidx/lifecycle/d.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c112

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/lifecycle/d;

    .line 131080
    invoke-direct {v0}, Landroidx/lifecycle/d;-><init>()V

    .line 131083
    sput-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c112

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/lifecycle/d;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/lifecycle/d;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Landroidx/lifecycle/d;->a:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Landroidx/lifecycle/d;->b:Ljava/util/Map;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Landroidx/lifecycle/d;->a:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Landroidx/lifecycle/d;->b:Ljava/util/Map;

    .line 196624
    .line 196625
    return-void
.end method


.method public static c(Ljava/util/Map;Landroidx/lifecycle/d$b;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public static c(Ljava/util/Map;Landroidx/lifecycle/d$b;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V
    .registers 7

    .prologue
    .line 67436544
    check-cast p0, Ljava/util/HashMap;

    .line 67436546
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436549
    move-result-object v0

    .line 67436550
    check-cast v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 67436552
    if-eqz v0, :cond_43

    .line 67436554
    if-ne p2, v0, :cond_d

    .line 67436556
    goto :goto_43

    .line 67436557
    :cond_d
    iget-object p0, p1, Landroidx/lifecycle/d$b;->b:Ljava/lang/reflect/Method;

    .line 67436559
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436563
    const-string v2, "Method "

    .line 67436565
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436568
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67436571
    move-result-object p0

    .line 67436572
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436575
    const-string p0, " in "

    .line 67436577
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436580
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67436583
    move-result-object p0

    .line 67436584
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436587
    const-string p0, " already declared with different @OnLifecycleEvent value: previous value "

    .line 67436589
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436595
    const-string p0, ", new value "

    .line 67436597
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436600
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436606
    move-result-object p0

    .line 67436607
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436610
    throw p1

    .line 67436611
    :cond_43
    :goto_43
    if-nez v0, :cond_48

    .line 67436613
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436616
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/Map;Landroidx/lifecycle/d$b;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V
    .registers 7

    .prologue
    .line 67436544
    check-cast p0, Ljava/util/HashMap;

    .line 67436545
    .line 67436546
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v0

    .line 67436550
    check-cast v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 67436551
    .line 67436552
    if-eqz v0, :cond_43

    .line 67436553
    .line 67436554
    if-ne p2, v0, :cond_d

    .line 67436555
    .line 67436556
    goto :goto_43

    .line 67436557
    :cond_d
    iget-object p0, p1, Landroidx/lifecycle/d$b;->b:Ljava/lang/reflect/Method;

    .line 67436558
    .line 67436559
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436560
    .line 67436561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436562
    .line 67436563
    const-string v2, "Method "

    .line 67436564
    .line 67436565
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436566
    .line 67436567
    .line 67436568
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p0

    .line 67436572
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436573
    .line 67436574
    .line 67436575
    const-string p0, " in "

    .line 67436576
    .line 67436577
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p0

    .line 67436584
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436585
    .line 67436586
    .line 67436587
    const-string p0, " already declared with different @OnLifecycleEvent value: previous value "

    .line 67436588
    .line 67436589
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436593
    .line 67436594
    .line 67436595
    const-string p0, ", new value "

    .line 67436596
    .line 67436597
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p0

    .line 67436607
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    throw p1

    .line 67436611
    :cond_43
    :goto_43
    if-nez v0, :cond_48

    .line 67436612
    .line 67436613
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436614
    .line 67436615
    .line 67436616
    :cond_48
    return-void
.end method


.method public final a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/d$a;
[MOD-CHANGED]
.method public final a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/d$a;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            ")",
            "Landroidx/lifecycle/d$a;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Ljava/util/HashMap;

    .line 33947654
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947657
    if-eqz v0, :cond_16

    .line 33947659
    invoke-virtual {p0, v0}, Landroidx/lifecycle/d;->b(Ljava/lang/Class;)Landroidx/lifecycle/d$a;

    .line 33947662
    move-result-object v0

    .line 33947663
    if-eqz v0, :cond_16

    .line 33947665
    iget-object v0, v0, Landroidx/lifecycle/d$a;->b:Ljava/util/Map;

    .line 33947667
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33947670
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 33947673
    move-result-object v0

    .line 33947674
    array-length v2, v0

    .line 33947675
    const/4 v3, 0x0

    .line 33947676
    const/4 v4, 0x0

    .line 33947677
    :goto_1d
    if-ge v4, v2, :cond_4e

    .line 33947679
    aget-object v5, v0, v4

    .line 33947681
    invoke-virtual {p0, v5}, Landroidx/lifecycle/d;->b(Ljava/lang/Class;)Landroidx/lifecycle/d$a;

    .line 33947684
    move-result-object v5

    .line 33947685
    iget-object v5, v5, Landroidx/lifecycle/d$a;->b:Ljava/util/Map;

    .line 33947687
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947690
    move-result-object v5

    .line 33947691
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947694
    move-result-object v5

    .line 33947695
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947698
    move-result v6

    .line 33947699
    if-eqz v6, :cond_4b

    .line 33947701
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947704
    move-result-object v6

    .line 33947705
    check-cast v6, Ljava/util/Map$Entry;

    .line 33947707
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947710
    move-result-object v7

    .line 33947711
    check-cast v7, Landroidx/lifecycle/d$b;

    .line 33947713
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947716
    move-result-object v6

    .line 33947717
    check-cast v6, Landroidx/lifecycle/Lifecycle$Event;

    .line 33947719
    invoke-static {v1, v7, v6, p1}, Landroidx/lifecycle/d;->c(Ljava/util/Map;Landroidx/lifecycle/d$b;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V

    .line 33947722
    goto :goto_2f

    .line 33947723
    :cond_4b
    add-int/lit8 v4, v4, 0x1

    .line 33947725
    goto :goto_1d

    .line 33947726
    :cond_4e
    if-eqz p2, :cond_51

    .line 33947728
    goto :goto_55

    .line 33947729
    :cond_51
    :try_start_51
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33947732
    move-result-object p2
    :try_end_55
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_51 .. :try_end_55} :catch_db

    .line 33947733
    :goto_55
    array-length v0, p2

    .line 33947734
    const/4 v2, 0x0

    .line 33947735
    const/4 v4, 0x0

    .line 33947736
    :goto_58
    if-ge v2, v0, :cond_c3

    .line 33947738
    aget-object v5, p2, v2

    .line 33947740
    const-class v6, Landroidx/lifecycle/OnLifecycleEvent;

    .line 33947742
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947745
    move-result-object v6

    .line 33947746
    check-cast v6, Landroidx/lifecycle/OnLifecycleEvent;

    .line 33947748
    if-nez v6, :cond_67

    .line 33947750
    goto :goto_b8

    .line 33947751
    :cond_67
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33947754
    move-result-object v4

    .line 33947755
    array-length v7, v4

    .line 33947756
    const/4 v8, 0x1

    .line 33947757
    if-lez v7, :cond_83

    .line 33947759
    const-class v7, Landroidx/lifecycle/LifecycleOwner;

    .line 33947761
    aget-object v9, v4, v3

    .line 33947763
    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947766
    move-result v7

    .line 33947767
    if-eqz v7, :cond_7b

    .line 33947769
    const/4 v7, 0x1

    .line 33947770
    goto :goto_84

    .line 33947771
    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947773
    const-string p2, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    .line 33947775
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947778
    throw p1

    .line 33947779
    :cond_83
    const/4 v7, 0x0

    .line 33947780
    :goto_84
    invoke-interface {v6}, Landroidx/lifecycle/OnLifecycleEvent;->value()Landroidx/lifecycle/Lifecycle$Event;

    .line 33947783
    move-result-object v6

    .line 33947784
    array-length v9, v4

    .line 33947785
    const/4 v10, 0x2

    .line 33947786
    if-le v9, v8, :cond_ac

    .line 33947788
    const-class v7, Landroidx/lifecycle/Lifecycle$Event;

    .line 33947790
    aget-object v9, v4, v8

    .line 33947792
    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947795
    move-result v7

    .line 33947796
    if-eqz v7, :cond_a4

    .line 33947798
    sget-object v7, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33947800
    if-ne v6, v7, :cond_9c

    .line 33947802
    const/4 v7, 0x2

    .line 33947803
    goto :goto_ac

    .line 33947804
    :cond_9c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947806
    const-string p2, "Second arg is supported only for ON_ANY value"

    .line 33947808
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947811
    throw p1

    .line 33947812
    :cond_a4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947814
    const-string p2, "invalid parameter type. second arg must be an event"

    .line 33947816
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947819
    throw p1

    .line 33947820
    :cond_ac
    :goto_ac
    array-length v4, v4

    .line 33947821
    if-gt v4, v10, :cond_bb

    .line 33947823
    new-instance v4, Landroidx/lifecycle/d$b;

    .line 33947825
    invoke-direct {v4, v5, v7}, Landroidx/lifecycle/d$b;-><init>(Ljava/lang/reflect/Method;I)V

    .line 33947828
    invoke-static {v1, v4, v6, p1}, Landroidx/lifecycle/d;->c(Ljava/util/Map;Landroidx/lifecycle/d$b;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V

    .line 33947831
    const/4 v4, 0x1

    .line 33947832
    :goto_b8
    add-int/lit8 v2, v2, 0x1

    .line 33947834
    goto :goto_58

    .line 33947835
    :cond_bb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947837
    const-string p2, "cannot have more than 2 params"

    .line 33947839
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947842
    throw p1

    .line 33947843
    :cond_c3
    new-instance p2, Landroidx/lifecycle/d$a;

    .line 33947845
    invoke-direct {p2, v1}, Landroidx/lifecycle/d$a;-><init>(Ljava/util/Map;)V

    .line 33947848
    iget-object v0, p0, Landroidx/lifecycle/d;->a:Ljava/util/Map;

    .line 33947850
    check-cast v0, Ljava/util/HashMap;

    .line 33947852
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947855
    iget-object v0, p0, Landroidx/lifecycle/d;->b:Ljava/util/Map;

    .line 33947857
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947860
    move-result-object v1

    .line 33947861
    check-cast v0, Ljava/util/HashMap;

    .line 33947863
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947866
    return-object p2

    .line 33947867
    :catch_db
    move-exception p1

    .line 33947868
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33947870
    const-string v0, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 33947872
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947875
    throw p2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/d$a;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            ")",
            "Landroidx/lifecycle/d$a;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Ljava/util/HashMap;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    if-eqz v0, :cond_16

    .line 33947658
    .line 33947659
    invoke-virtual {p0, v0}, Landroidx/lifecycle/d;->b(Ljava/lang/Class;)Landroidx/lifecycle/d$a;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    if-eqz v0, :cond_16

    .line 33947664
    .line 33947665
    iget-object v0, v0, Landroidx/lifecycle/d$a;->b:Ljava/util/Map;

    .line 33947666
    .line 33947667
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33947668
    .line 33947669
    .line 33947670
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    array-length v2, v0

    .line 33947675
    const/4 v3, 0x0

    .line 33947676
    const/4 v4, 0x0

    .line 33947677
    :goto_1d
    if-ge v4, v2, :cond_4e

    .line 33947678
    .line 33947679
    aget-object v5, v0, v4

    .line 33947680
    .line 33947681
    invoke-virtual {p0, v5}, Landroidx/lifecycle/d;->b(Ljava/lang/Class;)Landroidx/lifecycle/d$a;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v5

    .line 33947685
    iget-object v5, v5, Landroidx/lifecycle/d$a;->b:Ljava/util/Map;

    .line 33947686
    .line 33947687
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v5

    .line 33947691
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v5

    .line 33947695
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v6

    .line 33947699
    if-eqz v6, :cond_4b

    .line 33947700
    .line 33947701
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v6

    .line 33947705
    check-cast v6, Ljava/util/Map$Entry;

    .line 33947706
    .line 33947707
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v7

    .line 33947711
    check-cast v7, Landroidx/lifecycle/d$b;

    .line 33947712
    .line 33947713
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v6

    .line 33947717
    check-cast v6, Landroidx/lifecycle/Lifecycle$Event;

    .line 33947718
    .line 33947719
    invoke-static {v1, v7, v6, p1}, Landroidx/lifecycle/d;->c(Ljava/util/Map;Landroidx/lifecycle/d$b;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V

    .line 33947720
    .line 33947721
    .line 33947722
    goto :goto_2f

    .line 33947723
    :cond_4b
    add-int/lit8 v4, v4, 0x1

    .line 33947724
    .line 33947725
    goto :goto_1d

    .line 33947726
    :cond_4e
    if-eqz p2, :cond_51

    .line 33947727
    .line 33947728
    goto :goto_55

    .line 33947729
    :cond_51
    :try_start_51
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p2
    :try_end_55
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_51 .. :try_end_55} :catch_db

    .line 33947733
    :goto_55
    array-length v0, p2

    .line 33947734
    const/4 v2, 0x0

    .line 33947735
    const/4 v4, 0x0

    .line 33947736
    :goto_58
    if-ge v2, v0, :cond_c3

    .line 33947737
    .line 33947738
    aget-object v5, p2, v2

    .line 33947739
    .line 33947740
    const-class v6, Landroidx/lifecycle/OnLifecycleEvent;

    .line 33947741
    .line 33947742
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v6

    .line 33947746
    check-cast v6, Landroidx/lifecycle/OnLifecycleEvent;

    .line 33947747
    .line 33947748
    if-nez v6, :cond_67

    .line 33947749
    .line 33947750
    goto :goto_b8

    .line 33947751
    :cond_67
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v4

    .line 33947755
    array-length v7, v4

    .line 33947756
    const/4 v8, 0x1

    .line 33947757
    if-lez v7, :cond_83

    .line 33947758
    .line 33947759
    const-class v7, Landroidx/lifecycle/LifecycleOwner;

    .line 33947760
    .line 33947761
    aget-object v9, v4, v3

    .line 33947762
    .line 33947763
    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v7

    .line 33947767
    if-eqz v7, :cond_7b

    .line 33947768
    .line 33947769
    const/4 v7, 0x1

    .line 33947770
    goto :goto_84

    .line 33947771
    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947772
    .line 33947773
    const-string p2, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    .line 33947774
    .line 33947775
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    throw p1

    .line 33947779
    :cond_83
    const/4 v7, 0x0

    .line 33947780
    :goto_84
    invoke-interface {v6}, Landroidx/lifecycle/OnLifecycleEvent;->value()Landroidx/lifecycle/Lifecycle$Event;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v6

    .line 33947784
    array-length v9, v4

    .line 33947785
    const/4 v10, 0x2

    .line 33947786
    if-le v9, v8, :cond_ac

    .line 33947787
    .line 33947788
    const-class v7, Landroidx/lifecycle/Lifecycle$Event;

    .line 33947789
    .line 33947790
    aget-object v9, v4, v8

    .line 33947791
    .line 33947792
    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v7

    .line 33947796
    if-eqz v7, :cond_a4

    .line 33947797
    .line 33947798
    sget-object v7, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33947799
    .line 33947800
    if-ne v6, v7, :cond_9c

    .line 33947801
    .line 33947802
    const/4 v7, 0x2

    .line 33947803
    goto :goto_ac

    .line 33947804
    :cond_9c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947805
    .line 33947806
    const-string p2, "Second arg is supported only for ON_ANY value"

    .line 33947807
    .line 33947808
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    throw p1

    .line 33947812
    :cond_a4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947813
    .line 33947814
    const-string p2, "invalid parameter type. second arg must be an event"

    .line 33947815
    .line 33947816
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    throw p1

    .line 33947820
    :cond_ac
    :goto_ac
    array-length v4, v4

    .line 33947821
    if-gt v4, v10, :cond_bb

    .line 33947822
    .line 33947823
    new-instance v4, Landroidx/lifecycle/d$b;

    .line 33947824
    .line 33947825
    invoke-direct {v4, v5, v7}, Landroidx/lifecycle/d$b;-><init>(Ljava/lang/reflect/Method;I)V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-static {v1, v4, v6, p1}, Landroidx/lifecycle/d;->c(Ljava/util/Map;Landroidx/lifecycle/d$b;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V

    .line 33947829
    .line 33947830
    .line 33947831
    const/4 v4, 0x1

    .line 33947832
    :goto_b8
    add-int/lit8 v2, v2, 0x1

    .line 33947833
    .line 33947834
    goto :goto_58

    .line 33947835
    :cond_bb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947836
    .line 33947837
    const-string p2, "cannot have more than 2 params"

    .line 33947838
    .line 33947839
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947840
    .line 33947841
    .line 33947842
    throw p1

    .line 33947843
    :cond_c3
    new-instance p2, Landroidx/lifecycle/d$a;

    .line 33947844
    .line 33947845
    invoke-direct {p2, v1}, Landroidx/lifecycle/d$a;-><init>(Ljava/util/Map;)V

    .line 33947846
    .line 33947847
    .line 33947848
    iget-object v0, p0, Landroidx/lifecycle/d;->a:Ljava/util/Map;

    .line 33947849
    .line 33947850
    check-cast v0, Ljava/util/HashMap;

    .line 33947851
    .line 33947852
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947853
    .line 33947854
    .line 33947855
    iget-object v0, p0, Landroidx/lifecycle/d;->b:Ljava/util/Map;

    .line 33947856
    .line 33947857
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object v1

    .line 33947861
    check-cast v0, Ljava/util/HashMap;

    .line 33947862
    .line 33947863
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947864
    .line 33947865
    .line 33947866
    return-object p2

    .line 33947867
    :catch_db
    move-exception p1

    .line 33947868
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33947869
    .line 33947870
    const-string v0, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 33947871
    .line 33947872
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947873
    .line 33947874
    .line 33947875
    throw p2
.end method


.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/d$a;
[MOD-CHANGED]
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/d$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/lifecycle/d$a;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/lifecycle/d;->a:Ljava/util/Map;

    .line 16973826
    check-cast v0, Ljava/util/HashMap;

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Landroidx/lifecycle/d$a;

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    return-object v0

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/d$a;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/d$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/lifecycle/d$a;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/lifecycle/d;->a:Ljava/util/Map;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/HashMap;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Landroidx/lifecycle/d$a;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    return-object v0

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/d$a;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


