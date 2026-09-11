## classes17/com/bytedance/ies/xbridge/utils/XBridgeResultModelArguments.smali
# added=0 removed=0 changed=5

.method private final checkEnum(ZLjava/lang/annotation/Annotation;Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final checkEnum(ZLjava/lang/annotation/Annotation;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7

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
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 67436583
    invoke-direct {v1, p2, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->checkEnumBasic(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Z

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
    invoke-direct {p0, p2, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->checkEnumBasic(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Z

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
.method private final checkEnum(ZLjava/lang/annotation/Annotation;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7

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
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 67436582
    .line 67436583
    invoke-direct {v1, p2, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->checkEnumBasic(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Z

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
    invoke-direct {p0, p2, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->checkEnumBasic(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Z

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


.method private final checkEnumBasic(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method private final checkEnumBasic(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 33816576
    instance-of v0, p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    if-eqz v0, :cond_13

    .line 33816582
    check-cast p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;

    .line 33816584
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;->option()[Ljava/lang/String;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816591
    move-result p1

    .line 33816592
    if-nez p1, :cond_2d

    .line 33816594
    goto :goto_2c

    .line 33816595
    :cond_13
    instance-of v0, p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;

    .line 33816597
    if-eqz v0, :cond_2c

    .line 33816599
    check-cast p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;

    .line 33816601
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;->option()[I

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816608
    check-cast p2, Ljava/lang/Integer;

    .line 33816610
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816613
    move-result p2

    .line 33816614
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 33816617
    move-result p1

    .line 33816618
    if-nez p1, :cond_2d

    .line 33816620
    :cond_2c
    :goto_2c
    const/4 v1, 0x1

    .line 33816621
    :cond_2d
    return v1
.end method

[INNER-ORIGINAL]
.method private final checkEnumBasic(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 33816576
    instance-of v0, p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    if-eqz v0, :cond_13

    .line 33816581
    .line 33816582
    check-cast p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;

    .line 33816583
    .line 33816584
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;->option()[Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    if-nez p1, :cond_2d

    .line 33816593
    .line 33816594
    goto :goto_2c

    .line 33816595
    :cond_13
    instance-of v0, p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;

    .line 33816596
    .line 33816597
    if-eqz v0, :cond_2c

    .line 33816598
    .line 33816599
    check-cast p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;

    .line 33816600
    .line 33816601
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;->option()[I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    check-cast p2, Ljava/lang/Integer;

    .line 33816609
    .line 33816610
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p2

    .line 33816614
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    if-nez p1, :cond_2d

    .line 33816619
    .line 33816620
    :cond_2c
    :goto_2c
    const/4 v1, 0x1

    .line 33816621
    :cond_2d
    return v1
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
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 50724937
    invoke-direct {v2, v1, p2, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

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
    sget-object v3, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 50724994
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724997
    move-result-object v1

    .line 50724998
    invoke-direct {v3, v1, p2, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

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
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 50724936
    .line 50724937
    invoke-direct {v2, v1, p2, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

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
    sget-object v3, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 50724993
    .line 50724994
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v1

    .line 50724998
    invoke-direct {v3, v1, p2, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

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


.method public final convertToMap(Ljava/lang/Class;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final convertToMap(Ljava/lang/Class;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 34078723
    move-result-object p1

    .line 34078724
    const-string v0, ""

    .line 34078726
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078729
    new-instance v1, Ljava/util/ArrayList;

    .line 34078731
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34078734
    array-length v2, p1

    .line 34078735
    const/4 v3, 0x0

    .line 34078736
    const/4 v4, 0x0

    .line 34078737
    :goto_11
    const/4 v5, 0x1

    .line 34078738
    if-ge v4, v2, :cond_30

    .line 34078740
    aget-object v6, p1, v4

    .line 34078742
    const-class v7, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 34078744
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34078747
    move-result-object v7

    .line 34078748
    check-cast v7, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 34078750
    if-eqz v7, :cond_27

    .line 34078752
    invoke-interface {v7}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->isGetter()Z

    .line 34078755
    move-result v7

    .line 34078756
    if-ne v7, v5, :cond_27

    .line 34078758
    goto :goto_28

    .line 34078759
    :cond_27
    const/4 v5, 0x0

    .line 34078760
    :goto_28
    if-eqz v5, :cond_2d

    .line 34078762
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34078765
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 34078767
    goto :goto_11

    .line 34078768
    :cond_30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078771
    move-result-object p1

    .line 34078772
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078775
    move-result v1

    .line 34078776
    if-eqz v1, :cond_2c3

    .line 34078778
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078781
    move-result-object v1

    .line 34078782
    check-cast v1, Ljava/lang/reflect/Method;

    .line 34078784
    const-class v2, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 34078786
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34078789
    move-result-object v2

    .line 34078790
    check-cast v2, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 34078792
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 34078795
    move-result-object v3

    .line 34078796
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->required()Z

    .line 34078799
    move-result v4

    .line 34078800
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34078803
    move-result-object v6

    .line 34078804
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->isEnum()Z

    .line 34078807
    move-result v7

    .line 34078808
    if-eqz v7, :cond_6a

    .line 34078810
    const-class v8, Ljava/lang/Number;

    .line 34078812
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078815
    move-result v8

    .line 34078816
    if-eqz v8, :cond_6a

    .line 34078818
    const-class v8, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;

    .line 34078820
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34078823
    move-result-object v1

    .line 34078824
    goto/16 :goto_ee

    .line 34078826
    :cond_6a
    if-eqz v7, :cond_7c

    .line 34078828
    const-class v8, Ljava/lang/String;

    .line 34078830
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078833
    move-result v8

    .line 34078834
    if-eqz v8, :cond_7c

    .line 34078836
    const-class v8, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;

    .line 34078838
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34078841
    move-result-object v1

    .line 34078842
    goto/16 :goto_ee

    .line 34078844
    :cond_7c
    const/4 v8, 0x0

    .line 34078845
    if-eqz v7, :cond_b5

    .line 34078847
    const-class v9, Ljava/util/List;

    .line 34078849
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078852
    move-result v9

    .line 34078853
    if-eqz v9, :cond_b5

    .line 34078855
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->primitiveClassType()Ljava/lang/Class;

    .line 34078858
    move-result-object v9

    .line 34078859
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078862
    move-result-object v9

    .line 34078863
    const-class v10, Ljava/lang/Number;

    .line 34078865
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078868
    move-result-object v10

    .line 34078869
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078872
    move-result v10

    .line 34078873
    if-eqz v10, :cond_a2

    .line 34078875
    const-class v8, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;

    .line 34078877
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34078880
    move-result-object v1

    .line 34078881
    goto :goto_ee

    .line 34078882
    :cond_a2
    const-class v10, Ljava/lang/String;

    .line 34078884
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078887
    move-result-object v10

    .line 34078888
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078891
    move-result v9

    .line 34078892
    if-eqz v9, :cond_ed

    .line 34078894
    const-class v8, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;

    .line 34078896
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34078899
    move-result-object v1

    .line 34078900
    goto :goto_ee

    .line 34078901
    :cond_b5
    if-eqz v7, :cond_ed

    .line 34078903
    const-class v9, Ljava/util/Map;

    .line 34078905
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078908
    move-result v9

    .line 34078909
    if-eqz v9, :cond_ed

    .line 34078911
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->primitiveClassType()Ljava/lang/Class;

    .line 34078914
    move-result-object v9

    .line 34078915
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078918
    move-result-object v9

    .line 34078919
    const-class v10, Ljava/lang/Number;

    .line 34078921
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078924
    move-result-object v10

    .line 34078925
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078928
    move-result v10

    .line 34078929
    if-eqz v10, :cond_da

    .line 34078931
    const-class v8, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;

    .line 34078933
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34078936
    move-result-object v1

    .line 34078937
    goto :goto_ee

    .line 34078938
    :cond_da
    const-class v10, Ljava/lang/String;

    .line 34078940
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078943
    move-result-object v10

    .line 34078944
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078947
    move-result v9

    .line 34078948
    if-eqz v9, :cond_ed

    .line 34078950
    const-class v8, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;

    .line 34078952
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34078955
    move-result-object v1

    .line 34078956
    goto :goto_ee

    .line 34078957
    :cond_ed
    move-object v1, v8

    .line 34078958
    :goto_ee
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078961
    move-result-object v8

    .line 34078962
    const-string v9, " is missing from output"

    .line 34078964
    if-nez v8, :cond_10e

    .line 34078966
    if-nez v4, :cond_f9

    .line 34078968
    goto :goto_10e

    .line 34078969
    :cond_f9
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34078971
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078973
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078976
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078979
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078982
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078985
    move-result-object p2

    .line 34078986
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34078989
    throw p1

    .line 34078990
    :cond_10e
    :goto_10e
    const-class v10, Ljava/lang/Number;

    .line 34078992
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078995
    move-result v10

    .line 34078996
    const-string v11, " is of invalid return type"

    .line 34078998
    if-eqz v10, :cond_146

    .line 34079000
    if-eqz v8, :cond_2af

    .line 34079002
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 34079004
    invoke-direct {v4, v7, v1, v8, v3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->checkEnum(ZLjava/lang/annotation/Annotation;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079007
    instance-of v1, v8, Ljava/lang/Integer;

    .line 34079009
    if-nez v1, :cond_2af

    .line 34079011
    instance-of v1, v8, Ljava/lang/Double;

    .line 34079013
    if-nez v1, :cond_2af

    .line 34079015
    instance-of v1, v8, Ljava/lang/Long;

    .line 34079017
    if-nez v1, :cond_2af

    .line 34079019
    instance-of v1, v8, Ljava/lang/Float;

    .line 34079021
    if-eqz v1, :cond_131

    .line 34079023
    goto/16 :goto_2af

    .line 34079025
    :cond_131
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079027
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079029
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079032
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079035
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079038
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079041
    move-result-object p2

    .line 34079042
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079045
    throw p1

    .line 34079046
    :cond_146
    const-class v10, Ljava/lang/String;

    .line 34079048
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079051
    move-result v10

    .line 34079052
    if-eqz v10, :cond_18a

    .line 34079054
    if-nez v8, :cond_168

    .line 34079056
    if-nez v4, :cond_153

    .line 34079058
    goto :goto_168

    .line 34079059
    :cond_153
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079061
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079063
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079066
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079069
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079072
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079075
    move-result-object p2

    .line 34079076
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079079
    throw p1

    .line 34079080
    :cond_168
    :goto_168
    if-eqz v8, :cond_2af

    .line 34079082
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 34079084
    invoke-direct {v4, v7, v1, v8, v3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->checkEnum(ZLjava/lang/annotation/Annotation;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079087
    instance-of v1, v8, Ljava/lang/String;

    .line 34079089
    if-eqz v1, :cond_175

    .line 34079091
    goto/16 :goto_2af

    .line 34079093
    :cond_175
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079095
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079097
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079100
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079103
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079109
    move-result-object p2

    .line 34079110
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079113
    throw p1

    .line 34079114
    :cond_18a
    const-class v10, Ljava/lang/Boolean;

    .line 34079116
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079119
    move-result v10

    .line 34079120
    if-eqz v10, :cond_194

    .line 34079122
    const/4 v10, 0x1

    .line 34079123
    goto :goto_19a

    .line 34079124
    :cond_194
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34079126
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079129
    move-result v10

    .line 34079130
    :goto_19a
    if-eqz v10, :cond_1d3

    .line 34079132
    if-nez v8, :cond_1b6

    .line 34079134
    if-nez v4, :cond_1a1

    .line 34079136
    goto :goto_1b6

    .line 34079137
    :cond_1a1
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079144
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079147
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079153
    move-result-object p2

    .line 34079154
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079157
    throw p1

    .line 34079158
    :cond_1b6
    :goto_1b6
    if-eqz v8, :cond_2af

    .line 34079160
    instance-of v1, v8, Ljava/lang/Boolean;

    .line 34079162
    if-eqz v1, :cond_1be

    .line 34079164
    goto/16 :goto_2af

    .line 34079166
    :cond_1be
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079170
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079173
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079176
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079182
    move-result-object p2

    .line 34079183
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079186
    throw p1

    .line 34079187
    :cond_1d3
    const-class v10, Ljava/util/List;

    .line 34079189
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079192
    move-result v10

    .line 34079193
    if-eqz v10, :cond_217

    .line 34079195
    if-nez v8, :cond_1f5

    .line 34079197
    if-nez v4, :cond_1e0

    .line 34079199
    goto :goto_1f5

    .line 34079200
    :cond_1e0
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079207
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079210
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079213
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079216
    move-result-object p2

    .line 34079217
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079220
    throw p1

    .line 34079221
    :cond_1f5
    :goto_1f5
    if-eqz v8, :cond_2af

    .line 34079223
    instance-of v4, v8, Ljava/util/List;

    .line 34079225
    if-eqz v4, :cond_202

    .line 34079227
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 34079229
    invoke-direct {v4, v7, v1, v8, v3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->checkEnum(ZLjava/lang/annotation/Annotation;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079232
    goto/16 :goto_2af

    .line 34079234
    :cond_202
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079236
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079238
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079241
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079244
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079250
    move-result-object p2

    .line 34079251
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079254
    throw p1

    .line 34079255
    :cond_217
    const-class v10, Ljava/util/Map;

    .line 34079257
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079260
    move-result v10

    .line 34079261
    if-eqz v10, :cond_261

    .line 34079263
    if-nez v8, :cond_239

    .line 34079265
    if-nez v4, :cond_224

    .line 34079267
    goto :goto_239

    .line 34079268
    :cond_224
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079270
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079272
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079275
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079278
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079281
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079284
    move-result-object p2

    .line 34079285
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079288
    throw p1

    .line 34079289
    :cond_239
    :goto_239
    if-eqz v8, :cond_2af

    .line 34079291
    instance-of v4, v8, Ljava/util/Map;

    .line 34079293
    if-eqz v4, :cond_24c

    .line 34079295
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 34079297
    move-object v9, v8

    .line 34079298
    check-cast v9, Ljava/util/Map;

    .line 34079300
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34079303
    move-result-object v9

    .line 34079304
    invoke-direct {v4, v7, v1, v9, v3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->checkEnum(ZLjava/lang/annotation/Annotation;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079307
    goto :goto_2af

    .line 34079308
    :cond_24c
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079310
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079312
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079315
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079318
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079321
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079324
    move-result-object p2

    .line 34079325
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079328
    throw p1

    .line 34079329
    :cond_261
    const-class v1, Ljava/lang/Object;

    .line 34079331
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079334
    move-result v1

    .line 34079335
    if-eqz v1, :cond_283

    .line 34079337
    if-nez v8, :cond_2af

    .line 34079339
    if-nez v4, :cond_26e

    .line 34079341
    goto :goto_2af

    .line 34079342
    :cond_26e
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079344
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079346
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079349
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079352
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079355
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079358
    move-result-object p2

    .line 34079359
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079362
    throw p1

    .line 34079363
    :cond_283
    if-eqz v8, :cond_2af

    .line 34079365
    instance-of v1, v8, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 34079367
    if-eqz v1, :cond_28a

    .line 34079369
    goto :goto_2af

    .line 34079370
    :cond_28a
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079372
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079374
    const-string v0, "Failed to parse type "

    .line 34079376
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079379
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34079382
    move-result-object v0

    .line 34079383
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079386
    const/16 v0, 0x2c

    .line 34079388
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079391
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079394
    const-string v0, " must be sub class of XBaseModel"

    .line 34079396
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079399
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079402
    move-result-object p2

    .line 34079403
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079406
    throw p1

    .line 34079407
    :cond_2af
    :goto_2af
    const-class v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 34079409
    sget-object v3, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 34079411
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079414
    invoke-direct {v3, v8, v1, v6}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079417
    move-result-object v1

    .line 34079418
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 34079421
    move-result-object v2

    .line 34079422
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079425
    goto/16 :goto_34

    .line 34079427
    :cond_2c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final convertToMap(Ljava/lang/Class;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 34078721
    .line 34078722
    .line 34078723
    move-result-object p1

    .line 34078724
    const-string v0, ""

    .line 34078725
    .line 34078726
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078727
    .line 34078728
    .line 34078729
    new-instance v1, Ljava/util/ArrayList;

    .line 34078730
    .line 34078731
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34078732
    .line 34078733
    .line 34078734
    array-length v2, p1

    .line 34078735
    const/4 v3, 0x0

    .line 34078736
    const/4 v4, 0x0

    .line 34078737
    :goto_11
    const/4 v5, 0x1

    .line 34078738
    if-ge v4, v2, :cond_30

    .line 34078739
    .line 34078740
    aget-object v6, p1, v4

    .line 34078741
    .line 34078742
    const-class v7, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 34078743
    .line 34078744
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object v7

    .line 34078748
    check-cast v7, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 34078749
    .line 34078750
    if-eqz v7, :cond_27

    .line 34078751
    .line 34078752
    invoke-interface {v7}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->isGetter()Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v7

    .line 34078756
    if-ne v7, v5, :cond_27

    .line 34078757
    .line 34078758
    goto :goto_28

    .line 34078759
    :cond_27
    const/4 v5, 0x0

    .line 34078760
    :goto_28
    if-eqz v5, :cond_2d

    .line 34078761
    .line 34078762
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34078763
    .line 34078764
    .line 34078765
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 34078766
    .line 34078767
    goto :goto_11

    .line 34078768
    :cond_30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object p1

    .line 34078772
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078773
    .line 34078774
    .line 34078775
    move-result v1

    .line 34078776
    if-eqz v1, :cond_2c3

    .line 34078777
    .line 34078778
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v1

    .line 34078782
    check-cast v1, Ljava/lang/reflect/Method;

    .line 34078783
    .line 34078784
    const-class v2, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 34078785
    .line 34078786
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v2

    .line 34078790
    check-cast v2, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 34078791
    .line 34078792
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v3

    .line 34078796
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->required()Z

    .line 34078797
    .line 34078798
    .line 34078799
    move-result v4

    .line 34078800
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v6

    .line 34078804
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->isEnum()Z

    .line 34078805
    .line 34078806
    .line 34078807
    move-result v7

    .line 34078808
    if-eqz v7, :cond_6a

    .line 34078809
    .line 34078810
    const-class v8, Ljava/lang/Number;

    .line 34078811
    .line 34078812
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078813
    .line 34078814
    .line 34078815
    move-result v8

    .line 34078816
    if-eqz v8, :cond_6a

    .line 34078817
    .line 34078818
    const-class v8, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;

    .line 34078819
    .line 34078820
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v1

    .line 34078824
    goto/16 :goto_ee

    .line 34078825
    .line 34078826
    :cond_6a
    if-eqz v7, :cond_7c

    .line 34078827
    .line 34078828
    const-class v8, Ljava/lang/String;

    .line 34078829
    .line 34078830
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078831
    .line 34078832
    .line 34078833
    move-result v8

    .line 34078834
    if-eqz v8, :cond_7c

    .line 34078835
    .line 34078836
    const-class v8, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;

    .line 34078837
    .line 34078838
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v1

    .line 34078842
    goto/16 :goto_ee

    .line 34078843
    .line 34078844
    :cond_7c
    const/4 v8, 0x0

    .line 34078845
    if-eqz v7, :cond_b5

    .line 34078846
    .line 34078847
    const-class v9, Ljava/util/List;

    .line 34078848
    .line 34078849
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078850
    .line 34078851
    .line 34078852
    move-result v9

    .line 34078853
    if-eqz v9, :cond_b5

    .line 34078854
    .line 34078855
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->primitiveClassType()Ljava/lang/Class;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v9

    .line 34078859
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v9

    .line 34078863
    const-class v10, Ljava/lang/Number;

    .line 34078864
    .line 34078865
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v10

    .line 34078869
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078870
    .line 34078871
    .line 34078872
    move-result v10

    .line 34078873
    if-eqz v10, :cond_a2

    .line 34078874
    .line 34078875
    const-class v8, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;

    .line 34078876
    .line 34078877
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v1

    .line 34078881
    goto :goto_ee

    .line 34078882
    :cond_a2
    const-class v10, Ljava/lang/String;

    .line 34078883
    .line 34078884
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v10

    .line 34078888
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078889
    .line 34078890
    .line 34078891
    move-result v9

    .line 34078892
    if-eqz v9, :cond_ed

    .line 34078893
    .line 34078894
    const-class v8, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;

    .line 34078895
    .line 34078896
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-object v1

    .line 34078900
    goto :goto_ee

    .line 34078901
    :cond_b5
    if-eqz v7, :cond_ed

    .line 34078902
    .line 34078903
    const-class v9, Ljava/util/Map;

    .line 34078904
    .line 34078905
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078906
    .line 34078907
    .line 34078908
    move-result v9

    .line 34078909
    if-eqz v9, :cond_ed

    .line 34078910
    .line 34078911
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->primitiveClassType()Ljava/lang/Class;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v9

    .line 34078915
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v9

    .line 34078919
    const-class v10, Ljava/lang/Number;

    .line 34078920
    .line 34078921
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v10

    .line 34078925
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078926
    .line 34078927
    .line 34078928
    move-result v10

    .line 34078929
    if-eqz v10, :cond_da

    .line 34078930
    .line 34078931
    const-class v8, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;

    .line 34078932
    .line 34078933
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v1

    .line 34078937
    goto :goto_ee

    .line 34078938
    :cond_da
    const-class v10, Ljava/lang/String;

    .line 34078939
    .line 34078940
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v10

    .line 34078944
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078945
    .line 34078946
    .line 34078947
    move-result v9

    .line 34078948
    if-eqz v9, :cond_ed

    .line 34078949
    .line 34078950
    const-class v8, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;

    .line 34078951
    .line 34078952
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v1

    .line 34078956
    goto :goto_ee

    .line 34078957
    :cond_ed
    move-object v1, v8

    .line 34078958
    :goto_ee
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v8

    .line 34078962
    const-string v9, " is missing from output"

    .line 34078963
    .line 34078964
    if-nez v8, :cond_10e

    .line 34078965
    .line 34078966
    if-nez v4, :cond_f9

    .line 34078967
    .line 34078968
    goto :goto_10e

    .line 34078969
    :cond_f9
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34078970
    .line 34078971
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078972
    .line 34078973
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078974
    .line 34078975
    .line 34078976
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078977
    .line 34078978
    .line 34078979
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078980
    .line 34078981
    .line 34078982
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078983
    .line 34078984
    .line 34078985
    move-result-object p2

    .line 34078986
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34078987
    .line 34078988
    .line 34078989
    throw p1

    .line 34078990
    :cond_10e
    :goto_10e
    const-class v10, Ljava/lang/Number;

    .line 34078991
    .line 34078992
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078993
    .line 34078994
    .line 34078995
    move-result v10

    .line 34078996
    const-string v11, " is of invalid return type"

    .line 34078997
    .line 34078998
    if-eqz v10, :cond_146

    .line 34078999
    .line 34079000
    if-eqz v8, :cond_2af

    .line 34079001
    .line 34079002
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 34079003
    .line 34079004
    invoke-direct {v4, v7, v1, v8, v3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->checkEnum(ZLjava/lang/annotation/Annotation;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079005
    .line 34079006
    .line 34079007
    instance-of v1, v8, Ljava/lang/Integer;

    .line 34079008
    .line 34079009
    if-nez v1, :cond_2af

    .line 34079010
    .line 34079011
    instance-of v1, v8, Ljava/lang/Double;

    .line 34079012
    .line 34079013
    if-nez v1, :cond_2af

    .line 34079014
    .line 34079015
    instance-of v1, v8, Ljava/lang/Long;

    .line 34079016
    .line 34079017
    if-nez v1, :cond_2af

    .line 34079018
    .line 34079019
    instance-of v1, v8, Ljava/lang/Float;

    .line 34079020
    .line 34079021
    if-eqz v1, :cond_131

    .line 34079022
    .line 34079023
    goto/16 :goto_2af

    .line 34079024
    .line 34079025
    :cond_131
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079026
    .line 34079027
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079028
    .line 34079029
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079030
    .line 34079031
    .line 34079032
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079033
    .line 34079034
    .line 34079035
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079036
    .line 34079037
    .line 34079038
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-object p2

    .line 34079042
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079043
    .line 34079044
    .line 34079045
    throw p1

    .line 34079046
    :cond_146
    const-class v10, Ljava/lang/String;

    .line 34079047
    .line 34079048
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079049
    .line 34079050
    .line 34079051
    move-result v10

    .line 34079052
    if-eqz v10, :cond_18a

    .line 34079053
    .line 34079054
    if-nez v8, :cond_168

    .line 34079055
    .line 34079056
    if-nez v4, :cond_153

    .line 34079057
    .line 34079058
    goto :goto_168

    .line 34079059
    :cond_153
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079060
    .line 34079061
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079062
    .line 34079063
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079064
    .line 34079065
    .line 34079066
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079067
    .line 34079068
    .line 34079069
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079070
    .line 34079071
    .line 34079072
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-object p2

    .line 34079076
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079077
    .line 34079078
    .line 34079079
    throw p1

    .line 34079080
    :cond_168
    :goto_168
    if-eqz v8, :cond_2af

    .line 34079081
    .line 34079082
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 34079083
    .line 34079084
    invoke-direct {v4, v7, v1, v8, v3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->checkEnum(ZLjava/lang/annotation/Annotation;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079085
    .line 34079086
    .line 34079087
    instance-of v1, v8, Ljava/lang/String;

    .line 34079088
    .line 34079089
    if-eqz v1, :cond_175

    .line 34079090
    .line 34079091
    goto/16 :goto_2af

    .line 34079092
    .line 34079093
    :cond_175
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079094
    .line 34079095
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079096
    .line 34079097
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079098
    .line 34079099
    .line 34079100
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079101
    .line 34079102
    .line 34079103
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079104
    .line 34079105
    .line 34079106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079107
    .line 34079108
    .line 34079109
    move-result-object p2

    .line 34079110
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079111
    .line 34079112
    .line 34079113
    throw p1

    .line 34079114
    :cond_18a
    const-class v10, Ljava/lang/Boolean;

    .line 34079115
    .line 34079116
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079117
    .line 34079118
    .line 34079119
    move-result v10

    .line 34079120
    if-eqz v10, :cond_194

    .line 34079121
    .line 34079122
    const/4 v10, 0x1

    .line 34079123
    goto :goto_19a

    .line 34079124
    :cond_194
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34079125
    .line 34079126
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079127
    .line 34079128
    .line 34079129
    move-result v10

    .line 34079130
    :goto_19a
    if-eqz v10, :cond_1d3

    .line 34079131
    .line 34079132
    if-nez v8, :cond_1b6

    .line 34079133
    .line 34079134
    if-nez v4, :cond_1a1

    .line 34079135
    .line 34079136
    goto :goto_1b6

    .line 34079137
    :cond_1a1
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079138
    .line 34079139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079140
    .line 34079141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079142
    .line 34079143
    .line 34079144
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079145
    .line 34079146
    .line 34079147
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079148
    .line 34079149
    .line 34079150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object p2

    .line 34079154
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079155
    .line 34079156
    .line 34079157
    throw p1

    .line 34079158
    :cond_1b6
    :goto_1b6
    if-eqz v8, :cond_2af

    .line 34079159
    .line 34079160
    instance-of v1, v8, Ljava/lang/Boolean;

    .line 34079161
    .line 34079162
    if-eqz v1, :cond_1be

    .line 34079163
    .line 34079164
    goto/16 :goto_2af

    .line 34079165
    .line 34079166
    :cond_1be
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079167
    .line 34079168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079169
    .line 34079170
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079171
    .line 34079172
    .line 34079173
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079174
    .line 34079175
    .line 34079176
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079177
    .line 34079178
    .line 34079179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-object p2

    .line 34079183
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079184
    .line 34079185
    .line 34079186
    throw p1

    .line 34079187
    :cond_1d3
    const-class v10, Ljava/util/List;

    .line 34079188
    .line 34079189
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079190
    .line 34079191
    .line 34079192
    move-result v10

    .line 34079193
    if-eqz v10, :cond_217

    .line 34079194
    .line 34079195
    if-nez v8, :cond_1f5

    .line 34079196
    .line 34079197
    if-nez v4, :cond_1e0

    .line 34079198
    .line 34079199
    goto :goto_1f5

    .line 34079200
    :cond_1e0
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079201
    .line 34079202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079203
    .line 34079204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079205
    .line 34079206
    .line 34079207
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079208
    .line 34079209
    .line 34079210
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079211
    .line 34079212
    .line 34079213
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079214
    .line 34079215
    .line 34079216
    move-result-object p2

    .line 34079217
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079218
    .line 34079219
    .line 34079220
    throw p1

    .line 34079221
    :cond_1f5
    :goto_1f5
    if-eqz v8, :cond_2af

    .line 34079222
    .line 34079223
    instance-of v4, v8, Ljava/util/List;

    .line 34079224
    .line 34079225
    if-eqz v4, :cond_202

    .line 34079226
    .line 34079227
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 34079228
    .line 34079229
    invoke-direct {v4, v7, v1, v8, v3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->checkEnum(ZLjava/lang/annotation/Annotation;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079230
    .line 34079231
    .line 34079232
    goto/16 :goto_2af

    .line 34079233
    .line 34079234
    :cond_202
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079235
    .line 34079236
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079237
    .line 34079238
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079239
    .line 34079240
    .line 34079241
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079242
    .line 34079243
    .line 34079244
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079245
    .line 34079246
    .line 34079247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079248
    .line 34079249
    .line 34079250
    move-result-object p2

    .line 34079251
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079252
    .line 34079253
    .line 34079254
    throw p1

    .line 34079255
    :cond_217
    const-class v10, Ljava/util/Map;

    .line 34079256
    .line 34079257
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079258
    .line 34079259
    .line 34079260
    move-result v10

    .line 34079261
    if-eqz v10, :cond_261

    .line 34079262
    .line 34079263
    if-nez v8, :cond_239

    .line 34079264
    .line 34079265
    if-nez v4, :cond_224

    .line 34079266
    .line 34079267
    goto :goto_239

    .line 34079268
    :cond_224
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079269
    .line 34079270
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079271
    .line 34079272
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079273
    .line 34079274
    .line 34079275
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079276
    .line 34079277
    .line 34079278
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079279
    .line 34079280
    .line 34079281
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079282
    .line 34079283
    .line 34079284
    move-result-object p2

    .line 34079285
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079286
    .line 34079287
    .line 34079288
    throw p1

    .line 34079289
    :cond_239
    :goto_239
    if-eqz v8, :cond_2af

    .line 34079290
    .line 34079291
    instance-of v4, v8, Ljava/util/Map;

    .line 34079292
    .line 34079293
    if-eqz v4, :cond_24c

    .line 34079294
    .line 34079295
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 34079296
    .line 34079297
    move-object v9, v8

    .line 34079298
    check-cast v9, Ljava/util/Map;

    .line 34079299
    .line 34079300
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v9

    .line 34079304
    invoke-direct {v4, v7, v1, v9, v3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->checkEnum(ZLjava/lang/annotation/Annotation;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079305
    .line 34079306
    .line 34079307
    goto :goto_2af

    .line 34079308
    :cond_24c
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079309
    .line 34079310
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079311
    .line 34079312
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079313
    .line 34079314
    .line 34079315
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079316
    .line 34079317
    .line 34079318
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079319
    .line 34079320
    .line 34079321
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079322
    .line 34079323
    .line 34079324
    move-result-object p2

    .line 34079325
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079326
    .line 34079327
    .line 34079328
    throw p1

    .line 34079329
    :cond_261
    const-class v1, Ljava/lang/Object;

    .line 34079330
    .line 34079331
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079332
    .line 34079333
    .line 34079334
    move-result v1

    .line 34079335
    if-eqz v1, :cond_283

    .line 34079336
    .line 34079337
    if-nez v8, :cond_2af

    .line 34079338
    .line 34079339
    if-nez v4, :cond_26e

    .line 34079340
    .line 34079341
    goto :goto_2af

    .line 34079342
    :cond_26e
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;

    .line 34079343
    .line 34079344
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079345
    .line 34079346
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079347
    .line 34079348
    .line 34079349
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079350
    .line 34079351
    .line 34079352
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079353
    .line 34079354
    .line 34079355
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079356
    .line 34079357
    .line 34079358
    move-result-object p2

    .line 34079359
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException;-><init>(Ljava/lang/String;)V

    .line 34079360
    .line 34079361
    .line 34079362
    throw p1

    .line 34079363
    :cond_283
    if-eqz v8, :cond_2af

    .line 34079364
    .line 34079365
    instance-of v1, v8, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 34079366
    .line 34079367
    if-eqz v1, :cond_28a

    .line 34079368
    .line 34079369
    goto :goto_2af

    .line 34079370
    :cond_28a
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079371
    .line 34079372
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079373
    .line 34079374
    const-string v0, "Failed to parse type "

    .line 34079375
    .line 34079376
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079377
    .line 34079378
    .line 34079379
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34079380
    .line 34079381
    .line 34079382
    move-result-object v0

    .line 34079383
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079384
    .line 34079385
    .line 34079386
    const/16 v0, 0x2c

    .line 34079387
    .line 34079388
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079389
    .line 34079390
    .line 34079391
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079392
    .line 34079393
    .line 34079394
    const-string v0, " must be sub class of XBaseModel"

    .line 34079395
    .line 34079396
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079397
    .line 34079398
    .line 34079399
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079400
    .line 34079401
    .line 34079402
    move-result-object p2

    .line 34079403
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079404
    .line 34079405
    .line 34079406
    throw p1

    .line 34079407
    :cond_2af
    :goto_2af
    const-class v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 34079408
    .line 34079409
    sget-object v3, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 34079410
    .line 34079411
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079412
    .line 34079413
    .line 34079414
    invoke-direct {v3, v8, v1, v6}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079415
    .line 34079416
    .line 34079417
    move-result-object v1

    .line 34079418
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 34079419
    .line 34079420
    .line 34079421
    move-result-object v2

    .line 34079422
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079423
    .line 34079424
    .line 34079425
    goto/16 :goto_34

    .line 34079426
    .line 34079427
    :cond_2c3
    return-void
.end method


.method public final createModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;
[MOD-CHANGED]
.method public final createModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973831
    move-result-object v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    new-array v2, v2, [Ljava/lang/Class;

    .line 16973835
    aput-object p1, v2, v0

    .line 16973837
    new-instance v0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments$createModel$1;

    .line 16973839
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments$createModel$1;-><init>(Ljava/lang/Class;)V

    .line 16973842
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    const-string v0, ""

    .line 16973848
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973851
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    new-array v2, v2, [Ljava/lang/Class;

    .line 16973834
    .line 16973835
    aput-object p1, v2, v0

    .line 16973836
    .line 16973837
    new-instance v0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments$createModel$1;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments$createModel$1;-><init>(Ljava/lang/Class;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    const-string v0, ""

    .line 16973847
    .line 16973848
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 16973852
    .line 16973853
    return-object p1
.end method


