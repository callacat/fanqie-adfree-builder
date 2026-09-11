## classes5/com/dragon/read/kmp/playletcomment/detail/h2.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/kmp/playletcomment/detail/p1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/playletcomment/detail/p1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/h2;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/playletcomment/detail/p1;)V
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
    iput-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/h2;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static b(Lyb2/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lyb2/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567618
    move-object/from16 v2, p1

    .line 67567620
    move-object/from16 v0, p2

    .line 67567622
    move-object/from16 v3, p3

    .line 67567624
    const/4 v4, 0x0

    .line 67567625
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567628
    move-result-object v5

    .line 67567629
    if-eqz v2, :cond_14

    .line 67567631
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 67567634
    move-result v6

    .line 67567635
    goto :goto_15

    .line 67567636
    :cond_14
    const/4 v6, 0x0

    .line 67567637
    :goto_15
    const/4 v7, 0x1

    .line 67567638
    if-lez v6, :cond_1a

    .line 67567640
    const/4 v8, 0x1

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    const/4 v8, 0x0

    .line 67567643
    :goto_1b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567646
    move-result-object v8

    .line 67567647
    const-string v9, "if_picture"

    .line 67567649
    invoke-virtual {v1, v8, v9}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567652
    const-string v8, "picture_count"

    .line 67567654
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567657
    move-result-object v6

    .line 67567658
    invoke-virtual {v1, v6, v8}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567661
    const-string v6, "text_gen_picture_count"

    .line 67567663
    invoke-virtual {v1, v5, v6}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567666
    if-eqz v2, :cond_3d

    .line 67567668
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67567671
    move-result v8

    .line 67567672
    if-eqz v8, :cond_3b

    .line 67567674
    goto :goto_3d

    .line 67567675
    :cond_3b
    const/4 v8, 0x0

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    :goto_3d
    const/4 v8, 0x1

    .line 67567678
    :goto_3e
    const-string v9, "if_text_gen_picture"

    .line 67567680
    if-eqz v8, :cond_46

    .line 67567682
    invoke-virtual {v1, v5, v9}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567685
    return-void

    .line 67567686
    :cond_46
    if-eqz v0, :cond_51

    .line 67567688
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 67567691
    move-result v5

    .line 67567692
    if-nez v5, :cond_4f

    .line 67567694
    goto :goto_51

    .line 67567695
    :cond_4f
    const/4 v5, 0x0

    .line 67567696
    goto :goto_52

    .line 67567697
    :cond_51
    :goto_51
    const/4 v5, 0x1

    .line 67567698
    :goto_52
    const/4 v8, 0x0

    .line 67567699
    if-eqz v5, :cond_57

    .line 67567701
    move-object v0, v8

    .line 67567702
    goto :goto_7c

    .line 67567703
    :cond_57
    :try_start_57
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567705
    sget-object v5, Lq08/a;->d:Lq08/a$a;

    .line 67567707
    invoke-virtual {v5, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 67567710
    move-result-object v0

    .line 67567711
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 67567714
    move-result-object v0

    .line 67567715
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567718
    move-result-object v0
    :try_end_67
    .catchall {:try_start_57 .. :try_end_67} :catchall_68

    .line 67567719
    goto :goto_73

    .line 67567720
    :catchall_68
    move-exception v0

    .line 67567721
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567723
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567726
    move-result-object v0

    .line 67567727
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567730
    move-result-object v0

    .line 67567731
    :goto_73
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567734
    move-result v5

    .line 67567735
    if-eqz v5, :cond_7a

    .line 67567737
    move-object v0, v8

    .line 67567738
    :cond_7a
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 67567740
    :goto_7c
    instance-of v5, v2, Ljava/util/Collection;

    .line 67567742
    if-eqz v5, :cond_87

    .line 67567744
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67567747
    move-result v5

    .line 67567748
    if-eqz v5, :cond_87

    .line 67567750
    goto :goto_9f

    .line 67567751
    :cond_87
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567754
    move-result-object v5

    .line 67567755
    :cond_8b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567758
    move-result v10

    .line 67567759
    if-eqz v10, :cond_9f

    .line 67567761
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567764
    move-result-object v10

    .line 67567765
    check-cast v10, Loa6/r2;

    .line 67567767
    invoke-static {v10}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->d(Loa6/r2;)Z

    .line 67567770
    move-result v10

    .line 67567771
    if-eqz v10, :cond_8b

    .line 67567773
    const/4 v5, 0x1

    .line 67567774
    goto :goto_a0

    .line 67567775
    :cond_9f
    :goto_9f
    const/4 v5, 0x0

    .line 67567776
    :goto_a0
    if-nez v5, :cond_e3

    .line 67567778
    if-eqz v0, :cond_d0

    .line 67567780
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67567783
    move-result v5

    .line 67567784
    if-eqz v5, :cond_ab

    .line 67567786
    goto :goto_cb

    .line 67567787
    :cond_ab
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567790
    move-result-object v5

    .line 67567791
    :cond_af
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567794
    move-result v10

    .line 67567795
    if-eqz v10, :cond_cb

    .line 67567797
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567800
    move-result-object v10

    .line 67567801
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 67567803
    instance-of v11, v10, Lkotlinx/serialization/json/JsonObject;

    .line 67567805
    if-eqz v11, :cond_c2

    .line 67567807
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 67567809
    goto :goto_c3

    .line 67567810
    :cond_c2
    move-object v10, v8

    .line 67567811
    :goto_c3
    invoke-static {v10}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->c(Lkotlinx/serialization/json/JsonObject;)Z

    .line 67567814
    move-result v10

    .line 67567815
    if-eqz v10, :cond_af

    .line 67567817
    const/4 v5, 0x1

    .line 67567818
    goto :goto_cc

    .line 67567819
    :cond_cb
    :goto_cb
    const/4 v5, 0x0

    .line 67567820
    :goto_cc
    if-ne v5, v7, :cond_d0

    .line 67567822
    const/4 v5, 0x1

    .line 67567823
    goto :goto_d1

    .line 67567824
    :cond_d0
    const/4 v5, 0x0

    .line 67567825
    :goto_d1
    if-nez v5, :cond_e3

    .line 67567827
    if-eqz v3, :cond_de

    .line 67567829
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 67567832
    move-result v5

    .line 67567833
    if-nez v5, :cond_dc

    .line 67567835
    goto :goto_de

    .line 67567836
    :cond_dc
    const/4 v5, 0x0

    .line 67567837
    goto :goto_df

    .line 67567838
    :cond_de
    :goto_de
    const/4 v5, 0x1

    .line 67567839
    :goto_df
    if-nez v5, :cond_e3

    .line 67567841
    const/4 v5, 0x1

    .line 67567842
    goto :goto_e4

    .line 67567843
    :cond_e3
    const/4 v5, 0x0

    .line 67567844
    :goto_e4
    new-instance v10, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 67567846
    invoke-direct {v10}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 67567849
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567852
    move-result-object v2

    .line 67567853
    const/4 v11, 0x0

    .line 67567854
    const/4 v12, 0x0

    .line 67567855
    :goto_ef
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567858
    move-result v13

    .line 67567859
    if-eqz v13, :cond_14e

    .line 67567861
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567864
    move-result-object v13

    .line 67567865
    add-int/lit8 v14, v12, 0x1

    .line 67567867
    if-gez v12, :cond_100

    .line 67567869
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567872
    :cond_100
    check-cast v13, Loa6/r2;

    .line 67567874
    if-eqz v0, :cond_10b

    .line 67567876
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67567879
    move-result-object v12

    .line 67567880
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 67567882
    goto :goto_10c

    .line 67567883
    :cond_10b
    move-object v12, v8

    .line 67567884
    :goto_10c
    instance-of v15, v12, Lkotlinx/serialization/json/JsonObject;

    .line 67567886
    if-eqz v15, :cond_113

    .line 67567888
    check-cast v12, Lkotlinx/serialization/json/JsonObject;

    .line 67567890
    goto :goto_114

    .line 67567891
    :cond_113
    move-object v12, v8

    .line 67567892
    :goto_114
    invoke-static {v13}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->d(Loa6/r2;)Z

    .line 67567895
    move-result v15

    .line 67567896
    if-nez v15, :cond_125

    .line 67567898
    invoke-static {v12}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->c(Lkotlinx/serialization/json/JsonObject;)Z

    .line 67567901
    move-result v12

    .line 67567902
    if-nez v12, :cond_125

    .line 67567904
    if-eqz v5, :cond_123

    .line 67567906
    goto :goto_125

    .line 67567907
    :cond_123
    const/4 v12, 0x0

    .line 67567908
    goto :goto_126

    .line 67567909
    :cond_125
    :goto_125
    const/4 v12, 0x1

    .line 67567910
    :goto_126
    if-eqz v12, :cond_12a

    .line 67567912
    add-int/lit8 v11, v11, 0x1

    .line 67567914
    :cond_12a
    new-instance v15, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67567916
    invoke-direct {v15}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67567919
    sget-object v16, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 67567921
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567924
    invoke-static {v13, v4}, Lcom/dragon/community/kmp/utils/f;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 67567927
    move-result-object v13

    .line 67567928
    const-string v4, "pic_url"

    .line 67567930
    invoke-static {v15, v4, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567933
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567936
    move-result-object v4

    .line 67567937
    invoke-static {v15, v9, v4}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 67567940
    invoke-virtual {v15}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67567943
    move-result-object v4

    .line 67567944
    invoke-virtual {v10, v4}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 67567947
    move v12, v14

    .line 67567948
    const/4 v4, 0x0

    .line 67567949
    goto :goto_ef

    .line 67567950
    :cond_14e
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 67567953
    move-result-object v0

    .line 67567954
    if-lez v11, :cond_156

    .line 67567956
    const/4 v4, 0x1

    .line 67567957
    goto :goto_157

    .line 67567958
    :cond_156
    const/4 v4, 0x0

    .line 67567959
    :goto_157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567962
    move-result-object v2

    .line 67567963
    invoke-virtual {v1, v2, v9}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567966
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567969
    move-result-object v2

    .line 67567970
    invoke-virtual {v1, v2, v6}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567973
    const-string v2, "generate_template_id"

    .line 67567975
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->e(Lyb2/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567978
    const-string v2, "picture_info"

    .line 67567980
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->toString()Ljava/lang/String;

    .line 67567983
    move-result-object v0

    .line 67567984
    invoke-virtual {v1, v0, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567987
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lyb2/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

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
    move-object/from16 v3, p3

    .line 67567623
    .line 67567624
    const/4 v4, 0x0

    .line 67567625
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567626
    .line 67567627
    .line 67567628
    move-result-object v5

    .line 67567629
    if-eqz v2, :cond_14

    .line 67567630
    .line 67567631
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 67567632
    .line 67567633
    .line 67567634
    move-result v6

    .line 67567635
    goto :goto_15

    .line 67567636
    :cond_14
    const/4 v6, 0x0

    .line 67567637
    :goto_15
    const/4 v7, 0x1

    .line 67567638
    if-lez v6, :cond_1a

    .line 67567639
    .line 67567640
    const/4 v8, 0x1

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    const/4 v8, 0x0

    .line 67567643
    :goto_1b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567644
    .line 67567645
    .line 67567646
    move-result-object v8

    .line 67567647
    const-string v9, "if_picture"

    .line 67567648
    .line 67567649
    invoke-virtual {v1, v8, v9}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567650
    .line 67567651
    .line 67567652
    const-string v8, "picture_count"

    .line 67567653
    .line 67567654
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567655
    .line 67567656
    .line 67567657
    move-result-object v6

    .line 67567658
    invoke-virtual {v1, v6, v8}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567659
    .line 67567660
    .line 67567661
    const-string v6, "text_gen_picture_count"

    .line 67567662
    .line 67567663
    invoke-virtual {v1, v5, v6}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567664
    .line 67567665
    .line 67567666
    if-eqz v2, :cond_3d

    .line 67567667
    .line 67567668
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67567669
    .line 67567670
    .line 67567671
    move-result v8

    .line 67567672
    if-eqz v8, :cond_3b

    .line 67567673
    .line 67567674
    goto :goto_3d

    .line 67567675
    :cond_3b
    const/4 v8, 0x0

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    :goto_3d
    const/4 v8, 0x1

    .line 67567678
    :goto_3e
    const-string v9, "if_text_gen_picture"

    .line 67567679
    .line 67567680
    if-eqz v8, :cond_46

    .line 67567681
    .line 67567682
    invoke-virtual {v1, v5, v9}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567683
    .line 67567684
    .line 67567685
    return-void

    .line 67567686
    :cond_46
    if-eqz v0, :cond_51

    .line 67567687
    .line 67567688
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 67567689
    .line 67567690
    .line 67567691
    move-result v5

    .line 67567692
    if-nez v5, :cond_4f

    .line 67567693
    .line 67567694
    goto :goto_51

    .line 67567695
    :cond_4f
    const/4 v5, 0x0

    .line 67567696
    goto :goto_52

    .line 67567697
    :cond_51
    :goto_51
    const/4 v5, 0x1

    .line 67567698
    :goto_52
    const/4 v8, 0x0

    .line 67567699
    if-eqz v5, :cond_57

    .line 67567700
    .line 67567701
    move-object v0, v8

    .line 67567702
    goto :goto_7c

    .line 67567703
    :cond_57
    :try_start_57
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567704
    .line 67567705
    sget-object v5, Lq08/a;->d:Lq08/a$a;

    .line 67567706
    .line 67567707
    invoke-virtual {v5, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v0

    .line 67567711
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v0

    .line 67567715
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object v0
    :try_end_67
    .catchall {:try_start_57 .. :try_end_67} :catchall_68

    .line 67567719
    goto :goto_73

    .line 67567720
    :catchall_68
    move-exception v0

    .line 67567721
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567722
    .line 67567723
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v0

    .line 67567727
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v0

    .line 67567731
    :goto_73
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567732
    .line 67567733
    .line 67567734
    move-result v5

    .line 67567735
    if-eqz v5, :cond_7a

    .line 67567736
    .line 67567737
    move-object v0, v8

    .line 67567738
    :cond_7a
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 67567739
    .line 67567740
    :goto_7c
    instance-of v5, v2, Ljava/util/Collection;

    .line 67567741
    .line 67567742
    if-eqz v5, :cond_87

    .line 67567743
    .line 67567744
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67567745
    .line 67567746
    .line 67567747
    move-result v5

    .line 67567748
    if-eqz v5, :cond_87

    .line 67567749
    .line 67567750
    goto :goto_9f

    .line 67567751
    :cond_87
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v5

    .line 67567755
    :cond_8b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567756
    .line 67567757
    .line 67567758
    move-result v10

    .line 67567759
    if-eqz v10, :cond_9f

    .line 67567760
    .line 67567761
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v10

    .line 67567765
    check-cast v10, Loa6/r2;

    .line 67567766
    .line 67567767
    invoke-static {v10}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->d(Loa6/r2;)Z

    .line 67567768
    .line 67567769
    .line 67567770
    move-result v10

    .line 67567771
    if-eqz v10, :cond_8b

    .line 67567772
    .line 67567773
    const/4 v5, 0x1

    .line 67567774
    goto :goto_a0

    .line 67567775
    :cond_9f
    :goto_9f
    const/4 v5, 0x0

    .line 67567776
    :goto_a0
    if-nez v5, :cond_e3

    .line 67567777
    .line 67567778
    if-eqz v0, :cond_d0

    .line 67567779
    .line 67567780
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67567781
    .line 67567782
    .line 67567783
    move-result v5

    .line 67567784
    if-eqz v5, :cond_ab

    .line 67567785
    .line 67567786
    goto :goto_cb

    .line 67567787
    :cond_ab
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v5

    .line 67567791
    :cond_af
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567792
    .line 67567793
    .line 67567794
    move-result v10

    .line 67567795
    if-eqz v10, :cond_cb

    .line 67567796
    .line 67567797
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v10

    .line 67567801
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 67567802
    .line 67567803
    instance-of v11, v10, Lkotlinx/serialization/json/JsonObject;

    .line 67567804
    .line 67567805
    if-eqz v11, :cond_c2

    .line 67567806
    .line 67567807
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 67567808
    .line 67567809
    goto :goto_c3

    .line 67567810
    :cond_c2
    move-object v10, v8

    .line 67567811
    :goto_c3
    invoke-static {v10}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->c(Lkotlinx/serialization/json/JsonObject;)Z

    .line 67567812
    .line 67567813
    .line 67567814
    move-result v10

    .line 67567815
    if-eqz v10, :cond_af

    .line 67567816
    .line 67567817
    const/4 v5, 0x1

    .line 67567818
    goto :goto_cc

    .line 67567819
    :cond_cb
    :goto_cb
    const/4 v5, 0x0

    .line 67567820
    :goto_cc
    if-ne v5, v7, :cond_d0

    .line 67567821
    .line 67567822
    const/4 v5, 0x1

    .line 67567823
    goto :goto_d1

    .line 67567824
    :cond_d0
    const/4 v5, 0x0

    .line 67567825
    :goto_d1
    if-nez v5, :cond_e3

    .line 67567826
    .line 67567827
    if-eqz v3, :cond_de

    .line 67567828
    .line 67567829
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 67567830
    .line 67567831
    .line 67567832
    move-result v5

    .line 67567833
    if-nez v5, :cond_dc

    .line 67567834
    .line 67567835
    goto :goto_de

    .line 67567836
    :cond_dc
    const/4 v5, 0x0

    .line 67567837
    goto :goto_df

    .line 67567838
    :cond_de
    :goto_de
    const/4 v5, 0x1

    .line 67567839
    :goto_df
    if-nez v5, :cond_e3

    .line 67567840
    .line 67567841
    const/4 v5, 0x1

    .line 67567842
    goto :goto_e4

    .line 67567843
    :cond_e3
    const/4 v5, 0x0

    .line 67567844
    :goto_e4
    new-instance v10, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 67567845
    .line 67567846
    invoke-direct {v10}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 67567847
    .line 67567848
    .line 67567849
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object v2

    .line 67567853
    const/4 v11, 0x0

    .line 67567854
    const/4 v12, 0x0

    .line 67567855
    :goto_ef
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567856
    .line 67567857
    .line 67567858
    move-result v13

    .line 67567859
    if-eqz v13, :cond_14e

    .line 67567860
    .line 67567861
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object v13

    .line 67567865
    add-int/lit8 v14, v12, 0x1

    .line 67567866
    .line 67567867
    if-gez v12, :cond_100

    .line 67567868
    .line 67567869
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567870
    .line 67567871
    .line 67567872
    :cond_100
    check-cast v13, Loa6/r2;

    .line 67567873
    .line 67567874
    if-eqz v0, :cond_10b

    .line 67567875
    .line 67567876
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object v12

    .line 67567880
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 67567881
    .line 67567882
    goto :goto_10c

    .line 67567883
    :cond_10b
    move-object v12, v8

    .line 67567884
    :goto_10c
    instance-of v15, v12, Lkotlinx/serialization/json/JsonObject;

    .line 67567885
    .line 67567886
    if-eqz v15, :cond_113

    .line 67567887
    .line 67567888
    check-cast v12, Lkotlinx/serialization/json/JsonObject;

    .line 67567889
    .line 67567890
    goto :goto_114

    .line 67567891
    :cond_113
    move-object v12, v8

    .line 67567892
    :goto_114
    invoke-static {v13}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->d(Loa6/r2;)Z

    .line 67567893
    .line 67567894
    .line 67567895
    move-result v15

    .line 67567896
    if-nez v15, :cond_125

    .line 67567897
    .line 67567898
    invoke-static {v12}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->c(Lkotlinx/serialization/json/JsonObject;)Z

    .line 67567899
    .line 67567900
    .line 67567901
    move-result v12

    .line 67567902
    if-nez v12, :cond_125

    .line 67567903
    .line 67567904
    if-eqz v5, :cond_123

    .line 67567905
    .line 67567906
    goto :goto_125

    .line 67567907
    :cond_123
    const/4 v12, 0x0

    .line 67567908
    goto :goto_126

    .line 67567909
    :cond_125
    :goto_125
    const/4 v12, 0x1

    .line 67567910
    :goto_126
    if-eqz v12, :cond_12a

    .line 67567911
    .line 67567912
    add-int/lit8 v11, v11, 0x1

    .line 67567913
    .line 67567914
    :cond_12a
    new-instance v15, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67567915
    .line 67567916
    invoke-direct {v15}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67567917
    .line 67567918
    .line 67567919
    sget-object v16, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 67567920
    .line 67567921
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567922
    .line 67567923
    .line 67567924
    invoke-static {v13, v4}, Lcom/dragon/community/kmp/utils/f;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-object v13

    .line 67567928
    const-string v4, "pic_url"

    .line 67567929
    .line 67567930
    invoke-static {v15, v4, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567931
    .line 67567932
    .line 67567933
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-object v4

    .line 67567937
    invoke-static {v15, v9, v4}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 67567938
    .line 67567939
    .line 67567940
    invoke-virtual {v15}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67567941
    .line 67567942
    .line 67567943
    move-result-object v4

    .line 67567944
    invoke-virtual {v10, v4}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 67567945
    .line 67567946
    .line 67567947
    move v12, v14

    .line 67567948
    const/4 v4, 0x0

    .line 67567949
    goto :goto_ef

    .line 67567950
    :cond_14e
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 67567951
    .line 67567952
    .line 67567953
    move-result-object v0

    .line 67567954
    if-lez v11, :cond_156

    .line 67567955
    .line 67567956
    const/4 v4, 0x1

    .line 67567957
    goto :goto_157

    .line 67567958
    :cond_156
    const/4 v4, 0x0

    .line 67567959
    :goto_157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567960
    .line 67567961
    .line 67567962
    move-result-object v2

    .line 67567963
    invoke-virtual {v1, v2, v9}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567964
    .line 67567965
    .line 67567966
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567967
    .line 67567968
    .line 67567969
    move-result-object v2

    .line 67567970
    invoke-virtual {v1, v2, v6}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567971
    .line 67567972
    .line 67567973
    const-string v2, "generate_template_id"

    .line 67567974
    .line 67567975
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->e(Lyb2/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567976
    .line 67567977
    .line 67567978
    const-string v2, "picture_info"

    .line 67567979
    .line 67567980
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->toString()Ljava/lang/String;

    .line 67567981
    .line 67567982
    .line 67567983
    move-result-object v0

    .line 67567984
    invoke-virtual {v1, v0, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567985
    .line 67567986
    .line 67567987
    return-void
.end method


.method public static c(Lkotlinx/serialization/json/JsonObject;)Z
[MOD-CHANGED]
.method public static c(Lkotlinx/serialization/json/JsonObject;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_c

    .line 17039363
    const-string v1, "card_config_id"

    .line 17039365
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    move-result-object p0

    .line 17039369
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p0, v0

    .line 17039373
    :goto_d
    instance-of v1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039375
    if-eqz v1, :cond_14

    .line 17039377
    move-object v0, p0

    .line 17039378
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039380
    :cond_14
    const/4 p0, 0x0

    .line 17039381
    if-eqz v0, :cond_2a

    .line 17039383
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_2a

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039392
    move-result v0

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    if-lez v0, :cond_26

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :goto_27
    if-ne v0, v1, :cond_2a

    .line 17039401
    const/4 p0, 0x1

    .line 17039402
    :cond_2a
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lkotlinx/serialization/json/JsonObject;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_c

    .line 17039362
    .line 17039363
    const-string v1, "card_config_id"

    .line 17039364
    .line 17039365
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p0, v0

    .line 17039373
    :goto_d
    instance-of v1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_14

    .line 17039376
    .line 17039377
    move-object v0, p0

    .line 17039378
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039379
    .line 17039380
    :cond_14
    const/4 p0, 0x0

    .line 17039381
    if-eqz v0, :cond_2a

    .line 17039382
    .line 17039383
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_2a

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    if-lez v0, :cond_26

    .line 17039395
    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :goto_27
    if-ne v0, v1, :cond_2a

    .line 17039400
    .line 17039401
    const/4 p0, 0x1

    .line 17039402
    :cond_2a
    return p0
.end method


.method public static d(Loa6/r2;)Z
[MOD-CHANGED]
.method public static d(Loa6/r2;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object p0, p0, Loa6/r2;->s:Ljava/util/Map;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    if-eqz p0, :cond_1c

    .line 16973829
    const-string v1, "card_config_id"

    .line 16973831
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Ljava/lang/String;

    .line 16973837
    if-eqz p0, :cond_1c

    .line 16973839
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973842
    move-result p0

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    if-lez p0, :cond_18

    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    if-ne p0, v1, :cond_1c

    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Loa6/r2;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object p0, p0, Loa6/r2;->s:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    if-eqz p0, :cond_1c

    .line 16973828
    .line 16973829
    const-string v1, "card_config_id"

    .line 16973830
    .line 16973831
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Ljava/lang/String;

    .line 16973836
    .line 16973837
    if-eqz p0, :cond_1c

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    if-lez p0, :cond_18

    .line 16973845
    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    if-ne p0, v1, :cond_1c

    .line 16973850
    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method


.method public static e(Lyb2/c;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static e(Lyb2/c;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    instance-of v0, p2, Ljava/lang/String;

    .line 50528258
    if-eqz v0, :cond_13

    .line 50528260
    move-object v0, p2

    .line 50528261
    check-cast v0, Ljava/lang/CharSequence;

    .line 50528263
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50528266
    move-result v0

    .line 50528267
    if-nez v0, :cond_f

    .line 50528269
    const/4 v0, 0x1

    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    const/4 v0, 0x0

    .line 50528272
    :goto_10
    if-eqz v0, :cond_13

    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p2, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lyb2/c;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    instance-of v0, p2, Ljava/lang/String;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_13

    .line 50528259
    .line 50528260
    move-object v0, p2

    .line 50528261
    check-cast v0, Ljava/lang/CharSequence;

    .line 50528262
    .line 50528263
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50528264
    .line 50528265
    .line 50528266
    move-result v0

    .line 50528267
    if-nez v0, :cond_f

    .line 50528268
    .line 50528269
    const/4 v0, 0x1

    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    const/4 v0, 0x0

    .line 50528272
    :goto_10
    if-eqz v0, :cond_13

    .line 50528273
    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p2, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public static f(Lyb2/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Lyb2/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882114
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    invoke-static {p0, p1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 33882122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882124
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    move-result-object p0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 33882128
    goto :goto_1c

    .line 33882129
    :catchall_11
    move-exception p0

    .line 33882130
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882132
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882135
    move-result-object p0

    .line 33882136
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    move-result-object p0

    .line 33882140
    :goto_1c
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882143
    move-result-object p0

    .line 33882144
    if-eqz p0, :cond_41

    .line 33882146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882148
    const-string v1, "report failed, event="

    .line 33882150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    const-string p1, ", message="

    .line 33882158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882164
    move-result-object p0

    .line 33882165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    move-result-object p0

    .line 33882172
    const-string p1, "SeriesDetailPlayletCommentReporter"

    .line 33882174
    invoke-static {p1, p0}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lyb2/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882113
    .line 33882114
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p0, p1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882123
    .line 33882124
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 33882128
    goto :goto_1c

    .line 33882129
    :catchall_11
    move-exception p0

    .line 33882130
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882131
    .line 33882132
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p0

    .line 33882136
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    :goto_1c
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    if-eqz p0, :cond_41

    .line 33882145
    .line 33882146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    const-string v1, "report failed, event="

    .line 33882149
    .line 33882150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string p1, ", message="

    .line 33882157
    .line 33882158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    const-string p1, "SeriesDetailPlayletCommentReporter"

    .line 33882173
    .line 33882174
    invoke-static {p1, p0}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    return-void
.end method


.method public final a(Lwo2/k;ILjava/lang/String;)Lyb2/c;
[MOD-CHANGED]
.method public final a(Lwo2/k;ILjava/lang/String;)Lyb2/c;
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 50790407
    move-result-object v1

    .line 50790408
    iget-object v1, v1, Lyb2/e;->e:Ljava/util/HashMap;

    .line 50790410
    iget-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/h2;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 50790412
    invoke-interface {v2}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->e()Ljava/util/Map;

    .line 50790415
    move-result-object v2

    .line 50790416
    new-instance v3, Lyb2/c;

    .line 50790418
    invoke-direct {v3}, Lyb2/c;-><init>()V

    .line 50790421
    invoke-virtual {v3, v2}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 50790424
    invoke-virtual {v3, v1}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 50790427
    const-string v1, "type"

    .line 50790429
    const-string v2, "video_comment"

    .line 50790431
    invoke-virtual {v3, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790434
    iget-object v1, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 50790436
    const-string v2, "comment_id"

    .line 50790438
    invoke-static {v3, v2, v1}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->e(Lyb2/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790441
    iget-object v1, p1, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 50790443
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790446
    move-result-object v1

    .line 50790447
    const-string v2, "digg_num"

    .line 50790449
    invoke-virtual {v3, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790452
    iget-wide v1, p1, Lwn2/t;->l:J

    .line 50790454
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790457
    move-result-object v1

    .line 50790458
    const-string v2, "reply_num"

    .line 50790460
    invoke-virtual {v3, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790463
    sget-object v1, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 50790465
    iget-object v2, p1, Lwn2/t;->h:Ljava/lang/String;

    .line 50790467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790470
    invoke-static {v2}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 50790473
    move-result v1

    .line 50790474
    const-string v2, "0"

    .line 50790476
    const-string v4, "1"

    .line 50790478
    if-eqz v1, :cond_52

    .line 50790480
    move-object v1, v4

    .line 50790481
    goto :goto_53

    .line 50790482
    :cond_52
    move-object v1, v2

    .line 50790483
    :goto_53
    const-string v5, "if_emoji"

    .line 50790485
    invoke-virtual {v3, v1, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790488
    const-string v1, "if_emoticon"

    .line 50790490
    invoke-virtual {v3, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790493
    iget-object v5, p1, Lwn2/t;->a:Loa6/k5;

    .line 50790495
    iget-object v5, v5, Loa6/k5;->g:Loa6/e0;

    .line 50790497
    const/4 v6, 0x0

    .line 50790498
    if-eqz v5, :cond_71

    .line 50790500
    iget-object v5, v5, Loa6/e0;->n:Ljava/util/Map;

    .line 50790502
    if-eqz v5, :cond_71

    .line 50790504
    const-string v7, "aigc_image_meta"

    .line 50790506
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790509
    move-result-object v5

    .line 50790510
    check-cast v5, Ljava/lang/String;

    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    move-object v5, v6

    .line 50790514
    :goto_72
    iget-object v7, p1, Lwn2/t;->a:Loa6/k5;

    .line 50790516
    iget-object v7, v7, Loa6/k5;->g:Loa6/e0;

    .line 50790518
    if-eqz v7, :cond_85

    .line 50790520
    iget-object v7, v7, Loa6/e0;->n:Ljava/util/Map;

    .line 50790522
    if-eqz v7, :cond_85

    .line 50790524
    const-string v8, "aigc_template_id"

    .line 50790526
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790529
    move-result-object v7

    .line 50790530
    check-cast v7, Ljava/lang/String;

    .line 50790532
    goto :goto_86

    .line 50790533
    :cond_85
    move-object v7, v6

    .line 50790534
    :goto_86
    invoke-static {v3, v6, v5, v7}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->b(Lyb2/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790537
    iget-object v8, p1, Lwn2/t;->i:Loa6/s2;

    .line 50790539
    if-eqz v8, :cond_90

    .line 50790541
    iget-object v8, v8, Loa6/s2;->a:Ljava/util/List;

    .line 50790543
    goto :goto_91

    .line 50790544
    :cond_90
    move-object v8, v6

    .line 50790545
    :goto_91
    if-eqz v8, :cond_99

    .line 50790547
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790550
    move-result-object v6

    .line 50790551
    check-cast v6, Loa6/r2;

    .line 50790553
    :cond_99
    const/4 v9, 0x1

    .line 50790554
    if-eqz v6, :cond_cd

    .line 50790556
    iget-object v10, v6, Loa6/r2;->f:Ljava/lang/String;

    .line 50790558
    if-eqz v10, :cond_a9

    .line 50790560
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50790563
    move-result v10

    .line 50790564
    if-nez v10, :cond_a7

    .line 50790566
    goto :goto_a9

    .line 50790567
    :cond_a7
    const/4 v10, 0x0

    .line 50790568
    goto :goto_aa

    .line 50790569
    :cond_a9
    :goto_a9
    const/4 v10, 0x1

    .line 50790570
    :goto_aa
    if-eqz v10, :cond_b0

    .line 50790572
    invoke-static {v3, v8, v5, v7}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->b(Lyb2/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790575
    goto :goto_cd

    .line 50790576
    :cond_b0
    invoke-virtual {v3, v4, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790579
    const-string v1, "emoticon_id"

    .line 50790581
    iget-object v5, v6, Loa6/r2;->e:Ljava/lang/String;

    .line 50790583
    invoke-static {v3, v1, v5}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->e(Lyb2/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790586
    sget-object v1, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 50790588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790591
    invoke-static {p1}, Lcom/dragon/community/kmp/utils/f;->a(Lwn2/t;)Ljava/lang/String;

    .line 50790594
    move-result-object v1

    .line 50790595
    const-string v5, "gid"

    .line 50790597
    invoke-static {v3, v5, v1}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->e(Lyb2/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790600
    const-string v1, "if_joker"

    .line 50790602
    invoke-virtual {v3, v4, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790605
    :cond_cd
    :goto_cd
    iget-object v1, p1, Lwn2/t;->C:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 50790607
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->ColdStartComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 50790609
    if-ne v1, v5, :cond_d5

    .line 50790611
    const/4 v1, 0x1

    .line 50790612
    goto :goto_d6

    .line 50790613
    :cond_d5
    const/4 v1, 0x0

    .line 50790614
    :goto_d6
    if-eqz v1, :cond_d9

    .line 50790616
    move-object v2, v4

    .line 50790617
    :cond_d9
    const-string v1, "if_fake"

    .line 50790619
    invoke-virtual {v3, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790622
    iget-object v1, p1, Lwn2/t;->g:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 50790624
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Delete:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 50790626
    if-ne v1, v2, :cond_e7

    .line 50790628
    const-string v1, "deleted"

    .line 50790630
    goto :goto_e9

    .line 50790631
    :cond_e7
    const-string v1, "valid"

    .line 50790633
    :goto_e9
    const-string v2, "comment_status"

    .line 50790635
    invoke-virtual {v3, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790638
    iget-object v1, p1, Lwn2/t;->M:Loa6/e0;

    .line 50790640
    if-eqz v1, :cond_106

    .line 50790642
    iget-object v1, v1, Loa6/e0;->U:Loa6/f0;

    .line 50790644
    if-eqz v1, :cond_106

    .line 50790646
    iget-object v1, v1, Loa6/f0;->a:Ljava/lang/Integer;

    .line 50790648
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/CommentFlag;->QUALITY_COMMENT:Lcom/dragon/read/rpc/kmp/community/model/CommentFlag;

    .line 50790650
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/CommentFlag;->value:I

    .line 50790652
    if-nez v1, :cond_ff

    .line 50790654
    goto :goto_106

    .line 50790655
    :cond_ff
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790658
    move-result v1

    .line 50790659
    if-ne v1, v2, :cond_106

    .line 50790661
    const/4 v0, 0x1

    .line 50790662
    :cond_106
    :goto_106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790665
    move-result-object v0

    .line 50790666
    const-string v1, "is_high_quality_tag"

    .line 50790668
    invoke-virtual {v3, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790671
    const-string v0, "comment_subtype"

    .line 50790673
    const-string v1, "comment"

    .line 50790675
    invoke-virtual {v3, v1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790678
    iget-object p1, p1, Lwn2/t;->w:Ljava/lang/String;

    .line 50790680
    const-string v0, "src_material_id"

    .line 50790682
    invoke-static {v3, v0, p1}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->e(Lyb2/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790685
    const-string p1, "rank"

    .line 50790687
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790690
    move-result-object p2

    .line 50790691
    invoke-virtual {v3, p2, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790694
    const-string p1, "is_hot_video_comment"

    .line 50790696
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790699
    move-result-object p2

    .line 50790700
    invoke-virtual {v3, p2, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790703
    const-string p1, "position"

    .line 50790705
    const-string p2, "video_comment_module"

    .line 50790707
    invoke-virtual {v3, p2, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790710
    const-string p1, "server_recommend_info"

    .line 50790712
    invoke-static {v3, p1, p3}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->e(Lyb2/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790715
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a(Lwo2/k;ILjava/lang/String;)Lyb2/c;
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v1

    .line 50790408
    iget-object v1, v1, Lyb2/e;->e:Ljava/util/HashMap;

    .line 50790409
    .line 50790410
    iget-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/h2;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 50790411
    .line 50790412
    invoke-interface {v2}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->e()Ljava/util/Map;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v2

    .line 50790416
    new-instance v3, Lyb2/c;

    .line 50790417
    .line 50790418
    invoke-direct {v3}, Lyb2/c;-><init>()V

    .line 50790419
    .line 50790420
    .line 50790421
    invoke-virtual {v3, v2}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 50790422
    .line 50790423
    .line 50790424
    invoke-virtual {v3, v1}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 50790425
    .line 50790426
    .line 50790427
    const-string v1, "type"

    .line 50790428
    .line 50790429
    const-string v2, "video_comment"

    .line 50790430
    .line 50790431
    invoke-virtual {v3, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790432
    .line 50790433
    .line 50790434
    iget-object v1, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 50790435
    .line 50790436
    const-string v2, "comment_id"

    .line 50790437
    .line 50790438
    invoke-static {v3, v2, v1}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->e(Lyb2/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790439
    .line 50790440
    .line 50790441
    iget-object v1, p1, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 50790442
    .line 50790443
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v1

    .line 50790447
    const-string v2, "digg_num"

    .line 50790448
    .line 50790449
    invoke-virtual {v3, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    iget-wide v1, p1, Lwn2/t;->l:J

    .line 50790453
    .line 50790454
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v1

    .line 50790458
    const-string v2, "reply_num"

    .line 50790459
    .line 50790460
    invoke-virtual {v3, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790461
    .line 50790462
    .line 50790463
    sget-object v1, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 50790464
    .line 50790465
    iget-object v2, p1, Lwn2/t;->h:Ljava/lang/String;

    .line 50790466
    .line 50790467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-static {v2}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v1

    .line 50790474
    const-string v2, "0"

    .line 50790475
    .line 50790476
    const-string v4, "1"

    .line 50790477
    .line 50790478
    if-eqz v1, :cond_52

    .line 50790479
    .line 50790480
    move-object v1, v4

    .line 50790481
    goto :goto_53

    .line 50790482
    :cond_52
    move-object v1, v2

    .line 50790483
    :goto_53
    const-string v5, "if_emoji"

    .line 50790484
    .line 50790485
    invoke-virtual {v3, v1, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790486
    .line 50790487
    .line 50790488
    const-string v1, "if_emoticon"

    .line 50790489
    .line 50790490
    invoke-virtual {v3, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790491
    .line 50790492
    .line 50790493
    iget-object v5, p1, Lwn2/t;->a:Loa6/k5;

    .line 50790494
    .line 50790495
    iget-object v5, v5, Loa6/k5;->g:Loa6/e0;

    .line 50790496
    .line 50790497
    const/4 v6, 0x0

    .line 50790498
    if-eqz v5, :cond_71

    .line 50790499
    .line 50790500
    iget-object v5, v5, Loa6/e0;->n:Ljava/util/Map;

    .line 50790501
    .line 50790502
    if-eqz v5, :cond_71

    .line 50790503
    .line 50790504
    const-string v7, "aigc_image_meta"

    .line 50790505
    .line 50790506
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v5

    .line 50790510
    check-cast v5, Ljava/lang/String;

    .line 50790511
    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    move-object v5, v6

    .line 50790514
    :goto_72
    iget-object v7, p1, Lwn2/t;->a:Loa6/k5;

    .line 50790515
    .line 50790516
    iget-object v7, v7, Loa6/k5;->g:Loa6/e0;

    .line 50790517
    .line 50790518
    if-eqz v7, :cond_85

    .line 50790519
    .line 50790520
    iget-object v7, v7, Loa6/e0;->n:Ljava/util/Map;

    .line 50790521
    .line 50790522
    if-eqz v7, :cond_85

    .line 50790523
    .line 50790524
    const-string v8, "aigc_template_id"

    .line 50790525
    .line 50790526
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v7

    .line 50790530
    check-cast v7, Ljava/lang/String;

    .line 50790531
    .line 50790532
    goto :goto_86

    .line 50790533
    :cond_85
    move-object v7, v6

    .line 50790534
    :goto_86
    invoke-static {v3, v6, v5, v7}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->b(Lyb2/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790535
    .line 50790536
    .line 50790537
    iget-object v8, p1, Lwn2/t;->i:Loa6/s2;

    .line 50790538
    .line 50790539
    if-eqz v8, :cond_90

    .line 50790540
    .line 50790541
    iget-object v8, v8, Loa6/s2;->a:Ljava/util/List;

    .line 50790542
    .line 50790543
    goto :goto_91

    .line 50790544
    :cond_90
    move-object v8, v6

    .line 50790545
    :goto_91
    if-eqz v8, :cond_99

    .line 50790546
    .line 50790547
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v6

    .line 50790551
    check-cast v6, Loa6/r2;

    .line 50790552
    .line 50790553
    :cond_99
    const/4 v9, 0x1

    .line 50790554
    if-eqz v6, :cond_cd

    .line 50790555
    .line 50790556
    iget-object v10, v6, Loa6/r2;->f:Ljava/lang/String;

    .line 50790557
    .line 50790558
    if-eqz v10, :cond_a9

    .line 50790559
    .line 50790560
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v10

    .line 50790564
    if-nez v10, :cond_a7

    .line 50790565
    .line 50790566
    goto :goto_a9

    .line 50790567
    :cond_a7
    const/4 v10, 0x0

    .line 50790568
    goto :goto_aa

    .line 50790569
    :cond_a9
    :goto_a9
    const/4 v10, 0x1

    .line 50790570
    :goto_aa
    if-eqz v10, :cond_b0

    .line 50790571
    .line 50790572
    invoke-static {v3, v8, v5, v7}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->b(Lyb2/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790573
    .line 50790574
    .line 50790575
    goto :goto_cd

    .line 50790576
    :cond_b0
    invoke-virtual {v3, v4, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790577
    .line 50790578
    .line 50790579
    const-string v1, "emoticon_id"

    .line 50790580
    .line 50790581
    iget-object v5, v6, Loa6/r2;->e:Ljava/lang/String;

    .line 50790582
    .line 50790583
    invoke-static {v3, v1, v5}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->e(Lyb2/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790584
    .line 50790585
    .line 50790586
    sget-object v1, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 50790587
    .line 50790588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-static {p1}, Lcom/dragon/community/kmp/utils/f;->a(Lwn2/t;)Ljava/lang/String;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v1

    .line 50790595
    const-string v5, "gid"

    .line 50790596
    .line 50790597
    invoke-static {v3, v5, v1}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->e(Lyb2/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790598
    .line 50790599
    .line 50790600
    const-string v1, "if_joker"

    .line 50790601
    .line 50790602
    invoke-virtual {v3, v4, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790603
    .line 50790604
    .line 50790605
    :cond_cd
    :goto_cd
    iget-object v1, p1, Lwn2/t;->C:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 50790606
    .line 50790607
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->ColdStartComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 50790608
    .line 50790609
    if-ne v1, v5, :cond_d5

    .line 50790610
    .line 50790611
    const/4 v1, 0x1

    .line 50790612
    goto :goto_d6

    .line 50790613
    :cond_d5
    const/4 v1, 0x0

    .line 50790614
    :goto_d6
    if-eqz v1, :cond_d9

    .line 50790615
    .line 50790616
    move-object v2, v4

    .line 50790617
    :cond_d9
    const-string v1, "if_fake"

    .line 50790618
    .line 50790619
    invoke-virtual {v3, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790620
    .line 50790621
    .line 50790622
    iget-object v1, p1, Lwn2/t;->g:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 50790623
    .line 50790624
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Delete:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 50790625
    .line 50790626
    if-ne v1, v2, :cond_e7

    .line 50790627
    .line 50790628
    const-string v1, "deleted"

    .line 50790629
    .line 50790630
    goto :goto_e9

    .line 50790631
    :cond_e7
    const-string v1, "valid"

    .line 50790632
    .line 50790633
    :goto_e9
    const-string v2, "comment_status"

    .line 50790634
    .line 50790635
    invoke-virtual {v3, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790636
    .line 50790637
    .line 50790638
    iget-object v1, p1, Lwn2/t;->M:Loa6/e0;

    .line 50790639
    .line 50790640
    if-eqz v1, :cond_106

    .line 50790641
    .line 50790642
    iget-object v1, v1, Loa6/e0;->U:Loa6/f0;

    .line 50790643
    .line 50790644
    if-eqz v1, :cond_106

    .line 50790645
    .line 50790646
    iget-object v1, v1, Loa6/f0;->a:Ljava/lang/Integer;

    .line 50790647
    .line 50790648
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/CommentFlag;->QUALITY_COMMENT:Lcom/dragon/read/rpc/kmp/community/model/CommentFlag;

    .line 50790649
    .line 50790650
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/CommentFlag;->value:I

    .line 50790651
    .line 50790652
    if-nez v1, :cond_ff

    .line 50790653
    .line 50790654
    goto :goto_106

    .line 50790655
    :cond_ff
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790656
    .line 50790657
    .line 50790658
    move-result v1

    .line 50790659
    if-ne v1, v2, :cond_106

    .line 50790660
    .line 50790661
    const/4 v0, 0x1

    .line 50790662
    :cond_106
    :goto_106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v0

    .line 50790666
    const-string v1, "is_high_quality_tag"

    .line 50790667
    .line 50790668
    invoke-virtual {v3, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790669
    .line 50790670
    .line 50790671
    const-string v0, "comment_subtype"

    .line 50790672
    .line 50790673
    const-string v1, "comment"

    .line 50790674
    .line 50790675
    invoke-virtual {v3, v1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790676
    .line 50790677
    .line 50790678
    iget-object p1, p1, Lwn2/t;->w:Ljava/lang/String;

    .line 50790679
    .line 50790680
    const-string v0, "src_material_id"

    .line 50790681
    .line 50790682
    invoke-static {v3, v0, p1}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->e(Lyb2/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790683
    .line 50790684
    .line 50790685
    const-string p1, "rank"

    .line 50790686
    .line 50790687
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object p2

    .line 50790691
    invoke-virtual {v3, p2, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790692
    .line 50790693
    .line 50790694
    const-string p1, "is_hot_video_comment"

    .line 50790695
    .line 50790696
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object p2

    .line 50790700
    invoke-virtual {v3, p2, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790701
    .line 50790702
    .line 50790703
    const-string p1, "position"

    .line 50790704
    .line 50790705
    const-string p2, "video_comment_module"

    .line 50790706
    .line 50790707
    invoke-virtual {v3, p2, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790708
    .line 50790709
    .line 50790710
    const-string p1, "server_recommend_info"

    .line 50790711
    .line 50790712
    invoke-static {v3, p1, p3}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->e(Lyb2/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790713
    .line 50790714
    .line 50790715
    return-object v3
.end method


