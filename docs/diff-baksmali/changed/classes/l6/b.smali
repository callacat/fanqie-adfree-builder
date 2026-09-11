## classes/l6/b.smali
# added=0 removed=0 changed=1

.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    move-result-object v0

    .line 33947652
    const-class v1, Lorg/json/alipay/a;

    .line 33947654
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947657
    move-result v0

    .line 33947658
    if-nez v0, :cond_e

    .line 33947660
    const/4 p1, 0x0

    .line 33947661
    return-object p1

    .line 33947662
    :cond_e
    sget v0, Lm6/a;->a:I

    .line 33947664
    move-object v0, p2

    .line 33947665
    :goto_11
    instance-of v1, v0, Ljava/lang/Class;

    .line 33947667
    if-eqz v1, :cond_bd

    .line 33947669
    check-cast v0, Ljava/lang/Class;

    .line 33947671
    check-cast p1, Lorg/json/alipay/a;

    .line 33947673
    const-class v1, Ljava/util/AbstractCollection;

    .line 33947675
    const/4 v2, 0x0

    .line 33947676
    if-ne v0, v1, :cond_24

    .line 33947678
    new-instance v0, Ljava/util/ArrayList;

    .line 33947680
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947683
    goto :goto_82

    .line 33947684
    :cond_24
    const-class v1, Ljava/util/HashSet;

    .line 33947686
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947689
    move-result v1

    .line 33947690
    if-eqz v1, :cond_32

    .line 33947692
    new-instance v0, Ljava/util/HashSet;

    .line 33947694
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33947697
    goto :goto_82

    .line 33947698
    :cond_32
    const-class v1, Ljava/util/LinkedHashSet;

    .line 33947700
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947703
    move-result v1

    .line 33947704
    if-eqz v1, :cond_40

    .line 33947706
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33947708
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33947711
    goto :goto_82

    .line 33947712
    :cond_40
    const-class v1, Ljava/util/TreeSet;

    .line 33947714
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947717
    move-result v1

    .line 33947718
    if-eqz v1, :cond_4e

    .line 33947720
    new-instance v0, Ljava/util/TreeSet;

    .line 33947722
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 33947725
    goto :goto_82

    .line 33947726
    :cond_4e
    const-class v1, Ljava/util/ArrayList;

    .line 33947728
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947731
    move-result v1

    .line 33947732
    if-eqz v1, :cond_5c

    .line 33947734
    new-instance v0, Ljava/util/ArrayList;

    .line 33947736
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947739
    goto :goto_82

    .line 33947740
    :cond_5c
    const-class v1, Ljava/util/EnumSet;

    .line 33947742
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947745
    move-result v1

    .line 33947746
    if-eqz v1, :cond_7b

    .line 33947748
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 33947750
    if-eqz v0, :cond_72

    .line 33947752
    move-object v0, p2

    .line 33947753
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 33947755
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947758
    move-result-object v0

    .line 33947759
    aget-object v0, v0, v2

    .line 33947761
    goto :goto_74

    .line 33947762
    :cond_72
    const-class v0, Ljava/lang/Object;

    .line 33947764
    :goto_74
    check-cast v0, Ljava/lang/Class;

    .line 33947766
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 33947769
    move-result-object v0

    .line 33947770
    goto :goto_82

    .line 33947771
    :cond_7b
    :try_start_7b
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33947774
    move-result-object v1

    .line 33947775
    check-cast v1, Ljava/util/Collection;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_81} :catch_ab

    .line 33947777
    move-object v0, v1

    .line 33947778
    :goto_82
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    .line 33947780
    if-eqz v1, :cond_a3

    .line 33947782
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 33947784
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947787
    move-result-object p2

    .line 33947788
    aget-object p2, p2, v2

    .line 33947790
    :goto_8e
    invoke-virtual {p1}, Lorg/json/alipay/a;->a()I

    .line 33947793
    move-result v1

    .line 33947794
    if-ge v2, v1, :cond_a2

    .line 33947796
    invoke-virtual {p1, v2}, Lorg/json/alipay/a;->a(I)Ljava/lang/Object;

    .line 33947799
    move-result-object v1

    .line 33947800
    invoke-static {v1, p2}, Ll6/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947803
    move-result-object v1

    .line 33947804
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947807
    add-int/lit8 v2, v2, 0x1

    .line 33947809
    goto :goto_8e

    .line 33947810
    :cond_a2
    return-object v0

    .line 33947811
    :cond_a3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947813
    const-string p2, "Does not support the implement for generics."

    .line 33947815
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947818
    throw p1

    .line 33947819
    :catch_ab
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947821
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947823
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947826
    move-result-object p2

    .line 33947827
    const-string v0, "create instane error, class "

    .line 33947829
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947832
    move-result-object p2

    .line 33947833
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947836
    throw p1

    .line 33947837
    :cond_bd
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 33947839
    if-eqz v1, :cond_c9

    .line 33947841
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 33947843
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33947846
    move-result-object v0

    .line 33947847
    goto/16 :goto_11

    .line 33947849
    :cond_c9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947851
    const-string p2, "TODO"

    .line 33947853
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947856
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const-class v1, Lorg/json/alipay/a;

    .line 33947653
    .line 33947654
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    if-nez v0, :cond_e

    .line 33947659
    .line 33947660
    const/4 p1, 0x0

    .line 33947661
    return-object p1

    .line 33947662
    :cond_e
    sget v0, Lm6/a;->a:I

    .line 33947663
    .line 33947664
    move-object v0, p2

    .line 33947665
    :goto_11
    instance-of v1, v0, Ljava/lang/Class;

    .line 33947666
    .line 33947667
    if-eqz v1, :cond_bd

    .line 33947668
    .line 33947669
    check-cast v0, Ljava/lang/Class;

    .line 33947670
    .line 33947671
    check-cast p1, Lorg/json/alipay/a;

    .line 33947672
    .line 33947673
    const-class v1, Ljava/util/AbstractCollection;

    .line 33947674
    .line 33947675
    const/4 v2, 0x0

    .line 33947676
    if-ne v0, v1, :cond_24

    .line 33947677
    .line 33947678
    new-instance v0, Ljava/util/ArrayList;

    .line 33947679
    .line 33947680
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947681
    .line 33947682
    .line 33947683
    goto :goto_82

    .line 33947684
    :cond_24
    const-class v1, Ljava/util/HashSet;

    .line 33947685
    .line 33947686
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v1

    .line 33947690
    if-eqz v1, :cond_32

    .line 33947691
    .line 33947692
    new-instance v0, Ljava/util/HashSet;

    .line 33947693
    .line 33947694
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33947695
    .line 33947696
    .line 33947697
    goto :goto_82

    .line 33947698
    :cond_32
    const-class v1, Ljava/util/LinkedHashSet;

    .line 33947699
    .line 33947700
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v1

    .line 33947704
    if-eqz v1, :cond_40

    .line 33947705
    .line 33947706
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33947707
    .line 33947708
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33947709
    .line 33947710
    .line 33947711
    goto :goto_82

    .line 33947712
    :cond_40
    const-class v1, Ljava/util/TreeSet;

    .line 33947713
    .line 33947714
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v1

    .line 33947718
    if-eqz v1, :cond_4e

    .line 33947719
    .line 33947720
    new-instance v0, Ljava/util/TreeSet;

    .line 33947721
    .line 33947722
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 33947723
    .line 33947724
    .line 33947725
    goto :goto_82

    .line 33947726
    :cond_4e
    const-class v1, Ljava/util/ArrayList;

    .line 33947727
    .line 33947728
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v1

    .line 33947732
    if-eqz v1, :cond_5c

    .line 33947733
    .line 33947734
    new-instance v0, Ljava/util/ArrayList;

    .line 33947735
    .line 33947736
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_82

    .line 33947740
    :cond_5c
    const-class v1, Ljava/util/EnumSet;

    .line 33947741
    .line 33947742
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v1

    .line 33947746
    if-eqz v1, :cond_7b

    .line 33947747
    .line 33947748
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 33947749
    .line 33947750
    if-eqz v0, :cond_72

    .line 33947751
    .line 33947752
    move-object v0, p2

    .line 33947753
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 33947754
    .line 33947755
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v0

    .line 33947759
    aget-object v0, v0, v2

    .line 33947760
    .line 33947761
    goto :goto_74

    .line 33947762
    :cond_72
    const-class v0, Ljava/lang/Object;

    .line 33947763
    .line 33947764
    :goto_74
    check-cast v0, Ljava/lang/Class;

    .line 33947765
    .line 33947766
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v0

    .line 33947770
    goto :goto_82

    .line 33947771
    :cond_7b
    :try_start_7b
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v1

    .line 33947775
    check-cast v1, Ljava/util/Collection;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_81} :catch_ab

    .line 33947776
    .line 33947777
    move-object v0, v1

    .line 33947778
    :goto_82
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    .line 33947779
    .line 33947780
    if-eqz v1, :cond_a3

    .line 33947781
    .line 33947782
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 33947783
    .line 33947784
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p2

    .line 33947788
    aget-object p2, p2, v2

    .line 33947789
    .line 33947790
    :goto_8e
    invoke-virtual {p1}, Lorg/json/alipay/a;->a()I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v1

    .line 33947794
    if-ge v2, v1, :cond_a2

    .line 33947795
    .line 33947796
    invoke-virtual {p1, v2}, Lorg/json/alipay/a;->a(I)Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v1

    .line 33947800
    invoke-static {v1, p2}, Ll6/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v1

    .line 33947804
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947805
    .line 33947806
    .line 33947807
    add-int/lit8 v2, v2, 0x1

    .line 33947808
    .line 33947809
    goto :goto_8e

    .line 33947810
    :cond_a2
    return-object v0

    .line 33947811
    :cond_a3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947812
    .line 33947813
    const-string p2, "Does not support the implement for generics."

    .line 33947814
    .line 33947815
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    throw p1

    .line 33947819
    :catch_ab
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947820
    .line 33947821
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947822
    .line 33947823
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p2

    .line 33947827
    const-string v0, "create instane error, class "

    .line 33947828
    .line 33947829
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p2

    .line 33947833
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947834
    .line 33947835
    .line 33947836
    throw p1

    .line 33947837
    :cond_bd
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 33947838
    .line 33947839
    if-eqz v1, :cond_c9

    .line 33947840
    .line 33947841
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 33947842
    .line 33947843
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v0

    .line 33947847
    goto/16 :goto_11

    .line 33947848
    .line 33947849
    :cond_c9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947850
    .line 33947851
    const-string p2, "TODO"

    .line 33947852
    .line 33947853
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947854
    .line 33947855
    .line 33947856
    throw p1
.end method


