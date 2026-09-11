## classes21/b27/k0.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;I)V
    .registers 7

    .prologue
    .line 67239936
    and-int/lit8 v0, p4, 0x2

    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    if-eqz v0, :cond_6

    .line 67239941
    const/4 p2, 0x0

    .line 67239942
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 67239944
    if-eqz p4, :cond_b

    .line 67239946
    const/4 p3, 0x0

    .line 67239947
    :cond_b
    invoke-direct {p0, p1, p2, p3, v1}, Lb27/k0;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;Z)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;I)V
    .registers 7

    .prologue
    .line 67239936
    and-int/lit8 v0, p4, 0x2

    .line 67239937
    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    if-eqz v0, :cond_6

    .line 67239940
    .line 67239941
    const/4 p2, 0x0

    .line 67239942
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 67239943
    .line 67239944
    if-eqz p4, :cond_b

    .line 67239945
    .line 67239946
    const/4 p3, 0x0

    .line 67239947
    :cond_b
    invoke-direct {p0, p1, p2, p3, v1}, Lb27/k0;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;Z)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;Z)V
    .registers 26

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567618
    move-object/from16 v0, p1

    .line 67567620
    move-object/from16 v2, p3

    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    invoke-direct {v1, v3}, Lb27/j0;-><init>(I)V

    .line 67567629
    iput-object v0, v1, Lb27/k0;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67567631
    move/from16 v4, p2

    .line 67567633
    iput-boolean v4, v1, Lb27/k0;->d:Z

    .line 67567635
    iput-object v2, v1, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 67567637
    move/from16 v4, p4

    .line 67567639
    iput-boolean v4, v1, Lb27/k0;->f:Z

    .line 67567641
    const/4 v4, -0x1

    .line 67567642
    iput v4, v1, Lb27/k0;->g:I

    .line 67567644
    iget-object v4, v0, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 67567646
    const/4 v5, 0x0

    .line 67567647
    if-eqz v4, :cond_39

    .line 67567649
    iget-object v4, v4, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 67567651
    if-eqz v4, :cond_39

    .line 67567653
    const-string v6, "#cover_template_params"

    .line 67567655
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567658
    move-result-object v4

    .line 67567659
    check-cast v4, Ljava/lang/String;

    .line 67567661
    if-eqz v4, :cond_39

    .line 67567663
    new-instance v6, Lb27/k0$a;

    .line 67567665
    invoke-direct {v6}, Lb27/k0$a;-><init>()V

    .line 67567668
    invoke-static {v4, v6}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 67567671
    move-result-object v4

    .line 67567672
    goto :goto_3a

    .line 67567673
    :cond_39
    move-object v4, v5

    .line 67567674
    :goto_3a
    iput-object v4, v1, Lb27/k0;->h:Ljava/util/Map;

    .line 67567676
    sget v6, Lb27/l0;->a:I

    .line 67567678
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567681
    invoke-virtual/range {p0 .. p0}, Lb27/k0;->a()Z

    .line 67567684
    move-result v6

    .line 67567685
    const-string v7, "deliver"

    .line 67567687
    const-string v8, "PicTemplateModel"

    .line 67567689
    if-eqz v6, :cond_80

    .line 67567691
    if-eqz v2, :cond_80

    .line 67567693
    iget-object v2, v2, Lcom/dragon/read/rpc/model/MixImageData;->image:Lcom/dragon/read/rpc/model/ImageData;

    .line 67567695
    if-eqz v2, :cond_80

    .line 67567697
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ImageData;->extra:Ljava/util/Map;

    .line 67567699
    if-eqz v2, :cond_80

    .line 67567701
    const-string v6, "generate_template_id"

    .line 67567703
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567706
    move-result-object v2

    .line 67567707
    check-cast v2, Ljava/lang/String;

    .line 67567709
    if-eqz v2, :cond_68

    .line 67567711
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567714
    move-result v6

    .line 67567715
    if-nez v6, :cond_66

    .line 67567717
    goto :goto_68

    .line 67567718
    :cond_66
    const/4 v6, 0x0

    .line 67567719
    goto :goto_69

    .line 67567720
    :cond_68
    :goto_68
    const/4 v6, 0x1

    .line 67567721
    :goto_69
    if-nez v6, :cond_80

    .line 67567723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567725
    const-string v4, "generate id from pure image: "

    .line 67567727
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567730
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567736
    move-result-object v0

    .line 67567737
    new-array v4, v3, [Ljava/lang/Object;

    .line 67567739
    invoke-static {v7, v8, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567742
    goto/16 :goto_133

    .line 67567744
    :cond_80
    iget-object v0, v0, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 67567746
    const-string v2, ""

    .line 67567748
    if-eqz v0, :cond_133

    .line 67567750
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 67567752
    const-string v6, "#bg_url"

    .line 67567754
    if-eqz v4, :cond_93

    .line 67567756
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567759
    move-result-object v9

    .line 67567760
    check-cast v9, Ljava/lang/String;

    .line 67567762
    goto :goto_94

    .line 67567763
    :cond_93
    move-object v9, v5

    .line 67567764
    :goto_94
    const-string v10, "#image_url"

    .line 67567766
    if-eqz v4, :cond_9e

    .line 67567768
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567771
    move-result-object v5

    .line 67567772
    check-cast v5, Ljava/lang/String;

    .line 67567774
    :cond_9e
    if-eqz v4, :cond_aa

    .line 67567776
    const-string v11, "#under_line_items"

    .line 67567778
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567781
    move-result-object v4

    .line 67567782
    check-cast v4, Ljava/lang/String;

    .line 67567784
    if-nez v4, :cond_ab

    .line 67567786
    :cond_aa
    move-object v4, v2

    .line 67567787
    :cond_ab
    new-instance v11, Lorg/json/JSONObject;

    .line 67567789
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 67567792
    const-string v12, "#card_config_id"

    .line 67567794
    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567797
    invoke-virtual {v11, v6, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567800
    invoke-virtual {v11, v10, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567803
    const-string/jumbo v0, "type"

    .line 67567806
    :try_start_be
    new-instance v5, Lorg/json/JSONArray;

    .line 67567808
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 67567811
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 67567813
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67567816
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 67567819
    move-result v4

    .line 67567820
    const/4 v6, 0x0

    .line 67567821
    :goto_cd
    if-ge v6, v4, :cond_e7

    .line 67567823
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 67567826
    move-result-object v9

    .line 67567827
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67567830
    move-result v10

    .line 67567831
    if-eqz v10, :cond_e4

    .line 67567833
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67567836
    move-result v9

    .line 67567837
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567840
    move-result-object v9

    .line 67567841
    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67567844
    :cond_e4
    add-int/lit8 v6, v6, 0x1

    .line 67567846
    goto :goto_cd

    .line 67567847
    :cond_e7
    const-string v13, ","

    .line 67567849
    const/4 v14, 0x0

    .line 67567850
    const/4 v15, 0x0

    .line 67567851
    const/16 v16, 0x0

    .line 67567853
    const/16 v17, 0x0

    .line 67567855
    const/16 v18, 0x0

    .line 67567857
    const/16 v19, 0x3e

    .line 67567859
    const/16 v20, 0x0

    .line 67567861
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67567864
    move-result-object v0
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_f9} :catch_fa

    .line 67567865
    goto :goto_113

    .line 67567866
    :catch_fa
    move-exception v0

    .line 67567867
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567869
    const-string v5, "generate id get type fail "

    .line 67567871
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567874
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67567877
    move-result-object v0

    .line 67567878
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567881
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567884
    move-result-object v0

    .line 67567885
    new-array v4, v3, [Ljava/lang/Object;

    .line 67567887
    invoke-static {v7, v8, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567890
    move-object v0, v2

    .line 67567891
    :goto_113
    const-string v4, "#under_line_items_type"

    .line 67567893
    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567898
    const-string v4, "generate id "

    .line 67567900
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567903
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567909
    move-result-object v0

    .line 67567910
    new-array v4, v3, [Ljava/lang/Object;

    .line 67567912
    invoke-static {v7, v8, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567915
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567918
    move-result-object v0

    .line 67567919
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567922
    move-object v2, v0

    .line 67567923
    :cond_133
    :goto_133
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567926
    iput-object v2, v1, Lb27/j0;->a:Ljava/lang/String;

    .line 67567928
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;Z)V
    .registers 26

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567617
    .line 67567618
    move-object/from16 v0, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p3

    .line 67567621
    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567624
    .line 67567625
    .line 67567626
    invoke-direct {v1, v3}, Lb27/j0;-><init>(I)V

    .line 67567627
    .line 67567628
    .line 67567629
    iput-object v0, v1, Lb27/k0;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67567630
    .line 67567631
    move/from16 v4, p2

    .line 67567632
    .line 67567633
    iput-boolean v4, v1, Lb27/k0;->d:Z

    .line 67567634
    .line 67567635
    iput-object v2, v1, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 67567636
    .line 67567637
    move/from16 v4, p4

    .line 67567638
    .line 67567639
    iput-boolean v4, v1, Lb27/k0;->f:Z

    .line 67567640
    .line 67567641
    const/4 v4, -0x1

    .line 67567642
    iput v4, v1, Lb27/k0;->g:I

    .line 67567643
    .line 67567644
    iget-object v4, v0, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 67567645
    .line 67567646
    const/4 v5, 0x0

    .line 67567647
    if-eqz v4, :cond_39

    .line 67567648
    .line 67567649
    iget-object v4, v4, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 67567650
    .line 67567651
    if-eqz v4, :cond_39

    .line 67567652
    .line 67567653
    const-string v6, "#cover_template_params"

    .line 67567654
    .line 67567655
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567656
    .line 67567657
    .line 67567658
    move-result-object v4

    .line 67567659
    check-cast v4, Ljava/lang/String;

    .line 67567660
    .line 67567661
    if-eqz v4, :cond_39

    .line 67567662
    .line 67567663
    new-instance v6, Lb27/k0$a;

    .line 67567664
    .line 67567665
    invoke-direct {v6}, Lb27/k0$a;-><init>()V

    .line 67567666
    .line 67567667
    .line 67567668
    invoke-static {v4, v6}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 67567669
    .line 67567670
    .line 67567671
    move-result-object v4

    .line 67567672
    goto :goto_3a

    .line 67567673
    :cond_39
    move-object v4, v5

    .line 67567674
    :goto_3a
    iput-object v4, v1, Lb27/k0;->h:Ljava/util/Map;

    .line 67567675
    .line 67567676
    sget v6, Lb27/l0;->a:I

    .line 67567677
    .line 67567678
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567679
    .line 67567680
    .line 67567681
    invoke-virtual/range {p0 .. p0}, Lb27/k0;->a()Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v6

    .line 67567685
    const-string v7, "deliver"

    .line 67567686
    .line 67567687
    const-string v8, "PicTemplateModel"

    .line 67567688
    .line 67567689
    if-eqz v6, :cond_80

    .line 67567690
    .line 67567691
    if-eqz v2, :cond_80

    .line 67567692
    .line 67567693
    iget-object v2, v2, Lcom/dragon/read/rpc/model/MixImageData;->image:Lcom/dragon/read/rpc/model/ImageData;

    .line 67567694
    .line 67567695
    if-eqz v2, :cond_80

    .line 67567696
    .line 67567697
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ImageData;->extra:Ljava/util/Map;

    .line 67567698
    .line 67567699
    if-eqz v2, :cond_80

    .line 67567700
    .line 67567701
    const-string v6, "generate_template_id"

    .line 67567702
    .line 67567703
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v2

    .line 67567707
    check-cast v2, Ljava/lang/String;

    .line 67567708
    .line 67567709
    if-eqz v2, :cond_68

    .line 67567710
    .line 67567711
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567712
    .line 67567713
    .line 67567714
    move-result v6

    .line 67567715
    if-nez v6, :cond_66

    .line 67567716
    .line 67567717
    goto :goto_68

    .line 67567718
    :cond_66
    const/4 v6, 0x0

    .line 67567719
    goto :goto_69

    .line 67567720
    :cond_68
    :goto_68
    const/4 v6, 0x1

    .line 67567721
    :goto_69
    if-nez v6, :cond_80

    .line 67567722
    .line 67567723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567724
    .line 67567725
    const-string v4, "generate id from pure image: "

    .line 67567726
    .line 67567727
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567728
    .line 67567729
    .line 67567730
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567731
    .line 67567732
    .line 67567733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v0

    .line 67567737
    new-array v4, v3, [Ljava/lang/Object;

    .line 67567738
    .line 67567739
    invoke-static {v7, v8, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567740
    .line 67567741
    .line 67567742
    goto/16 :goto_133

    .line 67567743
    .line 67567744
    :cond_80
    iget-object v0, v0, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 67567745
    .line 67567746
    const-string v2, ""

    .line 67567747
    .line 67567748
    if-eqz v0, :cond_133

    .line 67567749
    .line 67567750
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 67567751
    .line 67567752
    const-string v6, "#bg_url"

    .line 67567753
    .line 67567754
    if-eqz v4, :cond_93

    .line 67567755
    .line 67567756
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v9

    .line 67567760
    check-cast v9, Ljava/lang/String;

    .line 67567761
    .line 67567762
    goto :goto_94

    .line 67567763
    :cond_93
    move-object v9, v5

    .line 67567764
    :goto_94
    const-string v10, "#image_url"

    .line 67567765
    .line 67567766
    if-eqz v4, :cond_9e

    .line 67567767
    .line 67567768
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object v5

    .line 67567772
    check-cast v5, Ljava/lang/String;

    .line 67567773
    .line 67567774
    :cond_9e
    if-eqz v4, :cond_aa

    .line 67567775
    .line 67567776
    const-string v11, "#under_line_items"

    .line 67567777
    .line 67567778
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v4

    .line 67567782
    check-cast v4, Ljava/lang/String;

    .line 67567783
    .line 67567784
    if-nez v4, :cond_ab

    .line 67567785
    .line 67567786
    :cond_aa
    move-object v4, v2

    .line 67567787
    :cond_ab
    new-instance v11, Lorg/json/JSONObject;

    .line 67567788
    .line 67567789
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 67567790
    .line 67567791
    .line 67567792
    const-string v12, "#card_config_id"

    .line 67567793
    .line 67567794
    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567795
    .line 67567796
    .line 67567797
    invoke-virtual {v11, v6, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567798
    .line 67567799
    .line 67567800
    invoke-virtual {v11, v10, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567801
    .line 67567802
    .line 67567803
    const-string/jumbo v0, "type"

    .line 67567804
    .line 67567805
    .line 67567806
    :try_start_be
    new-instance v5, Lorg/json/JSONArray;

    .line 67567807
    .line 67567808
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 67567809
    .line 67567810
    .line 67567811
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 67567812
    .line 67567813
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 67567817
    .line 67567818
    .line 67567819
    move-result v4

    .line 67567820
    const/4 v6, 0x0

    .line 67567821
    :goto_cd
    if-ge v6, v4, :cond_e7

    .line 67567822
    .line 67567823
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v9

    .line 67567827
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67567828
    .line 67567829
    .line 67567830
    move-result v10

    .line 67567831
    if-eqz v10, :cond_e4

    .line 67567832
    .line 67567833
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67567834
    .line 67567835
    .line 67567836
    move-result v9

    .line 67567837
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v9

    .line 67567841
    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67567842
    .line 67567843
    .line 67567844
    :cond_e4
    add-int/lit8 v6, v6, 0x1

    .line 67567845
    .line 67567846
    goto :goto_cd

    .line 67567847
    :cond_e7
    const-string v13, ","

    .line 67567848
    .line 67567849
    const/4 v14, 0x0

    .line 67567850
    const/4 v15, 0x0

    .line 67567851
    const/16 v16, 0x0

    .line 67567852
    .line 67567853
    const/16 v17, 0x0

    .line 67567854
    .line 67567855
    const/16 v18, 0x0

    .line 67567856
    .line 67567857
    const/16 v19, 0x3e

    .line 67567858
    .line 67567859
    const/16 v20, 0x0

    .line 67567860
    .line 67567861
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object v0
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_f9} :catch_fa

    .line 67567865
    goto :goto_113

    .line 67567866
    :catch_fa
    move-exception v0

    .line 67567867
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567868
    .line 67567869
    const-string v5, "generate id get type fail "

    .line 67567870
    .line 67567871
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567872
    .line 67567873
    .line 67567874
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object v0

    .line 67567878
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567879
    .line 67567880
    .line 67567881
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object v0

    .line 67567885
    new-array v4, v3, [Ljava/lang/Object;

    .line 67567886
    .line 67567887
    invoke-static {v7, v8, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567888
    .line 67567889
    .line 67567890
    move-object v0, v2

    .line 67567891
    :goto_113
    const-string v4, "#under_line_items_type"

    .line 67567892
    .line 67567893
    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567894
    .line 67567895
    .line 67567896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567897
    .line 67567898
    const-string v4, "generate id "

    .line 67567899
    .line 67567900
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567901
    .line 67567902
    .line 67567903
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567904
    .line 67567905
    .line 67567906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object v0

    .line 67567910
    new-array v4, v3, [Ljava/lang/Object;

    .line 67567911
    .line 67567912
    invoke-static {v7, v8, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567913
    .line 67567914
    .line 67567915
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object v0

    .line 67567919
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567920
    .line 67567921
    .line 67567922
    move-object v2, v0

    .line 67567923
    :cond_133
    :goto_133
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567924
    .line 67567925
    .line 67567926
    iput-object v2, v1, Lb27/j0;->a:Ljava/lang/String;

    .line 67567927
    .line 67567928
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/MixImageData;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->TextGenImageServer:Lcom/dragon/read/rpc/model/CoverType;

    .line 131082
    if-ne v0, v1, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/MixImageData;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->TextGenImageServer:Lcom/dragon/read/rpc/model/CoverType;

    .line 131081
    .line 131082
    if-ne v0, v1, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


