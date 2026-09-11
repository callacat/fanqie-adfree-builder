## classes18/vg1/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89024

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Lvg1/a;->a:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89024

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lvg1/a;->a:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/Class;)Lug1/k;
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;)Lug1/k;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lug1/k;"
        }
    .end annotation

    .prologue
    .line 17301504
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 17301506
    const-string v1, "BridgeAnnotationHelper"

    .line 17301508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301510
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17301513
    move-result-object v2

    .line 17301514
    const-string v3, "getInfoByReflect - "

    .line 17301516
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301519
    move-result-object v2

    .line 17301520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301523
    invoke-static {v1, v2}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301526
    new-instance v0, Lug1/k;

    .line 17301528
    invoke-direct {v0}, Lug1/k;-><init>()V

    .line 17301531
    new-instance v1, Ljava/util/LinkedList;

    .line 17301533
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17301536
    move-object/from16 v2, p0

    .line 17301538
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301541
    :goto_25
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 17301544
    move-result v2

    .line 17301545
    if-nez v2, :cond_200

    .line 17301547
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 17301550
    move-result-object v2

    .line 17301551
    check-cast v2, Ljava/lang/Class;

    .line 17301553
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17301556
    move-result-object v3

    .line 17301557
    const/4 v5, 0x0

    .line 17301558
    :goto_36
    if-eqz v3, :cond_51

    .line 17301560
    array-length v6, v3

    .line 17301561
    if-ge v5, v6, :cond_51

    .line 17301563
    const-class v6, Lvg1/b;

    .line 17301565
    aget-object v7, v3, v5

    .line 17301567
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17301570
    move-result v6

    .line 17301571
    if-eqz v6, :cond_4e

    .line 17301573
    aget-object v6, v3, v5

    .line 17301575
    const-class v7, Lvg1/b;

    .line 17301577
    if-eq v6, v7, :cond_4e

    .line 17301579
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301582
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 17301584
    goto :goto_36

    .line 17301585
    :cond_51
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17301588
    move-result-object v3

    .line 17301589
    const/4 v5, 0x1

    .line 17301590
    if-eqz v3, :cond_7d

    .line 17301592
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301595
    move-result-object v6

    .line 17301596
    const-string v7, "java."

    .line 17301598
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301601
    move-result v7

    .line 17301602
    if-nez v7, :cond_77

    .line 17301604
    const-string v7, "javax."

    .line 17301606
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301609
    move-result v7

    .line 17301610
    if-nez v7, :cond_77

    .line 17301612
    const-string v7, "android."

    .line 17301614
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301617
    move-result v6

    .line 17301618
    if-eqz v6, :cond_75

    .line 17301620
    goto :goto_77

    .line 17301621
    :cond_75
    const/4 v6, 0x0

    .line 17301622
    goto :goto_78

    .line 17301623
    :cond_77
    :goto_77
    const/4 v6, 0x1

    .line 17301624
    :goto_78
    if-nez v6, :cond_7d

    .line 17301626
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301629
    :cond_7d
    sget-object v3, Lvg1/a;->a:Ljava/util/Map;

    .line 17301631
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301633
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301636
    move-result-object v3

    .line 17301637
    check-cast v3, Lug1/k;

    .line 17301639
    if-eqz v3, :cond_bc

    .line 17301641
    monitor-enter v3

    .line 17301642
    :try_start_8a
    invoke-virtual {v3}, Lug1/k;->a()Ljava/util/Collection;

    .line 17301645
    move-result-object v2

    .line 17301646
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17301649
    move-result-object v2

    .line 17301650
    :cond_92
    :goto_92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301653
    move-result v4

    .line 17301654
    if-eqz v4, :cond_b4

    .line 17301656
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301659
    move-result-object v4

    .line 17301660
    check-cast v4, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 17301662
    invoke-virtual {v4}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 17301665
    move-result-object v5

    .line 17301666
    iget-object v6, v0, Lug1/k;->a:Ljava/util/Map;

    .line 17301668
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301670
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301673
    move-result v5

    .line 17301674
    if-nez v5, :cond_92

    .line 17301676
    invoke-virtual {v4}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 17301679
    move-result-object v5

    .line 17301680
    invoke-virtual {v0, v5, v4}, Lug1/k;->b(Ljava/lang/String;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)V

    .line 17301683
    goto :goto_92

    .line 17301684
    :cond_b4
    monitor-exit v3

    .line 17301685
    move-object/from16 v16, v1

    .line 17301687
    goto/16 :goto_1fc

    .line 17301689
    :catchall_b9
    move-exception v0

    .line 17301690
    monitor-exit v3
    :try_end_bb
    .catchall {:try_start_8a .. :try_end_bb} :catchall_b9

    .line 17301691
    throw v0

    .line 17301692
    :cond_bc
    new-instance v3, Lug1/k;

    .line 17301694
    invoke-direct {v3}, Lug1/k;-><init>()V

    .line 17301697
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17301700
    move-result-object v6

    .line 17301701
    array-length v7, v6

    .line 17301702
    const/4 v8, 0x0

    .line 17301703
    :goto_c7
    if-ge v8, v7, :cond_1e9

    .line 17301705
    aget-object v10, v6, v8

    .line 17301707
    const-class v9, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 17301709
    invoke-virtual {v10, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17301712
    move-result-object v9

    .line 17301713
    check-cast v9, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 17301715
    if-eqz v9, :cond_1d8

    .line 17301717
    invoke-interface {v9}, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;->value()Ljava/lang/String;

    .line 17301720
    move-result-object v15

    .line 17301721
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301724
    move-result v11

    .line 17301725
    if-nez v11, :cond_1d8

    .line 17301727
    iget-object v11, v0, Lug1/k;->a:Ljava/util/Map;

    .line 17301729
    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301731
    invoke-virtual {v11, v15}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301734
    move-result v11

    .line 17301735
    if-eqz v11, :cond_eb

    .line 17301737
    goto/16 :goto_1d8

    .line 17301739
    :cond_eb
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17301742
    invoke-interface {v9}, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;->privilege()Ljava/lang/String;

    .line 17301745
    move-result-object v12

    .line 17301746
    invoke-interface {v9}, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;->sync()Ljava/lang/String;

    .line 17301749
    move-result-object v13

    .line 17301750
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 17301753
    move-result-object v9

    .line 17301754
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 17301757
    move-result-object v11

    .line 17301758
    array-length v14, v9

    .line 17301759
    new-array v14, v14, [Lug1/f;

    .line 17301761
    const/4 v4, 0x0

    .line 17301762
    :goto_102
    array-length v5, v9

    .line 17301763
    if-ge v4, v5, :cond_1c4

    .line 17301765
    move-object/from16 v16, v1

    .line 17301767
    const/4 v5, 0x0

    .line 17301768
    :goto_108
    aget-object v1, v9, v4

    .line 17301770
    move-object/from16 v17, v6

    .line 17301772
    array-length v6, v1

    .line 17301773
    if-ge v5, v6, :cond_197

    .line 17301775
    aget-object v1, v1, v5

    .line 17301777
    instance-of v6, v1, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;

    .line 17301779
    if-eqz v6, :cond_17d

    .line 17301781
    check-cast v1, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;

    .line 17301783
    aget-object v5, v11, v4

    .line 17301785
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->value()Ljava/lang/String;

    .line 17301788
    move-result-object v6

    .line 17301789
    move/from16 v18, v7

    .line 17301791
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17301793
    if-eq v5, v7, :cond_167

    .line 17301795
    const-class v7, Ljava/lang/Integer;

    .line 17301797
    if-ne v5, v7, :cond_128

    .line 17301799
    goto :goto_167

    .line 17301800
    :cond_128
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17301802
    if-ne v5, v7, :cond_135

    .line 17301804
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->defaultLong()J

    .line 17301807
    move-result-wide v19

    .line 17301808
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301811
    move-result-object v7

    .line 17301812
    goto :goto_16f

    .line 17301813
    :cond_135
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17301815
    if-ne v5, v7, :cond_142

    .line 17301817
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->defaultBoolean()Z

    .line 17301820
    move-result v7

    .line 17301821
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301824
    move-result-object v7

    .line 17301825
    goto :goto_16f

    .line 17301826
    :cond_142
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17301828
    if-ne v5, v7, :cond_14f

    .line 17301830
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->defaultDouble()D

    .line 17301833
    move-result-wide v19

    .line 17301834
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301837
    move-result-object v7

    .line 17301838
    goto :goto_16f

    .line 17301839
    :cond_14f
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17301841
    if-ne v5, v7, :cond_15c

    .line 17301843
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->defaultFloat()F

    .line 17301846
    move-result v7

    .line 17301847
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301850
    move-result-object v7

    .line 17301851
    goto :goto_16f

    .line 17301852
    :cond_15c
    const-class v7, Ljava/lang/String;

    .line 17301854
    if-ne v5, v7, :cond_165

    .line 17301856
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->defaultString()Ljava/lang/String;

    .line 17301859
    move-result-object v7

    .line 17301860
    goto :goto_16f

    .line 17301861
    :cond_165
    const/4 v7, 0x0

    .line 17301862
    goto :goto_16f

    .line 17301863
    :cond_167
    :goto_167
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->defaultInt()I

    .line 17301866
    move-result v7

    .line 17301867
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301870
    move-result-object v7

    .line 17301871
    :goto_16f
    move-object/from16 v19, v9

    .line 17301873
    new-instance v9, Lug1/f;

    .line 17301875
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->required()Z

    .line 17301878
    move-result v1

    .line 17301879
    invoke-direct {v9, v5, v6, v7, v1}, Lug1/f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 17301882
    aput-object v9, v14, v4

    .line 17301884
    goto :goto_19b

    .line 17301885
    :cond_17d
    move/from16 v18, v7

    .line 17301887
    move-object/from16 v19, v9

    .line 17301889
    instance-of v1, v1, Lcom/bytedance/sdk/bridge/annotation/BridgeContext;

    .line 17301891
    if-eqz v1, :cond_18d

    .line 17301893
    new-instance v1, Lug1/f;

    .line 17301895
    invoke-direct {v1}, Lug1/f;-><init>()V

    .line 17301898
    aput-object v1, v14, v4

    .line 17301900
    goto :goto_19b

    .line 17301901
    :cond_18d
    add-int/lit8 v5, v5, 0x1

    .line 17301903
    move-object/from16 v6, v17

    .line 17301905
    move/from16 v7, v18

    .line 17301907
    move-object/from16 v9, v19

    .line 17301909
    goto/16 :goto_108

    .line 17301911
    :cond_197
    move/from16 v18, v7

    .line 17301913
    move-object/from16 v19, v9

    .line 17301915
    :goto_19b
    aget-object v1, v14, v4

    .line 17301917
    if-eqz v1, :cond_1ab

    .line 17301919
    add-int/lit8 v4, v4, 0x1

    .line 17301921
    move-object/from16 v1, v16

    .line 17301923
    move-object/from16 v6, v17

    .line 17301925
    move/from16 v7, v18

    .line 17301927
    move-object/from16 v9, v19

    .line 17301929
    goto/16 :goto_102

    .line 17301931
    :cond_1ab
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17301933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301935
    const-string v2, "Bridge param must be Annotated! Please check the bridge method ["

    .line 17301937
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301940
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301943
    const-string v2, "]"

    .line 17301945
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301951
    move-result-object v1

    .line 17301952
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17301955
    throw v0

    .line 17301956
    :cond_1c4
    move-object/from16 v16, v1

    .line 17301958
    move-object/from16 v17, v6

    .line 17301960
    move/from16 v18, v7

    .line 17301962
    new-instance v1, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 17301964
    move-object v9, v1

    .line 17301965
    move-object v11, v15

    .line 17301966
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lug1/f;)V

    .line 17301969
    invoke-virtual {v0, v15, v1}, Lug1/k;->b(Ljava/lang/String;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)V

    .line 17301972
    invoke-virtual {v3, v15, v1}, Lug1/k;->b(Ljava/lang/String;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)V

    .line 17301975
    goto :goto_1de

    .line 17301976
    :cond_1d8
    :goto_1d8
    move-object/from16 v16, v1

    .line 17301978
    move-object/from16 v17, v6

    .line 17301980
    move/from16 v18, v7

    .line 17301982
    :goto_1de
    add-int/lit8 v8, v8, 0x1

    .line 17301984
    move-object/from16 v1, v16

    .line 17301986
    move-object/from16 v6, v17

    .line 17301988
    move/from16 v7, v18

    .line 17301990
    const/4 v5, 0x1

    .line 17301991
    goto/16 :goto_c7

    .line 17301993
    :cond_1e9
    move-object/from16 v16, v1

    .line 17301995
    invoke-virtual {v3}, Lug1/k;->a()Ljava/util/Collection;

    .line 17301998
    move-result-object v1

    .line 17301999
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17302002
    move-result v1

    .line 17302003
    if-nez v1, :cond_1fc

    .line 17302005
    sget-object v1, Lvg1/a;->a:Ljava/util/Map;

    .line 17302007
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302009
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302012
    :cond_1fc
    :goto_1fc
    move-object/from16 v1, v16

    .line 17302014
    goto/16 :goto_25

    .line 17302016
    :cond_200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;)Lug1/k;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lug1/k;"
        }
    .end annotation

    .prologue
    .line 17301504
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 17301505
    .line 17301506
    const-string v1, "BridgeAnnotationHelper"

    .line 17301507
    .line 17301508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301509
    .line 17301510
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v2

    .line 17301514
    const-string v3, "getInfoByReflect - "

    .line 17301515
    .line 17301516
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v2

    .line 17301520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301521
    .line 17301522
    .line 17301523
    invoke-static {v1, v2}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301524
    .line 17301525
    .line 17301526
    new-instance v0, Lug1/k;

    .line 17301527
    .line 17301528
    invoke-direct {v0}, Lug1/k;-><init>()V

    .line 17301529
    .line 17301530
    .line 17301531
    new-instance v1, Ljava/util/LinkedList;

    .line 17301532
    .line 17301533
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17301534
    .line 17301535
    .line 17301536
    move-object/from16 v2, p0

    .line 17301537
    .line 17301538
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301539
    .line 17301540
    .line 17301541
    :goto_25
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v2

    .line 17301545
    if-nez v2, :cond_200

    .line 17301546
    .line 17301547
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v2

    .line 17301551
    check-cast v2, Ljava/lang/Class;

    .line 17301552
    .line 17301553
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v3

    .line 17301557
    const/4 v5, 0x0

    .line 17301558
    :goto_36
    if-eqz v3, :cond_51

    .line 17301559
    .line 17301560
    array-length v6, v3

    .line 17301561
    if-ge v5, v6, :cond_51

    .line 17301562
    .line 17301563
    const-class v6, Lvg1/b;

    .line 17301564
    .line 17301565
    aget-object v7, v3, v5

    .line 17301566
    .line 17301567
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17301568
    .line 17301569
    .line 17301570
    move-result v6

    .line 17301571
    if-eqz v6, :cond_4e

    .line 17301572
    .line 17301573
    aget-object v6, v3, v5

    .line 17301574
    .line 17301575
    const-class v7, Lvg1/b;

    .line 17301576
    .line 17301577
    if-eq v6, v7, :cond_4e

    .line 17301578
    .line 17301579
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301580
    .line 17301581
    .line 17301582
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 17301583
    .line 17301584
    goto :goto_36

    .line 17301585
    :cond_51
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v3

    .line 17301589
    const/4 v5, 0x1

    .line 17301590
    if-eqz v3, :cond_7d

    .line 17301591
    .line 17301592
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v6

    .line 17301596
    const-string v7, "java."

    .line 17301597
    .line 17301598
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v7

    .line 17301602
    if-nez v7, :cond_77

    .line 17301603
    .line 17301604
    const-string v7, "javax."

    .line 17301605
    .line 17301606
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v7

    .line 17301610
    if-nez v7, :cond_77

    .line 17301611
    .line 17301612
    const-string v7, "android."

    .line 17301613
    .line 17301614
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v6

    .line 17301618
    if-eqz v6, :cond_75

    .line 17301619
    .line 17301620
    goto :goto_77

    .line 17301621
    :cond_75
    const/4 v6, 0x0

    .line 17301622
    goto :goto_78

    .line 17301623
    :cond_77
    :goto_77
    const/4 v6, 0x1

    .line 17301624
    :goto_78
    if-nez v6, :cond_7d

    .line 17301625
    .line 17301626
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301627
    .line 17301628
    .line 17301629
    :cond_7d
    sget-object v3, Lvg1/a;->a:Ljava/util/Map;

    .line 17301630
    .line 17301631
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301632
    .line 17301633
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v3

    .line 17301637
    check-cast v3, Lug1/k;

    .line 17301638
    .line 17301639
    if-eqz v3, :cond_bc

    .line 17301640
    .line 17301641
    monitor-enter v3

    .line 17301642
    :try_start_8a
    invoke-virtual {v3}, Lug1/k;->a()Ljava/util/Collection;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v2

    .line 17301646
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v2

    .line 17301650
    :cond_92
    :goto_92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301651
    .line 17301652
    .line 17301653
    move-result v4

    .line 17301654
    if-eqz v4, :cond_b4

    .line 17301655
    .line 17301656
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v4

    .line 17301660
    check-cast v4, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 17301661
    .line 17301662
    invoke-virtual {v4}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v5

    .line 17301666
    iget-object v6, v0, Lug1/k;->a:Ljava/util/Map;

    .line 17301667
    .line 17301668
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301669
    .line 17301670
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v5

    .line 17301674
    if-nez v5, :cond_92

    .line 17301675
    .line 17301676
    invoke-virtual {v4}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v5

    .line 17301680
    invoke-virtual {v0, v5, v4}, Lug1/k;->b(Ljava/lang/String;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)V

    .line 17301681
    .line 17301682
    .line 17301683
    goto :goto_92

    .line 17301684
    :cond_b4
    monitor-exit v3

    .line 17301685
    move-object/from16 v16, v1

    .line 17301686
    .line 17301687
    goto/16 :goto_1fc

    .line 17301688
    .line 17301689
    :catchall_b9
    move-exception v0

    .line 17301690
    monitor-exit v3
    :try_end_bb
    .catchall {:try_start_8a .. :try_end_bb} :catchall_b9

    .line 17301691
    throw v0

    .line 17301692
    :cond_bc
    new-instance v3, Lug1/k;

    .line 17301693
    .line 17301694
    invoke-direct {v3}, Lug1/k;-><init>()V

    .line 17301695
    .line 17301696
    .line 17301697
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v6

    .line 17301701
    array-length v7, v6

    .line 17301702
    const/4 v8, 0x0

    .line 17301703
    :goto_c7
    if-ge v8, v7, :cond_1e9

    .line 17301704
    .line 17301705
    aget-object v10, v6, v8

    .line 17301706
    .line 17301707
    const-class v9, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 17301708
    .line 17301709
    invoke-virtual {v10, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v9

    .line 17301713
    check-cast v9, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 17301714
    .line 17301715
    if-eqz v9, :cond_1d8

    .line 17301716
    .line 17301717
    invoke-interface {v9}, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;->value()Ljava/lang/String;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v15

    .line 17301721
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v11

    .line 17301725
    if-nez v11, :cond_1d8

    .line 17301726
    .line 17301727
    iget-object v11, v0, Lug1/k;->a:Ljava/util/Map;

    .line 17301728
    .line 17301729
    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301730
    .line 17301731
    invoke-virtual {v11, v15}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301732
    .line 17301733
    .line 17301734
    move-result v11

    .line 17301735
    if-eqz v11, :cond_eb

    .line 17301736
    .line 17301737
    goto/16 :goto_1d8

    .line 17301738
    .line 17301739
    :cond_eb
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-interface {v9}, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;->privilege()Ljava/lang/String;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v12

    .line 17301746
    invoke-interface {v9}, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;->sync()Ljava/lang/String;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v13

    .line 17301750
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v9

    .line 17301754
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v11

    .line 17301758
    array-length v14, v9

    .line 17301759
    new-array v14, v14, [Lug1/f;

    .line 17301760
    .line 17301761
    const/4 v4, 0x0

    .line 17301762
    :goto_102
    array-length v5, v9

    .line 17301763
    if-ge v4, v5, :cond_1c4

    .line 17301764
    .line 17301765
    move-object/from16 v16, v1

    .line 17301766
    .line 17301767
    const/4 v5, 0x0

    .line 17301768
    :goto_108
    aget-object v1, v9, v4

    .line 17301769
    .line 17301770
    move-object/from16 v17, v6

    .line 17301771
    .line 17301772
    array-length v6, v1

    .line 17301773
    if-ge v5, v6, :cond_197

    .line 17301774
    .line 17301775
    aget-object v1, v1, v5

    .line 17301776
    .line 17301777
    instance-of v6, v1, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;

    .line 17301778
    .line 17301779
    if-eqz v6, :cond_17d

    .line 17301780
    .line 17301781
    check-cast v1, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;

    .line 17301782
    .line 17301783
    aget-object v5, v11, v4

    .line 17301784
    .line 17301785
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->value()Ljava/lang/String;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v6

    .line 17301789
    move/from16 v18, v7

    .line 17301790
    .line 17301791
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17301792
    .line 17301793
    if-eq v5, v7, :cond_167

    .line 17301794
    .line 17301795
    const-class v7, Ljava/lang/Integer;

    .line 17301796
    .line 17301797
    if-ne v5, v7, :cond_128

    .line 17301798
    .line 17301799
    goto :goto_167

    .line 17301800
    :cond_128
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17301801
    .line 17301802
    if-ne v5, v7, :cond_135

    .line 17301803
    .line 17301804
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->defaultLong()J

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-wide v19

    .line 17301808
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v7

    .line 17301812
    goto :goto_16f

    .line 17301813
    :cond_135
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17301814
    .line 17301815
    if-ne v5, v7, :cond_142

    .line 17301816
    .line 17301817
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->defaultBoolean()Z

    .line 17301818
    .line 17301819
    .line 17301820
    move-result v7

    .line 17301821
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v7

    .line 17301825
    goto :goto_16f

    .line 17301826
    :cond_142
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17301827
    .line 17301828
    if-ne v5, v7, :cond_14f

    .line 17301829
    .line 17301830
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->defaultDouble()D

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-wide v19

    .line 17301834
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v7

    .line 17301838
    goto :goto_16f

    .line 17301839
    :cond_14f
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17301840
    .line 17301841
    if-ne v5, v7, :cond_15c

    .line 17301842
    .line 17301843
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->defaultFloat()F

    .line 17301844
    .line 17301845
    .line 17301846
    move-result v7

    .line 17301847
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v7

    .line 17301851
    goto :goto_16f

    .line 17301852
    :cond_15c
    const-class v7, Ljava/lang/String;

    .line 17301853
    .line 17301854
    if-ne v5, v7, :cond_165

    .line 17301855
    .line 17301856
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->defaultString()Ljava/lang/String;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v7

    .line 17301860
    goto :goto_16f

    .line 17301861
    :cond_165
    const/4 v7, 0x0

    .line 17301862
    goto :goto_16f

    .line 17301863
    :cond_167
    :goto_167
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->defaultInt()I

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v7

    .line 17301867
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v7

    .line 17301871
    :goto_16f
    move-object/from16 v19, v9

    .line 17301872
    .line 17301873
    new-instance v9, Lug1/f;

    .line 17301874
    .line 17301875
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/annotation/BridgeParam;->required()Z

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v1

    .line 17301879
    invoke-direct {v9, v5, v6, v7, v1}, Lug1/f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 17301880
    .line 17301881
    .line 17301882
    aput-object v9, v14, v4

    .line 17301883
    .line 17301884
    goto :goto_19b

    .line 17301885
    :cond_17d
    move/from16 v18, v7

    .line 17301886
    .line 17301887
    move-object/from16 v19, v9

    .line 17301888
    .line 17301889
    instance-of v1, v1, Lcom/bytedance/sdk/bridge/annotation/BridgeContext;

    .line 17301890
    .line 17301891
    if-eqz v1, :cond_18d

    .line 17301892
    .line 17301893
    new-instance v1, Lug1/f;

    .line 17301894
    .line 17301895
    invoke-direct {v1}, Lug1/f;-><init>()V

    .line 17301896
    .line 17301897
    .line 17301898
    aput-object v1, v14, v4

    .line 17301899
    .line 17301900
    goto :goto_19b

    .line 17301901
    :cond_18d
    add-int/lit8 v5, v5, 0x1

    .line 17301902
    .line 17301903
    move-object/from16 v6, v17

    .line 17301904
    .line 17301905
    move/from16 v7, v18

    .line 17301906
    .line 17301907
    move-object/from16 v9, v19

    .line 17301908
    .line 17301909
    goto/16 :goto_108

    .line 17301910
    .line 17301911
    :cond_197
    move/from16 v18, v7

    .line 17301912
    .line 17301913
    move-object/from16 v19, v9

    .line 17301914
    .line 17301915
    :goto_19b
    aget-object v1, v14, v4

    .line 17301916
    .line 17301917
    if-eqz v1, :cond_1ab

    .line 17301918
    .line 17301919
    add-int/lit8 v4, v4, 0x1

    .line 17301920
    .line 17301921
    move-object/from16 v1, v16

    .line 17301922
    .line 17301923
    move-object/from16 v6, v17

    .line 17301924
    .line 17301925
    move/from16 v7, v18

    .line 17301926
    .line 17301927
    move-object/from16 v9, v19

    .line 17301928
    .line 17301929
    goto/16 :goto_102

    .line 17301930
    .line 17301931
    :cond_1ab
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17301932
    .line 17301933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301934
    .line 17301935
    const-string v2, "Bridge param must be Annotated! Please check the bridge method ["

    .line 17301936
    .line 17301937
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301938
    .line 17301939
    .line 17301940
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301941
    .line 17301942
    .line 17301943
    const-string v2, "]"

    .line 17301944
    .line 17301945
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v1

    .line 17301952
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17301953
    .line 17301954
    .line 17301955
    throw v0

    .line 17301956
    :cond_1c4
    move-object/from16 v16, v1

    .line 17301957
    .line 17301958
    move-object/from16 v17, v6

    .line 17301959
    .line 17301960
    move/from16 v18, v7

    .line 17301961
    .line 17301962
    new-instance v1, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 17301963
    .line 17301964
    move-object v9, v1

    .line 17301965
    move-object v11, v15

    .line 17301966
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lug1/f;)V

    .line 17301967
    .line 17301968
    .line 17301969
    invoke-virtual {v0, v15, v1}, Lug1/k;->b(Ljava/lang/String;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)V

    .line 17301970
    .line 17301971
    .line 17301972
    invoke-virtual {v3, v15, v1}, Lug1/k;->b(Ljava/lang/String;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)V

    .line 17301973
    .line 17301974
    .line 17301975
    goto :goto_1de

    .line 17301976
    :cond_1d8
    :goto_1d8
    move-object/from16 v16, v1

    .line 17301977
    .line 17301978
    move-object/from16 v17, v6

    .line 17301979
    .line 17301980
    move/from16 v18, v7

    .line 17301981
    .line 17301982
    :goto_1de
    add-int/lit8 v8, v8, 0x1

    .line 17301983
    .line 17301984
    move-object/from16 v1, v16

    .line 17301985
    .line 17301986
    move-object/from16 v6, v17

    .line 17301987
    .line 17301988
    move/from16 v7, v18

    .line 17301989
    .line 17301990
    const/4 v5, 0x1

    .line 17301991
    goto/16 :goto_c7

    .line 17301992
    .line 17301993
    :cond_1e9
    move-object/from16 v16, v1

    .line 17301994
    .line 17301995
    invoke-virtual {v3}, Lug1/k;->a()Ljava/util/Collection;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v1

    .line 17301999
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17302000
    .line 17302001
    .line 17302002
    move-result v1

    .line 17302003
    if-nez v1, :cond_1fc

    .line 17302004
    .line 17302005
    sget-object v1, Lvg1/a;->a:Ljava/util/Map;

    .line 17302006
    .line 17302007
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302008
    .line 17302009
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302010
    .line 17302011
    .line 17302012
    :cond_1fc
    :goto_1fc
    move-object/from16 v1, v16

    .line 17302013
    .line 17302014
    goto/16 :goto_25

    .line 17302015
    .line 17302016
    :cond_200
    return-object v0
.end method


