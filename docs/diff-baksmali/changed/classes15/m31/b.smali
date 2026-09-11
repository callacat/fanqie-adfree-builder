## classes15/m31/b.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/util/Collection;Lkotlinx/serialization/encoding/Encoder;)Lkotlinx/serialization/json/JsonArray;
[MOD-CHANGED]
.method public static final a(Ljava/util/Collection;Lkotlinx/serialization/encoding/Encoder;)Lkotlinx/serialization/json/JsonArray;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 33816581
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 33816584
    check-cast p0, Ljava/lang/Iterable;

    .line 33816586
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816589
    move-result-object p0

    .line 33816590
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_20

    .line 33816596
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-static {p1, v1}, Lm31/b;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 33816607
    goto :goto_e

    .line 33816608
    :cond_20
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/Collection;Lkotlinx/serialization/encoding/Encoder;)Lkotlinx/serialization/json/JsonArray;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    check-cast p0, Ljava/lang/Iterable;

    .line 33816585
    .line 33816586
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_20

    .line 33816595
    .line 33816596
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-static {p1, v1}, Lm31/b;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_e

    .line 33816608
    :cond_20
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0
.end method


.method public static final b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
[MOD-CHANGED]
.method public static final b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .registers 6

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    if-nez p1, :cond_a

    .line 34078726
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 34078728
    goto/16 :goto_306

    .line 34078730
    :cond_a
    instance-of v1, p1, Ljava/util/Map;

    .line 34078732
    if-eqz v1, :cond_54

    .line 34078734
    check-cast p1, Ljava/util/Map;

    .line 34078736
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078739
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34078741
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34078744
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078747
    move-result-object p1

    .line 34078748
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078751
    move-result-object p1

    .line 34078752
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078755
    move-result v1

    .line 34078756
    if-eqz v1, :cond_4e

    .line 34078758
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078761
    move-result-object v1

    .line 34078762
    check-cast v1, Ljava/util/Map$Entry;

    .line 34078764
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078767
    move-result-object v2

    .line 34078768
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078771
    move-result-object v1

    .line 34078772
    instance-of v3, v2, Ljava/lang/String;

    .line 34078774
    if-eqz v3, :cond_42

    .line 34078776
    check-cast v2, Ljava/lang/String;

    .line 34078778
    invoke-static {p0, v1}, Lm31/b;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 34078781
    move-result-object v1

    .line 34078782
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34078785
    goto :goto_20

    .line 34078786
    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34078788
    const-string p1, "Only string keys are supported for maps"

    .line 34078790
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078793
    move-result-object p1

    .line 34078794
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078797
    throw p0

    .line 34078798
    :cond_4e
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34078801
    move-result-object p0

    .line 34078802
    goto/16 :goto_306

    .line 34078804
    :cond_54
    instance-of v1, p1, [Ljava/lang/Object;

    .line 34078806
    if-eqz v1, :cond_77

    .line 34078808
    check-cast p1, [Ljava/lang/Object;

    .line 34078810
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078813
    new-instance v1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34078815
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34078818
    array-length v2, p1

    .line 34078819
    :goto_63
    if-ge v0, v2, :cond_71

    .line 34078821
    aget-object v3, p1, v0

    .line 34078823
    invoke-static {p0, v3}, Lm31/b;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 34078826
    move-result-object v3

    .line 34078827
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34078830
    add-int/lit8 v0, v0, 0x1

    .line 34078832
    goto :goto_63

    .line 34078833
    :cond_71
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34078836
    move-result-object p0

    .line 34078837
    goto/16 :goto_306

    .line 34078839
    :cond_77
    instance-of v1, p1, [Z

    .line 34078841
    if-eqz v1, :cond_9e

    .line 34078843
    check-cast p1, [Z

    .line 34078845
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078848
    new-instance p0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34078850
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34078853
    array-length v1, p1

    .line 34078854
    :goto_86
    if-ge v0, v1, :cond_98

    .line 34078856
    aget-boolean v2, p1, v0

    .line 34078858
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078861
    move-result-object v2

    .line 34078862
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34078865
    move-result-object v2

    .line 34078866
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34078869
    add-int/lit8 v0, v0, 0x1

    .line 34078871
    goto :goto_86

    .line 34078872
    :cond_98
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34078875
    move-result-object p0

    .line 34078876
    goto/16 :goto_306

    .line 34078878
    :cond_9e
    instance-of v1, p1, [B

    .line 34078880
    if-eqz v1, :cond_c5

    .line 34078882
    check-cast p1, [B

    .line 34078884
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078887
    new-instance p0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34078889
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34078892
    array-length v1, p1

    .line 34078893
    :goto_ad
    if-ge v0, v1, :cond_bf

    .line 34078895
    aget-byte v2, p1, v0

    .line 34078897
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34078900
    move-result-object v2

    .line 34078901
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34078904
    move-result-object v2

    .line 34078905
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34078908
    add-int/lit8 v0, v0, 0x1

    .line 34078910
    goto :goto_ad

    .line 34078911
    :cond_bf
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34078914
    move-result-object p0

    .line 34078915
    goto/16 :goto_306

    .line 34078917
    :cond_c5
    instance-of v1, p1, [C

    .line 34078919
    if-eqz v1, :cond_ec

    .line 34078921
    check-cast p1, [C

    .line 34078923
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078926
    new-instance p0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34078928
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34078931
    array-length v1, p1

    .line 34078932
    :goto_d4
    if-ge v0, v1, :cond_e6

    .line 34078934
    aget-char v2, p1, v0

    .line 34078936
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078939
    move-result-object v2

    .line 34078940
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34078943
    move-result-object v2

    .line 34078944
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34078947
    add-int/lit8 v0, v0, 0x1

    .line 34078949
    goto :goto_d4

    .line 34078950
    :cond_e6
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34078953
    move-result-object p0

    .line 34078954
    goto/16 :goto_306

    .line 34078956
    :cond_ec
    instance-of v1, p1, [S

    .line 34078958
    if-eqz v1, :cond_113

    .line 34078960
    check-cast p1, [S

    .line 34078962
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078965
    new-instance p0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34078967
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34078970
    array-length v1, p1

    .line 34078971
    :goto_fb
    if-ge v0, v1, :cond_10d

    .line 34078973
    aget-short v2, p1, v0

    .line 34078975
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 34078978
    move-result-object v2

    .line 34078979
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34078982
    move-result-object v2

    .line 34078983
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34078986
    add-int/lit8 v0, v0, 0x1

    .line 34078988
    goto :goto_fb

    .line 34078989
    :cond_10d
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34078992
    move-result-object p0

    .line 34078993
    goto/16 :goto_306

    .line 34078995
    :cond_113
    instance-of v1, p1, [I

    .line 34078997
    if-eqz v1, :cond_13a

    .line 34078999
    check-cast p1, [I

    .line 34079001
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079004
    new-instance p0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34079006
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34079009
    array-length v1, p1

    .line 34079010
    :goto_122
    if-ge v0, v1, :cond_134

    .line 34079012
    aget v2, p1, v0

    .line 34079014
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079017
    move-result-object v2

    .line 34079018
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079021
    move-result-object v2

    .line 34079022
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34079025
    add-int/lit8 v0, v0, 0x1

    .line 34079027
    goto :goto_122

    .line 34079028
    :cond_134
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34079031
    move-result-object p0

    .line 34079032
    goto/16 :goto_306

    .line 34079034
    :cond_13a
    instance-of v1, p1, [J

    .line 34079036
    if-eqz v1, :cond_161

    .line 34079038
    check-cast p1, [J

    .line 34079040
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079043
    new-instance p0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34079045
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34079048
    array-length v1, p1

    .line 34079049
    :goto_149
    if-ge v0, v1, :cond_15b

    .line 34079051
    aget-wide v2, p1, v0

    .line 34079053
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079056
    move-result-object v2

    .line 34079057
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079060
    move-result-object v2

    .line 34079061
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34079064
    add-int/lit8 v0, v0, 0x1

    .line 34079066
    goto :goto_149

    .line 34079067
    :cond_15b
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34079070
    move-result-object p0

    .line 34079071
    goto/16 :goto_306

    .line 34079073
    :cond_161
    instance-of v1, p1, [F

    .line 34079075
    if-eqz v1, :cond_188

    .line 34079077
    check-cast p1, [F

    .line 34079079
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079082
    new-instance p0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34079084
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34079087
    array-length v1, p1

    .line 34079088
    :goto_170
    if-ge v0, v1, :cond_182

    .line 34079090
    aget v2, p1, v0

    .line 34079092
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079095
    move-result-object v2

    .line 34079096
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079099
    move-result-object v2

    .line 34079100
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34079103
    add-int/lit8 v0, v0, 0x1

    .line 34079105
    goto :goto_170

    .line 34079106
    :cond_182
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34079109
    move-result-object p0

    .line 34079110
    goto/16 :goto_306

    .line 34079112
    :cond_188
    instance-of v1, p1, [D

    .line 34079114
    if-eqz v1, :cond_1af

    .line 34079116
    check-cast p1, [D

    .line 34079118
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079121
    new-instance p0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34079123
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34079126
    array-length v1, p1

    .line 34079127
    :goto_197
    if-ge v0, v1, :cond_1a9

    .line 34079129
    aget-wide v2, p1, v0

    .line 34079131
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34079134
    move-result-object v2

    .line 34079135
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079138
    move-result-object v2

    .line 34079139
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34079142
    add-int/lit8 v0, v0, 0x1

    .line 34079144
    goto :goto_197

    .line 34079145
    :cond_1a9
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34079148
    move-result-object p0

    .line 34079149
    goto/16 :goto_306

    .line 34079151
    :cond_1af
    instance-of v1, p1, Lkotlin/g;

    .line 34079153
    if-eqz v1, :cond_1e7

    .line 34079155
    check-cast p1, Lkotlin/g;

    .line 34079157
    iget-object p0, p1, Lkotlin/g;->a:[B

    .line 34079159
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079162
    new-instance p1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34079164
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34079167
    new-instance v0, Lkotlin/g;

    .line 34079169
    invoke-direct {v0, p0}, Lkotlin/g;-><init>([B)V

    .line 34079172
    invoke-virtual {v0}, Lkotlin/g;->iterator()Ljava/util/Iterator;

    .line 34079175
    move-result-object p0

    .line 34079176
    :goto_1c8
    move-object v0, p0

    .line 34079177
    check-cast v0, Lkotlin/g$a;

    .line 34079179
    invoke-virtual {v0}, Lkotlin/g$a;->hasNext()Z

    .line 34079182
    move-result v1

    .line 34079183
    if-eqz v1, :cond_1e1

    .line 34079185
    invoke-virtual {v0}, Lkotlin/g$a;->next()Ljava/lang/Object;

    .line 34079188
    move-result-object v0

    .line 34079189
    check-cast v0, Lkotlin/f;

    .line 34079191
    iget-byte v0, v0, Lkotlin/f;->a:B

    .line 34079193
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive-7apg3OU(B)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079196
    move-result-object v0

    .line 34079197
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34079200
    goto :goto_1c8

    .line 34079201
    :cond_1e1
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34079204
    move-result-object p0

    .line 34079205
    goto/16 :goto_306

    .line 34079207
    :cond_1e7
    instance-of v1, p1, Lkotlin/l;

    .line 34079209
    if-eqz v1, :cond_21f

    .line 34079211
    check-cast p1, Lkotlin/l;

    .line 34079213
    iget-object p0, p1, Lkotlin/l;->a:[S

    .line 34079215
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079218
    new-instance p1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34079220
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34079223
    new-instance v0, Lkotlin/l;

    .line 34079225
    invoke-direct {v0, p0}, Lkotlin/l;-><init>([S)V

    .line 34079228
    invoke-virtual {v0}, Lkotlin/l;->iterator()Ljava/util/Iterator;

    .line 34079231
    move-result-object p0

    .line 34079232
    :goto_200
    move-object v0, p0

    .line 34079233
    check-cast v0, Lkotlin/l$a;

    .line 34079235
    invoke-virtual {v0}, Lkotlin/l$a;->hasNext()Z

    .line 34079238
    move-result v1

    .line 34079239
    if-eqz v1, :cond_219

    .line 34079241
    invoke-virtual {v0}, Lkotlin/l$a;->next()Ljava/lang/Object;

    .line 34079244
    move-result-object v0

    .line 34079245
    check-cast v0, Lkotlin/k;

    .line 34079247
    iget-short v0, v0, Lkotlin/k;->a:S

    .line 34079249
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive-xj2QHRw(S)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079252
    move-result-object v0

    .line 34079253
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34079256
    goto :goto_200

    .line 34079257
    :cond_219
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34079260
    move-result-object p0

    .line 34079261
    goto/16 :goto_306

    .line 34079263
    :cond_21f
    instance-of v1, p1, Lkotlin/h;

    .line 34079265
    if-eqz v1, :cond_259

    .line 34079267
    check-cast p1, Lkotlin/h;

    .line 34079269
    iget-object p0, p1, Lkotlin/h;->a:[I

    .line 34079271
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079274
    new-instance p1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34079276
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34079279
    new-instance v0, Lkotlin/h;

    .line 34079281
    invoke-direct {v0, p0}, Lkotlin/h;-><init>([I)V

    .line 34079284
    invoke-virtual {v0}, Lkotlin/h;->iterator()Ljava/util/Iterator;

    .line 34079287
    move-result-object p0

    .line 34079288
    :goto_238
    move-object v0, p0

    .line 34079289
    check-cast v0, Lkotlin/h$a;

    .line 34079291
    invoke-virtual {v0}, Lkotlin/h$a;->hasNext()Z

    .line 34079294
    move-result v1

    .line 34079295
    if-eqz v1, :cond_253

    .line 34079297
    invoke-virtual {v0}, Lkotlin/h$a;->next()Ljava/lang/Object;

    .line 34079300
    move-result-object v0

    .line 34079301
    check-cast v0, Lkotlin/UInt;

    .line 34079303
    invoke-virtual {v0}, Lkotlin/UInt;->unbox-impl()I

    .line 34079306
    move-result v0

    .line 34079307
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive-WZ4Q5Ns(I)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079310
    move-result-object v0

    .line 34079311
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34079314
    goto :goto_238

    .line 34079315
    :cond_253
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34079318
    move-result-object p0

    .line 34079319
    goto/16 :goto_306

    .line 34079321
    :cond_259
    instance-of v1, p1, Lkotlin/i;

    .line 34079323
    if-eqz v1, :cond_293

    .line 34079325
    check-cast p1, Lkotlin/i;

    .line 34079327
    iget-object p0, p1, Lkotlin/i;->a:[J

    .line 34079329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079332
    new-instance p1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34079334
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34079337
    new-instance v0, Lkotlin/i;

    .line 34079339
    invoke-direct {v0, p0}, Lkotlin/i;-><init>([J)V

    .line 34079342
    invoke-virtual {v0}, Lkotlin/i;->iterator()Ljava/util/Iterator;

    .line 34079345
    move-result-object p0

    .line 34079346
    :goto_272
    move-object v0, p0

    .line 34079347
    check-cast v0, Lkotlin/i$a;

    .line 34079349
    invoke-virtual {v0}, Lkotlin/i$a;->hasNext()Z

    .line 34079352
    move-result v1

    .line 34079353
    if-eqz v1, :cond_28d

    .line 34079355
    invoke-virtual {v0}, Lkotlin/i$a;->next()Ljava/lang/Object;

    .line 34079358
    move-result-object v0

    .line 34079359
    check-cast v0, Lkotlin/ULong;

    .line 34079361
    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    .line 34079364
    move-result-wide v0

    .line 34079365
    invoke-static {v0, v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive-VKZWuLQ(J)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079368
    move-result-object v0

    .line 34079369
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34079372
    goto :goto_272

    .line 34079373
    :cond_28d
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34079376
    move-result-object p0

    .line 34079377
    goto/16 :goto_306

    .line 34079379
    :cond_293
    instance-of v0, p1, Ljava/util/Collection;

    .line 34079381
    if-eqz v0, :cond_29f

    .line 34079383
    check-cast p1, Ljava/util/Collection;

    .line 34079385
    invoke-static {p1, p0}, Lm31/b;->a(Ljava/util/Collection;Lkotlinx/serialization/encoding/Encoder;)Lkotlinx/serialization/json/JsonArray;

    .line 34079388
    move-result-object p0

    .line 34079389
    goto/16 :goto_306

    .line 34079391
    :cond_29f
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 34079393
    if-eqz v0, :cond_2aa

    .line 34079395
    check-cast p1, Ljava/lang/Boolean;

    .line 34079397
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079400
    move-result-object p0

    .line 34079401
    goto :goto_306

    .line 34079402
    :cond_2aa
    instance-of v0, p1, Ljava/lang/Number;

    .line 34079404
    if-eqz v0, :cond_2b5

    .line 34079406
    check-cast p1, Ljava/lang/Number;

    .line 34079408
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079411
    move-result-object p0

    .line 34079412
    goto :goto_306

    .line 34079413
    :cond_2b5
    instance-of v0, p1, Ljava/lang/String;

    .line 34079415
    if-eqz v0, :cond_2c0

    .line 34079417
    check-cast p1, Ljava/lang/String;

    .line 34079419
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079422
    move-result-object p0

    .line 34079423
    goto :goto_306

    .line 34079424
    :cond_2c0
    instance-of v0, p1, Lkotlin/Pair;

    .line 34079426
    if-eqz v0, :cond_2cf

    .line 34079428
    check-cast p1, Lkotlin/Pair;

    .line 34079430
    invoke-static {p1}, Lkotlin/TuplesKt;->toList(Lkotlin/Pair;)Ljava/util/List;

    .line 34079433
    move-result-object p1

    .line 34079434
    invoke-static {p1, p0}, Lm31/b;->a(Ljava/util/Collection;Lkotlinx/serialization/encoding/Encoder;)Lkotlinx/serialization/json/JsonArray;

    .line 34079437
    move-result-object p0

    .line 34079438
    goto :goto_306

    .line 34079439
    :cond_2cf
    instance-of v0, p1, Lkotlin/Triple;

    .line 34079441
    if-eqz v0, :cond_2de

    .line 34079443
    check-cast p1, Lkotlin/Triple;

    .line 34079445
    invoke-static {p1}, Lkotlin/TuplesKt;->toList(Lkotlin/Triple;)Ljava/util/List;

    .line 34079448
    move-result-object p1

    .line 34079449
    invoke-static {p1, p0}, Lm31/b;->a(Ljava/util/Collection;Lkotlinx/serialization/encoding/Encoder;)Lkotlinx/serialization/json/JsonArray;

    .line 34079452
    move-result-object p0

    .line 34079453
    goto :goto_306

    .line 34079454
    :cond_2de
    instance-of v0, p1, Lkotlinx/serialization/json/JsonElement;

    .line 34079456
    if-eqz v0, :cond_2e6

    .line 34079458
    move-object p0, p1

    .line 34079459
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 34079461
    goto :goto_306

    .line 34079462
    :cond_2e6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079465
    move-result-object v0

    .line 34079466
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079469
    move-result-object v0

    .line 34079470
    invoke-static {v0}, Ln08/s;->f(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 34079473
    move-result-object v0

    .line 34079474
    instance-of v1, v0, Lkotlinx/serialization/KSerializer;

    .line 34079476
    if-eqz v1, :cond_2f7

    .line 34079478
    goto :goto_2f8

    .line 34079479
    :cond_2f7
    const/4 v0, 0x0

    .line 34079480
    :goto_2f8
    if-eqz v0, :cond_307

    .line 34079482
    check-cast p0, Lkotlinx/serialization/json/JsonEncoder;

    .line 34079484
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lq08/a;

    .line 34079487
    move-result-object p0

    .line 34079488
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 34079490
    invoke-virtual {p0, v0, p1}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 34079493
    move-result-object p0

    .line 34079494
    :goto_306
    return-object p0

    .line 34079495
    :cond_307
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 34079497
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079499
    const-string v1, "Serializer for "

    .line 34079501
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079507
    move-result-object p1

    .line 34079508
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079511
    move-result-object p1

    .line 34079512
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079515
    const-string p1, " is not found"

    .line 34079517
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079523
    move-result-object p1

    .line 34079524
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 34079527
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .registers 6

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    if-nez p1, :cond_a

    .line 34078725
    .line 34078726
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 34078727
    .line 34078728
    goto/16 :goto_306

    .line 34078729
    .line 34078730
    :cond_a
    instance-of v1, p1, Ljava/util/Map;

    .line 34078731
    .line 34078732
    if-eqz v1, :cond_54

    .line 34078733
    .line 34078734
    check-cast p1, Ljava/util/Map;

    .line 34078735
    .line 34078736
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078737
    .line 34078738
    .line 34078739
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34078740
    .line 34078741
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34078742
    .line 34078743
    .line 34078744
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object p1

    .line 34078748
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078749
    .line 34078750
    .line 34078751
    move-result-object p1

    .line 34078752
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v1

    .line 34078756
    if-eqz v1, :cond_4e

    .line 34078757
    .line 34078758
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object v1

    .line 34078762
    check-cast v1, Ljava/util/Map$Entry;

    .line 34078763
    .line 34078764
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object v2

    .line 34078768
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v1

    .line 34078772
    instance-of v3, v2, Ljava/lang/String;

    .line 34078773
    .line 34078774
    if-eqz v3, :cond_42

    .line 34078775
    .line 34078776
    check-cast v2, Ljava/lang/String;

    .line 34078777
    .line 34078778
    invoke-static {p0, v1}, Lm31/b;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v1

    .line 34078782
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34078783
    .line 34078784
    .line 34078785
    goto :goto_20

    .line 34078786
    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34078787
    .line 34078788
    const-string p1, "Only string keys are supported for maps"

    .line 34078789
    .line 34078790
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object p1

    .line 34078794
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078795
    .line 34078796
    .line 34078797
    throw p0

    .line 34078798
    :cond_4e
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object p0

    .line 34078802
    goto/16 :goto_306

    .line 34078803
    .line 34078804
    :cond_54
    instance-of v1, p1, [Ljava/lang/Object;

    .line 34078805
    .line 34078806
    if-eqz v1, :cond_77

    .line 34078807
    .line 34078808
    check-cast p1, [Ljava/lang/Object;

    .line 34078809
    .line 34078810
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078811
    .line 34078812
    .line 34078813
    new-instance v1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34078814
    .line 34078815
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34078816
    .line 34078817
    .line 34078818
    array-length v2, p1

    .line 34078819
    :goto_63
    if-ge v0, v2, :cond_71

    .line 34078820
    .line 34078821
    aget-object v3, p1, v0

    .line 34078822
    .line 34078823
    invoke-static {p0, v3}, Lm31/b;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v3

    .line 34078827
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34078828
    .line 34078829
    .line 34078830
    add-int/lit8 v0, v0, 0x1

    .line 34078831
    .line 34078832
    goto :goto_63

    .line 34078833
    :cond_71
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object p0

    .line 34078837
    goto/16 :goto_306

    .line 34078838
    .line 34078839
    :cond_77
    instance-of v1, p1, [Z

    .line 34078840
    .line 34078841
    if-eqz v1, :cond_9e

    .line 34078842
    .line 34078843
    check-cast p1, [Z

    .line 34078844
    .line 34078845
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078846
    .line 34078847
    .line 34078848
    new-instance p0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34078849
    .line 34078850
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34078851
    .line 34078852
    .line 34078853
    array-length v1, p1

    .line 34078854
    :goto_86
    if-ge v0, v1, :cond_98

    .line 34078855
    .line 34078856
    aget-boolean v2, p1, v0

    .line 34078857
    .line 34078858
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object v2

    .line 34078862
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v2

    .line 34078866
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34078867
    .line 34078868
    .line 34078869
    add-int/lit8 v0, v0, 0x1

    .line 34078870
    .line 34078871
    goto :goto_86

    .line 34078872
    :cond_98
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object p0

    .line 34078876
    goto/16 :goto_306

    .line 34078877
    .line 34078878
    :cond_9e
    instance-of v1, p1, [B

    .line 34078879
    .line 34078880
    if-eqz v1, :cond_c5

    .line 34078881
    .line 34078882
    check-cast p1, [B

    .line 34078883
    .line 34078884
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078885
    .line 34078886
    .line 34078887
    new-instance p0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34078888
    .line 34078889
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34078890
    .line 34078891
    .line 34078892
    array-length v1, p1

    .line 34078893
    :goto_ad
    if-ge v0, v1, :cond_bf

    .line 34078894
    .line 34078895
    aget-byte v2, p1, v0

    .line 34078896
    .line 34078897
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v2

    .line 34078901
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v2

    .line 34078905
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34078906
    .line 34078907
    .line 34078908
    add-int/lit8 v0, v0, 0x1

    .line 34078909
    .line 34078910
    goto :goto_ad

    .line 34078911
    :cond_bf
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object p0

    .line 34078915
    goto/16 :goto_306

    .line 34078916
    .line 34078917
    :cond_c5
    instance-of v1, p1, [C

    .line 34078918
    .line 34078919
    if-eqz v1, :cond_ec

    .line 34078920
    .line 34078921
    check-cast p1, [C

    .line 34078922
    .line 34078923
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078924
    .line 34078925
    .line 34078926
    new-instance p0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34078927
    .line 34078928
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34078929
    .line 34078930
    .line 34078931
    array-length v1, p1

    .line 34078932
    :goto_d4
    if-ge v0, v1, :cond_e6

    .line 34078933
    .line 34078934
    aget-char v2, p1, v0

    .line 34078935
    .line 34078936
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v2

    .line 34078940
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v2

    .line 34078944
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34078945
    .line 34078946
    .line 34078947
    add-int/lit8 v0, v0, 0x1

    .line 34078948
    .line 34078949
    goto :goto_d4

    .line 34078950
    :cond_e6
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object p0

    .line 34078954
    goto/16 :goto_306

    .line 34078955
    .line 34078956
    :cond_ec
    instance-of v1, p1, [S

    .line 34078957
    .line 34078958
    if-eqz v1, :cond_113

    .line 34078959
    .line 34078960
    check-cast p1, [S

    .line 34078961
    .line 34078962
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078963
    .line 34078964
    .line 34078965
    new-instance p0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34078966
    .line 34078967
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34078968
    .line 34078969
    .line 34078970
    array-length v1, p1

    .line 34078971
    :goto_fb
    if-ge v0, v1, :cond_10d

    .line 34078972
    .line 34078973
    aget-short v2, p1, v0

    .line 34078974
    .line 34078975
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v2

    .line 34078979
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v2

    .line 34078983
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34078984
    .line 34078985
    .line 34078986
    add-int/lit8 v0, v0, 0x1

    .line 34078987
    .line 34078988
    goto :goto_fb

    .line 34078989
    :cond_10d
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object p0

    .line 34078993
    goto/16 :goto_306

    .line 34078994
    .line 34078995
    :cond_113
    instance-of v1, p1, [I

    .line 34078996
    .line 34078997
    if-eqz v1, :cond_13a

    .line 34078998
    .line 34078999
    check-cast p1, [I

    .line 34079000
    .line 34079001
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079002
    .line 34079003
    .line 34079004
    new-instance p0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34079005
    .line 34079006
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34079007
    .line 34079008
    .line 34079009
    array-length v1, p1

    .line 34079010
    :goto_122
    if-ge v0, v1, :cond_134

    .line 34079011
    .line 34079012
    aget v2, p1, v0

    .line 34079013
    .line 34079014
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object v2

    .line 34079018
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v2

    .line 34079022
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34079023
    .line 34079024
    .line 34079025
    add-int/lit8 v0, v0, 0x1

    .line 34079026
    .line 34079027
    goto :goto_122

    .line 34079028
    :cond_134
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object p0

    .line 34079032
    goto/16 :goto_306

    .line 34079033
    .line 34079034
    :cond_13a
    instance-of v1, p1, [J

    .line 34079035
    .line 34079036
    if-eqz v1, :cond_161

    .line 34079037
    .line 34079038
    check-cast p1, [J

    .line 34079039
    .line 34079040
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079041
    .line 34079042
    .line 34079043
    new-instance p0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34079044
    .line 34079045
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34079046
    .line 34079047
    .line 34079048
    array-length v1, p1

    .line 34079049
    :goto_149
    if-ge v0, v1, :cond_15b

    .line 34079050
    .line 34079051
    aget-wide v2, p1, v0

    .line 34079052
    .line 34079053
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v2

    .line 34079057
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v2

    .line 34079061
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34079062
    .line 34079063
    .line 34079064
    add-int/lit8 v0, v0, 0x1

    .line 34079065
    .line 34079066
    goto :goto_149

    .line 34079067
    :cond_15b
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object p0

    .line 34079071
    goto/16 :goto_306

    .line 34079072
    .line 34079073
    :cond_161
    instance-of v1, p1, [F

    .line 34079074
    .line 34079075
    if-eqz v1, :cond_188

    .line 34079076
    .line 34079077
    check-cast p1, [F

    .line 34079078
    .line 34079079
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079080
    .line 34079081
    .line 34079082
    new-instance p0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34079083
    .line 34079084
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34079085
    .line 34079086
    .line 34079087
    array-length v1, p1

    .line 34079088
    :goto_170
    if-ge v0, v1, :cond_182

    .line 34079089
    .line 34079090
    aget v2, p1, v0

    .line 34079091
    .line 34079092
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v2

    .line 34079096
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v2

    .line 34079100
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34079101
    .line 34079102
    .line 34079103
    add-int/lit8 v0, v0, 0x1

    .line 34079104
    .line 34079105
    goto :goto_170

    .line 34079106
    :cond_182
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34079107
    .line 34079108
    .line 34079109
    move-result-object p0

    .line 34079110
    goto/16 :goto_306

    .line 34079111
    .line 34079112
    :cond_188
    instance-of v1, p1, [D

    .line 34079113
    .line 34079114
    if-eqz v1, :cond_1af

    .line 34079115
    .line 34079116
    check-cast p1, [D

    .line 34079117
    .line 34079118
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079119
    .line 34079120
    .line 34079121
    new-instance p0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34079122
    .line 34079123
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34079124
    .line 34079125
    .line 34079126
    array-length v1, p1

    .line 34079127
    :goto_197
    if-ge v0, v1, :cond_1a9

    .line 34079128
    .line 34079129
    aget-wide v2, p1, v0

    .line 34079130
    .line 34079131
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v2

    .line 34079135
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v2

    .line 34079139
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34079140
    .line 34079141
    .line 34079142
    add-int/lit8 v0, v0, 0x1

    .line 34079143
    .line 34079144
    goto :goto_197

    .line 34079145
    :cond_1a9
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object p0

    .line 34079149
    goto/16 :goto_306

    .line 34079150
    .line 34079151
    :cond_1af
    instance-of v1, p1, Lkotlin/g;

    .line 34079152
    .line 34079153
    if-eqz v1, :cond_1e7

    .line 34079154
    .line 34079155
    check-cast p1, Lkotlin/g;

    .line 34079156
    .line 34079157
    iget-object p0, p1, Lkotlin/g;->a:[B

    .line 34079158
    .line 34079159
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079160
    .line 34079161
    .line 34079162
    new-instance p1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34079163
    .line 34079164
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34079165
    .line 34079166
    .line 34079167
    new-instance v0, Lkotlin/g;

    .line 34079168
    .line 34079169
    invoke-direct {v0, p0}, Lkotlin/g;-><init>([B)V

    .line 34079170
    .line 34079171
    .line 34079172
    invoke-virtual {v0}, Lkotlin/g;->iterator()Ljava/util/Iterator;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object p0

    .line 34079176
    :goto_1c8
    move-object v0, p0

    .line 34079177
    check-cast v0, Lkotlin/g$a;

    .line 34079178
    .line 34079179
    invoke-virtual {v0}, Lkotlin/g$a;->hasNext()Z

    .line 34079180
    .line 34079181
    .line 34079182
    move-result v1

    .line 34079183
    if-eqz v1, :cond_1e1

    .line 34079184
    .line 34079185
    invoke-virtual {v0}, Lkotlin/g$a;->next()Ljava/lang/Object;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v0

    .line 34079189
    check-cast v0, Lkotlin/f;

    .line 34079190
    .line 34079191
    iget-byte v0, v0, Lkotlin/f;->a:B

    .line 34079192
    .line 34079193
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive-7apg3OU(B)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079194
    .line 34079195
    .line 34079196
    move-result-object v0

    .line 34079197
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34079198
    .line 34079199
    .line 34079200
    goto :goto_1c8

    .line 34079201
    :cond_1e1
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34079202
    .line 34079203
    .line 34079204
    move-result-object p0

    .line 34079205
    goto/16 :goto_306

    .line 34079206
    .line 34079207
    :cond_1e7
    instance-of v1, p1, Lkotlin/l;

    .line 34079208
    .line 34079209
    if-eqz v1, :cond_21f

    .line 34079210
    .line 34079211
    check-cast p1, Lkotlin/l;

    .line 34079212
    .line 34079213
    iget-object p0, p1, Lkotlin/l;->a:[S

    .line 34079214
    .line 34079215
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079216
    .line 34079217
    .line 34079218
    new-instance p1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34079219
    .line 34079220
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34079221
    .line 34079222
    .line 34079223
    new-instance v0, Lkotlin/l;

    .line 34079224
    .line 34079225
    invoke-direct {v0, p0}, Lkotlin/l;-><init>([S)V

    .line 34079226
    .line 34079227
    .line 34079228
    invoke-virtual {v0}, Lkotlin/l;->iterator()Ljava/util/Iterator;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object p0

    .line 34079232
    :goto_200
    move-object v0, p0

    .line 34079233
    check-cast v0, Lkotlin/l$a;

    .line 34079234
    .line 34079235
    invoke-virtual {v0}, Lkotlin/l$a;->hasNext()Z

    .line 34079236
    .line 34079237
    .line 34079238
    move-result v1

    .line 34079239
    if-eqz v1, :cond_219

    .line 34079240
    .line 34079241
    invoke-virtual {v0}, Lkotlin/l$a;->next()Ljava/lang/Object;

    .line 34079242
    .line 34079243
    .line 34079244
    move-result-object v0

    .line 34079245
    check-cast v0, Lkotlin/k;

    .line 34079246
    .line 34079247
    iget-short v0, v0, Lkotlin/k;->a:S

    .line 34079248
    .line 34079249
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive-xj2QHRw(S)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-object v0

    .line 34079253
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34079254
    .line 34079255
    .line 34079256
    goto :goto_200

    .line 34079257
    :cond_219
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-object p0

    .line 34079261
    goto/16 :goto_306

    .line 34079262
    .line 34079263
    :cond_21f
    instance-of v1, p1, Lkotlin/h;

    .line 34079264
    .line 34079265
    if-eqz v1, :cond_259

    .line 34079266
    .line 34079267
    check-cast p1, Lkotlin/h;

    .line 34079268
    .line 34079269
    iget-object p0, p1, Lkotlin/h;->a:[I

    .line 34079270
    .line 34079271
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079272
    .line 34079273
    .line 34079274
    new-instance p1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34079275
    .line 34079276
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34079277
    .line 34079278
    .line 34079279
    new-instance v0, Lkotlin/h;

    .line 34079280
    .line 34079281
    invoke-direct {v0, p0}, Lkotlin/h;-><init>([I)V

    .line 34079282
    .line 34079283
    .line 34079284
    invoke-virtual {v0}, Lkotlin/h;->iterator()Ljava/util/Iterator;

    .line 34079285
    .line 34079286
    .line 34079287
    move-result-object p0

    .line 34079288
    :goto_238
    move-object v0, p0

    .line 34079289
    check-cast v0, Lkotlin/h$a;

    .line 34079290
    .line 34079291
    invoke-virtual {v0}, Lkotlin/h$a;->hasNext()Z

    .line 34079292
    .line 34079293
    .line 34079294
    move-result v1

    .line 34079295
    if-eqz v1, :cond_253

    .line 34079296
    .line 34079297
    invoke-virtual {v0}, Lkotlin/h$a;->next()Ljava/lang/Object;

    .line 34079298
    .line 34079299
    .line 34079300
    move-result-object v0

    .line 34079301
    check-cast v0, Lkotlin/UInt;

    .line 34079302
    .line 34079303
    invoke-virtual {v0}, Lkotlin/UInt;->unbox-impl()I

    .line 34079304
    .line 34079305
    .line 34079306
    move-result v0

    .line 34079307
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive-WZ4Q5Ns(I)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079308
    .line 34079309
    .line 34079310
    move-result-object v0

    .line 34079311
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34079312
    .line 34079313
    .line 34079314
    goto :goto_238

    .line 34079315
    :cond_253
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34079316
    .line 34079317
    .line 34079318
    move-result-object p0

    .line 34079319
    goto/16 :goto_306

    .line 34079320
    .line 34079321
    :cond_259
    instance-of v1, p1, Lkotlin/i;

    .line 34079322
    .line 34079323
    if-eqz v1, :cond_293

    .line 34079324
    .line 34079325
    check-cast p1, Lkotlin/i;

    .line 34079326
    .line 34079327
    iget-object p0, p1, Lkotlin/i;->a:[J

    .line 34079328
    .line 34079329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079330
    .line 34079331
    .line 34079332
    new-instance p1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34079333
    .line 34079334
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34079335
    .line 34079336
    .line 34079337
    new-instance v0, Lkotlin/i;

    .line 34079338
    .line 34079339
    invoke-direct {v0, p0}, Lkotlin/i;-><init>([J)V

    .line 34079340
    .line 34079341
    .line 34079342
    invoke-virtual {v0}, Lkotlin/i;->iterator()Ljava/util/Iterator;

    .line 34079343
    .line 34079344
    .line 34079345
    move-result-object p0

    .line 34079346
    :goto_272
    move-object v0, p0

    .line 34079347
    check-cast v0, Lkotlin/i$a;

    .line 34079348
    .line 34079349
    invoke-virtual {v0}, Lkotlin/i$a;->hasNext()Z

    .line 34079350
    .line 34079351
    .line 34079352
    move-result v1

    .line 34079353
    if-eqz v1, :cond_28d

    .line 34079354
    .line 34079355
    invoke-virtual {v0}, Lkotlin/i$a;->next()Ljava/lang/Object;

    .line 34079356
    .line 34079357
    .line 34079358
    move-result-object v0

    .line 34079359
    check-cast v0, Lkotlin/ULong;

    .line 34079360
    .line 34079361
    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    .line 34079362
    .line 34079363
    .line 34079364
    move-result-wide v0

    .line 34079365
    invoke-static {v0, v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive-VKZWuLQ(J)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079366
    .line 34079367
    .line 34079368
    move-result-object v0

    .line 34079369
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34079370
    .line 34079371
    .line 34079372
    goto :goto_272

    .line 34079373
    :cond_28d
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34079374
    .line 34079375
    .line 34079376
    move-result-object p0

    .line 34079377
    goto/16 :goto_306

    .line 34079378
    .line 34079379
    :cond_293
    instance-of v0, p1, Ljava/util/Collection;

    .line 34079380
    .line 34079381
    if-eqz v0, :cond_29f

    .line 34079382
    .line 34079383
    check-cast p1, Ljava/util/Collection;

    .line 34079384
    .line 34079385
    invoke-static {p1, p0}, Lm31/b;->a(Ljava/util/Collection;Lkotlinx/serialization/encoding/Encoder;)Lkotlinx/serialization/json/JsonArray;

    .line 34079386
    .line 34079387
    .line 34079388
    move-result-object p0

    .line 34079389
    goto/16 :goto_306

    .line 34079390
    .line 34079391
    :cond_29f
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 34079392
    .line 34079393
    if-eqz v0, :cond_2aa

    .line 34079394
    .line 34079395
    check-cast p1, Ljava/lang/Boolean;

    .line 34079396
    .line 34079397
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079398
    .line 34079399
    .line 34079400
    move-result-object p0

    .line 34079401
    goto :goto_306

    .line 34079402
    :cond_2aa
    instance-of v0, p1, Ljava/lang/Number;

    .line 34079403
    .line 34079404
    if-eqz v0, :cond_2b5

    .line 34079405
    .line 34079406
    check-cast p1, Ljava/lang/Number;

    .line 34079407
    .line 34079408
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079409
    .line 34079410
    .line 34079411
    move-result-object p0

    .line 34079412
    goto :goto_306

    .line 34079413
    :cond_2b5
    instance-of v0, p1, Ljava/lang/String;

    .line 34079414
    .line 34079415
    if-eqz v0, :cond_2c0

    .line 34079416
    .line 34079417
    check-cast p1, Ljava/lang/String;

    .line 34079418
    .line 34079419
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079420
    .line 34079421
    .line 34079422
    move-result-object p0

    .line 34079423
    goto :goto_306

    .line 34079424
    :cond_2c0
    instance-of v0, p1, Lkotlin/Pair;

    .line 34079425
    .line 34079426
    if-eqz v0, :cond_2cf

    .line 34079427
    .line 34079428
    check-cast p1, Lkotlin/Pair;

    .line 34079429
    .line 34079430
    invoke-static {p1}, Lkotlin/TuplesKt;->toList(Lkotlin/Pair;)Ljava/util/List;

    .line 34079431
    .line 34079432
    .line 34079433
    move-result-object p1

    .line 34079434
    invoke-static {p1, p0}, Lm31/b;->a(Ljava/util/Collection;Lkotlinx/serialization/encoding/Encoder;)Lkotlinx/serialization/json/JsonArray;

    .line 34079435
    .line 34079436
    .line 34079437
    move-result-object p0

    .line 34079438
    goto :goto_306

    .line 34079439
    :cond_2cf
    instance-of v0, p1, Lkotlin/Triple;

    .line 34079440
    .line 34079441
    if-eqz v0, :cond_2de

    .line 34079442
    .line 34079443
    check-cast p1, Lkotlin/Triple;

    .line 34079444
    .line 34079445
    invoke-static {p1}, Lkotlin/TuplesKt;->toList(Lkotlin/Triple;)Ljava/util/List;

    .line 34079446
    .line 34079447
    .line 34079448
    move-result-object p1

    .line 34079449
    invoke-static {p1, p0}, Lm31/b;->a(Ljava/util/Collection;Lkotlinx/serialization/encoding/Encoder;)Lkotlinx/serialization/json/JsonArray;

    .line 34079450
    .line 34079451
    .line 34079452
    move-result-object p0

    .line 34079453
    goto :goto_306

    .line 34079454
    :cond_2de
    instance-of v0, p1, Lkotlinx/serialization/json/JsonElement;

    .line 34079455
    .line 34079456
    if-eqz v0, :cond_2e6

    .line 34079457
    .line 34079458
    move-object p0, p1

    .line 34079459
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 34079460
    .line 34079461
    goto :goto_306

    .line 34079462
    :cond_2e6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079463
    .line 34079464
    .line 34079465
    move-result-object v0

    .line 34079466
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079467
    .line 34079468
    .line 34079469
    move-result-object v0

    .line 34079470
    invoke-static {v0}, Ln08/s;->f(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 34079471
    .line 34079472
    .line 34079473
    move-result-object v0

    .line 34079474
    instance-of v1, v0, Lkotlinx/serialization/KSerializer;

    .line 34079475
    .line 34079476
    if-eqz v1, :cond_2f7

    .line 34079477
    .line 34079478
    goto :goto_2f8

    .line 34079479
    :cond_2f7
    const/4 v0, 0x0

    .line 34079480
    :goto_2f8
    if-eqz v0, :cond_307

    .line 34079481
    .line 34079482
    check-cast p0, Lkotlinx/serialization/json/JsonEncoder;

    .line 34079483
    .line 34079484
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lq08/a;

    .line 34079485
    .line 34079486
    .line 34079487
    move-result-object p0

    .line 34079488
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 34079489
    .line 34079490
    invoke-virtual {p0, v0, p1}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 34079491
    .line 34079492
    .line 34079493
    move-result-object p0

    .line 34079494
    :goto_306
    return-object p0

    .line 34079495
    :cond_307
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 34079496
    .line 34079497
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079498
    .line 34079499
    const-string v1, "Serializer for "

    .line 34079500
    .line 34079501
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079502
    .line 34079503
    .line 34079504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079505
    .line 34079506
    .line 34079507
    move-result-object p1

    .line 34079508
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079509
    .line 34079510
    .line 34079511
    move-result-object p1

    .line 34079512
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079513
    .line 34079514
    .line 34079515
    const-string p1, " is not found"

    .line 34079516
    .line 34079517
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079518
    .line 34079519
    .line 34079520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079521
    .line 34079522
    .line 34079523
    move-result-object p1

    .line 34079524
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 34079525
    .line 34079526
    .line 34079527
    throw p0
.end method


