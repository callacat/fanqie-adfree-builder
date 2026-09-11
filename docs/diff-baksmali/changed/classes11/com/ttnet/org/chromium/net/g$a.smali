## classes11/com/ttnet/org/chromium/net/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 11

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947650
    sget-object v1, Lcom/ttnet/org/chromium/net/e;->b:Ljava/lang/String;

    .line 33947652
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33947654
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33947657
    const-string v2, "com.ttnet.org.chromium.net.impl.NativeCronetProvider"

    .line 33947659
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33947662
    move-result-object v3

    .line 33947663
    const/4 v4, 0x3

    .line 33947664
    const/4 v5, 0x0

    .line 33947665
    :try_start_11
    invoke-virtual {v3, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947668
    move-result-object v2

    .line 33947669
    const-class v3, Lcom/ttnet/org/chromium/net/e;

    .line 33947671
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33947674
    move-result-object v2

    .line 33947675
    const/4 v3, 0x1

    .line 33947676
    new-array v6, v3, [Ljava/lang/Class;

    .line 33947678
    const-class v7, Landroid/content/Context;

    .line 33947680
    aput-object v7, v6, v5

    .line 33947682
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33947685
    move-result-object v2

    .line 33947686
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947688
    aput-object p1, v3, v5

    .line 33947690
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    move-result-object p1

    .line 33947694
    check-cast p1, Lcom/ttnet/org/chromium/net/e;

    .line 33947696
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catch Ljava/lang/InstantiationException; {:try_start_11 .. :try_end_33} :catch_4c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_33} :catch_46
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_33} :catch_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_33} :catch_3a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_33} :catch_34

    .line 33947699
    goto :goto_51

    .line 33947700
    :catch_34
    sget-object p1, Lcom/ttnet/org/chromium/net/e;->b:Ljava/lang/String;

    .line 33947702
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33947705
    goto :goto_51

    .line 33947706
    :catch_3a
    sget-object p1, Lcom/ttnet/org/chromium/net/e;->b:Ljava/lang/String;

    .line 33947708
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33947711
    goto :goto_51

    .line 33947712
    :catch_40
    sget-object p1, Lcom/ttnet/org/chromium/net/e;->b:Ljava/lang/String;

    .line 33947714
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33947717
    goto :goto_51

    .line 33947718
    :catch_46
    sget-object p1, Lcom/ttnet/org/chromium/net/e;->b:Ljava/lang/String;

    .line 33947720
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33947723
    goto :goto_51

    .line 33947724
    :catch_4c
    sget-object p1, Lcom/ttnet/org/chromium/net/e;->b:Ljava/lang/String;

    .line 33947726
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33947729
    :goto_51
    new-instance p1, Ljava/util/ArrayList;

    .line 33947731
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947734
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33947737
    move-result-object p1

    .line 33947738
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947741
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947744
    move-result p1

    .line 33947745
    if-eqz p1, :cond_a2

    .line 33947747
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947750
    move-result-object p1

    .line 33947751
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947754
    move-result v1

    .line 33947755
    if-eqz v1, :cond_77

    .line 33947757
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947760
    move-result-object v1

    .line 33947761
    check-cast v1, Lcom/ttnet/org/chromium/net/e;

    .line 33947763
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/e;->d()V

    .line 33947766
    goto :goto_67

    .line 33947767
    :cond_77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947770
    move-result p1

    .line 33947771
    if-eqz p1, :cond_9a

    .line 33947773
    new-instance p1, Lcom/ttnet/org/chromium/net/c;

    .line 33947775
    invoke-direct {p1}, Lcom/ttnet/org/chromium/net/c;-><init>()V

    .line 33947778
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33947781
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947784
    move-result-object p1

    .line 33947785
    check-cast p1, Lcom/ttnet/org/chromium/net/e;

    .line 33947787
    const-string v0, "CronetEngine.Builder"

    .line 33947789
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33947792
    invoke-virtual {p1, p2}, Lcom/ttnet/org/chromium/net/e;->a(Z)Lcom/ttnet/org/chromium/net/g$a;

    .line 33947795
    move-result-object p1

    .line 33947796
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 33947798
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/d$a;-><init>(Lcom/ttnet/org/chromium/net/i;)V

    .line 33947801
    return-void

    .line 33947802
    :cond_9a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947804
    const-string p2, "All available Cronet providers are disabled. A provider should be enabled before it can be used."

    .line 33947806
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947809
    throw p1

    .line 33947810
    :cond_a2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947812
    const-string p2, "Unable to find any Cronet provider. Have you included all necessary jars?"

    .line 33947814
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947817
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 11

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947649
    .line 33947650
    sget-object v1, Lcom/ttnet/org/chromium/net/e;->b:Ljava/lang/String;

    .line 33947651
    .line 33947652
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    const-string v2, "com.ttnet.org.chromium.net.impl.NativeCronetProvider"

    .line 33947658
    .line 33947659
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v3

    .line 33947663
    const/4 v4, 0x3

    .line 33947664
    const/4 v5, 0x0

    .line 33947665
    :try_start_11
    invoke-virtual {v3, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v2

    .line 33947669
    const-class v3, Lcom/ttnet/org/chromium/net/e;

    .line 33947670
    .line 33947671
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    const/4 v3, 0x1

    .line 33947676
    new-array v6, v3, [Ljava/lang/Class;

    .line 33947677
    .line 33947678
    const-class v7, Landroid/content/Context;

    .line 33947679
    .line 33947680
    aput-object v7, v6, v5

    .line 33947681
    .line 33947682
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947687
    .line 33947688
    aput-object p1, v3, v5

    .line 33947689
    .line 33947690
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    check-cast p1, Lcom/ttnet/org/chromium/net/e;

    .line 33947695
    .line 33947696
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catch Ljava/lang/InstantiationException; {:try_start_11 .. :try_end_33} :catch_4c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_33} :catch_46
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_33} :catch_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_33} :catch_3a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_33} :catch_34

    .line 33947697
    .line 33947698
    .line 33947699
    goto :goto_51

    .line 33947700
    :catch_34
    sget-object p1, Lcom/ttnet/org/chromium/net/e;->b:Ljava/lang/String;

    .line 33947701
    .line 33947702
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33947703
    .line 33947704
    .line 33947705
    goto :goto_51

    .line 33947706
    :catch_3a
    sget-object p1, Lcom/ttnet/org/chromium/net/e;->b:Ljava/lang/String;

    .line 33947707
    .line 33947708
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33947709
    .line 33947710
    .line 33947711
    goto :goto_51

    .line 33947712
    :catch_40
    sget-object p1, Lcom/ttnet/org/chromium/net/e;->b:Ljava/lang/String;

    .line 33947713
    .line 33947714
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33947715
    .line 33947716
    .line 33947717
    goto :goto_51

    .line 33947718
    :catch_46
    sget-object p1, Lcom/ttnet/org/chromium/net/e;->b:Ljava/lang/String;

    .line 33947719
    .line 33947720
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33947721
    .line 33947722
    .line 33947723
    goto :goto_51

    .line 33947724
    :catch_4c
    sget-object p1, Lcom/ttnet/org/chromium/net/e;->b:Ljava/lang/String;

    .line 33947725
    .line 33947726
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33947727
    .line 33947728
    .line 33947729
    :goto_51
    new-instance p1, Ljava/util/ArrayList;

    .line 33947730
    .line 33947731
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p1

    .line 33947745
    if-eqz p1, :cond_a2

    .line 33947746
    .line 33947747
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v1

    .line 33947755
    if-eqz v1, :cond_77

    .line 33947756
    .line 33947757
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v1

    .line 33947761
    check-cast v1, Lcom/ttnet/org/chromium/net/e;

    .line 33947762
    .line 33947763
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/e;->d()V

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_67

    .line 33947767
    :cond_77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p1

    .line 33947771
    if-eqz p1, :cond_9a

    .line 33947772
    .line 33947773
    new-instance p1, Lcom/ttnet/org/chromium/net/c;

    .line 33947774
    .line 33947775
    invoke-direct {p1}, Lcom/ttnet/org/chromium/net/c;-><init>()V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    check-cast p1, Lcom/ttnet/org/chromium/net/e;

    .line 33947786
    .line 33947787
    const-string v0, "CronetEngine.Builder"

    .line 33947788
    .line 33947789
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {p1, p2}, Lcom/ttnet/org/chromium/net/e;->a(Z)Lcom/ttnet/org/chromium/net/g$a;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 33947797
    .line 33947798
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/d$a;-><init>(Lcom/ttnet/org/chromium/net/i;)V

    .line 33947799
    .line 33947800
    .line 33947801
    return-void

    .line 33947802
    :cond_9a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947803
    .line 33947804
    const-string p2, "All available Cronet providers are disabled. A provider should be enabled before it can be used."

    .line 33947805
    .line 33947806
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    throw p1

    .line 33947810
    :cond_a2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947811
    .line 33947812
    const-string p2, "Unable to find any Cronet provider. Have you included all necessary jars?"

    .line 33947813
    .line 33947814
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    throw p1
.end method


.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/h0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/h0;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/d$a;-><init>(Lcom/ttnet/org/chromium/net/i;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/h0;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/d$a;-><init>(Lcom/ttnet/org/chromium/net/i;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


