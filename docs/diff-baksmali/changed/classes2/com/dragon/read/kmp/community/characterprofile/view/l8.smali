## classes2/com/dragon/read/kmp/community/characterprofile/view/l8.smali
# added=0 removed=0 changed=8

.method public static a(IFLkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/community/characterprofile/view/j8;
[MOD-CHANGED]
.method public static a(IFLkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/community/characterprofile/view/j8;
    .registers 11

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x2

    .line 67371010
    if-eqz v0, :cond_b

    .line 67371012
    const p1, 0x43a30f1b

    .line 67371015
    const v1, 0x43a30f1b

    .line 67371018
    goto :goto_c

    .line 67371019
    :cond_b
    move v1, p1

    .line 67371020
    :goto_c
    and-int/lit8 p1, p3, 0x4

    .line 67371022
    if-eqz p1, :cond_13

    .line 67371024
    const/4 p1, 0x1

    .line 67371025
    const/4 v3, 0x1

    .line 67371026
    goto :goto_15

    .line 67371027
    :cond_13
    const/4 p1, 0x0

    .line 67371028
    const/4 v3, 0x0

    .line 67371029
    :goto_15
    const/4 v4, 0x0

    .line 67371030
    and-int/lit8 p1, p3, 0x10

    .line 67371032
    const/4 v0, 0x0

    .line 67371033
    if-eqz p1, :cond_1d

    .line 67371035
    move-object v5, v0

    .line 67371036
    goto :goto_1e

    .line 67371037
    :cond_1d
    move-object v5, p2

    .line 67371038
    :goto_1e
    and-int/lit8 p1, p3, 0x20

    .line 67371040
    if-eqz p1, :cond_24

    .line 67371042
    move-object v6, v5

    .line 67371043
    goto :goto_25

    .line 67371044
    :cond_24
    move-object v6, v0

    .line 67371045
    :goto_25
    new-instance p1, Lcom/dragon/read/kmp/community/characterprofile/view/j8;

    .line 67371047
    move-object v0, p1

    .line 67371048
    move v2, p0

    .line 67371049
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterprofile/view/j8;-><init>(FIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67371052
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(IFLkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/community/characterprofile/view/j8;
    .registers 11

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x2

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_b

    .line 67371011
    .line 67371012
    const p1, 0x43a30f1b

    .line 67371013
    .line 67371014
    .line 67371015
    const v1, 0x43a30f1b

    .line 67371016
    .line 67371017
    .line 67371018
    goto :goto_c

    .line 67371019
    :cond_b
    move v1, p1

    .line 67371020
    :goto_c
    and-int/lit8 p1, p3, 0x4

    .line 67371021
    .line 67371022
    if-eqz p1, :cond_13

    .line 67371023
    .line 67371024
    const/4 p1, 0x1

    .line 67371025
    const/4 v3, 0x1

    .line 67371026
    goto :goto_15

    .line 67371027
    :cond_13
    const/4 p1, 0x0

    .line 67371028
    const/4 v3, 0x0

    .line 67371029
    :goto_15
    const/4 v4, 0x0

    .line 67371030
    and-int/lit8 p1, p3, 0x10

    .line 67371031
    .line 67371032
    const/4 v0, 0x0

    .line 67371033
    if-eqz p1, :cond_1d

    .line 67371034
    .line 67371035
    move-object v5, v0

    .line 67371036
    goto :goto_1e

    .line 67371037
    :cond_1d
    move-object v5, p2

    .line 67371038
    :goto_1e
    and-int/lit8 p1, p3, 0x20

    .line 67371039
    .line 67371040
    if-eqz p1, :cond_24

    .line 67371041
    .line 67371042
    move-object v6, v5

    .line 67371043
    goto :goto_25

    .line 67371044
    :cond_24
    move-object v6, v0

    .line 67371045
    :goto_25
    new-instance p1, Lcom/dragon/read/kmp/community/characterprofile/view/j8;

    .line 67371046
    .line 67371047
    move-object v0, p1

    .line 67371048
    move v2, p0

    .line 67371049
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterprofile/view/j8;-><init>(FIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67371050
    .line 67371051
    .line 67371052
    return-object p1
.end method


.method public static b(IJFLkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/community/characterprofile/view/k8;
[MOD-CHANGED]
.method public static b(IJFLkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/community/characterprofile/view/k8;
    .registers 15

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x4

    .line 84148226
    if-eqz v0, :cond_9

    .line 84148228
    const/high16 p3, 0x43a50000    # 330.0f

    .line 84148230
    const/high16 v1, 0x43a50000    # 330.0f

    .line 84148232
    goto :goto_a

    .line 84148233
    :cond_9
    move v1, p3

    .line 84148234
    :goto_a
    and-int/lit8 p3, p5, 0x8

    .line 84148236
    if-eqz p3, :cond_11

    .line 84148238
    const/4 p3, 0x1

    .line 84148239
    const/4 v3, 0x1

    .line 84148240
    goto :goto_13

    .line 84148241
    :cond_11
    const/4 p3, 0x0

    .line 84148242
    const/4 v3, 0x0

    .line 84148243
    :goto_13
    const/4 v6, 0x0

    .line 84148244
    and-int/lit8 p3, p5, 0x20

    .line 84148246
    const/4 v0, 0x0

    .line 84148247
    if-eqz p3, :cond_1b

    .line 84148249
    move-object v7, v0

    .line 84148250
    goto :goto_1c

    .line 84148251
    :cond_1b
    move-object v7, p4

    .line 84148252
    :goto_1c
    and-int/lit8 p3, p5, 0x40

    .line 84148254
    if-eqz p3, :cond_22

    .line 84148256
    move-object v8, v7

    .line 84148257
    goto :goto_23

    .line 84148258
    :cond_22
    move-object v8, v0

    .line 84148259
    :goto_23
    new-instance p3, Lcom/dragon/read/kmp/community/characterprofile/view/k8;

    .line 84148261
    move-object v0, p3

    .line 84148262
    move v2, p0

    .line 84148263
    move-wide v4, p1

    .line 84148264
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/k8;-><init>(FIIJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84148267
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static b(IJFLkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/community/characterprofile/view/k8;
    .registers 15

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x4

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_9

    .line 84148227
    .line 84148228
    const/high16 p3, 0x43a50000    # 330.0f

    .line 84148229
    .line 84148230
    const/high16 v1, 0x43a50000    # 330.0f

    .line 84148231
    .line 84148232
    goto :goto_a

    .line 84148233
    :cond_9
    move v1, p3

    .line 84148234
    :goto_a
    and-int/lit8 p3, p5, 0x8

    .line 84148235
    .line 84148236
    if-eqz p3, :cond_11

    .line 84148237
    .line 84148238
    const/4 p3, 0x1

    .line 84148239
    const/4 v3, 0x1

    .line 84148240
    goto :goto_13

    .line 84148241
    :cond_11
    const/4 p3, 0x0

    .line 84148242
    const/4 v3, 0x0

    .line 84148243
    :goto_13
    const/4 v6, 0x0

    .line 84148244
    and-int/lit8 p3, p5, 0x20

    .line 84148245
    .line 84148246
    const/4 v0, 0x0

    .line 84148247
    if-eqz p3, :cond_1b

    .line 84148248
    .line 84148249
    move-object v7, v0

    .line 84148250
    goto :goto_1c

    .line 84148251
    :cond_1b
    move-object v7, p4

    .line 84148252
    :goto_1c
    and-int/lit8 p3, p5, 0x40

    .line 84148253
    .line 84148254
    if-eqz p3, :cond_22

    .line 84148255
    .line 84148256
    move-object v8, v7

    .line 84148257
    goto :goto_23

    .line 84148258
    :cond_22
    move-object v8, v0

    .line 84148259
    :goto_23
    new-instance p3, Lcom/dragon/read/kmp/community/characterprofile/view/k8;

    .line 84148260
    .line 84148261
    move-object v0, p3

    .line 84148262
    move v2, p0

    .line 84148263
    move-wide v4, p1

    .line 84148264
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/k8;-><init>(FIIJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84148265
    .line 84148266
    .line 84148267
    return-object p3
.end method


.method public static final c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    move-result-object p0

    .line 33751044
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33751046
    if-eqz p0, :cond_13

    .line 33751048
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751051
    move-result-object p0

    .line 33751052
    if-eqz p0, :cond_13

    .line 33751054
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33751057
    move-result-object p0

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p0, 0x0

    .line 33751060
    :goto_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33751045
    .line 33751046
    if-eqz p0, :cond_13

    .line 33751047
    .line 33751048
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    if-eqz p0, :cond_13

    .line 33751053
    .line 33751054
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p0, 0x0

    .line 33751060
    :goto_14
    return-object p0
.end method


.method public static final d(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static final d(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462727
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    .line 50462729
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 50462732
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final d(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462725
    .line 50462726
    .line 50462727
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    .line 50462728
    .line 50462729
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-object p1
.end method


.method public static final e(FLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final e(FLjava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 33947648
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 33947650
    invoke-virtual {v0, p1}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 33947653
    move-result-object p1

    .line 33947654
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33947657
    move-result-object p1

    .line 33947658
    const-string v0, "assets"

    .line 33947660
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947663
    move-result-object v1

    .line 33947664
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 33947666
    if-eqz v1, :cond_cb

    .line 33947668
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 33947671
    move-result-object v1

    .line 33947672
    if-nez v1, :cond_1c

    .line 33947674
    goto/16 :goto_cb

    .line 33947676
    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    .line 33947678
    const/16 v3, 0xa

    .line 33947680
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947683
    move-result v4

    .line 33947684
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947687
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947690
    move-result-object v1

    .line 33947691
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947694
    move-result v4

    .line 33947695
    if-eqz v4, :cond_c2

    .line 33947697
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947700
    move-result-object v4

    .line 33947701
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 33947703
    instance-of v5, v4, Lkotlinx/serialization/json/JsonObject;

    .line 33947705
    const/4 v6, 0x0

    .line 33947706
    if-eqz v5, :cond_40

    .line 33947708
    move-object v5, v4

    .line 33947709
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object v5, v6

    .line 33947713
    :goto_41
    if-nez v5, :cond_45

    .line 33947715
    goto/16 :goto_bd

    .line 33947717
    :cond_45
    const-string v7, "id"

    .line 33947719
    invoke-static {v7, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 33947722
    move-result-object v7

    .line 33947723
    const-string v8, "comp_1"

    .line 33947725
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947728
    move-result v7

    .line 33947729
    if-eqz v7, :cond_bb

    .line 33947731
    const-string v4, "layers"

    .line 33947733
    invoke-virtual {v5, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    move-result-object v7

    .line 33947737
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 33947739
    if-eqz v7, :cond_b9

    .line 33947741
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 33947744
    move-result-object v7

    .line 33947745
    if-nez v7, :cond_64

    .line 33947747
    goto :goto_b9

    .line 33947748
    :cond_64
    new-instance v8, Ljava/util/ArrayList;

    .line 33947750
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947753
    move-result v9

    .line 33947754
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947757
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947760
    move-result-object v7

    .line 33947761
    :goto_71
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33947764
    move-result v9

    .line 33947765
    if-eqz v9, :cond_b0

    .line 33947767
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947770
    move-result-object v9

    .line 33947771
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 33947773
    instance-of v10, v9, Lkotlinx/serialization/json/JsonObject;

    .line 33947775
    if-eqz v10, :cond_85

    .line 33947777
    move-object v10, v9

    .line 33947778
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    move-object v10, v6

    .line 33947782
    :goto_86
    if-nez v10, :cond_89

    .line 33947784
    goto :goto_ac

    .line 33947785
    :cond_89
    const-string v11, "nm"

    .line 33947787
    invoke-static {v11, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 33947790
    move-result-object v11

    .line 33947791
    const-string v12, "Vector 3"

    .line 33947793
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947796
    move-result v11

    .line 33947797
    if-eqz v11, :cond_aa

    .line 33947799
    const-string v11, "refId"

    .line 33947801
    invoke-static {v11, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 33947804
    move-result-object v11

    .line 33947805
    const-string v12, "comp_4"

    .line 33947807
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947810
    move-result v11

    .line 33947811
    if-eqz v11, :cond_aa

    .line 33947813
    invoke-static {v10, p0}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->h(Lkotlinx/serialization/json/JsonObject;F)Lkotlinx/serialization/json/JsonObject;

    .line 33947816
    move-result-object v9

    .line 33947817
    goto :goto_ac

    .line 33947818
    :cond_aa
    check-cast v9, Lkotlinx/serialization/json/JsonObject;

    .line 33947820
    :goto_ac
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947823
    goto :goto_71

    .line 33947824
    :cond_b0
    new-instance v6, Lkotlinx/serialization/json/JsonArray;

    .line 33947826
    invoke-direct {v6, v8}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 33947829
    invoke-static {v5, v4, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->d(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33947832
    move-result-object v5

    .line 33947833
    :cond_b9
    :goto_b9
    move-object v4, v5

    .line 33947834
    goto :goto_bd

    .line 33947835
    :cond_bb
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 33947837
    :goto_bd
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947840
    goto/16 :goto_2b

    .line 33947842
    :cond_c2
    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    .line 33947844
    invoke-direct {p0, v2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 33947847
    invoke-static {p1, v0, p0}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->d(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33947850
    move-result-object p1

    .line 33947851
    :cond_cb
    :goto_cb
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 33947854
    move-result-object p0

    .line 33947855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(FLjava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 33947648
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0, p1}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p1

    .line 33947654
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p1

    .line 33947658
    const-string v0, "assets"

    .line 33947659
    .line 33947660
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 33947665
    .line 33947666
    if-eqz v1, :cond_cb

    .line 33947667
    .line 33947668
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    if-nez v1, :cond_1c

    .line 33947673
    .line 33947674
    goto/16 :goto_cb

    .line 33947675
    .line 33947676
    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    .line 33947677
    .line 33947678
    const/16 v3, 0xa

    .line 33947679
    .line 33947680
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v4

    .line 33947684
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v4

    .line 33947695
    if-eqz v4, :cond_c2

    .line 33947696
    .line 33947697
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v4

    .line 33947701
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 33947702
    .line 33947703
    instance-of v5, v4, Lkotlinx/serialization/json/JsonObject;

    .line 33947704
    .line 33947705
    const/4 v6, 0x0

    .line 33947706
    if-eqz v5, :cond_40

    .line 33947707
    .line 33947708
    move-object v5, v4

    .line 33947709
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 33947710
    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object v5, v6

    .line 33947713
    :goto_41
    if-nez v5, :cond_45

    .line 33947714
    .line 33947715
    goto/16 :goto_bd

    .line 33947716
    .line 33947717
    :cond_45
    const-string v7, "id"

    .line 33947718
    .line 33947719
    invoke-static {v7, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v7

    .line 33947723
    const-string v8, "comp_1"

    .line 33947724
    .line 33947725
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v7

    .line 33947729
    if-eqz v7, :cond_bb

    .line 33947730
    .line 33947731
    const-string v4, "layers"

    .line 33947732
    .line 33947733
    invoke-virtual {v5, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v7

    .line 33947737
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 33947738
    .line 33947739
    if-eqz v7, :cond_b9

    .line 33947740
    .line 33947741
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v7

    .line 33947745
    if-nez v7, :cond_64

    .line 33947746
    .line 33947747
    goto :goto_b9

    .line 33947748
    :cond_64
    new-instance v8, Ljava/util/ArrayList;

    .line 33947749
    .line 33947750
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v9

    .line 33947754
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v7

    .line 33947761
    :goto_71
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v9

    .line 33947765
    if-eqz v9, :cond_b0

    .line 33947766
    .line 33947767
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v9

    .line 33947771
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 33947772
    .line 33947773
    instance-of v10, v9, Lkotlinx/serialization/json/JsonObject;

    .line 33947774
    .line 33947775
    if-eqz v10, :cond_85

    .line 33947776
    .line 33947777
    move-object v10, v9

    .line 33947778
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 33947779
    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    move-object v10, v6

    .line 33947782
    :goto_86
    if-nez v10, :cond_89

    .line 33947783
    .line 33947784
    goto :goto_ac

    .line 33947785
    :cond_89
    const-string v11, "nm"

    .line 33947786
    .line 33947787
    invoke-static {v11, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v11

    .line 33947791
    const-string v12, "Vector 3"

    .line 33947792
    .line 33947793
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v11

    .line 33947797
    if-eqz v11, :cond_aa

    .line 33947798
    .line 33947799
    const-string v11, "refId"

    .line 33947800
    .line 33947801
    invoke-static {v11, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v11

    .line 33947805
    const-string v12, "comp_4"

    .line 33947806
    .line 33947807
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v11

    .line 33947811
    if-eqz v11, :cond_aa

    .line 33947812
    .line 33947813
    invoke-static {v10, p0}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->h(Lkotlinx/serialization/json/JsonObject;F)Lkotlinx/serialization/json/JsonObject;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v9

    .line 33947817
    goto :goto_ac

    .line 33947818
    :cond_aa
    check-cast v9, Lkotlinx/serialization/json/JsonObject;

    .line 33947819
    .line 33947820
    :goto_ac
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947821
    .line 33947822
    .line 33947823
    goto :goto_71

    .line 33947824
    :cond_b0
    new-instance v6, Lkotlinx/serialization/json/JsonArray;

    .line 33947825
    .line 33947826
    invoke-direct {v6, v8}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-static {v5, v4, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->d(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v5

    .line 33947833
    :cond_b9
    :goto_b9
    move-object v4, v5

    .line 33947834
    goto :goto_bd

    .line 33947835
    :cond_bb
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 33947836
    .line 33947837
    :goto_bd
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947838
    .line 33947839
    .line 33947840
    goto/16 :goto_2b

    .line 33947841
    .line 33947842
    :cond_c2
    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    .line 33947843
    .line 33947844
    invoke-direct {p0, v2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-static {p1, v0, p0}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->d(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object p1

    .line 33947851
    :cond_cb
    :goto_cb
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object p0

    .line 33947855
    return-object p0
.end method


.method public static final f(JLjava/lang/String;F)Ljava/lang/String;
[MOD-CHANGED]
.method public static final f(JLjava/lang/String;F)Ljava/lang/String;
    .registers 20

    .prologue
    .line 50790400
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    invoke-virtual {v0, v1}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 50790407
    move-result-object v0

    .line 50790408
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50790411
    move-result-object v0

    .line 50790412
    const-string v1, "assets"

    .line 50790414
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790417
    move-result-object v2

    .line 50790418
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 50790420
    if-eqz v2, :cond_12b

    .line 50790422
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 50790425
    move-result-object v2

    .line 50790426
    if-nez v2, :cond_1e

    .line 50790428
    goto/16 :goto_12b

    .line 50790430
    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    .line 50790432
    const/16 v4, 0xa

    .line 50790434
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790437
    move-result v5

    .line 50790438
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790441
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790444
    move-result-object v2

    .line 50790445
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790448
    move-result v5

    .line 50790449
    if-eqz v5, :cond_122

    .line 50790451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790454
    move-result-object v5

    .line 50790455
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 50790457
    instance-of v6, v5, Lkotlinx/serialization/json/JsonObject;

    .line 50790459
    const/4 v7, 0x0

    .line 50790460
    if-eqz v6, :cond_42

    .line 50790462
    move-object v6, v5

    .line 50790463
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 50790465
    goto :goto_43

    .line 50790466
    :cond_42
    move-object v6, v7

    .line 50790467
    :goto_43
    if-nez v6, :cond_4b

    .line 50790469
    move-wide/from16 v12, p0

    .line 50790471
    move/from16 v4, p3

    .line 50790473
    goto/16 :goto_11b

    .line 50790475
    :cond_4b
    const-string v8, "id"

    .line 50790477
    invoke-static {v8, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50790480
    move-result-object v8

    .line 50790481
    const-string v9, "comp_2"

    .line 50790483
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790486
    move-result v10

    .line 50790487
    const-string v11, "layers"

    .line 50790489
    if-eqz v10, :cond_a0

    .line 50790491
    invoke-virtual {v6, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790494
    move-result-object v5

    .line 50790495
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 50790497
    if-eqz v5, :cond_99

    .line 50790499
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 50790502
    move-result-object v5

    .line 50790503
    if-nez v5, :cond_6a

    .line 50790505
    goto :goto_99

    .line 50790506
    :cond_6a
    new-instance v7, Ljava/util/ArrayList;

    .line 50790508
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790511
    move-result v8

    .line 50790512
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790515
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790518
    move-result-object v5

    .line 50790519
    :goto_77
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790522
    move-result v8

    .line 50790523
    if-eqz v8, :cond_8d

    .line 50790525
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790528
    move-result-object v8

    .line 50790529
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 50790531
    move-wide/from16 v12, p0

    .line 50790533
    invoke-static {v8, v12, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->g(Lkotlinx/serialization/json/JsonElement;J)Lkotlinx/serialization/json/JsonElement;

    .line 50790536
    move-result-object v8

    .line 50790537
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790540
    goto :goto_77

    .line 50790541
    :cond_8d
    move-wide/from16 v12, p0

    .line 50790543
    new-instance v5, Lkotlinx/serialization/json/JsonArray;

    .line 50790545
    invoke-direct {v5, v7}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 50790548
    invoke-static {v6, v11, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->d(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50790551
    move-result-object v6

    .line 50790552
    goto :goto_9b

    .line 50790553
    :cond_99
    :goto_99
    move-wide/from16 v12, p0

    .line 50790555
    :cond_9b
    :goto_9b
    move/from16 v4, p3

    .line 50790557
    :goto_9d
    move-object v5, v6

    .line 50790558
    goto/16 :goto_11b

    .line 50790560
    :cond_a0
    move-wide/from16 v12, p0

    .line 50790562
    const-string v10, "comp_1"

    .line 50790564
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790567
    move-result v8

    .line 50790568
    if-eqz v8, :cond_117

    .line 50790570
    invoke-virtual {v6, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790573
    move-result-object v5

    .line 50790574
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 50790576
    if-eqz v5, :cond_9b

    .line 50790578
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 50790581
    move-result-object v5

    .line 50790582
    if-nez v5, :cond_b9

    .line 50790584
    goto :goto_9b

    .line 50790585
    :cond_b9
    new-instance v8, Ljava/util/ArrayList;

    .line 50790587
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790590
    move-result v10

    .line 50790591
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790594
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790597
    move-result-object v5

    .line 50790598
    :goto_c6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790601
    move-result v10

    .line 50790602
    if-eqz v10, :cond_10b

    .line 50790604
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790607
    move-result-object v10

    .line 50790608
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 50790610
    instance-of v14, v10, Lkotlinx/serialization/json/JsonObject;

    .line 50790612
    if-eqz v14, :cond_da

    .line 50790614
    move-object v14, v10

    .line 50790615
    check-cast v14, Lkotlinx/serialization/json/JsonObject;

    .line 50790617
    goto :goto_db

    .line 50790618
    :cond_da
    move-object v14, v7

    .line 50790619
    :goto_db
    if-nez v14, :cond_e0

    .line 50790621
    move/from16 v4, p3

    .line 50790623
    goto :goto_105

    .line 50790624
    :cond_e0
    const-string v15, "nm"

    .line 50790626
    invoke-static {v15, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50790629
    move-result-object v15

    .line 50790630
    const-string v4, "3"

    .line 50790632
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790635
    move-result v4

    .line 50790636
    if-eqz v4, :cond_101

    .line 50790638
    const-string v4, "refId"

    .line 50790640
    invoke-static {v4, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50790643
    move-result-object v4

    .line 50790644
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790647
    move-result v4

    .line 50790648
    if-eqz v4, :cond_101

    .line 50790650
    move/from16 v4, p3

    .line 50790652
    invoke-static {v14, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->h(Lkotlinx/serialization/json/JsonObject;F)Lkotlinx/serialization/json/JsonObject;

    .line 50790655
    move-result-object v10

    .line 50790656
    goto :goto_105

    .line 50790657
    :cond_101
    move/from16 v4, p3

    .line 50790659
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 50790661
    :goto_105
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790664
    const/16 v4, 0xa

    .line 50790666
    goto :goto_c6

    .line 50790667
    :cond_10b
    move/from16 v4, p3

    .line 50790669
    new-instance v5, Lkotlinx/serialization/json/JsonArray;

    .line 50790671
    invoke-direct {v5, v8}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 50790674
    invoke-static {v6, v11, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->d(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50790677
    move-result-object v6

    .line 50790678
    goto :goto_9d

    .line 50790679
    :cond_117
    move/from16 v4, p3

    .line 50790681
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 50790683
    :goto_11b
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50790686
    const/16 v4, 0xa

    .line 50790688
    goto/16 :goto_2d

    .line 50790690
    :cond_122
    new-instance v2, Lkotlinx/serialization/json/JsonArray;

    .line 50790692
    invoke-direct {v2, v3}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 50790695
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->d(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50790698
    move-result-object v0

    .line 50790699
    :cond_12b
    :goto_12b
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 50790702
    move-result-object v0

    .line 50790703
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final f(JLjava/lang/String;F)Ljava/lang/String;
    .registers 20

    .prologue
    .line 50790400
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    invoke-virtual {v0, v1}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v0

    .line 50790408
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v0

    .line 50790412
    const-string v1, "assets"

    .line 50790413
    .line 50790414
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v2

    .line 50790418
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 50790419
    .line 50790420
    if-eqz v2, :cond_12b

    .line 50790421
    .line 50790422
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v2

    .line 50790426
    if-nez v2, :cond_1e

    .line 50790427
    .line 50790428
    goto/16 :goto_12b

    .line 50790429
    .line 50790430
    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    .line 50790431
    .line 50790432
    const/16 v4, 0xa

    .line 50790433
    .line 50790434
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v5

    .line 50790438
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790439
    .line 50790440
    .line 50790441
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v2

    .line 50790445
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v5

    .line 50790449
    if-eqz v5, :cond_122

    .line 50790450
    .line 50790451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v5

    .line 50790455
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 50790456
    .line 50790457
    instance-of v6, v5, Lkotlinx/serialization/json/JsonObject;

    .line 50790458
    .line 50790459
    const/4 v7, 0x0

    .line 50790460
    if-eqz v6, :cond_42

    .line 50790461
    .line 50790462
    move-object v6, v5

    .line 50790463
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 50790464
    .line 50790465
    goto :goto_43

    .line 50790466
    :cond_42
    move-object v6, v7

    .line 50790467
    :goto_43
    if-nez v6, :cond_4b

    .line 50790468
    .line 50790469
    move-wide/from16 v12, p0

    .line 50790470
    .line 50790471
    move/from16 v4, p3

    .line 50790472
    .line 50790473
    goto/16 :goto_11b

    .line 50790474
    .line 50790475
    :cond_4b
    const-string v8, "id"

    .line 50790476
    .line 50790477
    invoke-static {v8, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v8

    .line 50790481
    const-string v9, "comp_2"

    .line 50790482
    .line 50790483
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790484
    .line 50790485
    .line 50790486
    move-result v10

    .line 50790487
    const-string v11, "layers"

    .line 50790488
    .line 50790489
    if-eqz v10, :cond_a0

    .line 50790490
    .line 50790491
    invoke-virtual {v6, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v5

    .line 50790495
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 50790496
    .line 50790497
    if-eqz v5, :cond_99

    .line 50790498
    .line 50790499
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v5

    .line 50790503
    if-nez v5, :cond_6a

    .line 50790504
    .line 50790505
    goto :goto_99

    .line 50790506
    :cond_6a
    new-instance v7, Ljava/util/ArrayList;

    .line 50790507
    .line 50790508
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790509
    .line 50790510
    .line 50790511
    move-result v8

    .line 50790512
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v5

    .line 50790519
    :goto_77
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v8

    .line 50790523
    if-eqz v8, :cond_8d

    .line 50790524
    .line 50790525
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v8

    .line 50790529
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 50790530
    .line 50790531
    move-wide/from16 v12, p0

    .line 50790532
    .line 50790533
    invoke-static {v8, v12, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->g(Lkotlinx/serialization/json/JsonElement;J)Lkotlinx/serialization/json/JsonElement;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v8

    .line 50790537
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790538
    .line 50790539
    .line 50790540
    goto :goto_77

    .line 50790541
    :cond_8d
    move-wide/from16 v12, p0

    .line 50790542
    .line 50790543
    new-instance v5, Lkotlinx/serialization/json/JsonArray;

    .line 50790544
    .line 50790545
    invoke-direct {v5, v7}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 50790546
    .line 50790547
    .line 50790548
    invoke-static {v6, v11, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->d(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v6

    .line 50790552
    goto :goto_9b

    .line 50790553
    :cond_99
    :goto_99
    move-wide/from16 v12, p0

    .line 50790554
    .line 50790555
    :cond_9b
    :goto_9b
    move/from16 v4, p3

    .line 50790556
    .line 50790557
    :goto_9d
    move-object v5, v6

    .line 50790558
    goto/16 :goto_11b

    .line 50790559
    .line 50790560
    :cond_a0
    move-wide/from16 v12, p0

    .line 50790561
    .line 50790562
    const-string v10, "comp_1"

    .line 50790563
    .line 50790564
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v8

    .line 50790568
    if-eqz v8, :cond_117

    .line 50790569
    .line 50790570
    invoke-virtual {v6, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v5

    .line 50790574
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 50790575
    .line 50790576
    if-eqz v5, :cond_9b

    .line 50790577
    .line 50790578
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v5

    .line 50790582
    if-nez v5, :cond_b9

    .line 50790583
    .line 50790584
    goto :goto_9b

    .line 50790585
    :cond_b9
    new-instance v8, Ljava/util/ArrayList;

    .line 50790586
    .line 50790587
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v10

    .line 50790591
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v5

    .line 50790598
    :goto_c6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790599
    .line 50790600
    .line 50790601
    move-result v10

    .line 50790602
    if-eqz v10, :cond_10b

    .line 50790603
    .line 50790604
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v10

    .line 50790608
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 50790609
    .line 50790610
    instance-of v14, v10, Lkotlinx/serialization/json/JsonObject;

    .line 50790611
    .line 50790612
    if-eqz v14, :cond_da

    .line 50790613
    .line 50790614
    move-object v14, v10

    .line 50790615
    check-cast v14, Lkotlinx/serialization/json/JsonObject;

    .line 50790616
    .line 50790617
    goto :goto_db

    .line 50790618
    :cond_da
    move-object v14, v7

    .line 50790619
    :goto_db
    if-nez v14, :cond_e0

    .line 50790620
    .line 50790621
    move/from16 v4, p3

    .line 50790622
    .line 50790623
    goto :goto_105

    .line 50790624
    :cond_e0
    const-string v15, "nm"

    .line 50790625
    .line 50790626
    invoke-static {v15, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v15

    .line 50790630
    const-string v4, "3"

    .line 50790631
    .line 50790632
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v4

    .line 50790636
    if-eqz v4, :cond_101

    .line 50790637
    .line 50790638
    const-string v4, "refId"

    .line 50790639
    .line 50790640
    invoke-static {v4, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v4

    .line 50790644
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790645
    .line 50790646
    .line 50790647
    move-result v4

    .line 50790648
    if-eqz v4, :cond_101

    .line 50790649
    .line 50790650
    move/from16 v4, p3

    .line 50790651
    .line 50790652
    invoke-static {v14, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->h(Lkotlinx/serialization/json/JsonObject;F)Lkotlinx/serialization/json/JsonObject;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v10

    .line 50790656
    goto :goto_105

    .line 50790657
    :cond_101
    move/from16 v4, p3

    .line 50790658
    .line 50790659
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 50790660
    .line 50790661
    :goto_105
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790662
    .line 50790663
    .line 50790664
    const/16 v4, 0xa

    .line 50790665
    .line 50790666
    goto :goto_c6

    .line 50790667
    :cond_10b
    move/from16 v4, p3

    .line 50790668
    .line 50790669
    new-instance v5, Lkotlinx/serialization/json/JsonArray;

    .line 50790670
    .line 50790671
    invoke-direct {v5, v8}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-static {v6, v11, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->d(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v6

    .line 50790678
    goto :goto_9d

    .line 50790679
    :cond_117
    move/from16 v4, p3

    .line 50790680
    .line 50790681
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 50790682
    .line 50790683
    :goto_11b
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50790684
    .line 50790685
    .line 50790686
    const/16 v4, 0xa

    .line 50790687
    .line 50790688
    goto/16 :goto_2d

    .line 50790689
    .line 50790690
    :cond_122
    new-instance v2, Lkotlinx/serialization/json/JsonArray;

    .line 50790691
    .line 50790692
    invoke-direct {v2, v3}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->d(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v0

    .line 50790699
    :cond_12b
    :goto_12b
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v0

    .line 50790703
    return-object v0
.end method


.method public static final g(Lkotlinx/serialization/json/JsonElement;J)Lkotlinx/serialization/json/JsonElement;
[MOD-CHANGED]
.method public static final g(Lkotlinx/serialization/json/JsonElement;J)Lkotlinx/serialization/json/JsonElement;
    .registers 9

    .prologue
    .line 33947648
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 33947650
    if-eqz v0, :cond_30

    .line 33947652
    check-cast p0, Ljava/lang/Iterable;

    .line 33947654
    new-instance v0, Ljava/util/ArrayList;

    .line 33947656
    const/16 v1, 0xa

    .line 33947658
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947661
    move-result v1

    .line 33947662
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947665
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947668
    move-result-object p0

    .line 33947669
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947672
    move-result v1

    .line 33947673
    if-eqz v1, :cond_29

    .line 33947675
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947678
    move-result-object v1

    .line 33947679
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 33947681
    invoke-static {v1, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->g(Lkotlinx/serialization/json/JsonElement;J)Lkotlinx/serialization/json/JsonElement;

    .line 33947684
    move-result-object v1

    .line 33947685
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947688
    goto :goto_15

    .line 33947689
    :cond_29
    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    .line 33947691
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 33947694
    goto/16 :goto_ef

    .line 33947696
    :cond_30
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 33947698
    if-eqz v0, :cond_ef

    .line 33947700
    move-object v0, p0

    .line 33947701
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 33947703
    const-string v1, "ty"

    .line 33947705
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 33947708
    move-result-object v1

    .line 33947709
    const-string v2, "fl"

    .line 33947711
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947714
    move-result v1

    .line 33947715
    if-eqz v1, :cond_ab

    .line 33947717
    const-string p0, "c"

    .line 33947719
    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947722
    move-result-object v1

    .line 33947723
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 33947725
    if-eqz v1, :cond_a9

    .line 33947727
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33947730
    move-result-object v1

    .line 33947731
    if-nez v1, :cond_56

    .line 33947733
    goto :goto_a9

    .line 33947734
    :cond_56
    new-instance v2, Lkotlinx/serialization/json/JsonArray;

    .line 33947736
    const/4 v3, 0x4

    .line 33947737
    new-array v3, v3, [Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947739
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 33947742
    move-result v4

    .line 33947743
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947746
    move-result-object v4

    .line 33947747
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947750
    move-result-object v4

    .line 33947751
    const/4 v5, 0x0

    .line 33947752
    aput-object v4, v3, v5

    .line 33947754
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 33947757
    move-result v4

    .line 33947758
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947761
    move-result-object v4

    .line 33947762
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947765
    move-result-object v4

    .line 33947766
    const/4 v5, 0x1

    .line 33947767
    aput-object v4, v3, v5

    .line 33947769
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 33947772
    move-result v4

    .line 33947773
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947776
    move-result-object v4

    .line 33947777
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947780
    move-result-object v4

    .line 33947781
    const/4 v5, 0x2

    .line 33947782
    aput-object v4, v3, v5

    .line 33947784
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 33947787
    move-result p1

    .line 33947788
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947795
    move-result-object p1

    .line 33947796
    const/4 p2, 0x3

    .line 33947797
    aput-object p1, v3, p2

    .line 33947799
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-direct {v2, p1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 33947806
    const-string p1, "k"

    .line 33947808
    invoke-static {v1, p1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->d(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-static {v0, p0, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->d(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33947815
    move-result-object p0

    .line 33947816
    goto :goto_ef

    .line 33947817
    :cond_a9
    :goto_a9
    move-object p0, v0

    .line 33947818
    goto :goto_ef

    .line 33947819
    :cond_ab
    check-cast p0, Ljava/util/Map;

    .line 33947821
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947823
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 33947826
    move-result v1

    .line 33947827
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947830
    move-result v1

    .line 33947831
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947834
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947837
    move-result-object p0

    .line 33947838
    check-cast p0, Ljava/lang/Iterable;

    .line 33947840
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947843
    move-result-object p0

    .line 33947844
    :goto_c4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947847
    move-result v1

    .line 33947848
    if-eqz v1, :cond_ea

    .line 33947850
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947853
    move-result-object v1

    .line 33947854
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947856
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947859
    move-result-object v2

    .line 33947860
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947863
    move-result-object v1

    .line 33947864
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 33947866
    instance-of v3, v1, Lkotlinx/serialization/json/JsonArray;

    .line 33947868
    if-nez v3, :cond_e2

    .line 33947870
    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    .line 33947872
    if-eqz v3, :cond_e6

    .line 33947874
    :cond_e2
    invoke-static {v1, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->g(Lkotlinx/serialization/json/JsonElement;J)Lkotlinx/serialization/json/JsonElement;

    .line 33947877
    move-result-object v1

    .line 33947878
    :cond_e6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947881
    goto :goto_c4

    .line 33947882
    :cond_ea
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 33947884
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 33947887
    :cond_ef
    :goto_ef
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final g(Lkotlinx/serialization/json/JsonElement;J)Lkotlinx/serialization/json/JsonElement;
    .registers 9

    .prologue
    .line 33947648
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_30

    .line 33947651
    .line 33947652
    check-cast p0, Ljava/lang/Iterable;

    .line 33947653
    .line 33947654
    new-instance v0, Ljava/util/ArrayList;

    .line 33947655
    .line 33947656
    const/16 v1, 0xa

    .line 33947657
    .line 33947658
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p0

    .line 33947669
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1

    .line 33947673
    if-eqz v1, :cond_29

    .line 33947674
    .line 33947675
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 33947680
    .line 33947681
    invoke-static {v1, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->g(Lkotlinx/serialization/json/JsonElement;J)Lkotlinx/serialization/json/JsonElement;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    goto :goto_15

    .line 33947689
    :cond_29
    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    .line 33947690
    .line 33947691
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 33947692
    .line 33947693
    .line 33947694
    goto/16 :goto_ef

    .line 33947695
    .line 33947696
    :cond_30
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 33947697
    .line 33947698
    if-eqz v0, :cond_ef

    .line 33947699
    .line 33947700
    move-object v0, p0

    .line 33947701
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 33947702
    .line 33947703
    const-string v1, "ty"

    .line 33947704
    .line 33947705
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v1

    .line 33947709
    const-string v2, "fl"

    .line 33947710
    .line 33947711
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v1

    .line 33947715
    if-eqz v1, :cond_ab

    .line 33947716
    .line 33947717
    const-string p0, "c"

    .line 33947718
    .line 33947719
    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 33947724
    .line 33947725
    if-eqz v1, :cond_a9

    .line 33947726
    .line 33947727
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    if-nez v1, :cond_56

    .line 33947732
    .line 33947733
    goto :goto_a9

    .line 33947734
    :cond_56
    new-instance v2, Lkotlinx/serialization/json/JsonArray;

    .line 33947735
    .line 33947736
    const/4 v3, 0x4

    .line 33947737
    new-array v3, v3, [Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947738
    .line 33947739
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v4

    .line 33947743
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v4

    .line 33947747
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v4

    .line 33947751
    const/4 v5, 0x0

    .line 33947752
    aput-object v4, v3, v5

    .line 33947753
    .line 33947754
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v4

    .line 33947758
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v4

    .line 33947762
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v4

    .line 33947766
    const/4 v5, 0x1

    .line 33947767
    aput-object v4, v3, v5

    .line 33947768
    .line 33947769
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v4

    .line 33947773
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v4

    .line 33947777
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v4

    .line 33947781
    const/4 v5, 0x2

    .line 33947782
    aput-object v4, v3, v5

    .line 33947783
    .line 33947784
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p1

    .line 33947788
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    const/4 p2, 0x3

    .line 33947797
    aput-object p1, v3, p2

    .line 33947798
    .line 33947799
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-direct {v2, p1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 33947804
    .line 33947805
    .line 33947806
    const-string p1, "k"

    .line 33947807
    .line 33947808
    invoke-static {v1, p1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->d(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-static {v0, p0, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->d(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p0

    .line 33947816
    goto :goto_ef

    .line 33947817
    :cond_a9
    :goto_a9
    move-object p0, v0

    .line 33947818
    goto :goto_ef

    .line 33947819
    :cond_ab
    check-cast p0, Ljava/util/Map;

    .line 33947820
    .line 33947821
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947822
    .line 33947823
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 33947824
    .line 33947825
    .line 33947826
    move-result v1

    .line 33947827
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947828
    .line 33947829
    .line 33947830
    move-result v1

    .line 33947831
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p0

    .line 33947838
    check-cast p0, Ljava/lang/Iterable;

    .line 33947839
    .line 33947840
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p0

    .line 33947844
    :goto_c4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947845
    .line 33947846
    .line 33947847
    move-result v1

    .line 33947848
    if-eqz v1, :cond_ea

    .line 33947849
    .line 33947850
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object v1

    .line 33947854
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947855
    .line 33947856
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object v2

    .line 33947860
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object v1

    .line 33947864
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 33947865
    .line 33947866
    instance-of v3, v1, Lkotlinx/serialization/json/JsonArray;

    .line 33947867
    .line 33947868
    if-nez v3, :cond_e2

    .line 33947869
    .line 33947870
    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    .line 33947871
    .line 33947872
    if-eqz v3, :cond_e6

    .line 33947873
    .line 33947874
    :cond_e2
    invoke-static {v1, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->g(Lkotlinx/serialization/json/JsonElement;J)Lkotlinx/serialization/json/JsonElement;

    .line 33947875
    .line 33947876
    .line 33947877
    move-result-object v1

    .line 33947878
    :cond_e6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947879
    .line 33947880
    .line 33947881
    goto :goto_c4

    .line 33947882
    :cond_ea
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 33947883
    .line 33947884
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 33947885
    .line 33947886
    .line 33947887
    :cond_ef
    :goto_ef
    return-object p0
.end method


.method public static final h(Lkotlinx/serialization/json/JsonObject;F)Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static final h(Lkotlinx/serialization/json/JsonObject;F)Lkotlinx/serialization/json/JsonObject;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    const-string v1, "ks"

    .line 34013188
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013191
    move-result-object v2

    .line 34013192
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 34013194
    if-eqz v2, :cond_17f

    .line 34013196
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34013199
    move-result-object v2

    .line 34013200
    if-nez v2, :cond_14

    .line 34013202
    goto/16 :goto_17f

    .line 34013204
    :cond_14
    const-string v3, "s"

    .line 34013206
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013209
    move-result-object v4

    .line 34013210
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 34013212
    if-eqz v4, :cond_17b

    .line 34013214
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34013217
    move-result-object v4

    .line 34013218
    if-nez v4, :cond_26

    .line 34013220
    goto/16 :goto_17b

    .line 34013222
    :cond_26
    const-string v5, "k"

    .line 34013224
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013227
    move-result-object v6

    .line 34013228
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 34013230
    if-eqz v6, :cond_177

    .line 34013232
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 34013235
    move-result-object v6

    .line 34013236
    if-nez v6, :cond_38

    .line 34013238
    goto/16 :goto_177

    .line 34013240
    :cond_38
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013243
    move-result-object v7

    .line 34013244
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013247
    move-result-object v7

    .line 34013248
    :cond_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013251
    move-result v8

    .line 34013252
    const/4 v9, 0x0

    .line 34013253
    const/4 v11, 0x1

    .line 34013254
    const/4 v12, 0x0

    .line 34013255
    if-eqz v8, :cond_8f

    .line 34013257
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013260
    move-result-object v8

    .line 34013261
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 34013263
    instance-of v13, v8, Lkotlinx/serialization/json/JsonObject;

    .line 34013265
    if-eqz v13, :cond_56

    .line 34013267
    check-cast v8, Lkotlinx/serialization/json/JsonObject;

    .line 34013269
    goto :goto_57

    .line 34013270
    :cond_56
    const/4 v8, 0x0

    .line 34013271
    :goto_57
    if-eqz v8, :cond_8b

    .line 34013273
    invoke-virtual {v8, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013276
    move-result-object v8

    .line 34013277
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 34013279
    if-eqz v8, :cond_8b

    .line 34013281
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 34013284
    move-result-object v8

    .line 34013285
    if-nez v8, :cond_68

    .line 34013287
    goto :goto_8b

    .line 34013288
    :cond_68
    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013291
    move-result-object v8

    .line 34013292
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 34013294
    if-eqz v8, :cond_8b

    .line 34013296
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013299
    move-result-object v8

    .line 34013300
    if-eqz v8, :cond_8b

    .line 34013302
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getFloatOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Float;

    .line 34013305
    move-result-object v8

    .line 34013306
    if-eqz v8, :cond_8b

    .line 34013308
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 34013311
    move-result v13

    .line 34013312
    cmpg-float v13, v13, v9

    .line 34013314
    if-nez v13, :cond_86

    .line 34013316
    const/4 v13, 0x1

    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    const/4 v13, 0x0

    .line 34013319
    :goto_87
    xor-int/2addr v13, v11

    .line 34013320
    if-eqz v13, :cond_8b

    .line 34013322
    goto :goto_8c

    .line 34013323
    :cond_8b
    :goto_8b
    const/4 v8, 0x0

    .line 34013324
    :goto_8c
    if-eqz v8, :cond_40

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    const/4 v8, 0x0

    .line 34013328
    :goto_90
    if-eqz v8, :cond_173

    .line 34013330
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 34013333
    move-result v7

    .line 34013334
    cmpg-float v8, v7, v9

    .line 34013336
    if-nez v8, :cond_9c

    .line 34013338
    const/4 v8, 0x1

    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    const/4 v8, 0x0

    .line 34013341
    :goto_9d
    if-eqz v8, :cond_a2

    .line 34013343
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34013345
    goto :goto_a4

    .line 34013346
    :cond_a2
    div-float v7, p1, v7

    .line 34013348
    :goto_a4
    new-instance v8, Ljava/util/ArrayList;

    .line 34013350
    const/16 v13, 0xa

    .line 34013352
    invoke-static {v6, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013355
    move-result v13

    .line 34013356
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013359
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013362
    move-result-object v6

    .line 34013363
    :goto_b3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013366
    move-result v13

    .line 34013367
    if-eqz v13, :cond_16e

    .line 34013369
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013372
    move-result-object v13

    .line 34013373
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 34013375
    instance-of v14, v13, Lkotlinx/serialization/json/JsonObject;

    .line 34013377
    if-eqz v14, :cond_c7

    .line 34013379
    move-object v14, v13

    .line 34013380
    check-cast v14, Lkotlinx/serialization/json/JsonObject;

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    const/4 v14, 0x0

    .line 34013384
    :goto_c8
    if-nez v14, :cond_cc

    .line 34013386
    goto/16 :goto_168

    .line 34013388
    :cond_cc
    invoke-virtual {v14, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013391
    move-result-object v15

    .line 34013392
    check-cast v15, Lkotlinx/serialization/json/JsonElement;

    .line 34013394
    if-eqz v15, :cond_168

    .line 34013396
    invoke-static {v15}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 34013399
    move-result-object v15

    .line 34013400
    if-nez v15, :cond_dc

    .line 34013402
    goto/16 :goto_168

    .line 34013404
    :cond_dc
    invoke-static {v15, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013407
    move-result-object v16

    .line 34013408
    check-cast v16, Lkotlinx/serialization/json/JsonElement;

    .line 34013410
    if-eqz v16, :cond_168

    .line 34013412
    invoke-static/range {v16 .. v16}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013415
    move-result-object v16

    .line 34013416
    if-eqz v16, :cond_168

    .line 34013418
    invoke-static/range {v16 .. v16}, Lkotlinx/serialization/json/JsonElementKt;->getFloatOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Float;

    .line 34013421
    move-result-object v16

    .line 34013422
    if-eqz v16, :cond_168

    .line 34013424
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 34013427
    move-result v16

    .line 34013428
    invoke-static {v15, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013431
    move-result-object v17

    .line 34013432
    check-cast v17, Lkotlinx/serialization/json/JsonElement;

    .line 34013434
    if-eqz v17, :cond_168

    .line 34013436
    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013439
    move-result-object v17

    .line 34013440
    if-eqz v17, :cond_168

    .line 34013442
    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/json/JsonElementKt;->getFloatOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Float;

    .line 34013445
    move-result-object v17

    .line 34013446
    if-eqz v17, :cond_168

    .line 34013448
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 34013451
    move-result v17

    .line 34013452
    cmpg-float v18, v16, v9

    .line 34013454
    if-nez v18, :cond_113

    .line 34013456
    const/16 v18, 0x1

    .line 34013458
    goto :goto_115

    .line 34013459
    :cond_113
    const/16 v18, 0x0

    .line 34013461
    :goto_115
    if-eqz v18, :cond_123

    .line 34013463
    cmpg-float v18, v17, v9

    .line 34013465
    if-nez v18, :cond_11e

    .line 34013467
    const/16 v18, 0x1

    .line 34013469
    goto :goto_120

    .line 34013470
    :cond_11e
    const/16 v18, 0x0

    .line 34013472
    :goto_120
    if-eqz v18, :cond_123

    .line 34013474
    goto :goto_168

    .line 34013475
    :cond_123
    const/4 v13, 0x3

    .line 34013476
    new-array v13, v13, [Lkotlinx/serialization/json/JsonElement;

    .line 34013478
    mul-float v16, v16, v7

    .line 34013480
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013483
    move-result-object v16

    .line 34013484
    invoke-static/range {v16 .. v16}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013487
    move-result-object v16

    .line 34013488
    aput-object v16, v13, v12

    .line 34013490
    mul-float v17, v17, v7

    .line 34013492
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013495
    move-result-object v16

    .line 34013496
    invoke-static/range {v16 .. v16}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013499
    move-result-object v16

    .line 34013500
    aput-object v16, v13, v11

    .line 34013502
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 34013505
    move-result v9

    .line 34013506
    const/4 v10, 0x2

    .line 34013507
    if-ge v10, v9, :cond_147

    .line 34013509
    const/4 v9, 0x1

    .line 34013510
    goto :goto_148

    .line 34013511
    :cond_147
    const/4 v9, 0x0

    .line 34013512
    :goto_148
    if-eqz v9, :cond_14f

    .line 34013514
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013517
    move-result-object v9

    .line 34013518
    goto :goto_159

    .line 34013519
    :cond_14f
    const/16 v9, 0x64

    .line 34013521
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013524
    move-result-object v9

    .line 34013525
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013528
    move-result-object v9

    .line 34013529
    :goto_159
    aput-object v9, v13, v10

    .line 34013531
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013534
    move-result-object v9

    .line 34013535
    new-instance v10, Lkotlinx/serialization/json/JsonArray;

    .line 34013537
    invoke-direct {v10, v9}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 34013540
    invoke-static {v14, v3, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->d(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34013543
    move-result-object v13

    .line 34013544
    :cond_168
    :goto_168
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013547
    const/4 v9, 0x0

    .line 34013548
    goto/16 :goto_b3

    .line 34013550
    :cond_16e
    new-instance v6, Lkotlinx/serialization/json/JsonArray;

    .line 34013552
    invoke-direct {v6, v8}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 34013555
    :cond_173
    invoke-static {v4, v5, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->d(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34013558
    move-result-object v4

    .line 34013559
    :cond_177
    :goto_177
    invoke-static {v2, v3, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->d(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34013562
    move-result-object v2

    .line 34013563
    :cond_17b
    :goto_17b
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->d(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34013566
    move-result-object v0

    .line 34013567
    :cond_17f
    :goto_17f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final h(Lkotlinx/serialization/json/JsonObject;F)Lkotlinx/serialization/json/JsonObject;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    const-string v1, "ks"

    .line 34013187
    .line 34013188
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v2

    .line 34013192
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 34013193
    .line 34013194
    if-eqz v2, :cond_17f

    .line 34013195
    .line 34013196
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v2

    .line 34013200
    if-nez v2, :cond_14

    .line 34013201
    .line 34013202
    goto/16 :goto_17f

    .line 34013203
    .line 34013204
    :cond_14
    const-string v3, "s"

    .line 34013205
    .line 34013206
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v4

    .line 34013210
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 34013211
    .line 34013212
    if-eqz v4, :cond_17b

    .line 34013213
    .line 34013214
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v4

    .line 34013218
    if-nez v4, :cond_26

    .line 34013219
    .line 34013220
    goto/16 :goto_17b

    .line 34013221
    .line 34013222
    :cond_26
    const-string v5, "k"

    .line 34013223
    .line 34013224
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v6

    .line 34013228
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 34013229
    .line 34013230
    if-eqz v6, :cond_177

    .line 34013231
    .line 34013232
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v6

    .line 34013236
    if-nez v6, :cond_38

    .line 34013237
    .line 34013238
    goto/16 :goto_177

    .line 34013239
    .line 34013240
    :cond_38
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v7

    .line 34013244
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v7

    .line 34013248
    :cond_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v8

    .line 34013252
    const/4 v9, 0x0

    .line 34013253
    const/4 v11, 0x1

    .line 34013254
    const/4 v12, 0x0

    .line 34013255
    if-eqz v8, :cond_8f

    .line 34013256
    .line 34013257
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v8

    .line 34013261
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 34013262
    .line 34013263
    instance-of v13, v8, Lkotlinx/serialization/json/JsonObject;

    .line 34013264
    .line 34013265
    if-eqz v13, :cond_56

    .line 34013266
    .line 34013267
    check-cast v8, Lkotlinx/serialization/json/JsonObject;

    .line 34013268
    .line 34013269
    goto :goto_57

    .line 34013270
    :cond_56
    const/4 v8, 0x0

    .line 34013271
    :goto_57
    if-eqz v8, :cond_8b

    .line 34013272
    .line 34013273
    invoke-virtual {v8, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v8

    .line 34013277
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 34013278
    .line 34013279
    if-eqz v8, :cond_8b

    .line 34013280
    .line 34013281
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v8

    .line 34013285
    if-nez v8, :cond_68

    .line 34013286
    .line 34013287
    goto :goto_8b

    .line 34013288
    :cond_68
    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v8

    .line 34013292
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 34013293
    .line 34013294
    if-eqz v8, :cond_8b

    .line 34013295
    .line 34013296
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v8

    .line 34013300
    if-eqz v8, :cond_8b

    .line 34013301
    .line 34013302
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getFloatOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Float;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v8

    .line 34013306
    if-eqz v8, :cond_8b

    .line 34013307
    .line 34013308
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v13

    .line 34013312
    cmpg-float v13, v13, v9

    .line 34013313
    .line 34013314
    if-nez v13, :cond_86

    .line 34013315
    .line 34013316
    const/4 v13, 0x1

    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    const/4 v13, 0x0

    .line 34013319
    :goto_87
    xor-int/2addr v13, v11

    .line 34013320
    if-eqz v13, :cond_8b

    .line 34013321
    .line 34013322
    goto :goto_8c

    .line 34013323
    :cond_8b
    :goto_8b
    const/4 v8, 0x0

    .line 34013324
    :goto_8c
    if-eqz v8, :cond_40

    .line 34013325
    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    const/4 v8, 0x0

    .line 34013328
    :goto_90
    if-eqz v8, :cond_173

    .line 34013329
    .line 34013330
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v7

    .line 34013334
    cmpg-float v8, v7, v9

    .line 34013335
    .line 34013336
    if-nez v8, :cond_9c

    .line 34013337
    .line 34013338
    const/4 v8, 0x1

    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    const/4 v8, 0x0

    .line 34013341
    :goto_9d
    if-eqz v8, :cond_a2

    .line 34013342
    .line 34013343
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34013344
    .line 34013345
    goto :goto_a4

    .line 34013346
    :cond_a2
    div-float v7, p1, v7

    .line 34013347
    .line 34013348
    :goto_a4
    new-instance v8, Ljava/util/ArrayList;

    .line 34013349
    .line 34013350
    const/16 v13, 0xa

    .line 34013351
    .line 34013352
    invoke-static {v6, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v13

    .line 34013356
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v6

    .line 34013363
    :goto_b3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v13

    .line 34013367
    if-eqz v13, :cond_16e

    .line 34013368
    .line 34013369
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v13

    .line 34013373
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 34013374
    .line 34013375
    instance-of v14, v13, Lkotlinx/serialization/json/JsonObject;

    .line 34013376
    .line 34013377
    if-eqz v14, :cond_c7

    .line 34013378
    .line 34013379
    move-object v14, v13

    .line 34013380
    check-cast v14, Lkotlinx/serialization/json/JsonObject;

    .line 34013381
    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    const/4 v14, 0x0

    .line 34013384
    :goto_c8
    if-nez v14, :cond_cc

    .line 34013385
    .line 34013386
    goto/16 :goto_168

    .line 34013387
    .line 34013388
    :cond_cc
    invoke-virtual {v14, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v15

    .line 34013392
    check-cast v15, Lkotlinx/serialization/json/JsonElement;

    .line 34013393
    .line 34013394
    if-eqz v15, :cond_168

    .line 34013395
    .line 34013396
    invoke-static {v15}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v15

    .line 34013400
    if-nez v15, :cond_dc

    .line 34013401
    .line 34013402
    goto/16 :goto_168

    .line 34013403
    .line 34013404
    :cond_dc
    invoke-static {v15, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v16

    .line 34013408
    check-cast v16, Lkotlinx/serialization/json/JsonElement;

    .line 34013409
    .line 34013410
    if-eqz v16, :cond_168

    .line 34013411
    .line 34013412
    invoke-static/range {v16 .. v16}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v16

    .line 34013416
    if-eqz v16, :cond_168

    .line 34013417
    .line 34013418
    invoke-static/range {v16 .. v16}, Lkotlinx/serialization/json/JsonElementKt;->getFloatOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Float;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v16

    .line 34013422
    if-eqz v16, :cond_168

    .line 34013423
    .line 34013424
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v16

    .line 34013428
    invoke-static {v15, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v17

    .line 34013432
    check-cast v17, Lkotlinx/serialization/json/JsonElement;

    .line 34013433
    .line 34013434
    if-eqz v17, :cond_168

    .line 34013435
    .line 34013436
    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v17

    .line 34013440
    if-eqz v17, :cond_168

    .line 34013441
    .line 34013442
    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/json/JsonElementKt;->getFloatOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Float;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v17

    .line 34013446
    if-eqz v17, :cond_168

    .line 34013447
    .line 34013448
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 34013449
    .line 34013450
    .line 34013451
    move-result v17

    .line 34013452
    cmpg-float v18, v16, v9

    .line 34013453
    .line 34013454
    if-nez v18, :cond_113

    .line 34013455
    .line 34013456
    const/16 v18, 0x1

    .line 34013457
    .line 34013458
    goto :goto_115

    .line 34013459
    :cond_113
    const/16 v18, 0x0

    .line 34013460
    .line 34013461
    :goto_115
    if-eqz v18, :cond_123

    .line 34013462
    .line 34013463
    cmpg-float v18, v17, v9

    .line 34013464
    .line 34013465
    if-nez v18, :cond_11e

    .line 34013466
    .line 34013467
    const/16 v18, 0x1

    .line 34013468
    .line 34013469
    goto :goto_120

    .line 34013470
    :cond_11e
    const/16 v18, 0x0

    .line 34013471
    .line 34013472
    :goto_120
    if-eqz v18, :cond_123

    .line 34013473
    .line 34013474
    goto :goto_168

    .line 34013475
    :cond_123
    const/4 v13, 0x3

    .line 34013476
    new-array v13, v13, [Lkotlinx/serialization/json/JsonElement;

    .line 34013477
    .line 34013478
    mul-float v16, v16, v7

    .line 34013479
    .line 34013480
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v16

    .line 34013484
    invoke-static/range {v16 .. v16}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v16

    .line 34013488
    aput-object v16, v13, v12

    .line 34013489
    .line 34013490
    mul-float v17, v17, v7

    .line 34013491
    .line 34013492
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v16

    .line 34013496
    invoke-static/range {v16 .. v16}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v16

    .line 34013500
    aput-object v16, v13, v11

    .line 34013501
    .line 34013502
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 34013503
    .line 34013504
    .line 34013505
    move-result v9

    .line 34013506
    const/4 v10, 0x2

    .line 34013507
    if-ge v10, v9, :cond_147

    .line 34013508
    .line 34013509
    const/4 v9, 0x1

    .line 34013510
    goto :goto_148

    .line 34013511
    :cond_147
    const/4 v9, 0x0

    .line 34013512
    :goto_148
    if-eqz v9, :cond_14f

    .line 34013513
    .line 34013514
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v9

    .line 34013518
    goto :goto_159

    .line 34013519
    :cond_14f
    const/16 v9, 0x64

    .line 34013520
    .line 34013521
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object v9

    .line 34013525
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v9

    .line 34013529
    :goto_159
    aput-object v9, v13, v10

    .line 34013530
    .line 34013531
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v9

    .line 34013535
    new-instance v10, Lkotlinx/serialization/json/JsonArray;

    .line 34013536
    .line 34013537
    invoke-direct {v10, v9}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 34013538
    .line 34013539
    .line 34013540
    invoke-static {v14, v3, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->d(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object v13

    .line 34013544
    :cond_168
    :goto_168
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013545
    .line 34013546
    .line 34013547
    const/4 v9, 0x0

    .line 34013548
    goto/16 :goto_b3

    .line 34013549
    .line 34013550
    :cond_16e
    new-instance v6, Lkotlinx/serialization/json/JsonArray;

    .line 34013551
    .line 34013552
    invoke-direct {v6, v8}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 34013553
    .line 34013554
    .line 34013555
    :cond_173
    invoke-static {v4, v5, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->d(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object v4

    .line 34013559
    :cond_177
    :goto_177
    invoke-static {v2, v3, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->d(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34013560
    .line 34013561
    .line 34013562
    move-result-object v2

    .line 34013563
    :cond_17b
    :goto_17b
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->d(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-object v0

    .line 34013567
    :cond_17f
    :goto_17f
    return-object v0
.end method


