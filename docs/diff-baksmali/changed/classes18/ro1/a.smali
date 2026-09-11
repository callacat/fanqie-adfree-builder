## classes18/ro1/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lsn1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lsn1/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lro1/a;->a:Lsn1/a;

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    iput-object p1, p0, Lro1/a;->b:Lkotlin/jvm/functions/Function2;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsn1/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lro1/a;->a:Lsn1/a;

    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    iput-object p1, p0, Lro1/a;->b:Lkotlin/jvm/functions/Function2;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, v0, p3, p2}, Lro1/a;->c(Ljava/lang/String;ZLorg/json/JSONArray;Ljava/lang/String;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, v0, p3, p2}, Lro1/a;->c(Ljava/lang/String;ZLorg/json/JSONArray;Ljava/lang/String;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public final c(Ljava/lang/String;ZLorg/json/JSONArray;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;ZLorg/json/JSONArray;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567618
    move-object/from16 v0, p4

    .line 67567620
    iget-object v2, v1, Lro1/a;->a:Lsn1/a;

    .line 67567622
    new-instance v3, Lorg/json/JSONObject;

    .line 67567624
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67567627
    const-string/jumbo v4, "state"

    .line 67567630
    move/from16 v5, p2

    .line 67567632
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567635
    const-string v4, ""

    .line 67567637
    if-nez p1, :cond_19

    .line 67567639
    move-object v5, v4

    .line 67567640
    goto :goto_1b

    .line 67567641
    :cond_19
    move-object/from16 v5, p1

    .line 67567643
    :goto_1b
    const-string/jumbo v6, "rule_name"

    .line 67567646
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567649
    iget-object v5, v1, Lro1/a;->c:Ljava/lang/String;

    .line 67567651
    if-nez v5, :cond_26

    .line 67567653
    move-object v5, v4

    .line 67567654
    :cond_26
    const-string/jumbo v6, "scene_tag"

    .line 67567657
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567660
    iget-object v5, v1, Lro1/a;->d:Ljava/lang/String;

    .line 67567662
    if-nez v5, :cond_31

    .line 67567664
    move-object v5, v4

    .line 67567665
    :cond_31
    const-string v6, "business_name"

    .line 67567667
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567670
    const/4 v5, 0x0

    .line 67567671
    const/4 v6, 0x1

    .line 67567672
    if-eqz v0, :cond_43

    .line 67567674
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 67567677
    move-result v7

    .line 67567678
    if-nez v7, :cond_41

    .line 67567680
    goto :goto_43

    .line 67567681
    :cond_41
    const/4 v7, 0x0

    .line 67567682
    goto :goto_44

    .line 67567683
    :cond_43
    :goto_43
    const/4 v7, 0x1

    .line 67567684
    :goto_44
    if-nez v7, :cond_4b

    .line 67567686
    const-string v7, "msg"

    .line 67567688
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567691
    :cond_4b
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    .line 67567694
    move-result v0

    .line 67567695
    if-eqz v0, :cond_b6

    .line 67567697
    :try_start_51
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567699
    new-instance v0, Lorg/json/JSONArray;

    .line 67567701
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 67567704
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    .line 67567707
    move-result v8

    .line 67567708
    const/4 v9, 0x0

    .line 67567709
    :goto_5d
    if-ge v9, v8, :cond_93

    .line 67567711
    move-object/from16 v10, p3

    .line 67567713
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 67567716
    move-result-object v11

    .line 67567717
    if-eqz v11, :cond_90

    .line 67567719
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 67567722
    move-result v12

    .line 67567723
    if-lez v12, :cond_90

    .line 67567725
    new-instance v12, Lorg/json/JSONArray;

    .line 67567727
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 67567730
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 67567733
    move-result v13

    .line 67567734
    const/4 v14, 0x0

    .line 67567735
    :goto_77
    if-ge v14, v13, :cond_8d

    .line 67567737
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67567740
    move-result-object v15

    .line 67567741
    if-eqz v15, :cond_86

    .line 67567743
    const-string v7, "name"

    .line 67567745
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567748
    move-result-object v7

    .line 67567749
    goto :goto_87

    .line 67567750
    :cond_86
    const/4 v7, 0x0

    .line 67567751
    :goto_87
    invoke-virtual {v12, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67567754
    add-int/lit8 v14, v14, 0x1

    .line 67567756
    goto :goto_77

    .line 67567757
    :cond_8d
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67567760
    :cond_90
    add-int/lit8 v9, v9, 0x1

    .line 67567762
    goto :goto_5d

    .line 67567763
    :cond_93
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67567766
    move-result-object v0

    .line 67567767
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567770
    move-result-object v0
    :try_end_9b
    .catchall {:try_start_51 .. :try_end_9b} :catchall_9c

    .line 67567771
    goto :goto_a7

    .line 67567772
    :catchall_9c
    move-exception v0

    .line 67567773
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567775
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567778
    move-result-object v0

    .line 67567779
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567782
    move-result-object v0

    .line 67567783
    :goto_a7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567786
    move-result v7

    .line 67567787
    if-eqz v7, :cond_ae

    .line 67567789
    move-object v0, v4

    .line 67567790
    :cond_ae
    check-cast v0, Ljava/lang/String;

    .line 67567792
    const-string/jumbo v7, "sequences"

    .line 67567795
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567798
    :cond_b6
    sget-object v0, Lro1/f;->a:Lro1/f;

    .line 67567800
    iget-object v7, v1, Lro1/a;->c:Ljava/lang/String;

    .line 67567802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567805
    const-string v0, "none"

    .line 67567807
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567810
    if-eqz v7, :cond_cd

    .line 67567812
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67567815
    move-result v8

    .line 67567816
    if-nez v8, :cond_cb

    .line 67567818
    goto :goto_cd

    .line 67567819
    :cond_cb
    const/4 v8, 0x0

    .line 67567820
    goto :goto_ce

    .line 67567821
    :cond_cd
    :goto_cd
    const/4 v8, 0x1

    .line 67567822
    :goto_ce
    if-nez v8, :cond_ef

    .line 67567824
    invoke-static {}, Lro1/f;->a()Landroid/util/LruCache;

    .line 67567827
    move-result-object v8

    .line 67567828
    invoke-virtual {v8}, Landroid/util/LruCache;->size()I

    .line 67567831
    move-result v8

    .line 67567832
    if-nez v8, :cond_db

    .line 67567834
    goto :goto_ef

    .line 67567835
    :cond_db
    invoke-static {}, Lro1/f;->a()Landroid/util/LruCache;

    .line 67567838
    move-result-object v8

    .line 67567839
    invoke-virtual {v8, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567842
    move-result-object v7

    .line 67567843
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67567845
    if-eqz v7, :cond_ef

    .line 67567847
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    .line 67567850
    move-result-object v7

    .line 67567851
    if-nez v7, :cond_ee

    .line 67567853
    goto :goto_ef

    .line 67567854
    :cond_ee
    move-object v0, v7

    .line 67567855
    :cond_ef
    :goto_ef
    const-string/jumbo v7, "pre_matched_rules"

    .line 67567858
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567861
    iget-object v0, v1, Lro1/a;->c:Ljava/lang/String;

    .line 67567863
    if-eqz v0, :cond_102

    .line 67567865
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67567868
    move-result v7

    .line 67567869
    if-nez v7, :cond_100

    .line 67567871
    goto :goto_102

    .line 67567872
    :cond_100
    const/4 v7, 0x0

    .line 67567873
    goto :goto_103

    .line 67567874
    :cond_102
    :goto_102
    const/4 v7, 0x1

    .line 67567875
    :goto_103
    if-nez v7, :cond_11c

    .line 67567877
    invoke-static {}, Lro1/f;->a()Landroid/util/LruCache;

    .line 67567880
    move-result-object v7

    .line 67567881
    invoke-virtual {v7}, Landroid/util/LruCache;->size()I

    .line 67567884
    move-result v7

    .line 67567885
    if-nez v7, :cond_110

    .line 67567887
    goto :goto_11c

    .line 67567888
    :cond_110
    invoke-static {}, Lro1/f;->a()Landroid/util/LruCache;

    .line 67567891
    move-result-object v7

    .line 67567892
    invoke-virtual {v7, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567895
    move-result-object v0

    .line 67567896
    move-object v7, v0

    .line 67567897
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67567899
    goto :goto_11d

    .line 67567900
    :cond_11c
    :goto_11c
    const/4 v7, 0x0

    .line 67567901
    :goto_11d
    if-eqz v7, :cond_12b

    .line 67567903
    if-nez p1, :cond_122

    .line 67567905
    goto :goto_124

    .line 67567906
    :cond_122
    move-object/from16 v4, p1

    .line 67567908
    :goto_124
    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 67567911
    move-result v0

    .line 67567912
    if-ne v0, v6, :cond_12b

    .line 67567914
    const/4 v5, 0x1

    .line 67567915
    :cond_12b
    const-string v0, "is_first_matched"

    .line 67567917
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567920
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567922
    const-string v0, "ad_cep_state"

    .line 67567924
    invoke-interface {v2, v0, v3}, Lsn1/a;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567927
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;ZLorg/json/JSONArray;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567617
    .line 67567618
    move-object/from16 v0, p4

    .line 67567619
    .line 67567620
    iget-object v2, v1, Lro1/a;->a:Lsn1/a;

    .line 67567621
    .line 67567622
    new-instance v3, Lorg/json/JSONObject;

    .line 67567623
    .line 67567624
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67567625
    .line 67567626
    .line 67567627
    const-string/jumbo v4, "state"

    .line 67567628
    .line 67567629
    .line 67567630
    move/from16 v5, p2

    .line 67567631
    .line 67567632
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567633
    .line 67567634
    .line 67567635
    const-string v4, ""

    .line 67567636
    .line 67567637
    if-nez p1, :cond_19

    .line 67567638
    .line 67567639
    move-object v5, v4

    .line 67567640
    goto :goto_1b

    .line 67567641
    :cond_19
    move-object/from16 v5, p1

    .line 67567642
    .line 67567643
    :goto_1b
    const-string/jumbo v6, "rule_name"

    .line 67567644
    .line 67567645
    .line 67567646
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567647
    .line 67567648
    .line 67567649
    iget-object v5, v1, Lro1/a;->c:Ljava/lang/String;

    .line 67567650
    .line 67567651
    if-nez v5, :cond_26

    .line 67567652
    .line 67567653
    move-object v5, v4

    .line 67567654
    :cond_26
    const-string/jumbo v6, "scene_tag"

    .line 67567655
    .line 67567656
    .line 67567657
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567658
    .line 67567659
    .line 67567660
    iget-object v5, v1, Lro1/a;->d:Ljava/lang/String;

    .line 67567661
    .line 67567662
    if-nez v5, :cond_31

    .line 67567663
    .line 67567664
    move-object v5, v4

    .line 67567665
    :cond_31
    const-string v6, "business_name"

    .line 67567666
    .line 67567667
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567668
    .line 67567669
    .line 67567670
    const/4 v5, 0x0

    .line 67567671
    const/4 v6, 0x1

    .line 67567672
    if-eqz v0, :cond_43

    .line 67567673
    .line 67567674
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v7

    .line 67567678
    if-nez v7, :cond_41

    .line 67567679
    .line 67567680
    goto :goto_43

    .line 67567681
    :cond_41
    const/4 v7, 0x0

    .line 67567682
    goto :goto_44

    .line 67567683
    :cond_43
    :goto_43
    const/4 v7, 0x1

    .line 67567684
    :goto_44
    if-nez v7, :cond_4b

    .line 67567685
    .line 67567686
    const-string v7, "msg"

    .line 67567687
    .line 67567688
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567689
    .line 67567690
    .line 67567691
    :cond_4b
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    .line 67567692
    .line 67567693
    .line 67567694
    move-result v0

    .line 67567695
    if-eqz v0, :cond_b6

    .line 67567696
    .line 67567697
    :try_start_51
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567698
    .line 67567699
    new-instance v0, Lorg/json/JSONArray;

    .line 67567700
    .line 67567701
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 67567702
    .line 67567703
    .line 67567704
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    .line 67567705
    .line 67567706
    .line 67567707
    move-result v8

    .line 67567708
    const/4 v9, 0x0

    .line 67567709
    :goto_5d
    if-ge v9, v8, :cond_93

    .line 67567710
    .line 67567711
    move-object/from16 v10, p3

    .line 67567712
    .line 67567713
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v11

    .line 67567717
    if-eqz v11, :cond_90

    .line 67567718
    .line 67567719
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 67567720
    .line 67567721
    .line 67567722
    move-result v12

    .line 67567723
    if-lez v12, :cond_90

    .line 67567724
    .line 67567725
    new-instance v12, Lorg/json/JSONArray;

    .line 67567726
    .line 67567727
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 67567728
    .line 67567729
    .line 67567730
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 67567731
    .line 67567732
    .line 67567733
    move-result v13

    .line 67567734
    const/4 v14, 0x0

    .line 67567735
    :goto_77
    if-ge v14, v13, :cond_8d

    .line 67567736
    .line 67567737
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v15

    .line 67567741
    if-eqz v15, :cond_86

    .line 67567742
    .line 67567743
    const-string v7, "name"

    .line 67567744
    .line 67567745
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v7

    .line 67567749
    goto :goto_87

    .line 67567750
    :cond_86
    const/4 v7, 0x0

    .line 67567751
    :goto_87
    invoke-virtual {v12, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67567752
    .line 67567753
    .line 67567754
    add-int/lit8 v14, v14, 0x1

    .line 67567755
    .line 67567756
    goto :goto_77

    .line 67567757
    :cond_8d
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67567758
    .line 67567759
    .line 67567760
    :cond_90
    add-int/lit8 v9, v9, 0x1

    .line 67567761
    .line 67567762
    goto :goto_5d

    .line 67567763
    :cond_93
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v0

    .line 67567767
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v0
    :try_end_9b
    .catchall {:try_start_51 .. :try_end_9b} :catchall_9c

    .line 67567771
    goto :goto_a7

    .line 67567772
    :catchall_9c
    move-exception v0

    .line 67567773
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567774
    .line 67567775
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v0

    .line 67567779
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v0

    .line 67567783
    :goto_a7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567784
    .line 67567785
    .line 67567786
    move-result v7

    .line 67567787
    if-eqz v7, :cond_ae

    .line 67567788
    .line 67567789
    move-object v0, v4

    .line 67567790
    :cond_ae
    check-cast v0, Ljava/lang/String;

    .line 67567791
    .line 67567792
    const-string/jumbo v7, "sequences"

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567796
    .line 67567797
    .line 67567798
    :cond_b6
    sget-object v0, Lro1/f;->a:Lro1/f;

    .line 67567799
    .line 67567800
    iget-object v7, v1, Lro1/a;->c:Ljava/lang/String;

    .line 67567801
    .line 67567802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567803
    .line 67567804
    .line 67567805
    const-string v0, "none"

    .line 67567806
    .line 67567807
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567808
    .line 67567809
    .line 67567810
    if-eqz v7, :cond_cd

    .line 67567811
    .line 67567812
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67567813
    .line 67567814
    .line 67567815
    move-result v8

    .line 67567816
    if-nez v8, :cond_cb

    .line 67567817
    .line 67567818
    goto :goto_cd

    .line 67567819
    :cond_cb
    const/4 v8, 0x0

    .line 67567820
    goto :goto_ce

    .line 67567821
    :cond_cd
    :goto_cd
    const/4 v8, 0x1

    .line 67567822
    :goto_ce
    if-nez v8, :cond_ef

    .line 67567823
    .line 67567824
    invoke-static {}, Lro1/f;->a()Landroid/util/LruCache;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v8

    .line 67567828
    invoke-virtual {v8}, Landroid/util/LruCache;->size()I

    .line 67567829
    .line 67567830
    .line 67567831
    move-result v8

    .line 67567832
    if-nez v8, :cond_db

    .line 67567833
    .line 67567834
    goto :goto_ef

    .line 67567835
    :cond_db
    invoke-static {}, Lro1/f;->a()Landroid/util/LruCache;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object v8

    .line 67567839
    invoke-virtual {v8, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object v7

    .line 67567843
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67567844
    .line 67567845
    if-eqz v7, :cond_ef

    .line 67567846
    .line 67567847
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v7

    .line 67567851
    if-nez v7, :cond_ee

    .line 67567852
    .line 67567853
    goto :goto_ef

    .line 67567854
    :cond_ee
    move-object v0, v7

    .line 67567855
    :cond_ef
    :goto_ef
    const-string/jumbo v7, "pre_matched_rules"

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567859
    .line 67567860
    .line 67567861
    iget-object v0, v1, Lro1/a;->c:Ljava/lang/String;

    .line 67567862
    .line 67567863
    if-eqz v0, :cond_102

    .line 67567864
    .line 67567865
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67567866
    .line 67567867
    .line 67567868
    move-result v7

    .line 67567869
    if-nez v7, :cond_100

    .line 67567870
    .line 67567871
    goto :goto_102

    .line 67567872
    :cond_100
    const/4 v7, 0x0

    .line 67567873
    goto :goto_103

    .line 67567874
    :cond_102
    :goto_102
    const/4 v7, 0x1

    .line 67567875
    :goto_103
    if-nez v7, :cond_11c

    .line 67567876
    .line 67567877
    invoke-static {}, Lro1/f;->a()Landroid/util/LruCache;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v7

    .line 67567881
    invoke-virtual {v7}, Landroid/util/LruCache;->size()I

    .line 67567882
    .line 67567883
    .line 67567884
    move-result v7

    .line 67567885
    if-nez v7, :cond_110

    .line 67567886
    .line 67567887
    goto :goto_11c

    .line 67567888
    :cond_110
    invoke-static {}, Lro1/f;->a()Landroid/util/LruCache;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object v7

    .line 67567892
    invoke-virtual {v7, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object v0

    .line 67567896
    move-object v7, v0

    .line 67567897
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67567898
    .line 67567899
    goto :goto_11d

    .line 67567900
    :cond_11c
    :goto_11c
    const/4 v7, 0x0

    .line 67567901
    :goto_11d
    if-eqz v7, :cond_12b

    .line 67567902
    .line 67567903
    if-nez p1, :cond_122

    .line 67567904
    .line 67567905
    goto :goto_124

    .line 67567906
    :cond_122
    move-object/from16 v4, p1

    .line 67567907
    .line 67567908
    :goto_124
    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 67567909
    .line 67567910
    .line 67567911
    move-result v0

    .line 67567912
    if-ne v0, v6, :cond_12b

    .line 67567913
    .line 67567914
    const/4 v5, 0x1

    .line 67567915
    :cond_12b
    const-string v0, "is_first_matched"

    .line 67567916
    .line 67567917
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567918
    .line 67567919
    .line 67567920
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567921
    .line 67567922
    const-string v0, "ad_cep_state"

    .line 67567923
    .line 67567924
    invoke-interface {v2, v0, v3}, Lsn1/a;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567925
    .line 67567926
    .line 67567927
    return-void
.end method


.method public onSuccess(Ljava/lang/String;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public onSuccess(Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    invoke-virtual {p0, p1, v0, p2, v1}, Lro1/a;->c(Ljava/lang/String;ZLorg/json/JSONArray;Ljava/lang/String;)V

    .line 33882117
    iget-object v2, p0, Lro1/a;->b:Lkotlin/jvm/functions/Function2;

    .line 33882119
    if-eqz v2, :cond_c

    .line 33882121
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    :cond_c
    if-eqz p1, :cond_5c

    .line 33882126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882129
    move-result p2

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    if-lez p2, :cond_17

    .line 33882133
    const/4 p2, 0x1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 p2, 0x0

    .line 33882136
    :goto_18
    if-eqz p2, :cond_1b

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object p1, v1

    .line 33882140
    :goto_1c
    if-eqz p1, :cond_5c

    .line 33882142
    sget-object p2, Lro1/f;->a:Lro1/f;

    .line 33882144
    iget-object v1, p0, Lro1/a;->c:Ljava/lang/String;

    .line 33882146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882152
    if-eqz v1, :cond_33

    .line 33882154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882157
    move-result p2

    .line 33882158
    if-nez p2, :cond_31

    .line 33882160
    goto :goto_33

    .line 33882161
    :cond_31
    const/4 p2, 0x0

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    :goto_33
    const/4 p2, 0x1

    .line 33882164
    :goto_34
    if-nez p2, :cond_5c

    .line 33882166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882169
    move-result p2

    .line 33882170
    if-nez p2, :cond_3d

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v0, 0x0

    .line 33882174
    :goto_3e
    if-eqz v0, :cond_41

    .line 33882176
    goto :goto_5c

    .line 33882177
    :cond_41
    invoke-static {}, Lro1/f;->a()Landroid/util/LruCache;

    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-virtual {p2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    move-result-object p2

    .line 33882185
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882187
    if-nez p2, :cond_52

    .line 33882189
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882191
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33882194
    :cond_52
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33882197
    invoke-static {}, Lro1/f;->a()Landroid/util/LruCache;

    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-virtual {p1, v1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882204
    :cond_5c
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    invoke-virtual {p0, p1, v0, p2, v1}, Lro1/a;->c(Ljava/lang/String;ZLorg/json/JSONArray;Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v2, p0, Lro1/a;->b:Lkotlin/jvm/functions/Function2;

    .line 33882118
    .line 33882119
    if-eqz v2, :cond_c

    .line 33882120
    .line 33882121
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    :cond_c
    if-eqz p1, :cond_5c

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p2

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    if-lez p2, :cond_17

    .line 33882132
    .line 33882133
    const/4 p2, 0x1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 p2, 0x0

    .line 33882136
    :goto_18
    if-eqz p2, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object p1, v1

    .line 33882140
    :goto_1c
    if-eqz p1, :cond_5c

    .line 33882141
    .line 33882142
    sget-object p2, Lro1/f;->a:Lro1/f;

    .line 33882143
    .line 33882144
    iget-object v1, p0, Lro1/a;->c:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882150
    .line 33882151
    .line 33882152
    if-eqz v1, :cond_33

    .line 33882153
    .line 33882154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p2

    .line 33882158
    if-nez p2, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_33

    .line 33882161
    :cond_31
    const/4 p2, 0x0

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    :goto_33
    const/4 p2, 0x1

    .line 33882164
    :goto_34
    if-nez p2, :cond_5c

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p2

    .line 33882170
    if-nez p2, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v0, 0x0

    .line 33882174
    :goto_3e
    if-eqz v0, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_5c

    .line 33882177
    :cond_41
    invoke-static {}, Lro1/f;->a()Landroid/util/LruCache;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-virtual {p2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882186
    .line 33882187
    if-nez p2, :cond_52

    .line 33882188
    .line 33882189
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882190
    .line 33882191
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {}, Lro1/f;->a()Landroid/util/LruCache;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-virtual {p1, v1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    :goto_5c
    return-void
.end method


