## classes/l6/h.smali
# added=0 removed=0 changed=1

.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    move-result-object v0

    .line 33947652
    const-class v1, Lorg/json/alipay/b;

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
    check-cast p1, Lorg/json/alipay/b;

    .line 33947664
    move-object v0, p2

    .line 33947665
    :goto_11
    const-class v1, Ljava/util/Properties;

    .line 33947667
    if-ne v0, v1, :cond_1c

    .line 33947669
    new-instance v0, Ljava/util/Properties;

    .line 33947671
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 33947674
    goto/16 :goto_ac

    .line 33947676
    :cond_1c
    const-class v1, Ljava/util/Hashtable;

    .line 33947678
    if-ne v0, v1, :cond_27

    .line 33947680
    new-instance v0, Ljava/util/Hashtable;

    .line 33947682
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 33947685
    goto/16 :goto_ac

    .line 33947687
    :cond_27
    const-class v1, Ljava/util/IdentityHashMap;

    .line 33947689
    if-ne v0, v1, :cond_32

    .line 33947691
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 33947693
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 33947696
    goto/16 :goto_ac

    .line 33947698
    :cond_32
    const-class v1, Ljava/util/SortedMap;

    .line 33947700
    if-eq v0, v1, :cond_a7

    .line 33947702
    const-class v1, Ljava/util/TreeMap;

    .line 33947704
    if-ne v0, v1, :cond_3c

    .line 33947706
    goto/16 :goto_a7

    .line 33947708
    :cond_3c
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    .line 33947710
    if-eq v0, v1, :cond_a1

    .line 33947712
    const-class v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947714
    if-ne v0, v1, :cond_45

    .line 33947716
    goto :goto_a1

    .line 33947717
    :cond_45
    const-class v1, Ljava/util/Map;

    .line 33947719
    if-eq v0, v1, :cond_9b

    .line 33947721
    const-class v1, Ljava/util/HashMap;

    .line 33947723
    if-ne v0, v1, :cond_4e

    .line 33947725
    goto :goto_9b

    .line 33947726
    :cond_4e
    const-class v1, Ljava/util/LinkedHashMap;

    .line 33947728
    if-ne v0, v1, :cond_58

    .line 33947730
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947732
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947735
    goto :goto_ac

    .line 33947736
    :cond_58
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 33947738
    if-eqz v1, :cond_63

    .line 33947740
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 33947742
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33947745
    move-result-object v0

    .line 33947746
    goto :goto_11

    .line 33947747
    :cond_63
    move-object v1, v0

    .line 33947748
    check-cast v1, Ljava/lang/Class;

    .line 33947750
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 33947753
    move-result v2

    .line 33947754
    const-string v3, "unsupport type "

    .line 33947756
    if-nez v2, :cond_89

    .line 33947758
    :try_start_6e
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33947761
    move-result-object v1

    .line 33947762
    check-cast v1, Ljava/util/Map;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_74} :catch_76

    .line 33947764
    move-object v0, v1

    .line 33947765
    goto :goto_ac

    .line 33947766
    :catch_76
    move-exception p1

    .line 33947767
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33947769
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947771
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947774
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947777
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    move-result-object v0

    .line 33947781
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947784
    throw p2

    .line 33947785
    :cond_89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947787
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947789
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947792
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947795
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    move-result-object p2

    .line 33947799
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947802
    throw p1

    .line 33947803
    :cond_9b
    :goto_9b
    new-instance v0, Ljava/util/HashMap;

    .line 33947805
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947808
    goto :goto_ac

    .line 33947809
    :cond_a1
    :goto_a1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947811
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33947814
    goto :goto_ac

    .line 33947815
    :cond_a7
    :goto_a7
    new-instance v0, Ljava/util/TreeMap;

    .line 33947817
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 33947820
    :goto_ac
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    .line 33947822
    if-eqz v1, :cond_f7

    .line 33947824
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 33947826
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947829
    move-result-object v1

    .line 33947830
    const/4 v2, 0x0

    .line 33947831
    aget-object v1, v1, v2

    .line 33947833
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947836
    move-result-object p2

    .line 33947837
    const/4 v2, 0x1

    .line 33947838
    aget-object p2, p2, v2

    .line 33947840
    const-class v2, Ljava/lang/String;

    .line 33947842
    if-ne v2, v1, :cond_ef

    .line 33947844
    invoke-virtual {p1}, Lorg/json/alipay/b;->a()Ljava/util/Iterator;

    .line 33947847
    move-result-object v1

    .line 33947848
    :goto_c8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947851
    move-result v2

    .line 33947852
    if-eqz v2, :cond_ee

    .line 33947854
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947857
    move-result-object v2

    .line 33947858
    check-cast v2, Ljava/lang/String;

    .line 33947860
    move-object v3, p2

    .line 33947861
    check-cast v3, Ljava/lang/Class;

    .line 33947863
    invoke-static {v3}, Lm6/a;->a(Ljava/lang/Class;)Z

    .line 33947866
    move-result v3

    .line 33947867
    if-eqz v3, :cond_e2

    .line 33947869
    invoke-virtual {p1, v2}, Lorg/json/alipay/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947872
    move-result-object v3

    .line 33947873
    goto :goto_ea

    .line 33947874
    :cond_e2
    invoke-virtual {p1, v2}, Lorg/json/alipay/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947877
    move-result-object v3

    .line 33947878
    invoke-static {v3, p2}, Ll6/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947881
    move-result-object v3

    .line 33947882
    :goto_ea
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947885
    goto :goto_c8

    .line 33947886
    :cond_ee
    return-object v0

    .line 33947887
    :cond_ef
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947889
    const-string p2, "Deserialize Map Key must be String.class"

    .line 33947891
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947894
    throw p1

    .line 33947895
    :cond_f7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947897
    const-string p2, "Deserialize Map must be Generics!"

    .line 33947899
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947902
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const-class v1, Lorg/json/alipay/b;

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
    check-cast p1, Lorg/json/alipay/b;

    .line 33947663
    .line 33947664
    move-object v0, p2

    .line 33947665
    :goto_11
    const-class v1, Ljava/util/Properties;

    .line 33947666
    .line 33947667
    if-ne v0, v1, :cond_1c

    .line 33947668
    .line 33947669
    new-instance v0, Ljava/util/Properties;

    .line 33947670
    .line 33947671
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 33947672
    .line 33947673
    .line 33947674
    goto/16 :goto_ac

    .line 33947675
    .line 33947676
    :cond_1c
    const-class v1, Ljava/util/Hashtable;

    .line 33947677
    .line 33947678
    if-ne v0, v1, :cond_27

    .line 33947679
    .line 33947680
    new-instance v0, Ljava/util/Hashtable;

    .line 33947681
    .line 33947682
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 33947683
    .line 33947684
    .line 33947685
    goto/16 :goto_ac

    .line 33947686
    .line 33947687
    :cond_27
    const-class v1, Ljava/util/IdentityHashMap;

    .line 33947688
    .line 33947689
    if-ne v0, v1, :cond_32

    .line 33947690
    .line 33947691
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 33947692
    .line 33947693
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 33947694
    .line 33947695
    .line 33947696
    goto/16 :goto_ac

    .line 33947697
    .line 33947698
    :cond_32
    const-class v1, Ljava/util/SortedMap;

    .line 33947699
    .line 33947700
    if-eq v0, v1, :cond_a7

    .line 33947701
    .line 33947702
    const-class v1, Ljava/util/TreeMap;

    .line 33947703
    .line 33947704
    if-ne v0, v1, :cond_3c

    .line 33947705
    .line 33947706
    goto/16 :goto_a7

    .line 33947707
    .line 33947708
    :cond_3c
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    .line 33947709
    .line 33947710
    if-eq v0, v1, :cond_a1

    .line 33947711
    .line 33947712
    const-class v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947713
    .line 33947714
    if-ne v0, v1, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_a1

    .line 33947717
    :cond_45
    const-class v1, Ljava/util/Map;

    .line 33947718
    .line 33947719
    if-eq v0, v1, :cond_9b

    .line 33947720
    .line 33947721
    const-class v1, Ljava/util/HashMap;

    .line 33947722
    .line 33947723
    if-ne v0, v1, :cond_4e

    .line 33947724
    .line 33947725
    goto :goto_9b

    .line 33947726
    :cond_4e
    const-class v1, Ljava/util/LinkedHashMap;

    .line 33947727
    .line 33947728
    if-ne v0, v1, :cond_58

    .line 33947729
    .line 33947730
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947731
    .line 33947732
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_ac

    .line 33947736
    :cond_58
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 33947737
    .line 33947738
    if-eqz v1, :cond_63

    .line 33947739
    .line 33947740
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 33947741
    .line 33947742
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v0

    .line 33947746
    goto :goto_11

    .line 33947747
    :cond_63
    move-object v1, v0

    .line 33947748
    check-cast v1, Ljava/lang/Class;

    .line 33947749
    .line 33947750
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v2

    .line 33947754
    const-string v3, "unsupport type "

    .line 33947755
    .line 33947756
    if-nez v2, :cond_89

    .line 33947757
    .line 33947758
    :try_start_6e
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    check-cast v1, Ljava/util/Map;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_74} :catch_76

    .line 33947763
    .line 33947764
    move-object v0, v1

    .line 33947765
    goto :goto_ac

    .line 33947766
    :catch_76
    move-exception p1

    .line 33947767
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33947768
    .line 33947769
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947782
    .line 33947783
    .line 33947784
    throw p2

    .line 33947785
    :cond_89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947786
    .line 33947787
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p2

    .line 33947799
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    throw p1

    .line 33947803
    :cond_9b
    :goto_9b
    new-instance v0, Ljava/util/HashMap;

    .line 33947804
    .line 33947805
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947806
    .line 33947807
    .line 33947808
    goto :goto_ac

    .line 33947809
    :cond_a1
    :goto_a1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947810
    .line 33947811
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33947812
    .line 33947813
    .line 33947814
    goto :goto_ac

    .line 33947815
    :cond_a7
    :goto_a7
    new-instance v0, Ljava/util/TreeMap;

    .line 33947816
    .line 33947817
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 33947818
    .line 33947819
    .line 33947820
    :goto_ac
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    .line 33947821
    .line 33947822
    if-eqz v1, :cond_f7

    .line 33947823
    .line 33947824
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 33947825
    .line 33947826
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v1

    .line 33947830
    const/4 v2, 0x0

    .line 33947831
    aget-object v1, v1, v2

    .line 33947832
    .line 33947833
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p2

    .line 33947837
    const/4 v2, 0x1

    .line 33947838
    aget-object p2, p2, v2

    .line 33947839
    .line 33947840
    const-class v2, Ljava/lang/String;

    .line 33947841
    .line 33947842
    if-ne v2, v1, :cond_ef

    .line 33947843
    .line 33947844
    invoke-virtual {p1}, Lorg/json/alipay/b;->a()Ljava/util/Iterator;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object v1

    .line 33947848
    :goto_c8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947849
    .line 33947850
    .line 33947851
    move-result v2

    .line 33947852
    if-eqz v2, :cond_ee

    .line 33947853
    .line 33947854
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object v2

    .line 33947858
    check-cast v2, Ljava/lang/String;

    .line 33947859
    .line 33947860
    move-object v3, p2

    .line 33947861
    check-cast v3, Ljava/lang/Class;

    .line 33947862
    .line 33947863
    invoke-static {v3}, Lm6/a;->a(Ljava/lang/Class;)Z

    .line 33947864
    .line 33947865
    .line 33947866
    move-result v3

    .line 33947867
    if-eqz v3, :cond_e2

    .line 33947868
    .line 33947869
    invoke-virtual {p1, v2}, Lorg/json/alipay/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947870
    .line 33947871
    .line 33947872
    move-result-object v3

    .line 33947873
    goto :goto_ea

    .line 33947874
    :cond_e2
    invoke-virtual {p1, v2}, Lorg/json/alipay/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947875
    .line 33947876
    .line 33947877
    move-result-object v3

    .line 33947878
    invoke-static {v3, p2}, Ll6/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947879
    .line 33947880
    .line 33947881
    move-result-object v3

    .line 33947882
    :goto_ea
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947883
    .line 33947884
    .line 33947885
    goto :goto_c8

    .line 33947886
    :cond_ee
    return-object v0

    .line 33947887
    :cond_ef
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947888
    .line 33947889
    const-string p2, "Deserialize Map Key must be String.class"

    .line 33947890
    .line 33947891
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947892
    .line 33947893
    .line 33947894
    throw p1

    .line 33947895
    :cond_f7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947896
    .line 33947897
    const-string p2, "Deserialize Map must be Generics!"

    .line 33947898
    .line 33947899
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947900
    .line 33947901
    .line 33947902
    throw p1
.end method


