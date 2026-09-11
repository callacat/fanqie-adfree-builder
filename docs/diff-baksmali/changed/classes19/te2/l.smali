## classes19/te2/l.smali
# added=0 removed=0 changed=1

.method public static final a(Lhr2/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Lhr2/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr2/c;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567618
    move-object/from16 v2, p1

    .line 67567620
    move-object/from16 v0, p2

    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567626
    move-result-object v4

    .line 67567627
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567630
    if-eqz v2, :cond_15

    .line 67567632
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 67567635
    move-result v5

    .line 67567636
    goto :goto_16

    .line 67567637
    :cond_15
    const/4 v5, 0x0

    .line 67567638
    :goto_16
    const/4 v6, 0x1

    .line 67567639
    if-lez v5, :cond_1b

    .line 67567641
    const/4 v7, 0x1

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v7, 0x0

    .line 67567644
    :goto_1c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567647
    move-result-object v7

    .line 67567648
    const-string v8, "if_picture"

    .line 67567650
    invoke-virtual {v1, v7, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567653
    const-string v7, "picture_count"

    .line 67567655
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567658
    move-result-object v5

    .line 67567659
    invoke-virtual {v1, v5, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567662
    const-string v5, "text_gen_picture_count"

    .line 67567664
    invoke-virtual {v1, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567667
    if-eqz v2, :cond_3e

    .line 67567669
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67567672
    move-result v7

    .line 67567673
    if-eqz v7, :cond_3c

    .line 67567675
    goto :goto_3e

    .line 67567676
    :cond_3c
    const/4 v7, 0x0

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    :goto_3e
    const/4 v7, 0x1

    .line 67567679
    :goto_3f
    const-string v8, "if_text_gen_picture"

    .line 67567681
    if-eqz v7, :cond_47

    .line 67567683
    invoke-virtual {v1, v4, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567686
    return-void

    .line 67567687
    :cond_47
    new-instance v4, Lorg/json/JSONArray;

    .line 67567689
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 67567692
    const/4 v7, 0x0

    .line 67567693
    if-eqz v0, :cond_70

    .line 67567695
    :try_start_4f
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567697
    new-instance v9, Lorg/json/JSONArray;

    .line 67567699
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 67567702
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567705
    move-result-object v0
    :try_end_5a
    .catchall {:try_start_4f .. :try_end_5a} :catchall_5b

    .line 67567706
    goto :goto_66

    .line 67567707
    :catchall_5b
    move-exception v0

    .line 67567708
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567710
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567713
    move-result-object v0

    .line 67567714
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567717
    move-result-object v0

    .line 67567718
    :goto_66
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567721
    move-result v9

    .line 67567722
    if-eqz v9, :cond_6d

    .line 67567724
    move-object v0, v7

    .line 67567725
    :cond_6d
    check-cast v0, Lorg/json/JSONArray;

    .line 67567727
    goto :goto_71

    .line 67567728
    :cond_70
    move-object v0, v7

    .line 67567729
    :goto_71
    instance-of v9, v2, Ljava/util/Collection;

    .line 67567731
    const-string v10, "card_config_id"

    .line 67567733
    if-eqz v9, :cond_7e

    .line 67567735
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67567738
    move-result v9

    .line 67567739
    if-eqz v9, :cond_7e

    .line 67567741
    goto :goto_a2

    .line 67567742
    :cond_7e
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567745
    move-result-object v9

    .line 67567746
    :cond_82
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67567749
    move-result v11

    .line 67567750
    if-eqz v11, :cond_a2

    .line 67567752
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567755
    move-result-object v11

    .line 67567756
    check-cast v11, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 67567758
    iget-object v11, v11, Lcom/dragon/read/saas/ugc/model/ImageData;->extra:Ljava/util/Map;

    .line 67567760
    if-eqz v11, :cond_99

    .line 67567762
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567765
    move-result-object v11

    .line 67567766
    check-cast v11, Ljava/lang/String;

    .line 67567768
    goto :goto_9a

    .line 67567769
    :cond_99
    move-object v11, v7

    .line 67567770
    :goto_9a
    invoke-static {v11}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 67567773
    move-result v11

    .line 67567774
    if-eqz v11, :cond_82

    .line 67567776
    const/4 v9, 0x1

    .line 67567777
    goto :goto_a3

    .line 67567778
    :cond_a2
    :goto_a2
    const/4 v9, 0x0

    .line 67567779
    :goto_a3
    if-nez v9, :cond_d6

    .line 67567781
    if-nez v0, :cond_a8

    .line 67567783
    goto :goto_cb

    .line 67567784
    :cond_a8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 67567787
    move-result v9

    .line 67567788
    const/4 v11, 0x0

    .line 67567789
    :goto_ad
    if-ge v11, v9, :cond_cb

    .line 67567791
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67567794
    move-result-object v12

    .line 67567795
    if-eqz v12, :cond_c3

    .line 67567797
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567800
    move-result-object v12

    .line 67567801
    if-eqz v12, :cond_c3

    .line 67567803
    invoke-static {v12}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 67567806
    move-result v12

    .line 67567807
    if-ne v12, v6, :cond_c3

    .line 67567809
    const/4 v12, 0x1

    .line 67567810
    goto :goto_c4

    .line 67567811
    :cond_c3
    const/4 v12, 0x0

    .line 67567812
    :goto_c4
    if-eqz v12, :cond_c8

    .line 67567814
    const/4 v9, 0x1

    .line 67567815
    goto :goto_cc

    .line 67567816
    :cond_c8
    add-int/lit8 v11, v11, 0x1

    .line 67567818
    goto :goto_ad

    .line 67567819
    :cond_cb
    :goto_cb
    const/4 v9, 0x0

    .line 67567820
    :goto_cc
    if-nez v9, :cond_d6

    .line 67567822
    invoke-static/range {p3 .. p3}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 67567825
    move-result v9

    .line 67567826
    if-eqz v9, :cond_d6

    .line 67567828
    const/4 v9, 0x1

    .line 67567829
    goto :goto_d7

    .line 67567830
    :cond_d6
    const/4 v9, 0x0

    .line 67567831
    :goto_d7
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567834
    move-result-object v2

    .line 67567835
    const/4 v11, 0x0

    .line 67567836
    const/4 v12, 0x0

    .line 67567837
    :goto_dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567840
    move-result v13

    .line 67567841
    if-eqz v13, :cond_14c

    .line 67567843
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567846
    move-result-object v13

    .line 67567847
    add-int/lit8 v14, v12, 0x1

    .line 67567849
    if-gez v12, :cond_ee

    .line 67567851
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567854
    :cond_ee
    check-cast v13, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 67567856
    if-eqz v0, :cond_f7

    .line 67567858
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67567861
    move-result-object v12

    .line 67567862
    goto :goto_f8

    .line 67567863
    :cond_f7
    move-object v12, v7

    .line 67567864
    :goto_f8
    iget-object v15, v13, Lcom/dragon/read/saas/ugc/model/ImageData;->extra:Ljava/util/Map;

    .line 67567866
    if-eqz v15, :cond_103

    .line 67567868
    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567871
    move-result-object v15

    .line 67567872
    check-cast v15, Ljava/lang/String;

    .line 67567874
    goto :goto_104

    .line 67567875
    :cond_103
    move-object v15, v7

    .line 67567876
    :goto_104
    invoke-static {v15}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 67567879
    move-result v15

    .line 67567880
    if-nez v15, :cond_122

    .line 67567882
    if-eqz v12, :cond_11a

    .line 67567884
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567887
    move-result-object v12

    .line 67567888
    if-eqz v12, :cond_11a

    .line 67567890
    invoke-static {v12}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 67567893
    move-result v12

    .line 67567894
    if-ne v12, v6, :cond_11a

    .line 67567896
    const/4 v12, 0x1

    .line 67567897
    goto :goto_11b

    .line 67567898
    :cond_11a
    const/4 v12, 0x0

    .line 67567899
    :goto_11b
    if-nez v12, :cond_122

    .line 67567901
    if-eqz v9, :cond_120

    .line 67567903
    goto :goto_122

    .line 67567904
    :cond_120
    const/4 v12, 0x0

    .line 67567905
    goto :goto_123

    .line 67567906
    :cond_122
    :goto_122
    const/4 v12, 0x1

    .line 67567907
    :goto_123
    if-eqz v12, :cond_127

    .line 67567909
    add-int/lit8 v11, v11, 0x1

    .line 67567911
    :cond_127
    new-instance v15, Lorg/json/JSONObject;

    .line 67567913
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 67567916
    iget-object v3, v13, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 67567918
    invoke-static {v3}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 67567921
    move-result v16

    .line 67567922
    if-eqz v16, :cond_135

    .line 67567924
    goto :goto_136

    .line 67567925
    :cond_135
    move-object v3, v7

    .line 67567926
    :goto_136
    if-nez v3, :cond_13e

    .line 67567928
    iget-object v3, v13, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 67567930
    if-nez v3, :cond_13e

    .line 67567932
    const-string v3, ""

    .line 67567934
    :cond_13e
    const-string v13, "pic_url"

    .line 67567936
    invoke-virtual {v15, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567939
    invoke-virtual {v15, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567942
    invoke-virtual {v4, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67567945
    move v12, v14

    .line 67567946
    const/4 v3, 0x0

    .line 67567947
    goto :goto_dd

    .line 67567948
    :cond_14c
    if-lez v11, :cond_150

    .line 67567950
    const/4 v3, 0x1

    .line 67567951
    goto :goto_151

    .line 67567952
    :cond_150
    const/4 v3, 0x0

    .line 67567953
    :goto_151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567956
    move-result-object v0

    .line 67567957
    invoke-virtual {v1, v0, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567960
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567963
    move-result-object v0

    .line 67567964
    invoke-virtual {v1, v0, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567967
    const-string v0, "generate_template_id"

    .line 67567969
    move-object/from16 v2, p3

    .line 67567971
    invoke-virtual {v1, v2, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567974
    const-string v0, "picture_info"

    .line 67567976
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67567979
    move-result-object v2

    .line 67567980
    invoke-virtual {v1, v2, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567983
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lhr2/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr2/c;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567617
    .line 67567618
    move-object/from16 v2, p1

    .line 67567619
    .line 67567620
    move-object/from16 v0, p2

    .line 67567621
    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object v4

    .line 67567627
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567628
    .line 67567629
    .line 67567630
    if-eqz v2, :cond_15

    .line 67567631
    .line 67567632
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 67567633
    .line 67567634
    .line 67567635
    move-result v5

    .line 67567636
    goto :goto_16

    .line 67567637
    :cond_15
    const/4 v5, 0x0

    .line 67567638
    :goto_16
    const/4 v6, 0x1

    .line 67567639
    if-lez v5, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v7, 0x1

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v7, 0x0

    .line 67567644
    :goto_1c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567645
    .line 67567646
    .line 67567647
    move-result-object v7

    .line 67567648
    const-string v8, "if_picture"

    .line 67567649
    .line 67567650
    invoke-virtual {v1, v7, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567651
    .line 67567652
    .line 67567653
    const-string v7, "picture_count"

    .line 67567654
    .line 67567655
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567656
    .line 67567657
    .line 67567658
    move-result-object v5

    .line 67567659
    invoke-virtual {v1, v5, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567660
    .line 67567661
    .line 67567662
    const-string v5, "text_gen_picture_count"

    .line 67567663
    .line 67567664
    invoke-virtual {v1, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567665
    .line 67567666
    .line 67567667
    if-eqz v2, :cond_3e

    .line 67567668
    .line 67567669
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67567670
    .line 67567671
    .line 67567672
    move-result v7

    .line 67567673
    if-eqz v7, :cond_3c

    .line 67567674
    .line 67567675
    goto :goto_3e

    .line 67567676
    :cond_3c
    const/4 v7, 0x0

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    :goto_3e
    const/4 v7, 0x1

    .line 67567679
    :goto_3f
    const-string v8, "if_text_gen_picture"

    .line 67567680
    .line 67567681
    if-eqz v7, :cond_47

    .line 67567682
    .line 67567683
    invoke-virtual {v1, v4, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567684
    .line 67567685
    .line 67567686
    return-void

    .line 67567687
    :cond_47
    new-instance v4, Lorg/json/JSONArray;

    .line 67567688
    .line 67567689
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 67567690
    .line 67567691
    .line 67567692
    const/4 v7, 0x0

    .line 67567693
    if-eqz v0, :cond_70

    .line 67567694
    .line 67567695
    :try_start_4f
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567696
    .line 67567697
    new-instance v9, Lorg/json/JSONArray;

    .line 67567698
    .line 67567699
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 67567700
    .line 67567701
    .line 67567702
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v0
    :try_end_5a
    .catchall {:try_start_4f .. :try_end_5a} :catchall_5b

    .line 67567706
    goto :goto_66

    .line 67567707
    :catchall_5b
    move-exception v0

    .line 67567708
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567709
    .line 67567710
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v0

    .line 67567714
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v0

    .line 67567718
    :goto_66
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567719
    .line 67567720
    .line 67567721
    move-result v9

    .line 67567722
    if-eqz v9, :cond_6d

    .line 67567723
    .line 67567724
    move-object v0, v7

    .line 67567725
    :cond_6d
    check-cast v0, Lorg/json/JSONArray;

    .line 67567726
    .line 67567727
    goto :goto_71

    .line 67567728
    :cond_70
    move-object v0, v7

    .line 67567729
    :goto_71
    instance-of v9, v2, Ljava/util/Collection;

    .line 67567730
    .line 67567731
    const-string v10, "card_config_id"

    .line 67567732
    .line 67567733
    if-eqz v9, :cond_7e

    .line 67567734
    .line 67567735
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67567736
    .line 67567737
    .line 67567738
    move-result v9

    .line 67567739
    if-eqz v9, :cond_7e

    .line 67567740
    .line 67567741
    goto :goto_a2

    .line 67567742
    :cond_7e
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v9

    .line 67567746
    :cond_82
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67567747
    .line 67567748
    .line 67567749
    move-result v11

    .line 67567750
    if-eqz v11, :cond_a2

    .line 67567751
    .line 67567752
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v11

    .line 67567756
    check-cast v11, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 67567757
    .line 67567758
    iget-object v11, v11, Lcom/dragon/read/saas/ugc/model/ImageData;->extra:Ljava/util/Map;

    .line 67567759
    .line 67567760
    if-eqz v11, :cond_99

    .line 67567761
    .line 67567762
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v11

    .line 67567766
    check-cast v11, Ljava/lang/String;

    .line 67567767
    .line 67567768
    goto :goto_9a

    .line 67567769
    :cond_99
    move-object v11, v7

    .line 67567770
    :goto_9a
    invoke-static {v11}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 67567771
    .line 67567772
    .line 67567773
    move-result v11

    .line 67567774
    if-eqz v11, :cond_82

    .line 67567775
    .line 67567776
    const/4 v9, 0x1

    .line 67567777
    goto :goto_a3

    .line 67567778
    :cond_a2
    :goto_a2
    const/4 v9, 0x0

    .line 67567779
    :goto_a3
    if-nez v9, :cond_d6

    .line 67567780
    .line 67567781
    if-nez v0, :cond_a8

    .line 67567782
    .line 67567783
    goto :goto_cb

    .line 67567784
    :cond_a8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 67567785
    .line 67567786
    .line 67567787
    move-result v9

    .line 67567788
    const/4 v11, 0x0

    .line 67567789
    :goto_ad
    if-ge v11, v9, :cond_cb

    .line 67567790
    .line 67567791
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v12

    .line 67567795
    if-eqz v12, :cond_c3

    .line 67567796
    .line 67567797
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v12

    .line 67567801
    if-eqz v12, :cond_c3

    .line 67567802
    .line 67567803
    invoke-static {v12}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 67567804
    .line 67567805
    .line 67567806
    move-result v12

    .line 67567807
    if-ne v12, v6, :cond_c3

    .line 67567808
    .line 67567809
    const/4 v12, 0x1

    .line 67567810
    goto :goto_c4

    .line 67567811
    :cond_c3
    const/4 v12, 0x0

    .line 67567812
    :goto_c4
    if-eqz v12, :cond_c8

    .line 67567813
    .line 67567814
    const/4 v9, 0x1

    .line 67567815
    goto :goto_cc

    .line 67567816
    :cond_c8
    add-int/lit8 v11, v11, 0x1

    .line 67567817
    .line 67567818
    goto :goto_ad

    .line 67567819
    :cond_cb
    :goto_cb
    const/4 v9, 0x0

    .line 67567820
    :goto_cc
    if-nez v9, :cond_d6

    .line 67567821
    .line 67567822
    invoke-static/range {p3 .. p3}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 67567823
    .line 67567824
    .line 67567825
    move-result v9

    .line 67567826
    if-eqz v9, :cond_d6

    .line 67567827
    .line 67567828
    const/4 v9, 0x1

    .line 67567829
    goto :goto_d7

    .line 67567830
    :cond_d6
    const/4 v9, 0x0

    .line 67567831
    :goto_d7
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v2

    .line 67567835
    const/4 v11, 0x0

    .line 67567836
    const/4 v12, 0x0

    .line 67567837
    :goto_dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567838
    .line 67567839
    .line 67567840
    move-result v13

    .line 67567841
    if-eqz v13, :cond_14c

    .line 67567842
    .line 67567843
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v13

    .line 67567847
    add-int/lit8 v14, v12, 0x1

    .line 67567848
    .line 67567849
    if-gez v12, :cond_ee

    .line 67567850
    .line 67567851
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567852
    .line 67567853
    .line 67567854
    :cond_ee
    check-cast v13, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 67567855
    .line 67567856
    if-eqz v0, :cond_f7

    .line 67567857
    .line 67567858
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object v12

    .line 67567862
    goto :goto_f8

    .line 67567863
    :cond_f7
    move-object v12, v7

    .line 67567864
    :goto_f8
    iget-object v15, v13, Lcom/dragon/read/saas/ugc/model/ImageData;->extra:Ljava/util/Map;

    .line 67567865
    .line 67567866
    if-eqz v15, :cond_103

    .line 67567867
    .line 67567868
    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v15

    .line 67567872
    check-cast v15, Ljava/lang/String;

    .line 67567873
    .line 67567874
    goto :goto_104

    .line 67567875
    :cond_103
    move-object v15, v7

    .line 67567876
    :goto_104
    invoke-static {v15}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 67567877
    .line 67567878
    .line 67567879
    move-result v15

    .line 67567880
    if-nez v15, :cond_122

    .line 67567881
    .line 67567882
    if-eqz v12, :cond_11a

    .line 67567883
    .line 67567884
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object v12

    .line 67567888
    if-eqz v12, :cond_11a

    .line 67567889
    .line 67567890
    invoke-static {v12}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 67567891
    .line 67567892
    .line 67567893
    move-result v12

    .line 67567894
    if-ne v12, v6, :cond_11a

    .line 67567895
    .line 67567896
    const/4 v12, 0x1

    .line 67567897
    goto :goto_11b

    .line 67567898
    :cond_11a
    const/4 v12, 0x0

    .line 67567899
    :goto_11b
    if-nez v12, :cond_122

    .line 67567900
    .line 67567901
    if-eqz v9, :cond_120

    .line 67567902
    .line 67567903
    goto :goto_122

    .line 67567904
    :cond_120
    const/4 v12, 0x0

    .line 67567905
    goto :goto_123

    .line 67567906
    :cond_122
    :goto_122
    const/4 v12, 0x1

    .line 67567907
    :goto_123
    if-eqz v12, :cond_127

    .line 67567908
    .line 67567909
    add-int/lit8 v11, v11, 0x1

    .line 67567910
    .line 67567911
    :cond_127
    new-instance v15, Lorg/json/JSONObject;

    .line 67567912
    .line 67567913
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 67567914
    .line 67567915
    .line 67567916
    iget-object v3, v13, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 67567917
    .line 67567918
    invoke-static {v3}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 67567919
    .line 67567920
    .line 67567921
    move-result v16

    .line 67567922
    if-eqz v16, :cond_135

    .line 67567923
    .line 67567924
    goto :goto_136

    .line 67567925
    :cond_135
    move-object v3, v7

    .line 67567926
    :goto_136
    if-nez v3, :cond_13e

    .line 67567927
    .line 67567928
    iget-object v3, v13, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 67567929
    .line 67567930
    if-nez v3, :cond_13e

    .line 67567931
    .line 67567932
    const-string v3, ""

    .line 67567933
    .line 67567934
    :cond_13e
    const-string v13, "pic_url"

    .line 67567935
    .line 67567936
    invoke-virtual {v15, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567937
    .line 67567938
    .line 67567939
    invoke-virtual {v15, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567940
    .line 67567941
    .line 67567942
    invoke-virtual {v4, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67567943
    .line 67567944
    .line 67567945
    move v12, v14

    .line 67567946
    const/4 v3, 0x0

    .line 67567947
    goto :goto_dd

    .line 67567948
    :cond_14c
    if-lez v11, :cond_150

    .line 67567949
    .line 67567950
    const/4 v3, 0x1

    .line 67567951
    goto :goto_151

    .line 67567952
    :cond_150
    const/4 v3, 0x0

    .line 67567953
    :goto_151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567954
    .line 67567955
    .line 67567956
    move-result-object v0

    .line 67567957
    invoke-virtual {v1, v0, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567958
    .line 67567959
    .line 67567960
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567961
    .line 67567962
    .line 67567963
    move-result-object v0

    .line 67567964
    invoke-virtual {v1, v0, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567965
    .line 67567966
    .line 67567967
    const-string v0, "generate_template_id"

    .line 67567968
    .line 67567969
    move-object/from16 v2, p3

    .line 67567970
    .line 67567971
    invoke-virtual {v1, v2, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567972
    .line 67567973
    .line 67567974
    const-string v0, "picture_info"

    .line 67567975
    .line 67567976
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67567977
    .line 67567978
    .line 67567979
    move-result-object v2

    .line 67567980
    invoke-virtual {v1, v2, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567981
    .line 67567982
    .line 67567983
    return-void
.end method


