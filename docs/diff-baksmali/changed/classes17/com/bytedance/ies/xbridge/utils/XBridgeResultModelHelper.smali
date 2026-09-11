## classes17/com/bytedance/ies/xbridge/utils/XBridgeResultModelHelper.smali
# added=0 removed=0 changed=5

.method private final checkEnum(ZLjava/util/List;Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final checkEnum(ZLjava/util/List;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_4d

    .line 67436546
    instance-of p1, p3, Ljava/util/Collection;

    .line 67436548
    if-eqz p1, :cond_2f

    .line 67436550
    check-cast p3, Ljava/lang/Iterable;

    .line 67436552
    instance-of p1, p3, Ljava/util/Collection;

    .line 67436554
    const/4 v0, 0x0

    .line 67436555
    if-eqz p1, :cond_17

    .line 67436557
    move-object p1, p3

    .line 67436558
    check-cast p1, Ljava/util/Collection;

    .line 67436560
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67436563
    move-result p1

    .line 67436564
    if-eqz p1, :cond_17

    .line 67436566
    goto :goto_33

    .line 67436567
    :cond_17
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436570
    move-result-object p1

    .line 67436571
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436574
    move-result p3

    .line 67436575
    if-eqz p3, :cond_33

    .line 67436577
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436580
    move-result-object p3

    .line 67436581
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;

    .line 67436583
    invoke-direct {v1, p2, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->checkEnumBasic(Ljava/util/List;Ljava/lang/Object;)Z

    .line 67436586
    move-result p3

    .line 67436587
    if-eqz p3, :cond_1b

    .line 67436589
    const/4 v0, 0x1

    .line 67436590
    goto :goto_33

    .line 67436591
    :cond_2f
    invoke-direct {p0, p2, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->checkEnumBasic(Ljava/util/List;Ljava/lang/Object;)Z

    .line 67436594
    move-result v0

    .line 67436595
    :cond_33
    :goto_33
    if-nez v0, :cond_36

    .line 67436597
    goto :goto_4d

    .line 67436598
    :cond_36
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 67436600
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436602
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436605
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436608
    const-string p3, " is not valid"

    .line 67436610
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436613
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436616
    move-result-object p2

    .line 67436617
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 67436620
    throw p1

    .line 67436621
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method private final checkEnum(ZLjava/util/List;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_4d

    .line 67436545
    .line 67436546
    instance-of p1, p3, Ljava/util/Collection;

    .line 67436547
    .line 67436548
    if-eqz p1, :cond_2f

    .line 67436549
    .line 67436550
    check-cast p3, Ljava/lang/Iterable;

    .line 67436551
    .line 67436552
    instance-of p1, p3, Ljava/util/Collection;

    .line 67436553
    .line 67436554
    const/4 v0, 0x0

    .line 67436555
    if-eqz p1, :cond_17

    .line 67436556
    .line 67436557
    move-object p1, p3

    .line 67436558
    check-cast p1, Ljava/util/Collection;

    .line 67436559
    .line 67436560
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67436561
    .line 67436562
    .line 67436563
    move-result p1

    .line 67436564
    if-eqz p1, :cond_17

    .line 67436565
    .line 67436566
    goto :goto_33

    .line 67436567
    :cond_17
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object p1

    .line 67436571
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436572
    .line 67436573
    .line 67436574
    move-result p3

    .line 67436575
    if-eqz p3, :cond_33

    .line 67436576
    .line 67436577
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p3

    .line 67436581
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;

    .line 67436582
    .line 67436583
    invoke-direct {v1, p2, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->checkEnumBasic(Ljava/util/List;Ljava/lang/Object;)Z

    .line 67436584
    .line 67436585
    .line 67436586
    move-result p3

    .line 67436587
    if-eqz p3, :cond_1b

    .line 67436588
    .line 67436589
    const/4 v0, 0x1

    .line 67436590
    goto :goto_33

    .line 67436591
    :cond_2f
    invoke-direct {p0, p2, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->checkEnumBasic(Ljava/util/List;Ljava/lang/Object;)Z

    .line 67436592
    .line 67436593
    .line 67436594
    move-result v0

    .line 67436595
    :cond_33
    :goto_33
    if-nez v0, :cond_36

    .line 67436596
    .line 67436597
    goto :goto_4d

    .line 67436598
    :cond_36
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 67436599
    .line 67436600
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436601
    .line 67436602
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436606
    .line 67436607
    .line 67436608
    const-string p3, " is not valid"

    .line 67436609
    .line 67436610
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p2

    .line 67436617
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 67436618
    .line 67436619
    .line 67436620
    throw p1

    .line 67436621
    :cond_4d
    :goto_4d
    return-void
.end method


.method private final checkEnumBasic(Ljava/util/List;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method private final checkEnumBasic(Ljava/util/List;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33685504
    if-nez p1, :cond_4

    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    return p1

    .line 33685508
    :cond_4
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33685511
    move-result p1

    .line 33685512
    xor-int/lit8 p1, p1, 0x1

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method private final checkEnumBasic(Ljava/util/List;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33685504
    if-nez p1, :cond_4

    .line 33685505
    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    return p1

    .line 33685508
    :cond_4
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    xor-int/lit8 p1, p1, 0x1

    .line 33685513
    .line 33685514
    return p1
.end method


.method private final getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    const-class v0, Ljava/lang/Object;

    .line 50724866
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724869
    move-result v0

    .line 50724870
    if-eqz v0, :cond_14

    .line 50724872
    instance-of v0, p1, Lcom/bytedance/ies/xbridge/utils/IXAssignDir;

    .line 50724874
    if-eqz v0, :cond_14

    .line 50724876
    check-cast p1, Lcom/bytedance/ies/xbridge/utils/IXAssignDir;

    .line 50724878
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/utils/IXAssignDir;->getValue()Ljava/lang/Object;

    .line 50724881
    move-result-object p1

    .line 50724882
    goto/16 :goto_a5

    .line 50724884
    :cond_14
    instance-of v0, p1, Ljava/lang/Integer;

    .line 50724886
    if-nez v0, :cond_a5

    .line 50724888
    instance-of v0, p1, Ljava/lang/String;

    .line 50724890
    if-nez v0, :cond_a5

    .line 50724892
    instance-of v0, p1, Ljava/lang/Number;

    .line 50724894
    if-nez v0, :cond_a5

    .line 50724896
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 50724898
    if-nez v0, :cond_a5

    .line 50724900
    if-nez p1, :cond_28

    .line 50724902
    goto/16 :goto_a5

    .line 50724904
    :cond_28
    instance-of v0, p1, Ljava/util/List;

    .line 50724906
    if-eqz v0, :cond_53

    .line 50724908
    check-cast p1, Ljava/lang/Iterable;

    .line 50724910
    new-instance v0, Ljava/util/ArrayList;

    .line 50724912
    const/16 v1, 0xa

    .line 50724914
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724917
    move-result v1

    .line 50724918
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724921
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724924
    move-result-object p1

    .line 50724925
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724928
    move-result v1

    .line 50724929
    if-eqz v1, :cond_51

    .line 50724931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724934
    move-result-object v1

    .line 50724935
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;

    .line 50724937
    invoke-direct {v2, v1, p2, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724940
    move-result-object v1

    .line 50724941
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50724944
    goto :goto_3d

    .line 50724945
    :cond_51
    move-object p1, v0

    .line 50724946
    goto :goto_a5

    .line 50724947
    :cond_53
    instance-of v0, p1, Ljava/util/Map;

    .line 50724949
    if-eqz v0, :cond_8e

    .line 50724951
    check-cast p1, Ljava/util/Map;

    .line 50724953
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724955
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50724958
    move-result v1

    .line 50724959
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50724962
    move-result v1

    .line 50724963
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50724966
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724969
    move-result-object p1

    .line 50724970
    check-cast p1, Ljava/lang/Iterable;

    .line 50724972
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724975
    move-result-object p1

    .line 50724976
    :goto_70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724979
    move-result v1

    .line 50724980
    if-eqz v1, :cond_51

    .line 50724982
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724985
    move-result-object v1

    .line 50724986
    check-cast v1, Ljava/util/Map$Entry;

    .line 50724988
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724991
    move-result-object v2

    .line 50724992
    sget-object v3, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;

    .line 50724994
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724997
    move-result-object v1

    .line 50724998
    invoke-direct {v3, v1, p2, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50725001
    move-result-object v1

    .line 50725002
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725005
    goto :goto_70

    .line 50725006
    :cond_8e
    instance-of p3, p1, Lorg/json/JSONObject;

    .line 50725008
    if-nez p3, :cond_a5

    .line 50725010
    instance-of p3, p1, Lorg/json/JSONArray;

    .line 50725012
    if-eqz p3, :cond_97

    .line 50725014
    goto :goto_a5

    .line 50725015
    :cond_97
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725018
    move-result-object p1

    .line 50725019
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50725021
    if-eqz p1, :cond_a4

    .line 50725023
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;->convert()Ljava/util/Map;

    .line 50725026
    move-result-object p1

    .line 50725027
    goto :goto_a5

    .line 50725028
    :cond_a4
    const/4 p1, 0x0

    .line 50725029
    :cond_a5
    :goto_a5
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    const-class v0, Ljava/lang/Object;

    .line 50724865
    .line 50724866
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    if-eqz v0, :cond_14

    .line 50724871
    .line 50724872
    instance-of v0, p1, Lcom/bytedance/ies/xbridge/utils/IXAssignDir;

    .line 50724873
    .line 50724874
    if-eqz v0, :cond_14

    .line 50724875
    .line 50724876
    check-cast p1, Lcom/bytedance/ies/xbridge/utils/IXAssignDir;

    .line 50724877
    .line 50724878
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/utils/IXAssignDir;->getValue()Ljava/lang/Object;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p1

    .line 50724882
    goto/16 :goto_a5

    .line 50724883
    .line 50724884
    :cond_14
    instance-of v0, p1, Ljava/lang/Integer;

    .line 50724885
    .line 50724886
    if-nez v0, :cond_a5

    .line 50724887
    .line 50724888
    instance-of v0, p1, Ljava/lang/String;

    .line 50724889
    .line 50724890
    if-nez v0, :cond_a5

    .line 50724891
    .line 50724892
    instance-of v0, p1, Ljava/lang/Number;

    .line 50724893
    .line 50724894
    if-nez v0, :cond_a5

    .line 50724895
    .line 50724896
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 50724897
    .line 50724898
    if-nez v0, :cond_a5

    .line 50724899
    .line 50724900
    if-nez p1, :cond_28

    .line 50724901
    .line 50724902
    goto/16 :goto_a5

    .line 50724903
    .line 50724904
    :cond_28
    instance-of v0, p1, Ljava/util/List;

    .line 50724905
    .line 50724906
    if-eqz v0, :cond_53

    .line 50724907
    .line 50724908
    check-cast p1, Ljava/lang/Iterable;

    .line 50724909
    .line 50724910
    new-instance v0, Ljava/util/ArrayList;

    .line 50724911
    .line 50724912
    const/16 v1, 0xa

    .line 50724913
    .line 50724914
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v1

    .line 50724918
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v1

    .line 50724929
    if-eqz v1, :cond_51

    .line 50724930
    .line 50724931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v1

    .line 50724935
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;

    .line 50724936
    .line 50724937
    invoke-direct {v2, v1, p2, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v1

    .line 50724941
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50724942
    .line 50724943
    .line 50724944
    goto :goto_3d

    .line 50724945
    :cond_51
    move-object p1, v0

    .line 50724946
    goto :goto_a5

    .line 50724947
    :cond_53
    instance-of v0, p1, Ljava/util/Map;

    .line 50724948
    .line 50724949
    if-eqz v0, :cond_8e

    .line 50724950
    .line 50724951
    check-cast p1, Ljava/util/Map;

    .line 50724952
    .line 50724953
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724954
    .line 50724955
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v1

    .line 50724959
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v1

    .line 50724963
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p1

    .line 50724970
    check-cast p1, Ljava/lang/Iterable;

    .line 50724971
    .line 50724972
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    :goto_70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v1

    .line 50724980
    if-eqz v1, :cond_51

    .line 50724981
    .line 50724982
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v1

    .line 50724986
    check-cast v1, Ljava/util/Map$Entry;

    .line 50724987
    .line 50724988
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v2

    .line 50724992
    sget-object v3, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;

    .line 50724993
    .line 50724994
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v1

    .line 50724998
    invoke-direct {v3, v1, p2, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v1

    .line 50725002
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725003
    .line 50725004
    .line 50725005
    goto :goto_70

    .line 50725006
    :cond_8e
    instance-of p3, p1, Lorg/json/JSONObject;

    .line 50725007
    .line 50725008
    if-nez p3, :cond_a5

    .line 50725009
    .line 50725010
    instance-of p3, p1, Lorg/json/JSONArray;

    .line 50725011
    .line 50725012
    if-eqz p3, :cond_97

    .line 50725013
    .line 50725014
    goto :goto_a5

    .line 50725015
    :cond_97
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p1

    .line 50725019
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50725020
    .line 50725021
    if-eqz p1, :cond_a4

    .line 50725022
    .line 50725023
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;->convert()Ljava/util/Map;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p1

    .line 50725027
    goto :goto_a5

    .line 50725028
    :cond_a4
    const/4 p1, 0x0

    .line 50725029
    :cond_a5
    :goto_a5
    return-object p1
.end method


.method public final convertToMapByCache(Lcom/bytedance/ies/xbridge/IDLAnnotationData;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final convertToMapByCache(Lcom/bytedance/ies/xbridge/IDLAnnotationData;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/IDLAnnotationData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->getXBridgeResultModel()Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    .line 34078726
    move-result-object p1

    .line 34078727
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    .line 34078730
    move-result-object p1

    .line 34078731
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078734
    move-result-object p1

    .line 34078735
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078738
    move-result-object p1

    .line 34078739
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078742
    move-result v0

    .line 34078743
    if-eqz v0, :cond_287

    .line 34078745
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078748
    move-result-object v0

    .line 34078749
    check-cast v0, Ljava/util/Map$Entry;

    .line 34078751
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078754
    move-result-object v0

    .line 34078755
    check-cast v0, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 34078757
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 34078760
    move-result-object v1

    .line 34078761
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLParamField;->getRequired()Z

    .line 34078764
    move-result v2

    .line 34078765
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLParamField;->getReturnType()Ljava/lang/Class;

    .line 34078768
    move-result-object v3

    .line 34078769
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLParamField;->isEnum()Z

    .line 34078772
    move-result v4

    .line 34078773
    if-eqz v4, :cond_45

    .line 34078775
    const-class v5, Ljava/lang/Number;

    .line 34078777
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078780
    move-result v5

    .line 34078781
    if-eqz v5, :cond_45

    .line 34078783
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLParamField;->getIntEnum()Ljava/util/List;

    .line 34078786
    move-result-object v5

    .line 34078787
    goto/16 :goto_b5

    .line 34078789
    :cond_45
    if-eqz v4, :cond_54

    .line 34078791
    const-class v5, Ljava/lang/String;

    .line 34078793
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078796
    move-result v5

    .line 34078797
    if-eqz v5, :cond_54

    .line 34078799
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLParamField;->getStringEnum()Ljava/util/List;

    .line 34078802
    move-result-object v5

    .line 34078803
    goto :goto_b5

    .line 34078804
    :cond_54
    if-eqz v4, :cond_84

    .line 34078806
    const-class v5, Ljava/util/List;

    .line 34078808
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078811
    move-result v5

    .line 34078812
    if-eqz v5, :cond_84

    .line 34078814
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLParamField;->getPrimitiveClassType()Lkotlin/reflect/KClass;

    .line 34078817
    move-result-object v5

    .line 34078818
    const-class v6, Ljava/lang/Number;

    .line 34078820
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078823
    move-result-object v6

    .line 34078824
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078827
    move-result v6

    .line 34078828
    if-eqz v6, :cond_73

    .line 34078830
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLParamField;->getIntEnum()Ljava/util/List;

    .line 34078833
    move-result-object v5

    .line 34078834
    goto :goto_b5

    .line 34078835
    :cond_73
    const-class v6, Ljava/lang/String;

    .line 34078837
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078840
    move-result-object v6

    .line 34078841
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078844
    move-result v5

    .line 34078845
    if-eqz v5, :cond_b4

    .line 34078847
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLParamField;->getStringEnum()Ljava/util/List;

    .line 34078850
    move-result-object v5

    .line 34078851
    goto :goto_b5

    .line 34078852
    :cond_84
    if-eqz v4, :cond_b4

    .line 34078854
    const-class v5, Ljava/util/Map;

    .line 34078856
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078859
    move-result v5

    .line 34078860
    if-eqz v5, :cond_b4

    .line 34078862
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLParamField;->getPrimitiveClassType()Lkotlin/reflect/KClass;

    .line 34078865
    move-result-object v5

    .line 34078866
    const-class v6, Ljava/lang/Number;

    .line 34078868
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078871
    move-result-object v6

    .line 34078872
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078875
    move-result v6

    .line 34078876
    if-eqz v6, :cond_a3

    .line 34078878
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLParamField;->getIntEnum()Ljava/util/List;

    .line 34078881
    move-result-object v5

    .line 34078882
    goto :goto_b5

    .line 34078883
    :cond_a3
    const-class v6, Ljava/lang/String;

    .line 34078885
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078888
    move-result-object v6

    .line 34078889
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078892
    move-result v5

    .line 34078893
    if-eqz v5, :cond_b4

    .line 34078895
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLParamField;->getStringEnum()Ljava/util/List;

    .line 34078898
    move-result-object v5

    .line 34078899
    goto :goto_b5

    .line 34078900
    :cond_b4
    const/4 v5, 0x0

    .line 34078901
    :goto_b5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078904
    move-result-object v6

    .line 34078905
    const-string v7, " is missing from output"

    .line 34078907
    if-nez v6, :cond_d5

    .line 34078909
    if-nez v2, :cond_c0

    .line 34078911
    goto :goto_d5

    .line 34078912
    :cond_c0
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34078914
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078916
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078919
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078922
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078925
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078928
    move-result-object p2

    .line 34078929
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34078932
    throw p1

    .line 34078933
    :cond_d5
    :goto_d5
    const-class v8, Ljava/lang/Number;

    .line 34078935
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078938
    move-result v8

    .line 34078939
    const-string v9, " is of invalid return type"

    .line 34078941
    if-eqz v8, :cond_10d

    .line 34078943
    if-eqz v6, :cond_276

    .line 34078945
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;

    .line 34078947
    invoke-direct {v2, v4, v5, v6, v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->checkEnum(ZLjava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078950
    instance-of v2, v6, Ljava/lang/Integer;

    .line 34078952
    if-nez v2, :cond_276

    .line 34078954
    instance-of v2, v6, Ljava/lang/Double;

    .line 34078956
    if-nez v2, :cond_276

    .line 34078958
    instance-of v2, v6, Ljava/lang/Long;

    .line 34078960
    if-nez v2, :cond_276

    .line 34078962
    instance-of v2, v6, Ljava/lang/Float;

    .line 34078964
    if-eqz v2, :cond_f8

    .line 34078966
    goto/16 :goto_276

    .line 34078968
    :cond_f8
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34078970
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078972
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078975
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078978
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078981
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078984
    move-result-object p2

    .line 34078985
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34078988
    throw p1

    .line 34078989
    :cond_10d
    const-class v8, Ljava/lang/String;

    .line 34078991
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078994
    move-result v8

    .line 34078995
    if-eqz v8, :cond_151

    .line 34078997
    if-nez v6, :cond_12f

    .line 34078999
    if-nez v2, :cond_11a

    .line 34079001
    goto :goto_12f

    .line 34079002
    :cond_11a
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079004
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079006
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079009
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079012
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079015
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079018
    move-result-object p2

    .line 34079019
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079022
    throw p1

    .line 34079023
    :cond_12f
    :goto_12f
    if-eqz v6, :cond_276

    .line 34079025
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;

    .line 34079027
    invoke-direct {v2, v4, v5, v6, v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->checkEnum(ZLjava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079030
    instance-of v2, v6, Ljava/lang/String;

    .line 34079032
    if-eqz v2, :cond_13c

    .line 34079034
    goto/16 :goto_276

    .line 34079036
    :cond_13c
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079038
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079040
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079043
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079046
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079049
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079052
    move-result-object p2

    .line 34079053
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079056
    throw p1

    .line 34079057
    :cond_151
    const-class v8, Ljava/lang/Boolean;

    .line 34079059
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079062
    move-result v8

    .line 34079063
    if-eqz v8, :cond_15b

    .line 34079065
    const/4 v8, 0x1

    .line 34079066
    goto :goto_161

    .line 34079067
    :cond_15b
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34079069
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079072
    move-result v8

    .line 34079073
    :goto_161
    if-eqz v8, :cond_19a

    .line 34079075
    if-nez v6, :cond_17d

    .line 34079077
    if-nez v2, :cond_168

    .line 34079079
    goto :goto_17d

    .line 34079080
    :cond_168
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079082
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079084
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079087
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079090
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079093
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079096
    move-result-object p2

    .line 34079097
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079100
    throw p1

    .line 34079101
    :cond_17d
    :goto_17d
    if-eqz v6, :cond_276

    .line 34079103
    instance-of v2, v6, Ljava/lang/Boolean;

    .line 34079105
    if-eqz v2, :cond_185

    .line 34079107
    goto/16 :goto_276

    .line 34079109
    :cond_185
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079116
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079119
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079125
    move-result-object p2

    .line 34079126
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079129
    throw p1

    .line 34079130
    :cond_19a
    const-class v8, Ljava/util/List;

    .line 34079132
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079135
    move-result v8

    .line 34079136
    if-eqz v8, :cond_1de

    .line 34079138
    if-nez v6, :cond_1bc

    .line 34079140
    if-nez v2, :cond_1a7

    .line 34079142
    goto :goto_1bc

    .line 34079143
    :cond_1a7
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079150
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079153
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079159
    move-result-object p2

    .line 34079160
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079163
    throw p1

    .line 34079164
    :cond_1bc
    :goto_1bc
    if-eqz v6, :cond_276

    .line 34079166
    instance-of v2, v6, Ljava/util/List;

    .line 34079168
    if-eqz v2, :cond_1c9

    .line 34079170
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;

    .line 34079172
    invoke-direct {v2, v4, v5, v6, v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->checkEnum(ZLjava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079175
    goto/16 :goto_276

    .line 34079177
    :cond_1c9
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079181
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079184
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079187
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079193
    move-result-object p2

    .line 34079194
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079197
    throw p1

    .line 34079198
    :cond_1de
    const-class v8, Ljava/util/Map;

    .line 34079200
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079203
    move-result v8

    .line 34079204
    if-eqz v8, :cond_228

    .line 34079206
    if-nez v6, :cond_200

    .line 34079208
    if-nez v2, :cond_1eb

    .line 34079210
    goto :goto_200

    .line 34079211
    :cond_1eb
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079215
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079218
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079221
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079227
    move-result-object p2

    .line 34079228
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079231
    throw p1

    .line 34079232
    :cond_200
    :goto_200
    if-eqz v6, :cond_276

    .line 34079234
    instance-of v2, v6, Ljava/util/Map;

    .line 34079236
    if-eqz v2, :cond_213

    .line 34079238
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;

    .line 34079240
    move-object v7, v6

    .line 34079241
    check-cast v7, Ljava/util/Map;

    .line 34079243
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34079246
    move-result-object v7

    .line 34079247
    invoke-direct {v2, v4, v5, v7, v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->checkEnum(ZLjava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079250
    goto :goto_276

    .line 34079251
    :cond_213
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079253
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079255
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079258
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079261
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079267
    move-result-object p2

    .line 34079268
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079271
    throw p1

    .line 34079272
    :cond_228
    const-class v4, Ljava/lang/Object;

    .line 34079274
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079277
    move-result v4

    .line 34079278
    if-eqz v4, :cond_24a

    .line 34079280
    if-nez v6, :cond_276

    .line 34079282
    if-nez v2, :cond_235

    .line 34079284
    goto :goto_276

    .line 34079285
    :cond_235
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079287
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079289
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079292
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079295
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079298
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079301
    move-result-object p2

    .line 34079302
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079305
    throw p1

    .line 34079306
    :cond_24a
    if-eqz v6, :cond_276

    .line 34079308
    instance-of v1, v6, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 34079310
    if-eqz v1, :cond_251

    .line 34079312
    goto :goto_276

    .line 34079313
    :cond_251
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079315
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079317
    const-string v0, "Failed to parse type "

    .line 34079319
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079322
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34079325
    move-result-object v0

    .line 34079326
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079329
    const/16 v0, 0x2c

    .line 34079331
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079334
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079337
    const-string v0, " must be sub class of XBaseModel"

    .line 34079339
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079342
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079345
    move-result-object p2

    .line 34079346
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079349
    throw p1

    .line 34079350
    :cond_276
    :goto_276
    const-class v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 34079352
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;

    .line 34079354
    invoke-direct {v2, v6, v1, v3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079357
    move-result-object v1

    .line 34079358
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 34079361
    move-result-object v0

    .line 34079362
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079365
    goto/16 :goto_13

    .line 34079367
    :cond_287
    return-void
.end method

[INNER-ORIGINAL]
.method public final convertToMapByCache(Lcom/bytedance/ies/xbridge/IDLAnnotationData;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/IDLAnnotationData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->getXBridgeResultModel()Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    .line 34078724
    .line 34078725
    .line 34078726
    move-result-object p1

    .line 34078727
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object p1

    .line 34078731
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078732
    .line 34078733
    .line 34078734
    move-result-object p1

    .line 34078735
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-object p1

    .line 34078739
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078740
    .line 34078741
    .line 34078742
    move-result v0

    .line 34078743
    if-eqz v0, :cond_287

    .line 34078744
    .line 34078745
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078746
    .line 34078747
    .line 34078748
    move-result-object v0

    .line 34078749
    check-cast v0, Ljava/util/Map$Entry;

    .line 34078750
    .line 34078751
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-object v0

    .line 34078755
    check-cast v0, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 34078756
    .line 34078757
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 34078758
    .line 34078759
    .line 34078760
    move-result-object v1

    .line 34078761
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLParamField;->getRequired()Z

    .line 34078762
    .line 34078763
    .line 34078764
    move-result v2

    .line 34078765
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLParamField;->getReturnType()Ljava/lang/Class;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v3

    .line 34078769
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLParamField;->isEnum()Z

    .line 34078770
    .line 34078771
    .line 34078772
    move-result v4

    .line 34078773
    if-eqz v4, :cond_45

    .line 34078774
    .line 34078775
    const-class v5, Ljava/lang/Number;

    .line 34078776
    .line 34078777
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078778
    .line 34078779
    .line 34078780
    move-result v5

    .line 34078781
    if-eqz v5, :cond_45

    .line 34078782
    .line 34078783
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLParamField;->getIntEnum()Ljava/util/List;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v5

    .line 34078787
    goto/16 :goto_b5

    .line 34078788
    .line 34078789
    :cond_45
    if-eqz v4, :cond_54

    .line 34078790
    .line 34078791
    const-class v5, Ljava/lang/String;

    .line 34078792
    .line 34078793
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078794
    .line 34078795
    .line 34078796
    move-result v5

    .line 34078797
    if-eqz v5, :cond_54

    .line 34078798
    .line 34078799
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLParamField;->getStringEnum()Ljava/util/List;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object v5

    .line 34078803
    goto :goto_b5

    .line 34078804
    :cond_54
    if-eqz v4, :cond_84

    .line 34078805
    .line 34078806
    const-class v5, Ljava/util/List;

    .line 34078807
    .line 34078808
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078809
    .line 34078810
    .line 34078811
    move-result v5

    .line 34078812
    if-eqz v5, :cond_84

    .line 34078813
    .line 34078814
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLParamField;->getPrimitiveClassType()Lkotlin/reflect/KClass;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v5

    .line 34078818
    const-class v6, Ljava/lang/Number;

    .line 34078819
    .line 34078820
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v6

    .line 34078824
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078825
    .line 34078826
    .line 34078827
    move-result v6

    .line 34078828
    if-eqz v6, :cond_73

    .line 34078829
    .line 34078830
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLParamField;->getIntEnum()Ljava/util/List;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v5

    .line 34078834
    goto :goto_b5

    .line 34078835
    :cond_73
    const-class v6, Ljava/lang/String;

    .line 34078836
    .line 34078837
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v6

    .line 34078841
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078842
    .line 34078843
    .line 34078844
    move-result v5

    .line 34078845
    if-eqz v5, :cond_b4

    .line 34078846
    .line 34078847
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLParamField;->getStringEnum()Ljava/util/List;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object v5

    .line 34078851
    goto :goto_b5

    .line 34078852
    :cond_84
    if-eqz v4, :cond_b4

    .line 34078853
    .line 34078854
    const-class v5, Ljava/util/Map;

    .line 34078855
    .line 34078856
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078857
    .line 34078858
    .line 34078859
    move-result v5

    .line 34078860
    if-eqz v5, :cond_b4

    .line 34078861
    .line 34078862
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLParamField;->getPrimitiveClassType()Lkotlin/reflect/KClass;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v5

    .line 34078866
    const-class v6, Ljava/lang/Number;

    .line 34078867
    .line 34078868
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v6

    .line 34078872
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078873
    .line 34078874
    .line 34078875
    move-result v6

    .line 34078876
    if-eqz v6, :cond_a3

    .line 34078877
    .line 34078878
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLParamField;->getIntEnum()Ljava/util/List;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v5

    .line 34078882
    goto :goto_b5

    .line 34078883
    :cond_a3
    const-class v6, Ljava/lang/String;

    .line 34078884
    .line 34078885
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v6

    .line 34078889
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078890
    .line 34078891
    .line 34078892
    move-result v5

    .line 34078893
    if-eqz v5, :cond_b4

    .line 34078894
    .line 34078895
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLParamField;->getStringEnum()Ljava/util/List;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v5

    .line 34078899
    goto :goto_b5

    .line 34078900
    :cond_b4
    const/4 v5, 0x0

    .line 34078901
    :goto_b5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v6

    .line 34078905
    const-string v7, " is missing from output"

    .line 34078906
    .line 34078907
    if-nez v6, :cond_d5

    .line 34078908
    .line 34078909
    if-nez v2, :cond_c0

    .line 34078910
    .line 34078911
    goto :goto_d5

    .line 34078912
    :cond_c0
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34078913
    .line 34078914
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078915
    .line 34078916
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078917
    .line 34078918
    .line 34078919
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078920
    .line 34078921
    .line 34078922
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078923
    .line 34078924
    .line 34078925
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object p2

    .line 34078929
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34078930
    .line 34078931
    .line 34078932
    throw p1

    .line 34078933
    :cond_d5
    :goto_d5
    const-class v8, Ljava/lang/Number;

    .line 34078934
    .line 34078935
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078936
    .line 34078937
    .line 34078938
    move-result v8

    .line 34078939
    const-string v9, " is of invalid return type"

    .line 34078940
    .line 34078941
    if-eqz v8, :cond_10d

    .line 34078942
    .line 34078943
    if-eqz v6, :cond_276

    .line 34078944
    .line 34078945
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;

    .line 34078946
    .line 34078947
    invoke-direct {v2, v4, v5, v6, v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->checkEnum(ZLjava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078948
    .line 34078949
    .line 34078950
    instance-of v2, v6, Ljava/lang/Integer;

    .line 34078951
    .line 34078952
    if-nez v2, :cond_276

    .line 34078953
    .line 34078954
    instance-of v2, v6, Ljava/lang/Double;

    .line 34078955
    .line 34078956
    if-nez v2, :cond_276

    .line 34078957
    .line 34078958
    instance-of v2, v6, Ljava/lang/Long;

    .line 34078959
    .line 34078960
    if-nez v2, :cond_276

    .line 34078961
    .line 34078962
    instance-of v2, v6, Ljava/lang/Float;

    .line 34078963
    .line 34078964
    if-eqz v2, :cond_f8

    .line 34078965
    .line 34078966
    goto/16 :goto_276

    .line 34078967
    .line 34078968
    :cond_f8
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34078969
    .line 34078970
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078971
    .line 34078972
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078973
    .line 34078974
    .line 34078975
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078976
    .line 34078977
    .line 34078978
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078979
    .line 34078980
    .line 34078981
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object p2

    .line 34078985
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34078986
    .line 34078987
    .line 34078988
    throw p1

    .line 34078989
    :cond_10d
    const-class v8, Ljava/lang/String;

    .line 34078990
    .line 34078991
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078992
    .line 34078993
    .line 34078994
    move-result v8

    .line 34078995
    if-eqz v8, :cond_151

    .line 34078996
    .line 34078997
    if-nez v6, :cond_12f

    .line 34078998
    .line 34078999
    if-nez v2, :cond_11a

    .line 34079000
    .line 34079001
    goto :goto_12f

    .line 34079002
    :cond_11a
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079003
    .line 34079004
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079005
    .line 34079006
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079007
    .line 34079008
    .line 34079009
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079010
    .line 34079011
    .line 34079012
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079013
    .line 34079014
    .line 34079015
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object p2

    .line 34079019
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079020
    .line 34079021
    .line 34079022
    throw p1

    .line 34079023
    :cond_12f
    :goto_12f
    if-eqz v6, :cond_276

    .line 34079024
    .line 34079025
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;

    .line 34079026
    .line 34079027
    invoke-direct {v2, v4, v5, v6, v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->checkEnum(ZLjava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079028
    .line 34079029
    .line 34079030
    instance-of v2, v6, Ljava/lang/String;

    .line 34079031
    .line 34079032
    if-eqz v2, :cond_13c

    .line 34079033
    .line 34079034
    goto/16 :goto_276

    .line 34079035
    .line 34079036
    :cond_13c
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079037
    .line 34079038
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079039
    .line 34079040
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079041
    .line 34079042
    .line 34079043
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079044
    .line 34079045
    .line 34079046
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079047
    .line 34079048
    .line 34079049
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object p2

    .line 34079053
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079054
    .line 34079055
    .line 34079056
    throw p1

    .line 34079057
    :cond_151
    const-class v8, Ljava/lang/Boolean;

    .line 34079058
    .line 34079059
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079060
    .line 34079061
    .line 34079062
    move-result v8

    .line 34079063
    if-eqz v8, :cond_15b

    .line 34079064
    .line 34079065
    const/4 v8, 0x1

    .line 34079066
    goto :goto_161

    .line 34079067
    :cond_15b
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34079068
    .line 34079069
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079070
    .line 34079071
    .line 34079072
    move-result v8

    .line 34079073
    :goto_161
    if-eqz v8, :cond_19a

    .line 34079074
    .line 34079075
    if-nez v6, :cond_17d

    .line 34079076
    .line 34079077
    if-nez v2, :cond_168

    .line 34079078
    .line 34079079
    goto :goto_17d

    .line 34079080
    :cond_168
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079081
    .line 34079082
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079083
    .line 34079084
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079085
    .line 34079086
    .line 34079087
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079088
    .line 34079089
    .line 34079090
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079091
    .line 34079092
    .line 34079093
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object p2

    .line 34079097
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079098
    .line 34079099
    .line 34079100
    throw p1

    .line 34079101
    :cond_17d
    :goto_17d
    if-eqz v6, :cond_276

    .line 34079102
    .line 34079103
    instance-of v2, v6, Ljava/lang/Boolean;

    .line 34079104
    .line 34079105
    if-eqz v2, :cond_185

    .line 34079106
    .line 34079107
    goto/16 :goto_276

    .line 34079108
    .line 34079109
    :cond_185
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079110
    .line 34079111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079112
    .line 34079113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079114
    .line 34079115
    .line 34079116
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079117
    .line 34079118
    .line 34079119
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079120
    .line 34079121
    .line 34079122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object p2

    .line 34079126
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079127
    .line 34079128
    .line 34079129
    throw p1

    .line 34079130
    :cond_19a
    const-class v8, Ljava/util/List;

    .line 34079131
    .line 34079132
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079133
    .line 34079134
    .line 34079135
    move-result v8

    .line 34079136
    if-eqz v8, :cond_1de

    .line 34079137
    .line 34079138
    if-nez v6, :cond_1bc

    .line 34079139
    .line 34079140
    if-nez v2, :cond_1a7

    .line 34079141
    .line 34079142
    goto :goto_1bc

    .line 34079143
    :cond_1a7
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079144
    .line 34079145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079146
    .line 34079147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079148
    .line 34079149
    .line 34079150
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079151
    .line 34079152
    .line 34079153
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079154
    .line 34079155
    .line 34079156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object p2

    .line 34079160
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079161
    .line 34079162
    .line 34079163
    throw p1

    .line 34079164
    :cond_1bc
    :goto_1bc
    if-eqz v6, :cond_276

    .line 34079165
    .line 34079166
    instance-of v2, v6, Ljava/util/List;

    .line 34079167
    .line 34079168
    if-eqz v2, :cond_1c9

    .line 34079169
    .line 34079170
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;

    .line 34079171
    .line 34079172
    invoke-direct {v2, v4, v5, v6, v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->checkEnum(ZLjava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079173
    .line 34079174
    .line 34079175
    goto/16 :goto_276

    .line 34079176
    .line 34079177
    :cond_1c9
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079178
    .line 34079179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079180
    .line 34079181
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079182
    .line 34079183
    .line 34079184
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079185
    .line 34079186
    .line 34079187
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079188
    .line 34079189
    .line 34079190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object p2

    .line 34079194
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079195
    .line 34079196
    .line 34079197
    throw p1

    .line 34079198
    :cond_1de
    const-class v8, Ljava/util/Map;

    .line 34079199
    .line 34079200
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079201
    .line 34079202
    .line 34079203
    move-result v8

    .line 34079204
    if-eqz v8, :cond_228

    .line 34079205
    .line 34079206
    if-nez v6, :cond_200

    .line 34079207
    .line 34079208
    if-nez v2, :cond_1eb

    .line 34079209
    .line 34079210
    goto :goto_200

    .line 34079211
    :cond_1eb
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079212
    .line 34079213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079214
    .line 34079215
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079216
    .line 34079217
    .line 34079218
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079219
    .line 34079220
    .line 34079221
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079222
    .line 34079223
    .line 34079224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object p2

    .line 34079228
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079229
    .line 34079230
    .line 34079231
    throw p1

    .line 34079232
    :cond_200
    :goto_200
    if-eqz v6, :cond_276

    .line 34079233
    .line 34079234
    instance-of v2, v6, Ljava/util/Map;

    .line 34079235
    .line 34079236
    if-eqz v2, :cond_213

    .line 34079237
    .line 34079238
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;

    .line 34079239
    .line 34079240
    move-object v7, v6

    .line 34079241
    check-cast v7, Ljava/util/Map;

    .line 34079242
    .line 34079243
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object v7

    .line 34079247
    invoke-direct {v2, v4, v5, v7, v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->checkEnum(ZLjava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079248
    .line 34079249
    .line 34079250
    goto :goto_276

    .line 34079251
    :cond_213
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079252
    .line 34079253
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079254
    .line 34079255
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079256
    .line 34079257
    .line 34079258
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079259
    .line 34079260
    .line 34079261
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079262
    .line 34079263
    .line 34079264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079265
    .line 34079266
    .line 34079267
    move-result-object p2

    .line 34079268
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079269
    .line 34079270
    .line 34079271
    throw p1

    .line 34079272
    :cond_228
    const-class v4, Ljava/lang/Object;

    .line 34079273
    .line 34079274
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079275
    .line 34079276
    .line 34079277
    move-result v4

    .line 34079278
    if-eqz v4, :cond_24a

    .line 34079279
    .line 34079280
    if-nez v6, :cond_276

    .line 34079281
    .line 34079282
    if-nez v2, :cond_235

    .line 34079283
    .line 34079284
    goto :goto_276

    .line 34079285
    :cond_235
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079286
    .line 34079287
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079288
    .line 34079289
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079290
    .line 34079291
    .line 34079292
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079293
    .line 34079294
    .line 34079295
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079296
    .line 34079297
    .line 34079298
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079299
    .line 34079300
    .line 34079301
    move-result-object p2

    .line 34079302
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079303
    .line 34079304
    .line 34079305
    throw p1

    .line 34079306
    :cond_24a
    if-eqz v6, :cond_276

    .line 34079307
    .line 34079308
    instance-of v1, v6, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 34079309
    .line 34079310
    if-eqz v1, :cond_251

    .line 34079311
    .line 34079312
    goto :goto_276

    .line 34079313
    :cond_251
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079314
    .line 34079315
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079316
    .line 34079317
    const-string v0, "Failed to parse type "

    .line 34079318
    .line 34079319
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079320
    .line 34079321
    .line 34079322
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34079323
    .line 34079324
    .line 34079325
    move-result-object v0

    .line 34079326
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079327
    .line 34079328
    .line 34079329
    const/16 v0, 0x2c

    .line 34079330
    .line 34079331
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079332
    .line 34079333
    .line 34079334
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079335
    .line 34079336
    .line 34079337
    const-string v0, " must be sub class of XBaseModel"

    .line 34079338
    .line 34079339
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079340
    .line 34079341
    .line 34079342
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079343
    .line 34079344
    .line 34079345
    move-result-object p2

    .line 34079346
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079347
    .line 34079348
    .line 34079349
    throw p1

    .line 34079350
    :cond_276
    :goto_276
    const-class v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 34079351
    .line 34079352
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;

    .line 34079353
    .line 34079354
    invoke-direct {v2, v6, v1, v3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079355
    .line 34079356
    .line 34079357
    move-result-object v1

    .line 34079358
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 34079359
    .line 34079360
    .line 34079361
    move-result-object v0

    .line 34079362
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079363
    .line 34079364
    .line 34079365
    goto/16 :goto_13

    .line 34079366
    .line 34079367
    :cond_287
    return-void
.end method


.method public final getterAndSetter(Lcom/bytedance/ies/xbridge/IDLAnnotationData;Ljava/util/Map;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getterAndSetter(Lcom/bytedance/ies/xbridge/IDLAnnotationData;Ljava/util/Map;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/IDLAnnotationData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->getXBridgeResultModel()Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    .line 67371014
    move-result-object p1

    .line 67371015
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->getMethodModel()Ljava/util/HashMap;

    .line 67371018
    move-result-object p1

    .line 67371019
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371022
    move-result-object p1

    .line 67371023
    check-cast p1, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 67371025
    if-eqz p1, :cond_34

    .line 67371027
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLParamField;->isGetter()Z

    .line 67371030
    move-result p3

    .line 67371031
    if-eqz p3, :cond_22

    .line 67371033
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 67371036
    move-result-object p1

    .line 67371037
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371040
    move-result-object p1

    .line 67371041
    goto :goto_33

    .line 67371042
    :cond_22
    if-eqz p4, :cond_29

    .line 67371044
    invoke-static {p4}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371047
    move-result-object p3

    .line 67371048
    goto :goto_2a

    .line 67371049
    :cond_29
    const/4 p3, 0x0

    .line 67371050
    :goto_2a
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 67371053
    move-result-object p1

    .line 67371054
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371057
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371059
    :goto_33
    return-object p1

    .line 67371060
    :cond_34
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOperationException;

    .line 67371062
    const-string p2, "Unsupported method invocation in result model"

    .line 67371064
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOperationException;-><init>(Ljava/lang/String;)V

    .line 67371067
    throw p1
.end method

[INNER-ORIGINAL]
.method public final getterAndSetter(Lcom/bytedance/ies/xbridge/IDLAnnotationData;Ljava/util/Map;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/IDLAnnotationData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->getXBridgeResultModel()Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object p1

    .line 67371015
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->getMethodModel()Ljava/util/HashMap;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p1

    .line 67371019
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p1

    .line 67371023
    check-cast p1, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 67371024
    .line 67371025
    if-eqz p1, :cond_34

    .line 67371026
    .line 67371027
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLParamField;->isGetter()Z

    .line 67371028
    .line 67371029
    .line 67371030
    move-result p3

    .line 67371031
    if-eqz p3, :cond_22

    .line 67371032
    .line 67371033
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p1

    .line 67371037
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p1

    .line 67371041
    goto :goto_33

    .line 67371042
    :cond_22
    if-eqz p4, :cond_29

    .line 67371043
    .line 67371044
    invoke-static {p4}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p3

    .line 67371048
    goto :goto_2a

    .line 67371049
    :cond_29
    const/4 p3, 0x0

    .line 67371050
    :goto_2a
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 67371051
    .line 67371052
    .line 67371053
    move-result-object p1

    .line 67371054
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371055
    .line 67371056
    .line 67371057
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371058
    .line 67371059
    :goto_33
    return-object p1

    .line 67371060
    :cond_34
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOperationException;

    .line 67371061
    .line 67371062
    const-string p2, "Unsupported method invocation in result model"

    .line 67371063
    .line 67371064
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOperationException;-><init>(Ljava/lang/String;)V

    .line 67371065
    .line 67371066
    .line 67371067
    throw p1
.end method


