## classes19/com/bytedance/ug/sdk/kmp/novel/consumestrategy/b$a.smali
# added=0 removed=0 changed=1

.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 37

    .prologue
    .line 17301504
    move/from16 v0, p1

    .line 17301506
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17301508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301510
    const-string v3, "onLoginStatusChange, isLogin="

    .line 17301512
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301515
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301518
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301521
    move-result-object v2

    .line 17301522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    const-string v1, "ConsumeRecordMgr.kmp"

    .line 17301527
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301530
    const-string v2, ""

    .line 17301532
    const/4 v3, 0x0

    .line 17301533
    if-eqz v0, :cond_22a

    .line 17301535
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 17301537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301540
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17301542
    sget v4, Lhv0/a$a;->a:I

    .line 17301544
    const-string v4, "onLogin"

    .line 17301546
    invoke-virtual {v0, v1, v4, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301549
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->e()Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;

    .line 17301552
    move-result-object v4

    .line 17301553
    iget-object v5, v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->a:Ljava/lang/String;

    .line 17301555
    const-string v6, "0"

    .line 17301557
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301560
    move-result v5

    .line 17301561
    const/4 v7, 0x1

    .line 17301562
    xor-int/2addr v5, v7

    .line 17301563
    if-eqz v5, :cond_209

    .line 17301565
    const-string v5, "merge guest consume records"

    .line 17301567
    invoke-virtual {v0, v1, v5, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301570
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->d:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a$a;

    .line 17301572
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;

    .line 17301574
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 17301576
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301579
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 17301582
    move-result-object v8

    .line 17301583
    if-eqz v8, :cond_59

    .line 17301585
    check-cast v8, Lm06/b;

    .line 17301587
    invoke-virtual {v8}, Lm06/b;->a()Ljava/lang/String;

    .line 17301590
    move-result-object v8

    .line 17301591
    if-nez v8, :cond_5a

    .line 17301593
    :cond_59
    move-object v8, v2

    .line 17301594
    :cond_5a
    invoke-direct {v5, v8, v6}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301600
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301602
    iget-object v1, v5, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->b:Ljava/lang/String;

    .line 17301604
    iget-object v6, v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->b:Ljava/lang/String;

    .line 17301606
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301609
    move-result v1

    .line 17301610
    if-eqz v1, :cond_6e

    .line 17301612
    goto/16 :goto_209

    .line 17301614
    :cond_6e
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->a()J

    .line 17301617
    move-result-wide v8

    .line 17301618
    iget-object v1, v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->c:Lgv0/c;

    .line 17301620
    const-string v6, "date"

    .line 17301622
    if-eqz v1, :cond_7f

    .line 17301624
    invoke-virtual {v4, v6}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17301627
    move-result-object v10

    .line 17301628
    invoke-interface {v1, v10, v8, v9}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 17301631
    :cond_7f
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->b()Ljava/util/Map;

    .line 17301634
    move-result-object v1

    .line 17301635
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;

    .line 17301637
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->a()J

    .line 17301640
    move-result-wide v9

    .line 17301641
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301644
    invoke-static {v9, v10}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->c(J)Z

    .line 17301647
    move-result v8

    .line 17301648
    if-nez v8, :cond_9d

    .line 17301650
    invoke-virtual {v4, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->d(Ljava/util/Map;)V

    .line 17301653
    move-object/from16 v32, v2

    .line 17301655
    move-object/from16 v33, v5

    .line 17301657
    move-object/from16 v34, v6

    .line 17301659
    goto/16 :goto_1f0

    .line 17301661
    :cond_9d
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->b()Ljava/util/Map;

    .line 17301664
    move-result-object v8

    .line 17301665
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301667
    const-string v10, "mergeConsumeRecord, guestRecord: "

    .line 17301669
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301672
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301675
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301678
    move-result-object v9

    .line 17301679
    const-string v10, "ConsumeStrategy.ConsumeRecordLocalRepository.kmp"

    .line 17301681
    invoke-virtual {v0, v10, v9, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301684
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301686
    const-string v11, "mergeConsumeRecord, userRecord: "

    .line 17301688
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301691
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301694
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301697
    move-result-object v9

    .line 17301698
    invoke-virtual {v0, v10, v9, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301701
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17301703
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301706
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301709
    move-result-object v8

    .line 17301710
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301713
    move-result-object v8

    .line 17301714
    :goto_d2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301717
    move-result v9

    .line 17301718
    if-eqz v9, :cond_ee

    .line 17301720
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301723
    move-result-object v9

    .line 17301724
    check-cast v9, Ljava/util/Map$Entry;

    .line 17301726
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301729
    move-result-object v11

    .line 17301730
    check-cast v11, Ljava/lang/String;

    .line 17301732
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301735
    move-result-object v9

    .line 17301736
    check-cast v9, Ldt1/m;

    .line 17301738
    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301741
    goto :goto_d2

    .line 17301742
    :cond_ee
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301745
    move-result-object v1

    .line 17301746
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301749
    move-result-object v1

    .line 17301750
    :goto_f6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301753
    move-result v8

    .line 17301754
    if-eqz v8, :cond_1d3

    .line 17301756
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301759
    move-result-object v8

    .line 17301760
    check-cast v8, Ljava/util/Map$Entry;

    .line 17301762
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301765
    move-result-object v9

    .line 17301766
    check-cast v9, Ljava/lang/String;

    .line 17301768
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301771
    move-result-object v8

    .line 17301772
    check-cast v8, Ldt1/m;

    .line 17301774
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301777
    move-result v11

    .line 17301778
    if-eqz v11, :cond_1bc

    .line 17301780
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301783
    move-result-object v11

    .line 17301784
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301787
    check-cast v11, Ldt1/m;

    .line 17301789
    iget-object v15, v11, Ldt1/m;->l:Ljava/util/List;

    .line 17301791
    iget v12, v11, Ldt1/m;->j:I

    .line 17301793
    iget v13, v8, Ldt1/m;->j:I

    .line 17301795
    sub-int/2addr v12, v13

    .line 17301796
    invoke-static {v12, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301799
    move-result v12

    .line 17301800
    if-lez v12, :cond_158

    .line 17301802
    if-eqz v15, :cond_158

    .line 17301804
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301807
    move-result-object v13

    .line 17301808
    :goto_130
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17301811
    move-result v14

    .line 17301812
    if-eqz v14, :cond_158

    .line 17301814
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301817
    move-result-object v14

    .line 17301818
    check-cast v14, Ldt1/c;

    .line 17301820
    iget v3, v14, Ldt1/c;->b:I

    .line 17301822
    if-eq v3, v7, :cond_156

    .line 17301824
    iget v3, v14, Ldt1/c;->c:I

    .line 17301826
    iget v7, v14, Ldt1/c;->e:I

    .line 17301828
    sub-int v7, v3, v7

    .line 17301830
    if-lt v12, v7, :cond_14c

    .line 17301832
    sub-int/2addr v12, v7

    .line 17301833
    iput v3, v14, Ldt1/c;->e:I

    .line 17301835
    goto :goto_153

    .line 17301836
    :cond_14c
    invoke-static {v12, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17301839
    move-result v3

    .line 17301840
    iput v3, v14, Ldt1/c;->e:I

    .line 17301842
    sub-int/2addr v12, v3

    .line 17301843
    :goto_153
    const/4 v3, 0x0

    .line 17301844
    const/4 v7, 0x1

    .line 17301845
    goto :goto_130

    .line 17301846
    :cond_156
    const/4 v3, 0x0

    .line 17301847
    goto :goto_130

    .line 17301848
    :cond_158
    move v3, v12

    .line 17301849
    new-instance v7, Ldt1/m;

    .line 17301851
    move-object v12, v7

    .line 17301852
    iget-object v13, v11, Ldt1/m;->a:Ljava/lang/String;

    .line 17301854
    iget v14, v11, Ldt1/m;->b:I

    .line 17301856
    move-object/from16 v31, v1

    .line 17301858
    iget-object v1, v11, Ldt1/m;->c:Ljava/lang/String;

    .line 17301860
    move-object/from16 v26, v15

    .line 17301862
    move-object v15, v1

    .line 17301863
    invoke-virtual {v11}, Ldt1/m;->getType()Ljava/lang/String;

    .line 17301866
    move-result-object v16

    .line 17301867
    iget-object v1, v11, Ldt1/m;->e:Ljava/lang/String;

    .line 17301869
    move-object/from16 v17, v1

    .line 17301871
    iget v1, v11, Ldt1/m;->f:I

    .line 17301873
    move-object/from16 v32, v2

    .line 17301875
    iget v2, v8, Ldt1/m;->f:I

    .line 17301877
    add-int v18, v1, v2

    .line 17301879
    iget-wide v1, v11, Ldt1/m;->g:J

    .line 17301881
    move-object/from16 v33, v5

    .line 17301883
    move-object/from16 v34, v6

    .line 17301885
    iget-wide v5, v8, Ldt1/m;->g:J

    .line 17301887
    add-long v19, v1, v5

    .line 17301889
    iget-wide v1, v11, Ldt1/m;->h:J

    .line 17301891
    iget-wide v5, v8, Ldt1/m;->h:J

    .line 17301893
    add-long v21, v1, v5

    .line 17301895
    new-instance v1, Ldt1/o;

    .line 17301897
    move-object/from16 v23, v1

    .line 17301899
    iget-object v2, v11, Ldt1/m;->i:Ldt1/o;

    .line 17301901
    iget-object v5, v2, Ldt1/o;->a:Ljava/lang/String;

    .line 17301903
    iget v2, v2, Ldt1/o;->b:I

    .line 17301905
    iget-object v6, v8, Ldt1/m;->i:Ldt1/o;

    .line 17301907
    iget v6, v6, Ldt1/o;->b:I

    .line 17301909
    add-int/2addr v2, v6

    .line 17301910
    invoke-direct {v1, v5, v2}, Ldt1/o;-><init>(Ljava/lang/String;I)V

    .line 17301913
    iget v1, v11, Ldt1/m;->j:I

    .line 17301915
    sub-int/2addr v1, v3

    .line 17301916
    const/4 v2, 0x0

    .line 17301917
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301920
    move-result v24

    .line 17301921
    iget-object v1, v11, Ldt1/m;->k:Ljava/util/ArrayList;

    .line 17301923
    move-object/from16 v25, v1

    .line 17301925
    iget v1, v11, Ldt1/m;->m:I

    .line 17301927
    iget v2, v8, Ldt1/m;->m:I

    .line 17301929
    add-int v27, v1, v2

    .line 17301931
    const/16 v28, 0x0

    .line 17301933
    iget v1, v11, Ldt1/m;->o:I

    .line 17301935
    iget v2, v8, Ldt1/m;->o:I

    .line 17301937
    add-int v29, v1, v2

    .line 17301939
    const/16 v30, 0x2000

    .line 17301941
    invoke-direct/range {v12 .. v30}, Ldt1/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLdt1/o;ILjava/util/ArrayList;Ljava/util/List;ILjava/lang/Long;II)V

    .line 17301944
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301947
    goto :goto_1c7

    .line 17301948
    :cond_1bc
    move-object/from16 v31, v1

    .line 17301950
    move-object/from16 v32, v2

    .line 17301952
    move-object/from16 v33, v5

    .line 17301954
    move-object/from16 v34, v6

    .line 17301956
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301959
    :goto_1c7
    move-object/from16 v1, v31

    .line 17301961
    move-object/from16 v2, v32

    .line 17301963
    move-object/from16 v5, v33

    .line 17301965
    move-object/from16 v6, v34

    .line 17301967
    const/4 v3, 0x0

    .line 17301968
    const/4 v7, 0x1

    .line 17301969
    goto/16 :goto_f6

    .line 17301971
    :cond_1d3
    move-object/from16 v32, v2

    .line 17301973
    move-object/from16 v33, v5

    .line 17301975
    move-object/from16 v34, v6

    .line 17301977
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17301979
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301981
    const-string v3, "mergeConsumeRecord, result: "

    .line 17301983
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301986
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301992
    move-result-object v2

    .line 17301993
    const/4 v3, 0x0

    .line 17301994
    invoke-virtual {v1, v10, v2, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301997
    invoke-virtual {v4, v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->d(Ljava/util/Map;)V

    .line 17302000
    :goto_1f0
    move-object/from16 v0, v33

    .line 17302002
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->c:Lgv0/c;

    .line 17302004
    if-eqz v1, :cond_201

    .line 17302006
    move-object/from16 v2, v34

    .line 17302008
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17302011
    move-result-object v2

    .line 17302012
    const-wide/16 v3, 0x0

    .line 17302014
    invoke-interface {v1, v2, v3, v4}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 17302017
    :cond_201
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17302020
    move-result-object v1

    .line 17302021
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->d(Ljava/util/Map;)V

    .line 17302024
    goto :goto_20b

    .line 17302025
    :cond_209
    :goto_209
    move-object/from16 v32, v2

    .line 17302027
    :goto_20b
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->i()V

    .line 17302030
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17302032
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17302035
    move-result-object v0

    .line 17302036
    move-object/from16 v2, v32

    .line 17302038
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302041
    :goto_219
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302044
    move-result v1

    .line 17302045
    if-eqz v1, :cond_256

    .line 17302047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302050
    move-result-object v1

    .line 17302051
    check-cast v1, Lkt1/a;

    .line 17302053
    const/4 v2, 0x1

    .line 17302054
    invoke-interface {v1, v2}, Lkt1/a;->a(Z)V

    .line 17302057
    goto :goto_219

    .line 17302058
    :cond_22a
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 17302060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302063
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17302065
    sget v3, Lhv0/a$a;->a:I

    .line 17302067
    const-string v3, "onLogout"

    .line 17302069
    const/4 v4, 0x0

    .line 17302070
    invoke-virtual {v0, v1, v3, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302073
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->i()V

    .line 17302076
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17302078
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17302081
    move-result-object v0

    .line 17302082
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302085
    :goto_245
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302088
    move-result v1

    .line 17302089
    if-eqz v1, :cond_256

    .line 17302091
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302094
    move-result-object v1

    .line 17302095
    check-cast v1, Lkt1/a;

    .line 17302097
    const/4 v2, 0x0

    .line 17302098
    invoke-interface {v1, v2}, Lkt1/a;->a(Z)V

    .line 17302101
    goto :goto_245

    .line 17302102
    :cond_256
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 37

    .prologue
    .line 17301504
    move/from16 v0, p1

    .line 17301505
    .line 17301506
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17301507
    .line 17301508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301509
    .line 17301510
    const-string v3, "onLoginStatusChange, isLogin="

    .line 17301511
    .line 17301512
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v2

    .line 17301522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301523
    .line 17301524
    .line 17301525
    const-string v1, "ConsumeRecordMgr.kmp"

    .line 17301526
    .line 17301527
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301528
    .line 17301529
    .line 17301530
    const-string v2, ""

    .line 17301531
    .line 17301532
    const/4 v3, 0x0

    .line 17301533
    if-eqz v0, :cond_22a

    .line 17301534
    .line 17301535
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 17301536
    .line 17301537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301538
    .line 17301539
    .line 17301540
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17301541
    .line 17301542
    sget v4, Lhv0/a$a;->a:I

    .line 17301543
    .line 17301544
    const-string v4, "onLogin"

    .line 17301545
    .line 17301546
    invoke-virtual {v0, v1, v4, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301547
    .line 17301548
    .line 17301549
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->e()Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v4

    .line 17301553
    iget-object v5, v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->a:Ljava/lang/String;

    .line 17301554
    .line 17301555
    const-string v6, "0"

    .line 17301556
    .line 17301557
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v5

    .line 17301561
    const/4 v7, 0x1

    .line 17301562
    xor-int/2addr v5, v7

    .line 17301563
    if-eqz v5, :cond_209

    .line 17301564
    .line 17301565
    const-string v5, "merge guest consume records"

    .line 17301566
    .line 17301567
    invoke-virtual {v0, v1, v5, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301568
    .line 17301569
    .line 17301570
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->d:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a$a;

    .line 17301571
    .line 17301572
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;

    .line 17301573
    .line 17301574
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 17301575
    .line 17301576
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301577
    .line 17301578
    .line 17301579
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v8

    .line 17301583
    if-eqz v8, :cond_59

    .line 17301584
    .line 17301585
    check-cast v8, Lm06/b;

    .line 17301586
    .line 17301587
    invoke-virtual {v8}, Lm06/b;->a()Ljava/lang/String;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v8

    .line 17301591
    if-nez v8, :cond_5a

    .line 17301592
    .line 17301593
    :cond_59
    move-object v8, v2

    .line 17301594
    :cond_5a
    invoke-direct {v5, v8, v6}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301598
    .line 17301599
    .line 17301600
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301601
    .line 17301602
    iget-object v1, v5, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->b:Ljava/lang/String;

    .line 17301603
    .line 17301604
    iget-object v6, v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->b:Ljava/lang/String;

    .line 17301605
    .line 17301606
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v1

    .line 17301610
    if-eqz v1, :cond_6e

    .line 17301611
    .line 17301612
    goto/16 :goto_209

    .line 17301613
    .line 17301614
    :cond_6e
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->a()J

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-wide v8

    .line 17301618
    iget-object v1, v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->c:Lgv0/c;

    .line 17301619
    .line 17301620
    const-string v6, "date"

    .line 17301621
    .line 17301622
    if-eqz v1, :cond_7f

    .line 17301623
    .line 17301624
    invoke-virtual {v4, v6}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v10

    .line 17301628
    invoke-interface {v1, v10, v8, v9}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 17301629
    .line 17301630
    .line 17301631
    :cond_7f
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->b()Ljava/util/Map;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v1

    .line 17301635
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;

    .line 17301636
    .line 17301637
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->a()J

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-wide v9

    .line 17301641
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301642
    .line 17301643
    .line 17301644
    invoke-static {v9, v10}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->c(J)Z

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v8

    .line 17301648
    if-nez v8, :cond_9d

    .line 17301649
    .line 17301650
    invoke-virtual {v4, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->d(Ljava/util/Map;)V

    .line 17301651
    .line 17301652
    .line 17301653
    move-object/from16 v32, v2

    .line 17301654
    .line 17301655
    move-object/from16 v33, v5

    .line 17301656
    .line 17301657
    move-object/from16 v34, v6

    .line 17301658
    .line 17301659
    goto/16 :goto_1f0

    .line 17301660
    .line 17301661
    :cond_9d
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->b()Ljava/util/Map;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v8

    .line 17301665
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301666
    .line 17301667
    const-string v10, "mergeConsumeRecord, guestRecord: "

    .line 17301668
    .line 17301669
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v9

    .line 17301679
    const-string v10, "ConsumeStrategy.ConsumeRecordLocalRepository.kmp"

    .line 17301680
    .line 17301681
    invoke-virtual {v0, v10, v9, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301682
    .line 17301683
    .line 17301684
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301685
    .line 17301686
    const-string v11, "mergeConsumeRecord, userRecord: "

    .line 17301687
    .line 17301688
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301689
    .line 17301690
    .line 17301691
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301692
    .line 17301693
    .line 17301694
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v9

    .line 17301698
    invoke-virtual {v0, v10, v9, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301699
    .line 17301700
    .line 17301701
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17301702
    .line 17301703
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v8

    .line 17301710
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v8

    .line 17301714
    :goto_d2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v9

    .line 17301718
    if-eqz v9, :cond_ee

    .line 17301719
    .line 17301720
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v9

    .line 17301724
    check-cast v9, Ljava/util/Map$Entry;

    .line 17301725
    .line 17301726
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v11

    .line 17301730
    check-cast v11, Ljava/lang/String;

    .line 17301731
    .line 17301732
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v9

    .line 17301736
    check-cast v9, Ldt1/m;

    .line 17301737
    .line 17301738
    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301739
    .line 17301740
    .line 17301741
    goto :goto_d2

    .line 17301742
    :cond_ee
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v1

    .line 17301746
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v1

    .line 17301750
    :goto_f6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301751
    .line 17301752
    .line 17301753
    move-result v8

    .line 17301754
    if-eqz v8, :cond_1d3

    .line 17301755
    .line 17301756
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v8

    .line 17301760
    check-cast v8, Ljava/util/Map$Entry;

    .line 17301761
    .line 17301762
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v9

    .line 17301766
    check-cast v9, Ljava/lang/String;

    .line 17301767
    .line 17301768
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v8

    .line 17301772
    check-cast v8, Ldt1/m;

    .line 17301773
    .line 17301774
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v11

    .line 17301778
    if-eqz v11, :cond_1bc

    .line 17301779
    .line 17301780
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v11

    .line 17301784
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301785
    .line 17301786
    .line 17301787
    check-cast v11, Ldt1/m;

    .line 17301788
    .line 17301789
    iget-object v15, v11, Ldt1/m;->l:Ljava/util/List;

    .line 17301790
    .line 17301791
    iget v12, v11, Ldt1/m;->j:I

    .line 17301792
    .line 17301793
    iget v13, v8, Ldt1/m;->j:I

    .line 17301794
    .line 17301795
    sub-int/2addr v12, v13

    .line 17301796
    invoke-static {v12, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v12

    .line 17301800
    if-lez v12, :cond_158

    .line 17301801
    .line 17301802
    if-eqz v15, :cond_158

    .line 17301803
    .line 17301804
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v13

    .line 17301808
    :goto_130
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17301809
    .line 17301810
    .line 17301811
    move-result v14

    .line 17301812
    if-eqz v14, :cond_158

    .line 17301813
    .line 17301814
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v14

    .line 17301818
    check-cast v14, Ldt1/c;

    .line 17301819
    .line 17301820
    iget v3, v14, Ldt1/c;->b:I

    .line 17301821
    .line 17301822
    if-eq v3, v7, :cond_156

    .line 17301823
    .line 17301824
    iget v3, v14, Ldt1/c;->c:I

    .line 17301825
    .line 17301826
    iget v7, v14, Ldt1/c;->e:I

    .line 17301827
    .line 17301828
    sub-int v7, v3, v7

    .line 17301829
    .line 17301830
    if-lt v12, v7, :cond_14c

    .line 17301831
    .line 17301832
    sub-int/2addr v12, v7

    .line 17301833
    iput v3, v14, Ldt1/c;->e:I

    .line 17301834
    .line 17301835
    goto :goto_153

    .line 17301836
    :cond_14c
    invoke-static {v12, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v3

    .line 17301840
    iput v3, v14, Ldt1/c;->e:I

    .line 17301841
    .line 17301842
    sub-int/2addr v12, v3

    .line 17301843
    :goto_153
    const/4 v3, 0x0

    .line 17301844
    const/4 v7, 0x1

    .line 17301845
    goto :goto_130

    .line 17301846
    :cond_156
    const/4 v3, 0x0

    .line 17301847
    goto :goto_130

    .line 17301848
    :cond_158
    move v3, v12

    .line 17301849
    new-instance v7, Ldt1/m;

    .line 17301850
    .line 17301851
    move-object v12, v7

    .line 17301852
    iget-object v13, v11, Ldt1/m;->a:Ljava/lang/String;

    .line 17301853
    .line 17301854
    iget v14, v11, Ldt1/m;->b:I

    .line 17301855
    .line 17301856
    move-object/from16 v31, v1

    .line 17301857
    .line 17301858
    iget-object v1, v11, Ldt1/m;->c:Ljava/lang/String;

    .line 17301859
    .line 17301860
    move-object/from16 v26, v15

    .line 17301861
    .line 17301862
    move-object v15, v1

    .line 17301863
    invoke-virtual {v11}, Ldt1/m;->getType()Ljava/lang/String;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v16

    .line 17301867
    iget-object v1, v11, Ldt1/m;->e:Ljava/lang/String;

    .line 17301868
    .line 17301869
    move-object/from16 v17, v1

    .line 17301870
    .line 17301871
    iget v1, v11, Ldt1/m;->f:I

    .line 17301872
    .line 17301873
    move-object/from16 v32, v2

    .line 17301874
    .line 17301875
    iget v2, v8, Ldt1/m;->f:I

    .line 17301876
    .line 17301877
    add-int v18, v1, v2

    .line 17301878
    .line 17301879
    iget-wide v1, v11, Ldt1/m;->g:J

    .line 17301880
    .line 17301881
    move-object/from16 v33, v5

    .line 17301882
    .line 17301883
    move-object/from16 v34, v6

    .line 17301884
    .line 17301885
    iget-wide v5, v8, Ldt1/m;->g:J

    .line 17301886
    .line 17301887
    add-long v19, v1, v5

    .line 17301888
    .line 17301889
    iget-wide v1, v11, Ldt1/m;->h:J

    .line 17301890
    .line 17301891
    iget-wide v5, v8, Ldt1/m;->h:J

    .line 17301892
    .line 17301893
    add-long v21, v1, v5

    .line 17301894
    .line 17301895
    new-instance v1, Ldt1/o;

    .line 17301896
    .line 17301897
    move-object/from16 v23, v1

    .line 17301898
    .line 17301899
    iget-object v2, v11, Ldt1/m;->i:Ldt1/o;

    .line 17301900
    .line 17301901
    iget-object v5, v2, Ldt1/o;->a:Ljava/lang/String;

    .line 17301902
    .line 17301903
    iget v2, v2, Ldt1/o;->b:I

    .line 17301904
    .line 17301905
    iget-object v6, v8, Ldt1/m;->i:Ldt1/o;

    .line 17301906
    .line 17301907
    iget v6, v6, Ldt1/o;->b:I

    .line 17301908
    .line 17301909
    add-int/2addr v2, v6

    .line 17301910
    invoke-direct {v1, v5, v2}, Ldt1/o;-><init>(Ljava/lang/String;I)V

    .line 17301911
    .line 17301912
    .line 17301913
    iget v1, v11, Ldt1/m;->j:I

    .line 17301914
    .line 17301915
    sub-int/2addr v1, v3

    .line 17301916
    const/4 v2, 0x0

    .line 17301917
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301918
    .line 17301919
    .line 17301920
    move-result v24

    .line 17301921
    iget-object v1, v11, Ldt1/m;->k:Ljava/util/ArrayList;

    .line 17301922
    .line 17301923
    move-object/from16 v25, v1

    .line 17301924
    .line 17301925
    iget v1, v11, Ldt1/m;->m:I

    .line 17301926
    .line 17301927
    iget v2, v8, Ldt1/m;->m:I

    .line 17301928
    .line 17301929
    add-int v27, v1, v2

    .line 17301930
    .line 17301931
    const/16 v28, 0x0

    .line 17301932
    .line 17301933
    iget v1, v11, Ldt1/m;->o:I

    .line 17301934
    .line 17301935
    iget v2, v8, Ldt1/m;->o:I

    .line 17301936
    .line 17301937
    add-int v29, v1, v2

    .line 17301938
    .line 17301939
    const/16 v30, 0x2000

    .line 17301940
    .line 17301941
    invoke-direct/range {v12 .. v30}, Ldt1/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLdt1/o;ILjava/util/ArrayList;Ljava/util/List;ILjava/lang/Long;II)V

    .line 17301942
    .line 17301943
    .line 17301944
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301945
    .line 17301946
    .line 17301947
    goto :goto_1c7

    .line 17301948
    :cond_1bc
    move-object/from16 v31, v1

    .line 17301949
    .line 17301950
    move-object/from16 v32, v2

    .line 17301951
    .line 17301952
    move-object/from16 v33, v5

    .line 17301953
    .line 17301954
    move-object/from16 v34, v6

    .line 17301955
    .line 17301956
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301957
    .line 17301958
    .line 17301959
    :goto_1c7
    move-object/from16 v1, v31

    .line 17301960
    .line 17301961
    move-object/from16 v2, v32

    .line 17301962
    .line 17301963
    move-object/from16 v5, v33

    .line 17301964
    .line 17301965
    move-object/from16 v6, v34

    .line 17301966
    .line 17301967
    const/4 v3, 0x0

    .line 17301968
    const/4 v7, 0x1

    .line 17301969
    goto/16 :goto_f6

    .line 17301970
    .line 17301971
    :cond_1d3
    move-object/from16 v32, v2

    .line 17301972
    .line 17301973
    move-object/from16 v33, v5

    .line 17301974
    .line 17301975
    move-object/from16 v34, v6

    .line 17301976
    .line 17301977
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17301978
    .line 17301979
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301980
    .line 17301981
    const-string v3, "mergeConsumeRecord, result: "

    .line 17301982
    .line 17301983
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301987
    .line 17301988
    .line 17301989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v2

    .line 17301993
    const/4 v3, 0x0

    .line 17301994
    invoke-virtual {v1, v10, v2, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301995
    .line 17301996
    .line 17301997
    invoke-virtual {v4, v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->d(Ljava/util/Map;)V

    .line 17301998
    .line 17301999
    .line 17302000
    :goto_1f0
    move-object/from16 v0, v33

    .line 17302001
    .line 17302002
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->c:Lgv0/c;

    .line 17302003
    .line 17302004
    if-eqz v1, :cond_201

    .line 17302005
    .line 17302006
    move-object/from16 v2, v34

    .line 17302007
    .line 17302008
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v2

    .line 17302012
    const-wide/16 v3, 0x0

    .line 17302013
    .line 17302014
    invoke-interface {v1, v2, v3, v4}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 17302015
    .line 17302016
    .line 17302017
    :cond_201
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v1

    .line 17302021
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->d(Ljava/util/Map;)V

    .line 17302022
    .line 17302023
    .line 17302024
    goto :goto_20b

    .line 17302025
    :cond_209
    :goto_209
    move-object/from16 v32, v2

    .line 17302026
    .line 17302027
    :goto_20b
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->i()V

    .line 17302028
    .line 17302029
    .line 17302030
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17302031
    .line 17302032
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v0

    .line 17302036
    move-object/from16 v2, v32

    .line 17302037
    .line 17302038
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302039
    .line 17302040
    .line 17302041
    :goto_219
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v1

    .line 17302045
    if-eqz v1, :cond_256

    .line 17302046
    .line 17302047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v1

    .line 17302051
    check-cast v1, Lkt1/a;

    .line 17302052
    .line 17302053
    const/4 v2, 0x1

    .line 17302054
    invoke-interface {v1, v2}, Lkt1/a;->a(Z)V

    .line 17302055
    .line 17302056
    .line 17302057
    goto :goto_219

    .line 17302058
    :cond_22a
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 17302059
    .line 17302060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302061
    .line 17302062
    .line 17302063
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17302064
    .line 17302065
    sget v3, Lhv0/a$a;->a:I

    .line 17302066
    .line 17302067
    const-string v3, "onLogout"

    .line 17302068
    .line 17302069
    const/4 v4, 0x0

    .line 17302070
    invoke-virtual {v0, v1, v3, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302071
    .line 17302072
    .line 17302073
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->i()V

    .line 17302074
    .line 17302075
    .line 17302076
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17302077
    .line 17302078
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object v0

    .line 17302082
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302083
    .line 17302084
    .line 17302085
    :goto_245
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302086
    .line 17302087
    .line 17302088
    move-result v1

    .line 17302089
    if-eqz v1, :cond_256

    .line 17302090
    .line 17302091
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v1

    .line 17302095
    check-cast v1, Lkt1/a;

    .line 17302096
    .line 17302097
    const/4 v2, 0x0

    .line 17302098
    invoke-interface {v1, v2}, Lkt1/a;->a(Z)V

    .line 17302099
    .line 17302100
    .line 17302101
    goto :goto_245

    .line 17302102
    :cond_256
    return-void
.end method


