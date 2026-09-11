## classes9/com/google/gson/internal/ConstructorConstructor.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-static {}, Lcom/google/gson/internal/reflect/ReflectionAccessor;->getInstance()Lcom/google/gson/internal/reflect/ReflectionAccessor;

    .line 16908294
    move-result-object v0

    .line 16908295
    iput-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->accessor:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    .line 16908297
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {}, Lcom/google/gson/internal/reflect/ReflectionAccessor;->getInstance()Lcom/google/gson/internal/reflect/ReflectionAccessor;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    iput-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->accessor:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    .line 16908298
    .line 16908299
    return-void
.end method


.method private newDefaultConstructor(Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
[MOD-CHANGED]
.method private newDefaultConstructor(Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    .line 16973827
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_12

    .line 16973837
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->accessor:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/reflect/ReflectionAccessor;->makeAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 16973842
    :cond_12
    new-instance v0, Lcom/google/gson/internal/ConstructorConstructor$3;

    .line 16973844
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/ConstructorConstructor$3;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/reflect/Constructor;)V
    :try_end_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_17} :catch_18

    .line 16973847
    return-object v0

    .line 16973848
    :catch_18
    const/4 p1, 0x0

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method private newDefaultConstructor(Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    .line 16973826
    .line 16973827
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_12

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->accessor:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/reflect/ReflectionAccessor;->makeAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    new-instance v0, Lcom/google/gson/internal/ConstructorConstructor$3;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/ConstructorConstructor$3;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/reflect/Constructor;)V
    :try_end_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_17} :catch_18

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v0

    .line 16973848
    :catch_18
    const/4 p1, 0x0

    .line 16973849
    return-object p1
.end method


.method private newDefaultImplementationConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
[MOD-CHANGED]
.method private newDefaultImplementationConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-class v0, Ljava/util/Collection;

    .line 33947650
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947653
    move-result v0

    .line 33947654
    if-eqz v0, :cond_46

    .line 33947656
    const-class v0, Ljava/util/SortedSet;

    .line 33947658
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947661
    move-result v0

    .line 33947662
    if-eqz v0, :cond_16

    .line 33947664
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$4;

    .line 33947666
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$4;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 33947669
    return-object p1

    .line 33947670
    :cond_16
    const-class v0, Ljava/util/EnumSet;

    .line 33947672
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_24

    .line 33947678
    new-instance p2, Lcom/google/gson/internal/ConstructorConstructor$5;

    .line 33947680
    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/ConstructorConstructor$5;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/reflect/Type;)V

    .line 33947683
    return-object p2

    .line 33947684
    :cond_24
    const-class p1, Ljava/util/Set;

    .line 33947686
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947689
    move-result p1

    .line 33947690
    if-eqz p1, :cond_32

    .line 33947692
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$6;

    .line 33947694
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$6;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 33947697
    return-object p1

    .line 33947698
    :cond_32
    const-class p1, Ljava/util/Queue;

    .line 33947700
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947703
    move-result p1

    .line 33947704
    if-eqz p1, :cond_40

    .line 33947706
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$7;

    .line 33947708
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$7;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 33947711
    return-object p1

    .line 33947712
    :cond_40
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$8;

    .line 33947714
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$8;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 33947717
    return-object p1

    .line 33947718
    :cond_46
    const-class v0, Ljava/util/Map;

    .line 33947720
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947723
    move-result v0

    .line 33947724
    if-eqz v0, :cond_a1

    .line 33947726
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 33947728
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947731
    move-result v0

    .line 33947732
    if-eqz v0, :cond_5c

    .line 33947734
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$9;

    .line 33947736
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$9;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 33947739
    return-object p1

    .line 33947740
    :cond_5c
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 33947742
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947745
    move-result v0

    .line 33947746
    if-eqz v0, :cond_6a

    .line 33947748
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$10;

    .line 33947750
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$10;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 33947753
    return-object p1

    .line 33947754
    :cond_6a
    const-class v0, Ljava/util/SortedMap;

    .line 33947756
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947759
    move-result p2

    .line 33947760
    if-eqz p2, :cond_78

    .line 33947762
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$11;

    .line 33947764
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$11;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 33947767
    return-object p1

    .line 33947768
    :cond_78
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 33947770
    if-eqz p2, :cond_9b

    .line 33947772
    const-class p2, Ljava/lang/String;

    .line 33947774
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 33947776
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947779
    move-result-object p1

    .line 33947780
    const/4 v0, 0x0

    .line 33947781
    aget-object p1, p1, v0

    .line 33947783
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947794
    move-result p1

    .line 33947795
    if-nez p1, :cond_9b

    .line 33947797
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$12;

    .line 33947799
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$12;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 33947802
    return-object p1

    .line 33947803
    :cond_9b
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$13;

    .line 33947805
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$13;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 33947808
    return-object p1

    .line 33947809
    :cond_a1
    const/4 p1, 0x0

    .line 33947810
    return-object p1
