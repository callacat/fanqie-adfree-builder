## classes16/oj0/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81fbe

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 196619
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196622
    move-result-object v1

    .line 196623
    sput-object v1, Loj0/c;->b:Ljava/util/concurrent/locks/Lock;

    .line 196625
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Loj0/c;->c:Ljava/util/concurrent/locks/Lock;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81fbe

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    sput-object v1, Loj0/c;->b:Ljava/util/concurrent/locks/Lock;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Loj0/c;->c:Ljava/util/concurrent/locks/Lock;

    .line 196630
    .line 196631
    return-void
.end method


.method public static a(Ljava/net/URL;Loj0/c$a;)I
[MOD-CHANGED]
.method public static a(Ljava/net/URL;Loj0/c$a;)I
    .registers 18

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947650
    const-string v1, "path_pattern"

    .line 33947652
    const-string v2, "path_contain"

    .line 33947654
    const-string v3, "path_prefix"

    .line 33947656
    const-string v4, "path_eq"

    .line 33947658
    const-string v5, "host_wc"

    .line 33947660
    const-string v6, "host_eq"

    .line 33947662
    const/4 v7, -0x1

    .line 33947663
    if-nez p0, :cond_12

    .line 33947665
    return v7

    .line 33947666
    :cond_12
    :try_start_12
    sget-object v8, Loj0/c;->b:Ljava/util/concurrent/locks/Lock;

    .line 33947668
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33947671
    sget-object v9, Loj0/c;->a:Lorg/json/JSONObject;
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_f0

    .line 33947673
    if-nez v9, :cond_1f

    .line 33947675
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33947678
    return v7

    .line 33947679
    :cond_1f
    :try_start_1f
    const-string v10, "enabled"

    .line 33947681
    const/4 v11, 0x0

    .line 33947682
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947685
    move-result v9
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_f0

    .line 33947686
    if-lez v9, :cond_2a

    .line 33947688
    const/4 v9, 0x1

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    const/4 v9, 0x0

    .line 33947691
    :goto_2b
    if-nez v9, :cond_31

    .line 33947693
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33947696
    return v7

    .line 33947697
    :cond_31
    :try_start_31
    sget-object v9, Loj0/c;->a:Lorg/json/JSONObject;

    .line 33947699
    const-string v12, "rule_list"

    .line 33947701
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947704
    move-result-object v9

    .line 33947705
    if-eqz v9, :cond_ec

    .line 33947707
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 33947710
    move-result v12

    .line 33947711
    if-nez v12, :cond_43

    .line 33947713
    goto/16 :goto_ec

    .line 33947715
    :cond_43
    const/4 v8, 0x0

    .line 33947716
    :goto_44
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 33947719
    move-result v12

    .line 33947720
    if-ge v8, v12, :cond_f0

    .line 33947722
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33947725
    move-result-object v12

    .line 33947726
    if-nez v12, :cond_52

    .line 33947728
    goto/16 :goto_e8

    .line 33947730
    :cond_52
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947733
    move-result v13

    .line 33947734
    const/4 v14, 0x0

    .line 33947735
    if-eqz v13, :cond_5f

    .line 33947737
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947740
    move-result-object v13

    .line 33947741
    const/4 v15, 0x1

    .line 33947742
    goto :goto_6d

    .line 33947743
    :cond_5f
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947746
    move-result v13

    .line 33947747
    if-eqz v13, :cond_6b

    .line 33947749
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947752
    move-result-object v13

    .line 33947753
    const/4 v15, 0x2

    .line 33947754
    goto :goto_6d

    .line 33947755
    :cond_6b
    move-object v13, v14

    .line 33947756
    const/4 v15, 0x0

    .line 33947757
    :goto_6d
    if-eqz v13, :cond_e8

    .line 33947759
    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 33947762
    move-result-object v10

    .line 33947763
    invoke-static {v15, v13, v10}, Loj0/c;->b(ILorg/json/JSONArray;Ljava/lang/String;)Z

    .line 33947766
    move-result v10

    .line 33947767
    if-nez v10, :cond_7b

    .line 33947769
    goto/16 :goto_e8

    .line 33947771
    :cond_7b
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947774
    move-result v10

    .line 33947775
    if-eqz v10, :cond_87

    .line 33947777
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947780
    move-result-object v14

    .line 33947781
    const/4 v10, 0x3

    .line 33947782
    goto :goto_ac

    .line 33947783
    :cond_87
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947786
    move-result v10

    .line 33947787
    if-eqz v10, :cond_93

    .line 33947789
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947792
    move-result-object v14

    .line 33947793
    const/4 v10, 0x4

    .line 33947794
    goto :goto_ac

    .line 33947795
    :cond_93
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947798
    move-result v10

    .line 33947799
    if-eqz v10, :cond_9f

    .line 33947801
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947804
    move-result-object v14

    .line 33947805
    const/4 v10, 0x5

    .line 33947806
    goto :goto_ac

    .line 33947807
    :cond_9f
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947810
    move-result v10

    .line 33947811
    if-eqz v10, :cond_ab

    .line 33947813
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947816
    move-result-object v14

    .line 33947817
    const/4 v10, 0x6

    .line 33947818
    goto :goto_ac

    .line 33947819
    :cond_ab
    const/4 v10, 0x0

    .line 33947820
    :goto_ac
    if-eqz v14, :cond_e8

    .line 33947822
    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 33947825
    move-result-object v13

    .line 33947826
    invoke-static {v10, v14, v13}, Loj0/c;->b(ILorg/json/JSONArray;Ljava/lang/String;)Z

    .line 33947829
    move-result v10

    .line 33947830
    if-nez v10, :cond_b9

    .line 33947832
    goto :goto_e8

    .line 33947833
    :cond_b9
    const-string/jumbo v10, "value"

    .line 33947836
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947839
    move-result-object v10

    .line 33947840
    if-nez v10, :cond_c3

    .line 33947842
    goto :goto_e8

    .line 33947843
    :cond_c3
    const-string v1, "conn_to"

    .line 33947845
    invoke-virtual {v10, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947848
    move-result v1

    .line 33947849
    iput v1, v0, Loj0/c$a;->a:I

    .line 33947851
    const-string v1, "read_to"

    .line 33947853
    invoke-virtual {v10, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947856
    move-result v1

    .line 33947857
    iput v1, v0, Loj0/c$a;->b:I

    .line 33947859
    const-string/jumbo v1, "write_to"

    .line 33947862
    invoke-virtual {v10, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947865
    move-result v1

    .line 33947866
    iput v1, v0, Loj0/c$a;->c:I

    .line 33947868
    const-string v0, "pro_to"

    .line 33947870
    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947873
    move-result v0
    :try_end_e2
    .catchall {:try_start_31 .. :try_end_e2} :catchall_f0

    .line 33947874
    sget-object v1, Loj0/c;->b:Ljava/util/concurrent/locks/Lock;

    .line 33947876
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33947879
    return v0

    .line 33947880
    :cond_e8
    :goto_e8
    add-int/lit8 v8, v8, 0x1

    .line 33947882
    goto/16 :goto_44

    .line 33947884
    :cond_ec
    :goto_ec
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33947887
    return v7

    .line 33947888
    :catchall_f0
    :cond_f0
    sget-object v0, Loj0/c;->b:Ljava/util/concurrent/locks/Lock;

    .line 33947890
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33947893
    return v7
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/net/URL;Loj0/c$a;)I
    .registers 18

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    const-string v1, "path_pattern"

    .line 33947651
    .line 33947652
    const-string v2, "path_contain"

    .line 33947653
    .line 33947654
    const-string v3, "path_prefix"

    .line 33947655
    .line 33947656
    const-string v4, "path_eq"

    .line 33947657
    .line 33947658
    const-string v5, "host_wc"

    .line 33947659
    .line 33947660
    const-string v6, "host_eq"

    .line 33947661
    .line 33947662
    const/4 v7, -0x1

    .line 33947663
    if-nez p0, :cond_12

    .line 33947664
    .line 33947665
    return v7

    .line 33947666
    :cond_12
    :try_start_12
    sget-object v8, Loj0/c;->b:Ljava/util/concurrent/locks/Lock;

    .line 33947667
    .line 33947668
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33947669
    .line 33947670
    .line 33947671
    sget-object v9, Loj0/c;->a:Lorg/json/JSONObject;
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_f0

    .line 33947672
    .line 33947673
    if-nez v9, :cond_1f

    .line 33947674
    .line 33947675
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33947676
    .line 33947677
    .line 33947678
    return v7

    .line 33947679
    :cond_1f
    :try_start_1f
    const-string v10, "enabled"

    .line 33947680
    .line 33947681
    const/4 v11, 0x0

    .line 33947682
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v9
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_f0

    .line 33947686
    if-lez v9, :cond_2a

    .line 33947687
    .line 33947688
    const/4 v9, 0x1

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    const/4 v9, 0x0

    .line 33947691
    :goto_2b
    if-nez v9, :cond_31

    .line 33947692
    .line 33947693
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33947694
    .line 33947695
    .line 33947696
    return v7

    .line 33947697
    :cond_31
    :try_start_31
    sget-object v9, Loj0/c;->a:Lorg/json/JSONObject;

    .line 33947698
    .line 33947699
    const-string v12, "rule_list"

    .line 33947700
    .line 33947701
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v9

    .line 33947705
    if-eqz v9, :cond_ec

    .line 33947706
    .line 33947707
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v12

    .line 33947711
    if-nez v12, :cond_43

    .line 33947712
    .line 33947713
    goto/16 :goto_ec

    .line 33947714
    .line 33947715
    :cond_43
    const/4 v8, 0x0

    .line 33947716
    :goto_44
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v12

    .line 33947720
    if-ge v8, v12, :cond_f0

    .line 33947721
    .line 33947722
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v12

    .line 33947726
    if-nez v12, :cond_52

    .line 33947727
    .line 33947728
    goto/16 :goto_e8

    .line 33947729
    .line 33947730
    :cond_52
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v13

    .line 33947734
    const/4 v14, 0x0

    .line 33947735
    if-eqz v13, :cond_5f

    .line 33947736
    .line 33947737
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v13

    .line 33947741
    const/4 v15, 0x1

    .line 33947742
    goto :goto_6d

    .line 33947743
    :cond_5f
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v13

    .line 33947747
    if-eqz v13, :cond_6b

    .line 33947748
    .line 33947749
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v13

    .line 33947753
    const/4 v15, 0x2

    .line 33947754
    goto :goto_6d

    .line 33947755
    :cond_6b
    move-object v13, v14

    .line 33947756
    const/4 v15, 0x0

    .line 33947757
    :goto_6d
    if-eqz v13, :cond_e8

    .line 33947758
    .line 33947759
    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v10

    .line 33947763
    invoke-static {v15, v13, v10}, Loj0/c;->b(ILorg/json/JSONArray;Ljava/lang/String;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v10

    .line 33947767
    if-nez v10, :cond_7b

    .line 33947768
    .line 33947769
    goto/16 :goto_e8

    .line 33947770
    .line 33947771
    :cond_7b
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v10

    .line 33947775
    if-eqz v10, :cond_87

    .line 33947776
    .line 33947777
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v14

    .line 33947781
    const/4 v10, 0x3

    .line 33947782
    goto :goto_ac

    .line 33947783
    :cond_87
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v10

    .line 33947787
    if-eqz v10, :cond_93

    .line 33947788
    .line 33947789
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v14

    .line 33947793
    const/4 v10, 0x4

    .line 33947794
    goto :goto_ac

    .line 33947795
    :cond_93
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v10

    .line 33947799
    if-eqz v10, :cond_9f

    .line 33947800
    .line 33947801
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v14

    .line 33947805
    const/4 v10, 0x5

    .line 33947806
    goto :goto_ac

    .line 33947807
    :cond_9f
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v10

    .line 33947811
    if-eqz v10, :cond_ab

    .line 33947812
    .line 33947813
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v14

    .line 33947817
    const/4 v10, 0x6

    .line 33947818
    goto :goto_ac

    .line 33947819
    :cond_ab
    const/4 v10, 0x0

    .line 33947820
    :goto_ac
    if-eqz v14, :cond_e8

    .line 33947821
    .line 33947822
    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v13

    .line 33947826
    invoke-static {v10, v14, v13}, Loj0/c;->b(ILorg/json/JSONArray;Ljava/lang/String;)Z

    .line 33947827
    .line 33947828
    .line 33947829
    move-result v10

    .line 33947830
    if-nez v10, :cond_b9

    .line 33947831
    .line 33947832
    goto :goto_e8

    .line 33947833
    :cond_b9
    const-string/jumbo v10, "value"

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v10

    .line 33947840
    if-nez v10, :cond_c3

    .line 33947841
    .line 33947842
    goto :goto_e8

    .line 33947843
    :cond_c3
    const-string v1, "conn_to"

    .line 33947844
    .line 33947845
    invoke-virtual {v10, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947846
    .line 33947847
    .line 33947848
    move-result v1

    .line 33947849
    iput v1, v0, Loj0/c$a;->a:I

    .line 33947850
    .line 33947851
    const-string v1, "read_to"

    .line 33947852
    .line 33947853
    invoke-virtual {v10, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947854
    .line 33947855
    .line 33947856
    move-result v1

    .line 33947857
    iput v1, v0, Loj0/c$a;->b:I

    .line 33947858
    .line 33947859
    const-string/jumbo v1, "write_to"

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-virtual {v10, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947863
    .line 33947864
    .line 33947865
    move-result v1

    .line 33947866
    iput v1, v0, Loj0/c$a;->c:I

    .line 33947867
    .line 33947868
    const-string v0, "pro_to"

    .line 33947869
    .line 33947870
    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947871
    .line 33947872
    .line 33947873
    move-result v0
    :try_end_e2
    .catchall {:try_start_31 .. :try_end_e2} :catchall_f0

    .line 33947874
    sget-object v1, Loj0/c;->b:Ljava/util/concurrent/locks/Lock;

    .line 33947875
    .line 33947876
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33947877
    .line 33947878
    .line 33947879
    return v0

    .line 33947880
    :cond_e8
    :goto_e8
    add-int/lit8 v8, v8, 0x1

    .line 33947881
    .line 33947882
    goto/16 :goto_44

    .line 33947883
    .line 33947884
    :cond_ec
    :goto_ec
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33947885
    .line 33947886
    .line 33947887
    return v7

    .line 33947888
    :catchall_f0
    :cond_f0
    sget-object v0, Loj0/c;->b:Ljava/util/concurrent/locks/Lock;

    .line 33947889
    .line 33947890
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33947891
    .line 33947892
    .line 33947893
    return v7
.end method


.method public static b(ILorg/json/JSONArray;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(ILorg/json/JSONArray;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p2, :cond_a2

    .line 50724867
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 50724870
    move-result v1

    .line 50724871
    if-nez v1, :cond_a2

    .line 50724873
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50724876
    move-result v1

    .line 50724877
    if-nez v1, :cond_11

    .line 50724879
    goto/16 :goto_a2

    .line 50724881
    :cond_11
    const/4 v1, 0x1

    .line 50724882
    packed-switch p0, :pswitch_data_a4

    .line 50724885
    return v0

    .line 50724886
    :pswitch_16
    const/4 p0, 0x0

    .line 50724887
    :goto_17
    :try_start_17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50724890
    move-result v2

    .line 50724891
    if-ge p0, v2, :cond_9d

    .line 50724893
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50724896
    move-result-object v2

    .line 50724897
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724900
    move-result v3

    .line 50724901
    if-nez v3, :cond_2e

    .line 50724903
    invoke-virtual {p2, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 50724906
    move-result v2

    .line 50724907
    if-eqz v2, :cond_2e

    .line 50724909
    return v1

    .line 50724910
    :cond_2e
    add-int/lit8 p0, p0, 0x1

    .line 50724912
    goto :goto_17

    .line 50724913
    :pswitch_31
    const/4 p0, 0x0

    .line 50724914
    :goto_32
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50724917
    move-result v2

    .line 50724918
    if-ge p0, v2, :cond_9d

    .line 50724920
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50724923
    move-result-object v2

    .line 50724924
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724927
    move-result v3

    .line 50724928
    if-nez v3, :cond_49

    .line 50724930
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724933
    move-result v2

    .line 50724934
    if-eqz v2, :cond_49

    .line 50724936
    return v1

    .line 50724937
    :cond_49
    add-int/lit8 p0, p0, 0x1

    .line 50724939
    goto :goto_32

    .line 50724940
    :pswitch_4c
    const/4 p0, 0x0

    .line 50724941
    :goto_4d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50724944
    move-result v2

    .line 50724945
    if-ge p0, v2, :cond_9d

    .line 50724947
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50724950
    move-result-object v2

    .line 50724951
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724954
    move-result v3

    .line 50724955
    if-nez v3, :cond_64

    .line 50724957
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724960
    move-result v2

    .line 50724961
    if-eqz v2, :cond_64

    .line 50724963
    return v1

    .line 50724964
    :cond_64
    add-int/lit8 p0, p0, 0x1

    .line 50724966
    goto :goto_4d

    .line 50724967
    :pswitch_67
    const/4 p0, 0x0

    .line 50724968
    :goto_68
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50724971
    move-result v2

    .line 50724972
    if-ge p0, v2, :cond_9d

    .line 50724974
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50724977
    move-result-object v2

    .line 50724978
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724981
    move-result v3

    .line 50724982
    if-nez v3, :cond_7f

    .line 50724984
    invoke-static {p2, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724987
    move-result v2

    .line 50724988
    if-eqz v2, :cond_7f

    .line 50724990
    return v1

    .line 50724991
    :cond_7f
    add-int/lit8 p0, p0, 0x1

    .line 50724993
    goto :goto_68

    .line 50724994
    :pswitch_82
    const/4 p0, 0x0

    .line 50724995
    :goto_83
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50724998
    move-result v2

    .line 50724999
    if-ge p0, v2, :cond_9d

    .line 50725001
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50725004
    move-result-object v2

    .line 50725005
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725008
    move-result v3

    .line 50725009
    if-nez v3, :cond_9a

    .line 50725011
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725014
    move-result v2
    :try_end_97
    .catchall {:try_start_17 .. :try_end_97} :catchall_9e

    .line 50725015
    if-eqz v2, :cond_9a

    .line 50725017
    return v1

    .line 50725018
    :cond_9a
    add-int/lit8 p0, p0, 0x1

    .line 50725020
    goto :goto_83

    .line 50725021
    :cond_9d
    return v0

    .line 50725022
    :catchall_9e
    move-exception p0

    .line 50725023
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50725026
    :cond_a2
    :goto_a2
    return v0

    nop

    .line 50725028
    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_82
        :pswitch_67
        :pswitch_82
        :pswitch_4c
        :pswitch_31
        :pswitch_16
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(ILorg/json/JSONArray;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p2, :cond_a2

    .line 50724866
    .line 50724867
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v1

    .line 50724871
    if-nez v1, :cond_a2

    .line 50724872
    .line 50724873
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v1

    .line 50724877
    if-nez v1, :cond_11

    .line 50724878
    .line 50724879
    goto/16 :goto_a2

    .line 50724880
    .line 50724881
    :cond_11
    const/4 v1, 0x1

    .line 50724882
    packed-switch p0, :pswitch_data_a4

    .line 50724883
    .line 50724884
    .line 50724885
    return v0

    .line 50724886
    :pswitch_16
    const/4 p0, 0x0

    .line 50724887
    :goto_17
    :try_start_17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v2

    .line 50724891
    if-ge p0, v2, :cond_9d

    .line 50724892
    .line 50724893
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v2

    .line 50724897
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v3

    .line 50724901
    if-nez v3, :cond_2e

    .line 50724902
    .line 50724903
    invoke-virtual {p2, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v2

    .line 50724907
    if-eqz v2, :cond_2e

    .line 50724908
    .line 50724909
    return v1

    .line 50724910
    :cond_2e
    add-int/lit8 p0, p0, 0x1

    .line 50724911
    .line 50724912
    goto :goto_17

    .line 50724913
    :pswitch_31
    const/4 p0, 0x0

    .line 50724914
    :goto_32
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v2

    .line 50724918
    if-ge p0, v2, :cond_9d

    .line 50724919
    .line 50724920
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v2

    .line 50724924
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v3

    .line 50724928
    if-nez v3, :cond_49

    .line 50724929
    .line 50724930
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v2

    .line 50724934
    if-eqz v2, :cond_49

    .line 50724935
    .line 50724936
    return v1

    .line 50724937
    :cond_49
    add-int/lit8 p0, p0, 0x1

    .line 50724938
    .line 50724939
    goto :goto_32

    .line 50724940
    :pswitch_4c
    const/4 p0, 0x0

    .line 50724941
    :goto_4d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v2

    .line 50724945
    if-ge p0, v2, :cond_9d

    .line 50724946
    .line 50724947
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v2

    .line 50724951
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v3

    .line 50724955
    if-nez v3, :cond_64

    .line 50724956
    .line 50724957
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v2

    .line 50724961
    if-eqz v2, :cond_64

    .line 50724962
    .line 50724963
    return v1

    .line 50724964
    :cond_64
    add-int/lit8 p0, p0, 0x1

    .line 50724965
    .line 50724966
    goto :goto_4d

    .line 50724967
    :pswitch_67
    const/4 p0, 0x0

    .line 50724968
    :goto_68
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v2

    .line 50724972
    if-ge p0, v2, :cond_9d

    .line 50724973
    .line 50724974
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v2

    .line 50724978
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v3

    .line 50724982
    if-nez v3, :cond_7f

    .line 50724983
    .line 50724984
    invoke-static {p2, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v2

    .line 50724988
    if-eqz v2, :cond_7f

    .line 50724989
    .line 50724990
    return v1

    .line 50724991
    :cond_7f
    add-int/lit8 p0, p0, 0x1

    .line 50724992
    .line 50724993
    goto :goto_68

    .line 50724994
    :pswitch_82
    const/4 p0, 0x0

    .line 50724995
    :goto_83
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v2

    .line 50724999
    if-ge p0, v2, :cond_9d

    .line 50725000
    .line 50725001
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v2

    .line 50725005
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v3

    .line 50725009
    if-nez v3, :cond_9a

    .line 50725010
    .line 50725011
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725012
    .line 50725013
    .line 50725014
    move-result v2
    :try_end_97
    .catchall {:try_start_17 .. :try_end_97} :catchall_9e

    .line 50725015
    if-eqz v2, :cond_9a

    .line 50725016
    .line 50725017
    return v1

    .line 50725018
    :cond_9a
    add-int/lit8 p0, p0, 0x1

    .line 50725019
    .line 50725020
    goto :goto_83

    .line 50725021
    :cond_9d
    return v0

    .line 50725022
    :catchall_9e
    move-exception p0

    .line 50725023
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50725024
    .line 50725025
    .line 50725026
    :cond_a2
    :goto_a2
    return v0

    .line 50725027
    nop

    .line 50725028
    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_82
        :pswitch_67
        :pswitch_82
        :pswitch_4c
        :pswitch_31
        :pswitch_16
    .end packed-switch
.end method