.end method

[INNER-ORIGINAL]
.method private newDefaultImplementationConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-class v0, Ljava/util/Collection;

    .line 33947649
    .line 33947650
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-eqz v0, :cond_46

    .line 33947655
    .line 33947656
    const-class v0, Ljava/util/SortedSet;

    .line 33947657
    .line 33947658
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    if-eqz v0, :cond_16

    .line 33947663
    .line 33947664
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$4;

    .line 33947665
    .line 33947666
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$4;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 33947667
    .line 33947668
    .line 33947669
    return-object p1

    .line 33947670
    :cond_16
    const-class v0, Ljava/util/EnumSet;

    .line 33947671
    .line 33947672
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_24

    .line 33947677
    .line 33947678
    new-instance p2, Lcom/google/gson/internal/ConstructorConstructor$5;

    .line 33947679
    .line 33947680
    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/ConstructorConstructor$5;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/reflect/Type;)V

    .line 33947681
    .line 33947682
    .line 33947683
    return-object p2

    .line 33947684
    :cond_24
    const-class p1, Ljava/util/Set;

    .line 33947685
    .line 33947686
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result p1

    .line 33947690
    if-eqz p1, :cond_32

    .line 33947691
    .line 33947692
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$6;

    .line 33947693
    .line 33947694
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$6;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 33947695
    .line 33947696
    .line 33947697
    return-object p1

    .line 33947698
    :cond_32
    const-class p1, Ljava/util/Queue;

    .line 33947699
    .line 33947700
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result p1

    .line 33947704
    if-eqz p1, :cond_40

    .line 33947705
    .line 33947706
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$7;

    .line 33947707
    .line 33947708
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$7;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 33947709
    .line 33947710
    .line 33947711
    return-object p1

    .line 33947712
    :cond_40
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$8;

    .line 33947713
    .line 33947714
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$8;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 33947715
    .line 33947716
    .line 33947717
    return-object p1

    .line 33947718
    :cond_46
    const-class v0, Ljava/util/Map;

    .line 33947719
    .line 33947720
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v0

    .line 33947724
    if-eqz v0, :cond_a1

    .line 33947725
    .line 33947726
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 33947727
    .line 33947728
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v0

    .line 33947732
    if-eqz v0, :cond_5c

    .line 33947733
    .line 33947734
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$9;

    .line 33947735
    .line 33947736
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$9;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 33947737
    .line 33947738
    .line 33947739
    return-object p1

    .line 33947740
    :cond_5c
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 33947741
    .line 33947742
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v0

    .line 33947746
    if-eqz v0, :cond_6a

    .line 33947747
    .line 33947748
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$10;

    .line 33947749
    .line 33947750
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$10;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 33947751
    .line 33947752
    .line 33947753
    return-object p1

    .line 33947754
    :cond_6a
    const-class v0, Ljava/util/SortedMap;

    .line 33947755
    .line 33947756
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p2

    .line 33947760
    if-eqz p2, :cond_78

    .line 33947761
    .line 33947762
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$11;

    .line 33947763
    .line 33947764
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$11;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 33947765
    .line 33947766
    .line 33947767
    return-object p1

    .line 33947768
    :cond_78
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 33947769
    .line 33947770
    if-eqz p2, :cond_9b

    .line 33947771
    .line 33947772
    const-class p2, Ljava/lang/String;

    .line 33947773
    .line 33947774
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 33947775
    .line 33947776
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    const/4 v0, 0x0

    .line 33947781
    aget-object p1, p1, v0

    .line 33947782
    .line 33947783
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result p1

    .line 33947795
    if-nez p1, :cond_9b

    .line 33947796
    .line 33947797
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$12;

    .line 33947798
    .line 33947799
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$12;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 33947800
    .line 33947801
    .line 33947802
    return-object p1

    .line 33947803
    :cond_9b
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$13;

    .line 33947804
    .line 33947805
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$13;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 33947806
    .line 33947807
    .line 33947808
    return-object p1

    .line 33947809
    :cond_a1
    const/4 p1, 0x0

    .line 33947810
    return-object p1
.end method


.method private newUnsafeAllocator(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
[MOD-CHANGED]
.method private newUnsafeAllocator(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/google/gson/internal/ConstructorConstructor$14;

    .line 33619970
    invoke-direct {v0, p0, p2, p1}, Lcom/google/gson/internal/ConstructorConstructor$14;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method private newUnsafeAllocator(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/google/gson/internal/ConstructorConstructor$14;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p2, p1}, Lcom/google/gson/internal/ConstructorConstructor$14;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;
[MOD-CHANGED]
.method public get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    .line 17039370
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lcom/google/gson/InstanceCreator;

    .line 17039376
    if-eqz v1, :cond_18

    .line 17039378
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$1;

    .line 17039380
    invoke-direct {p1, p0, v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$1;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    .line 17039383
    return-object p1

    .line 17039384
    :cond_18
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    .line 17039386
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/google/gson/InstanceCreator;

    .line 17039392
    if-eqz v1, :cond_28

    .line 17039394
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$2;

    .line 17039396
    invoke-direct {p1, p0, v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$2;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    .line 17039399
    return-object p1

    .line 17039400
    :cond_28
    invoke-direct {p0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->newDefaultConstructor(Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    .line 17039403
    move-result-object v1

    .line 17039404
    if-eqz v1, :cond_2f

    .line 17039406
    return-object v1

    .line 17039407
    :cond_2f
    invoke-direct {p0, v0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->newDefaultImplementationConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    .line 17039410
    move-result-object v1

    .line 17039411
    if-eqz v1, :cond_36

    .line 17039413
    return-object v1

    .line 17039414
    :cond_36
    invoke-direct {p0, v0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->newUnsafeAllocator(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    .line 17039417
    move-result-object p1

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    .line 17039369
    .line 17039370
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lcom/google/gson/InstanceCreator;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_18

    .line 17039377
    .line 17039378
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$1;

    .line 17039379
    .line 17039380
    invoke-direct {p1, p0, v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$1;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    .line 17039381
    .line 17039382
    .line 17039383
    return-object p1

    .line 17039384
    :cond_18
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    .line 17039385
    .line 17039386
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/google/gson/InstanceCreator;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_28

    .line 17039393
    .line 17039394
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$2;

    .line 17039395
    .line 17039396
    invoke-direct {p1, p0, v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$2;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object p1

    .line 17039400
    :cond_28
    invoke-direct {p0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->newDefaultConstructor(Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    if-eqz v1, :cond_2f

    .line 17039405
    .line 17039406
    return-object v1

    .line 17039407
    :cond_2f
    invoke-direct {p0, v0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->newDefaultImplementationConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v1

    .line 17039411
    if-eqz v1, :cond_36

    .line 17039412
    .line 17039413
    return-object v1

    .line 17039414
    :cond_36
    invoke-direct {p0, v0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->newUnsafeAllocator(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    return-object p1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


