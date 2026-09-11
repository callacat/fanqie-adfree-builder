## classes17/com/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor.smali
# added=0 removed=0 changed=15

.method private final checkValue(Ljava/util/HashMap;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method private final checkValue(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/reflect/Method;",
            "Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078723
    move-result-object p1

    .line 34078724
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078727
    move-result-object p1

    .line 34078728
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078731
    move-result v0

    .line 34078732
    if-eqz v0, :cond_2de

    .line 34078734
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078737
    move-result-object v0

    .line 34078738
    check-cast v0, Ljava/util/Map$Entry;

    .line 34078740
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078743
    move-result-object v1

    .line 34078744
    check-cast v1, Lkotlin/Pair;

    .line 34078746
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34078749
    move-result-object v1

    .line 34078750
    check-cast v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 34078752
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078755
    move-result-object v2

    .line 34078756
    check-cast v2, Lkotlin/Pair;

    .line 34078758
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34078761
    move-result-object v2

    .line 34078762
    check-cast v2, Ljava/lang/reflect/Method;

    .line 34078764
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078767
    move-result-object v3

    .line 34078768
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078771
    move-result-object v3

    .line 34078772
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->required()Z

    .line 34078775
    move-result v4

    .line 34078776
    if-eqz v4, :cond_5a

    .line 34078778
    if-eqz v3, :cond_3d

    .line 34078780
    goto :goto_5a

    .line 34078781
    :cond_3d
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34078783
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078785
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078788
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078791
    move-result-object v0

    .line 34078792
    check-cast v0, Ljava/lang/String;

    .line 34078794
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078797
    const-string v0, " param is missing from input"

    .line 34078799
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078802
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078805
    move-result-object p2

    .line 34078806
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078809
    throw p1

    .line 34078810
    :cond_5a
    :goto_5a
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34078813
    move-result-object v4

    .line 34078814
    const-class v5, Ljava/lang/String;

    .line 34078816
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078819
    move-result v5

    .line 34078820
    const/4 v6, 0x1

    .line 34078821
    if-eqz v5, :cond_93

    .line 34078823
    if-eqz v3, :cond_16b

    .line 34078825
    instance-of v4, v3, Ljava/lang/String;

    .line 34078827
    if-eqz v4, :cond_6f

    .line 34078829
    goto/16 :goto_16b

    .line 34078831
    :cond_6f
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34078833
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078835
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078838
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078841
    move-result-object v0

    .line 34078842
    check-cast v0, Ljava/lang/String;

    .line 34078844
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078847
    const-string v0, " param has wrong declared type. except string,but "

    .line 34078849
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078852
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078855
    move-result-object v0

    .line 34078856
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078859
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078862
    move-result-object p2

    .line 34078863
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078866
    throw p1

    .line 34078867
    :cond_93
    const-class v5, Ljava/lang/Number;

    .line 34078869
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078872
    move-result v5

    .line 34078873
    if-eqz v5, :cond_c7

    .line 34078875
    if-eqz v3, :cond_16b

    .line 34078877
    instance-of v4, v3, Ljava/lang/Number;

    .line 34078879
    if-eqz v4, :cond_a3

    .line 34078881
    goto/16 :goto_16b

    .line 34078883
    :cond_a3
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34078885
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078887
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078890
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078893
    move-result-object v0

    .line 34078894
    check-cast v0, Ljava/lang/String;

    .line 34078896
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078899
    const-string v0, " param has wrong declared type. except number,but "

    .line 34078901
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078907
    move-result-object v0

    .line 34078908
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078911
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078914
    move-result-object p2

    .line 34078915
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078918
    throw p1

    .line 34078919
    :cond_c7
    const-class v5, Ljava/lang/Boolean;

    .line 34078921
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078924
    move-result v5

    .line 34078925
    if-eqz v5, :cond_d1

    .line 34078927
    const/4 v5, 0x1

    .line 34078928
    goto :goto_d7

    .line 34078929
    :cond_d1
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34078931
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078934
    move-result v5

    .line 34078935
    :goto_d7
    if-eqz v5, :cond_105

    .line 34078937
    if-eqz v3, :cond_16b

    .line 34078939
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 34078941
    if-eqz v4, :cond_e1

    .line 34078943
    goto/16 :goto_16b

    .line 34078945
    :cond_e1
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34078947
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078949
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078952
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078955
    move-result-object v0

    .line 34078956
    check-cast v0, Ljava/lang/String;

    .line 34078958
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078961
    const-string v0, " param has wrong declared type. except boolean,but "

    .line 34078963
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078966
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078969
    move-result-object v0

    .line 34078970
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078973
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078976
    move-result-object p2

    .line 34078977
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078980
    throw p1

    .line 34078981
    :cond_105
    const-class v5, Ljava/util/List;

    .line 34078983
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078986
    move-result v5

    .line 34078987
    if-eqz v5, :cond_138

    .line 34078989
    if-eqz v3, :cond_16b

    .line 34078991
    instance-of v4, v3, Ljava/util/List;

    .line 34078993
    if-eqz v4, :cond_114

    .line 34078995
    goto :goto_16b

    .line 34078996
    :cond_114
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34078998
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079000
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079003
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079006
    move-result-object v0

    .line 34079007
    check-cast v0, Ljava/lang/String;

    .line 34079009
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079012
    const-string v0, " param has wrong declared type. except List ,but "

    .line 34079014
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079017
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079020
    move-result-object v0

    .line 34079021
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079024
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079027
    move-result-object p2

    .line 34079028
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079031
    throw p1

    .line 34079032
    :cond_138
    const-class v5, Ljava/util/Map;

    .line 34079034
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079037
    move-result v4

    .line 34079038
    if-eqz v4, :cond_16b

    .line 34079040
    if-eqz v3, :cond_16b

    .line 34079042
    instance-of v4, v3, Ljava/util/Map;

    .line 34079044
    if-eqz v4, :cond_147

    .line 34079046
    goto :goto_16b

    .line 34079047
    :cond_147
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079049
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079051
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079054
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079057
    move-result-object v0

    .line 34079058
    check-cast v0, Ljava/lang/String;

    .line 34079060
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079063
    const-string v0, " param has wrong declared type. except Map ,but "

    .line 34079065
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079068
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079071
    move-result-object v0

    .line 34079072
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079075
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079078
    move-result-object p2

    .line 34079079
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079082
    throw p1

    .line 34079083
    :cond_16b
    :goto_16b
    if-eqz v3, :cond_8

    .line 34079085
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->isEnum()Z

    .line 34079088
    move-result v1

    .line 34079089
    if-eqz v1, :cond_8

    .line 34079091
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34079094
    move-result-object v1

    .line 34079095
    const-class v4, Ljava/lang/String;

    .line 34079097
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079100
    move-result v4

    .line 34079101
    const-string v5, " has wrong type.should be one of "

    .line 34079103
    const-string v7, " but got "

    .line 34079105
    if-eqz v4, :cond_1bf

    .line 34079107
    const-class v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;

    .line 34079109
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34079112
    move-result-object v1

    .line 34079113
    check-cast v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;

    .line 34079115
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;->option()[Ljava/lang/String;

    .line 34079118
    move-result-object v1

    .line 34079119
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079122
    move-result v2

    .line 34079123
    if-eqz v2, :cond_197

    .line 34079125
    goto/16 :goto_8

    .line 34079127
    :cond_197
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079137
    move-result-object v0

    .line 34079138
    check-cast v0, Ljava/lang/String;

    .line 34079140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079143
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079146
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34079149
    move-result-object v0

    .line 34079150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079153
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079156
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079162
    move-result-object p2

    .line 34079163
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079166
    throw p1

    .line 34079167
    :cond_1bf
    const-class v4, Ljava/lang/Number;

    .line 34079169
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079172
    move-result v4

    .line 34079173
    const-string v8, " has wrong value.should be one of "

    .line 34079175
    if-eqz v4, :cond_209

    .line 34079177
    const-class v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;

    .line 34079179
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34079182
    move-result-object v1

    .line 34079183
    check-cast v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;

    .line 34079185
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;->option()[I

    .line 34079188
    move-result-object v1

    .line 34079189
    invoke-direct {p0, v3}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->getInt(Ljava/lang/Object;)I

    .line 34079192
    move-result v2

    .line 34079193
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 34079196
    move-result v2

    .line 34079197
    if-eqz v2, :cond_1e1

    .line 34079199
    goto/16 :goto_8

    .line 34079201
    :cond_1e1
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079203
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079205
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079211
    move-result-object v0

    .line 34079212
    check-cast v0, Ljava/lang/String;

    .line 34079214
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079217
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079220
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    .line 34079223
    move-result-object v0

    .line 34079224
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079227
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079230
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079233
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079236
    move-result-object p2

    .line 34079237
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079240
    throw p1

    .line 34079241
    :cond_209
    const-class v4, Ljava/util/Map;

    .line 34079243
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079246
    move-result v1

    .line 34079247
    if-eqz v1, :cond_8

    .line 34079249
    const-class v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;

    .line 34079251
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34079254
    move-result-object v1

    .line 34079255
    check-cast v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;

    .line 34079257
    const/4 v4, 0x0

    .line 34079258
    if-eqz v1, :cond_276

    .line 34079260
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;->option()[Ljava/lang/String;

    .line 34079263
    move-result-object v1

    .line 34079264
    move-object v2, v3

    .line 34079265
    check-cast v2, Ljava/util/Map;

    .line 34079267
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 34079270
    move-result v8

    .line 34079271
    if-eqz v8, :cond_22b

    .line 34079273
    :cond_229
    const/4 v6, 0x0

    .line 34079274
    goto :goto_24a

    .line 34079275
    :cond_22b
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079278
    move-result-object v2

    .line 34079279
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079282
    move-result-object v2

    .line 34079283
    :cond_233
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079286
    move-result v8

    .line 34079287
    if-eqz v8, :cond_229

    .line 34079289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079292
    move-result-object v8

    .line 34079293
    check-cast v8, Ljava/util/Map$Entry;

    .line 34079295
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079298
    move-result-object v8

    .line 34079299
    invoke-static {v1, v8}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079302
    move-result v8

    .line 34079303
    xor-int/2addr v8, v6

    .line 34079304
    if-eqz v8, :cond_233

    .line 34079306
    :goto_24a
    if-nez v6, :cond_24e

    .line 34079308
    goto/16 :goto_8

    .line 34079310
    :cond_24e
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079312
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079314
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079317
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079320
    move-result-object v0

    .line 34079321
    check-cast v0, Ljava/lang/String;

    .line 34079323
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079326
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079329
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34079332
    move-result-object v0

    .line 34079333
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079336
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079339
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-class v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;

    .line 34079352
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34079355
    move-result-object v1

    .line 34079356
    check-cast v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;

    .line 34079358
    if-eqz v1, :cond_8

    .line 34079360
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;->option()[I

    .line 34079363
    move-result-object v1

    .line 34079364
    move-object v2, v3

    .line 34079365
    check-cast v2, Ljava/util/Map;

    .line 34079367
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 34079370
    move-result v5

    .line 34079371
    if-eqz v5, :cond_28f

    .line 34079373
    :cond_28d
    const/4 v6, 0x0

    .line 34079374
    goto :goto_2b2

    .line 34079375
    :cond_28f
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079378
    move-result-object v2

    .line 34079379
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079382
    move-result-object v2

    .line 34079383
    :cond_297
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079386
    move-result v5

    .line 34079387
    if-eqz v5, :cond_28d

    .line 34079389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079392
    move-result-object v5

    .line 34079393
    check-cast v5, Ljava/util/Map$Entry;

    .line 34079395
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079398
    move-result-object v5

    .line 34079399
    invoke-direct {p0, v5}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->getInt(Ljava/lang/Object;)I

    .line 34079402
    move-result v5

    .line 34079403
    invoke-static {v1, v5}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 34079406
    move-result v5

    .line 34079407
    xor-int/2addr v5, v6

    .line 34079408
    if-eqz v5, :cond_297

    .line 34079410
    :goto_2b2
    if-nez v6, :cond_2b6

    .line 34079412
    goto/16 :goto_8

    .line 34079414
    :cond_2b6
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079416
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079418
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079421
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079424
    move-result-object v0

    .line 34079425
    check-cast v0, Ljava/lang/String;

    .line 34079427
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079430
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079433
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    .line 34079436
    move-result-object v0

    .line 34079437
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079440
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079443
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079446
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079449
    move-result-object p2

    .line 34079450
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079453
    throw p1

    .line 34079454
    :cond_2de
    return-void
.end method

[INNER-ORIGINAL]
.method private final checkValue(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/reflect/Method;",
            "Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078721
    .line 34078722
    .line 34078723
    move-result-object p1

    .line 34078724
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078725
    .line 34078726
    .line 34078727
    move-result-object p1

    .line 34078728
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078729
    .line 34078730
    .line 34078731
    move-result v0

    .line 34078732
    if-eqz v0, :cond_2de

    .line 34078733
    .line 34078734
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078735
    .line 34078736
    .line 34078737
    move-result-object v0

    .line 34078738
    check-cast v0, Ljava/util/Map$Entry;

    .line 34078739
    .line 34078740
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078741
    .line 34078742
    .line 34078743
    move-result-object v1

    .line 34078744
    check-cast v1, Lkotlin/Pair;

    .line 34078745
    .line 34078746
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34078747
    .line 34078748
    .line 34078749
    move-result-object v1

    .line 34078750
    check-cast v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 34078751
    .line 34078752
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078753
    .line 34078754
    .line 34078755
    move-result-object v2

    .line 34078756
    check-cast v2, Lkotlin/Pair;

    .line 34078757
    .line 34078758
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object v2

    .line 34078762
    check-cast v2, Ljava/lang/reflect/Method;

    .line 34078763
    .line 34078764
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object v3

    .line 34078768
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v3

    .line 34078772
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->required()Z

    .line 34078773
    .line 34078774
    .line 34078775
    move-result v4

    .line 34078776
    if-eqz v4, :cond_5a

    .line 34078777
    .line 34078778
    if-eqz v3, :cond_3d

    .line 34078779
    .line 34078780
    goto :goto_5a

    .line 34078781
    :cond_3d
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34078782
    .line 34078783
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078784
    .line 34078785
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078786
    .line 34078787
    .line 34078788
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v0

    .line 34078792
    check-cast v0, Ljava/lang/String;

    .line 34078793
    .line 34078794
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078795
    .line 34078796
    .line 34078797
    const-string v0, " param is missing from input"

    .line 34078798
    .line 34078799
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078800
    .line 34078801
    .line 34078802
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object p2

    .line 34078806
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078807
    .line 34078808
    .line 34078809
    throw p1

    .line 34078810
    :cond_5a
    :goto_5a
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v4

    .line 34078814
    const-class v5, Ljava/lang/String;

    .line 34078815
    .line 34078816
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078817
    .line 34078818
    .line 34078819
    move-result v5

    .line 34078820
    const/4 v6, 0x1

    .line 34078821
    if-eqz v5, :cond_93

    .line 34078822
    .line 34078823
    if-eqz v3, :cond_16b

    .line 34078824
    .line 34078825
    instance-of v4, v3, Ljava/lang/String;

    .line 34078826
    .line 34078827
    if-eqz v4, :cond_6f

    .line 34078828
    .line 34078829
    goto/16 :goto_16b

    .line 34078830
    .line 34078831
    :cond_6f
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34078832
    .line 34078833
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078834
    .line 34078835
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078836
    .line 34078837
    .line 34078838
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v0

    .line 34078842
    check-cast v0, Ljava/lang/String;

    .line 34078843
    .line 34078844
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078845
    .line 34078846
    .line 34078847
    const-string v0, " param has wrong declared type. except string,but "

    .line 34078848
    .line 34078849
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078850
    .line 34078851
    .line 34078852
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object v0

    .line 34078856
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078857
    .line 34078858
    .line 34078859
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object p2

    .line 34078863
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078864
    .line 34078865
    .line 34078866
    throw p1

    .line 34078867
    :cond_93
    const-class v5, Ljava/lang/Number;

    .line 34078868
    .line 34078869
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078870
    .line 34078871
    .line 34078872
    move-result v5

    .line 34078873
    if-eqz v5, :cond_c7

    .line 34078874
    .line 34078875
    if-eqz v3, :cond_16b

    .line 34078876
    .line 34078877
    instance-of v4, v3, Ljava/lang/Number;

    .line 34078878
    .line 34078879
    if-eqz v4, :cond_a3

    .line 34078880
    .line 34078881
    goto/16 :goto_16b

    .line 34078882
    .line 34078883
    :cond_a3
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34078884
    .line 34078885
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078886
    .line 34078887
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078888
    .line 34078889
    .line 34078890
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-object v0

    .line 34078894
    check-cast v0, Ljava/lang/String;

    .line 34078895
    .line 34078896
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078897
    .line 34078898
    .line 34078899
    const-string v0, " param has wrong declared type. except number,but "

    .line 34078900
    .line 34078901
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078902
    .line 34078903
    .line 34078904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v0

    .line 34078908
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078909
    .line 34078910
    .line 34078911
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object p2

    .line 34078915
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078916
    .line 34078917
    .line 34078918
    throw p1

    .line 34078919
    :cond_c7
    const-class v5, Ljava/lang/Boolean;

    .line 34078920
    .line 34078921
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078922
    .line 34078923
    .line 34078924
    move-result v5

    .line 34078925
    if-eqz v5, :cond_d1

    .line 34078926
    .line 34078927
    const/4 v5, 0x1

    .line 34078928
    goto :goto_d7

    .line 34078929
    :cond_d1
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34078930
    .line 34078931
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078932
    .line 34078933
    .line 34078934
    move-result v5

    .line 34078935
    :goto_d7
    if-eqz v5, :cond_105

    .line 34078936
    .line 34078937
    if-eqz v3, :cond_16b

    .line 34078938
    .line 34078939
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 34078940
    .line 34078941
    if-eqz v4, :cond_e1

    .line 34078942
    .line 34078943
    goto/16 :goto_16b

    .line 34078944
    .line 34078945
    :cond_e1
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34078946
    .line 34078947
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078948
    .line 34078949
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078950
    .line 34078951
    .line 34078952
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v0

    .line 34078956
    check-cast v0, Ljava/lang/String;

    .line 34078957
    .line 34078958
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078959
    .line 34078960
    .line 34078961
    const-string v0, " param has wrong declared type. except boolean,but "

    .line 34078962
    .line 34078963
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078964
    .line 34078965
    .line 34078966
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v0

    .line 34078970
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078971
    .line 34078972
    .line 34078973
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object p2

    .line 34078977
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078978
    .line 34078979
    .line 34078980
    throw p1

    .line 34078981
    :cond_105
    const-class v5, Ljava/util/List;

    .line 34078982
    .line 34078983
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078984
    .line 34078985
    .line 34078986
    move-result v5

    .line 34078987
    if-eqz v5, :cond_138

    .line 34078988
    .line 34078989
    if-eqz v3, :cond_16b

    .line 34078990
    .line 34078991
    instance-of v4, v3, Ljava/util/List;

    .line 34078992
    .line 34078993
    if-eqz v4, :cond_114

    .line 34078994
    .line 34078995
    goto :goto_16b

    .line 34078996
    :cond_114
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34078997
    .line 34078998
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078999
    .line 34079000
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079001
    .line 34079002
    .line 34079003
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v0

    .line 34079007
    check-cast v0, Ljava/lang/String;

    .line 34079008
    .line 34079009
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079010
    .line 34079011
    .line 34079012
    const-string v0, " param has wrong declared type. except List ,but "

    .line 34079013
    .line 34079014
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079015
    .line 34079016
    .line 34079017
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v0

    .line 34079021
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079022
    .line 34079023
    .line 34079024
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object p2

    .line 34079028
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079029
    .line 34079030
    .line 34079031
    throw p1

    .line 34079032
    :cond_138
    const-class v5, Ljava/util/Map;

    .line 34079033
    .line 34079034
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079035
    .line 34079036
    .line 34079037
    move-result v4

    .line 34079038
    if-eqz v4, :cond_16b

    .line 34079039
    .line 34079040
    if-eqz v3, :cond_16b

    .line 34079041
    .line 34079042
    instance-of v4, v3, Ljava/util/Map;

    .line 34079043
    .line 34079044
    if-eqz v4, :cond_147

    .line 34079045
    .line 34079046
    goto :goto_16b

    .line 34079047
    :cond_147
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079048
    .line 34079049
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079050
    .line 34079051
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079052
    .line 34079053
    .line 34079054
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v0

    .line 34079058
    check-cast v0, Ljava/lang/String;

    .line 34079059
    .line 34079060
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079061
    .line 34079062
    .line 34079063
    const-string v0, " param has wrong declared type. except Map ,but "

    .line 34079064
    .line 34079065
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079066
    .line 34079067
    .line 34079068
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v0

    .line 34079072
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079073
    .line 34079074
    .line 34079075
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object p2

    .line 34079079
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079080
    .line 34079081
    .line 34079082
    throw p1

    .line 34079083
    :cond_16b
    :goto_16b
    if-eqz v3, :cond_8

    .line 34079084
    .line 34079085
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->isEnum()Z

    .line 34079086
    .line 34079087
    .line 34079088
    move-result v1

    .line 34079089
    if-eqz v1, :cond_8

    .line 34079090
    .line 34079091
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object v1

    .line 34079095
    const-class v4, Ljava/lang/String;

    .line 34079096
    .line 34079097
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079098
    .line 34079099
    .line 34079100
    move-result v4

    .line 34079101
    const-string v5, " has wrong type.should be one of "

    .line 34079102
    .line 34079103
    const-string v7, " but got "

    .line 34079104
    .line 34079105
    if-eqz v4, :cond_1bf

    .line 34079106
    .line 34079107
    const-class v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;

    .line 34079108
    .line 34079109
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object v1

    .line 34079113
    check-cast v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;

    .line 34079114
    .line 34079115
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;->option()[Ljava/lang/String;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object v1

    .line 34079119
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079120
    .line 34079121
    .line 34079122
    move-result v2

    .line 34079123
    if-eqz v2, :cond_197

    .line 34079124
    .line 34079125
    goto/16 :goto_8

    .line 34079126
    .line 34079127
    :cond_197
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079128
    .line 34079129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079130
    .line 34079131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079132
    .line 34079133
    .line 34079134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v0

    .line 34079138
    check-cast v0, Ljava/lang/String;

    .line 34079139
    .line 34079140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079141
    .line 34079142
    .line 34079143
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079144
    .line 34079145
    .line 34079146
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-object v0

    .line 34079150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079151
    .line 34079152
    .line 34079153
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079154
    .line 34079155
    .line 34079156
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079157
    .line 34079158
    .line 34079159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object p2

    .line 34079163
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079164
    .line 34079165
    .line 34079166
    throw p1

    .line 34079167
    :cond_1bf
    const-class v4, Ljava/lang/Number;

    .line 34079168
    .line 34079169
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079170
    .line 34079171
    .line 34079172
    move-result v4

    .line 34079173
    const-string v8, " has wrong value.should be one of "

    .line 34079174
    .line 34079175
    if-eqz v4, :cond_209

    .line 34079176
    .line 34079177
    const-class v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;

    .line 34079178
    .line 34079179
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-object v1

    .line 34079183
    check-cast v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;

    .line 34079184
    .line 34079185
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;->option()[I

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v1

    .line 34079189
    invoke-direct {p0, v3}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->getInt(Ljava/lang/Object;)I

    .line 34079190
    .line 34079191
    .line 34079192
    move-result v2

    .line 34079193
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 34079194
    .line 34079195
    .line 34079196
    move-result v2

    .line 34079197
    if-eqz v2, :cond_1e1

    .line 34079198
    .line 34079199
    goto/16 :goto_8

    .line 34079200
    .line 34079201
    :cond_1e1
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079202
    .line 34079203
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079204
    .line 34079205
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079206
    .line 34079207
    .line 34079208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v0

    .line 34079212
    check-cast v0, Ljava/lang/String;

    .line 34079213
    .line 34079214
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079215
    .line 34079216
    .line 34079217
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079218
    .line 34079219
    .line 34079220
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v0

    .line 34079224
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079225
    .line 34079226
    .line 34079227
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079228
    .line 34079229
    .line 34079230
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079231
    .line 34079232
    .line 34079233
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object p2

    .line 34079237
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079238
    .line 34079239
    .line 34079240
    throw p1

    .line 34079241
    :cond_209
    const-class v4, Ljava/util/Map;

    .line 34079242
    .line 34079243
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079244
    .line 34079245
    .line 34079246
    move-result v1

    .line 34079247
    if-eqz v1, :cond_8

    .line 34079248
    .line 34079249
    const-class v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;

    .line 34079250
    .line 34079251
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object v1

    .line 34079255
    check-cast v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;

    .line 34079256
    .line 34079257
    const/4 v4, 0x0

    .line 34079258
    if-eqz v1, :cond_276

    .line 34079259
    .line 34079260
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;->option()[Ljava/lang/String;

    .line 34079261
    .line 34079262
    .line 34079263
    move-result-object v1

    .line 34079264
    move-object v2, v3

    .line 34079265
    check-cast v2, Ljava/util/Map;

    .line 34079266
    .line 34079267
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 34079268
    .line 34079269
    .line 34079270
    move-result v8

    .line 34079271
    if-eqz v8, :cond_22b

    .line 34079272
    .line 34079273
    :cond_229
    const/4 v6, 0x0

    .line 34079274
    goto :goto_24a

    .line 34079275
    :cond_22b
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object v2

    .line 34079279
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079280
    .line 34079281
    .line 34079282
    move-result-object v2

    .line 34079283
    :cond_233
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079284
    .line 34079285
    .line 34079286
    move-result v8

    .line 34079287
    if-eqz v8, :cond_229

    .line 34079288
    .line 34079289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079290
    .line 34079291
    .line 34079292
    move-result-object v8

    .line 34079293
    check-cast v8, Ljava/util/Map$Entry;

    .line 34079294
    .line 34079295
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079296
    .line 34079297
    .line 34079298
    move-result-object v8

    .line 34079299
    invoke-static {v1, v8}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079300
    .line 34079301
    .line 34079302
    move-result v8

    .line 34079303
    xor-int/2addr v8, v6

    .line 34079304
    if-eqz v8, :cond_233

    .line 34079305
    .line 34079306
    :goto_24a
    if-nez v6, :cond_24e

    .line 34079307
    .line 34079308
    goto/16 :goto_8

    .line 34079309
    .line 34079310
    :cond_24e
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079311
    .line 34079312
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079313
    .line 34079314
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079315
    .line 34079316
    .line 34079317
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079318
    .line 34079319
    .line 34079320
    move-result-object v0

    .line 34079321
    check-cast v0, Ljava/lang/String;

    .line 34079322
    .line 34079323
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079324
    .line 34079325
    .line 34079326
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079327
    .line 34079328
    .line 34079329
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34079330
    .line 34079331
    .line 34079332
    move-result-object v0

    .line 34079333
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079334
    .line 34079335
    .line 34079336
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079337
    .line 34079338
    .line 34079339
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-class v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;

    .line 34079351
    .line 34079352
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34079353
    .line 34079354
    .line 34079355
    move-result-object v1

    .line 34079356
    check-cast v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;

    .line 34079357
    .line 34079358
    if-eqz v1, :cond_8

    .line 34079359
    .line 34079360
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;->option()[I

    .line 34079361
    .line 34079362
    .line 34079363
    move-result-object v1

    .line 34079364
    move-object v2, v3

    .line 34079365
    check-cast v2, Ljava/util/Map;

    .line 34079366
    .line 34079367
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 34079368
    .line 34079369
    .line 34079370
    move-result v5

    .line 34079371
    if-eqz v5, :cond_28f

    .line 34079372
    .line 34079373
    :cond_28d
    const/4 v6, 0x0

    .line 34079374
    goto :goto_2b2

    .line 34079375
    :cond_28f
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079376
    .line 34079377
    .line 34079378
    move-result-object v2

    .line 34079379
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079380
    .line 34079381
    .line 34079382
    move-result-object v2

    .line 34079383
    :cond_297
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079384
    .line 34079385
    .line 34079386
    move-result v5

    .line 34079387
    if-eqz v5, :cond_28d

    .line 34079388
    .line 34079389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079390
    .line 34079391
    .line 34079392
    move-result-object v5

    .line 34079393
    check-cast v5, Ljava/util/Map$Entry;

    .line 34079394
    .line 34079395
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079396
    .line 34079397
    .line 34079398
    move-result-object v5

    .line 34079399
    invoke-direct {p0, v5}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->getInt(Ljava/lang/Object;)I

    .line 34079400
    .line 34079401
    .line 34079402
    move-result v5

    .line 34079403
    invoke-static {v1, v5}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 34079404
    .line 34079405
    .line 34079406
    move-result v5

    .line 34079407
    xor-int/2addr v5, v6

    .line 34079408
    if-eqz v5, :cond_297

    .line 34079409
    .line 34079410
    :goto_2b2
    if-nez v6, :cond_2b6

    .line 34079411
    .line 34079412
    goto/16 :goto_8

    .line 34079413
    .line 34079414
    :cond_2b6
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079415
    .line 34079416
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079417
    .line 34079418
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079419
    .line 34079420
    .line 34079421
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079422
    .line 34079423
    .line 34079424
    move-result-object v0

    .line 34079425
    check-cast v0, Ljava/lang/String;

    .line 34079426
    .line 34079427
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079428
    .line 34079429
    .line 34079430
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079431
    .line 34079432
    .line 34079433
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    .line 34079434
    .line 34079435
    .line 34079436
    move-result-object v0

    .line 34079437
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079438
    .line 34079439
    .line 34079440
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079441
    .line 34079442
    .line 34079443
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079444
    .line 34079445
    .line 34079446
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079447
    .line 34079448
    .line 34079449
    move-result-object p2

    .line 34079450
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079451
    .line 34079452
    .line 34079453
    throw p1

    .line 34079454
    :cond_2de
    return-void
.end method


.method private final getInt(Ljava/lang/Object;)I
[MOD-CHANGED]
.method private final getInt(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/Number;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    check-cast p1, Ljava/lang/Number;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973833
    move-result p1

    .line 16973834
    return p1

    .line 16973835
    :cond_b
    if-nez p1, :cond_15

    .line 16973837
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 16973839
    const-string v0, "the key is null"

    .line 16973841
    invoke-direct {p1, v0}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 16973844
    throw p1

    .line 16973845
    :cond_15
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 16973847
    const-string v0, "the key is not a number"

    .line 16973849
    invoke-direct {p1, v0}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 16973852
    throw p1
.end method

[INNER-ORIGINAL]
.method private final getInt(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/Number;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Number;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    return p1

    .line 16973835
    :cond_b
    if-nez p1, :cond_15

    .line 16973836
    .line 16973837
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 16973838
    .line 16973839
    const-string v0, "the key is null"

    .line 16973840
    .line 16973841
    invoke-direct {p1, v0}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    throw p1

    .line 16973845
    :cond_15
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 16973846
    .line 16973847
    const-string v0, "the key is not a number"

    .line 16973848
    .line 16973849
    invoke-direct {p1, v0}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    throw p1
.end method


.method private final getJavaOnlyMapParams(Ljava/util/HashMap;Ljava/lang/Class;)Ljava/util/Map;
[MOD-CHANGED]
.method private final getJavaOnlyMapParams(Ljava/util/HashMap;Ljava/lang/Class;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0, p2, p1}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->preCheck(Ljava/lang/Class;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 33882115
    move-result-object p2

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-nez p2, :cond_8

    .line 33882119
    return-object v0

    .line 33882120
    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33882122
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33882125
    move-result v2

    .line 33882126
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33882129
    move-result v2

    .line 33882130
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33882133
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882136
    move-result-object p1

    .line 33882137
    check-cast p1, Ljava/lang/Iterable;

    .line 33882139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882142
    move-result-object p1

    .line 33882143
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    move-result v2

    .line 33882147
    if-eqz v2, :cond_4f

    .line 33882149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    move-result-object v2

    .line 33882153
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882158
    move-result-object v3

    .line 33882159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882162
    move-result-object v4

    .line 33882163
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    move-result-object v4

    .line 33882167
    check-cast v4, Lkotlin/Pair;

    .line 33882169
    if-eqz v4, :cond_42

    .line 33882171
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882174
    move-result-object v4

    .line 33882175
    check-cast v4, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    move-object v4, v0

    .line 33882179
    :goto_43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882182
    move-result-object v2

    .line 33882183
    invoke-virtual {p0, v2, v4}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Ljava/lang/Object;

    .line 33882186
    move-result-object v2

    .line 33882187
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    goto :goto_1f

    .line 33882191
    :cond_4f
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getJavaOnlyMapParams(Ljava/util/HashMap;Ljava/lang/Class;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0, p2, p1}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->preCheck(Ljava/lang/Class;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-nez p2, :cond_8

    .line 33882118
    .line 33882119
    return-object v0

    .line 33882120
    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33882121
    .line 33882122
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v2

    .line 33882126
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    check-cast p1, Ljava/lang/Iterable;

    .line 33882138
    .line 33882139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    if-eqz v2, :cond_4f

    .line 33882148
    .line 33882149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882154
    .line 33882155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v3

    .line 33882159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v4

    .line 33882163
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v4

    .line 33882167
    check-cast v4, Lkotlin/Pair;

    .line 33882168
    .line 33882169
    if-eqz v4, :cond_42

    .line 33882170
    .line 33882171
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v4

    .line 33882175
    check-cast v4, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33882176
    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    move-object v4, v0

    .line 33882179
    :goto_43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v2

    .line 33882183
    invoke-virtual {p0, v2, v4}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v2

    .line 33882187
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_1f

    .line 33882191
    :cond_4f
    return-object v1
.end method


.method private final isNestClass(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Z
[MOD-CHANGED]
.method private final isNestClass(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Z
    .registers 3

    .prologue
    .line 33751040
    instance-of p1, p1, Ljava/util/Map;

    .line 33751042
    if-eqz p1, :cond_1e

    .line 33751044
    if-eqz p2, :cond_f

    .line 33751046
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751053
    move-result-object p1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    const-class p2, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel$Default;

    .line 33751058
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751065
    move-result p1

    .line 33751066
    if-nez p1, :cond_1e

    .line 33751068
    const/4 p1, 0x1

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    const/4 p1, 0x0

    .line 33751071
    :goto_1f
    return p1
.end method

[INNER-ORIGINAL]
.method private final isNestClass(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Z
    .registers 3

    .prologue
    .line 33751040
    instance-of p1, p1, Ljava/util/Map;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_1e

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_f

    .line 33751045
    .line 33751046
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    const-class p2, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel$Default;

    .line 33751057
    .line 33751058
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p1

    .line 33751066
    if-nez p1, :cond_1e

    .line 33751067
    .line 33751068
    const/4 p1, 0x1

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    const/4 p1, 0x0

    .line 33751071
    :goto_1f
    return p1
.end method


.method private final isNestListClass(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Z
[MOD-CHANGED]
.method private final isNestListClass(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Z
    .registers 3

    .prologue
    .line 33751040
    instance-of p1, p1, Ljava/util/List;

    .line 33751042
    if-eqz p1, :cond_1e

    .line 33751044
    if-eqz p2, :cond_f

    .line 33751046
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751053
    move-result-object p1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    const-class p2, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel$Default;

    .line 33751058
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751065
    move-result p1

    .line 33751066
    if-nez p1, :cond_1e

    .line 33751068
    const/4 p1, 0x1

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    const/4 p1, 0x0

    .line 33751071
    :goto_1f
    return p1
.end method

[INNER-ORIGINAL]
.method private final isNestListClass(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Z
    .registers 3

    .prologue
    .line 33751040
    instance-of p1, p1, Ljava/util/List;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_1e

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_f

    .line 33751045
    .line 33751046
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    const-class p2, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel$Default;

    .line 33751057
    .line 33751058
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p1

    .line 33751066
    if-nez p1, :cond_1e

    .line 33751067
    .line 33751068
    const/4 p1, 0x1

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    const/4 p1, 0x0

    .line 33751071
    :goto_1f
    return p1
.end method


.method private final parseStringByReturnType(Ljava/lang/reflect/Method;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final parseStringByReturnType(Ljava/lang/reflect/Method;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 33882115
    move-result-object p1

    .line 33882116
    const-class v0, Ljava/lang/Number;

    .line 33882118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    move-result v0

    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    if-eqz v0, :cond_59

    .line 33882125
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;

    .line 33882128
    move-result-object p1

    .line 33882129
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;->type()Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 33882132
    move-result-object p1

    .line 33882133
    sget-object v0, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33882135
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882138
    move-result p1

    .line 33882139
    aget p1, v0, p1

    .line 33882141
    if-eq p1, v1, :cond_4c

    .line 33882143
    const/4 v0, 0x2

    .line 33882144
    if-eq p1, v0, :cond_3f

    .line 33882146
    const/4 v0, 0x3

    .line 33882147
    if-eq p1, v0, :cond_32

    .line 33882149
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;

    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;->intValue()I

    .line 33882156
    move-result p1

    .line 33882157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    move-result-object p1

    .line 33882161
    goto :goto_7f

    .line 33882162
    :cond_32
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;->intValue()I

    .line 33882169
    move-result p1

    .line 33882170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    move-result-object p1

    .line 33882174
    goto :goto_7f

    .line 33882175
    :cond_3f
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;->longValue()J

    .line 33882182
    move-result-wide p1

    .line 33882183
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882186
    move-result-object p1

    .line 33882187
    goto :goto_7f

    .line 33882188
    :cond_4c
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;->doubleValue()D

    .line 33882195
    move-result-wide p1

    .line 33882196
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882199
    move-result-object p1

    .line 33882200
    goto :goto_7f

    .line 33882201
    :cond_59
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33882203
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882206
    move-result v0

    .line 33882207
    if-eqz v0, :cond_62

    .line 33882209
    goto :goto_68

    .line 33882210
    :cond_62
    const-class v0, Ljava/lang/Boolean;

    .line 33882212
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882215
    move-result v1

    .line 33882216
    :goto_68
    if-eqz v1, :cond_77

    .line 33882218
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;

    .line 33882221
    move-result-object p1

    .line 33882222
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;->boolValue()Z

    .line 33882225
    move-result p1

    .line 33882226
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882229
    move-result-object p1

    .line 33882230
    goto :goto_7f

    .line 33882231
    :cond_77
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;

    .line 33882234
    move-result-object p1

    .line 33882235
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;->stringValue()Ljava/lang/String;

    .line 33882238
    move-result-object p1

    .line 33882239
    :goto_7f
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final parseStringByReturnType(Ljava/lang/reflect/Method;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    const-class v0, Ljava/lang/Number;

    .line 33882117
    .line 33882118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    if-eqz v0, :cond_59

    .line 33882124
    .line 33882125
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;->type()Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    sget-object v0, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p1

    .line 33882139
    aget p1, v0, p1

    .line 33882140
    .line 33882141
    if-eq p1, v1, :cond_4c

    .line 33882142
    .line 33882143
    const/4 v0, 0x2

    .line 33882144
    if-eq p1, v0, :cond_3f

    .line 33882145
    .line 33882146
    const/4 v0, 0x3

    .line 33882147
    if-eq p1, v0, :cond_32

    .line 33882148
    .line 33882149
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;->intValue()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    goto :goto_7f

    .line 33882162
    :cond_32
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;->intValue()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    goto :goto_7f

    .line 33882175
    :cond_3f
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;->longValue()J

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-wide p1

    .line 33882183
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    goto :goto_7f

    .line 33882188
    :cond_4c
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;->doubleValue()D

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-wide p1

    .line 33882196
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    goto :goto_7f

    .line 33882201
    :cond_59
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33882202
    .line 33882203
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882204
    .line 33882205
    .line 33882206
    move-result v0

    .line 33882207
    if-eqz v0, :cond_62

    .line 33882208
    .line 33882209
    goto :goto_68

    .line 33882210
    :cond_62
    const-class v0, Ljava/lang/Boolean;

    .line 33882211
    .line 33882212
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882213
    .line 33882214
    .line 33882215
    move-result v1

    .line 33882216
    :goto_68
    if-eqz v1, :cond_77

    .line 33882217
    .line 33882218
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;->boolValue()Z

    .line 33882223
    .line 33882224
    .line 33882225
    move-result p1

    .line 33882226
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p1

    .line 33882230
    goto :goto_7f

    .line 33882231
    :cond_77
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;

    .line 33882232
    .line 33882233
    .line 33882234
    move-result-object p1

    .line 33882235
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;->stringValue()Ljava/lang/String;

    .line 33882236
    .line 33882237
    .line 33882238
    move-result-object p1

    .line 33882239
    :goto_7f
    return-object p1
.end method


.method private final preCheck(Ljava/lang/Class;Ljava/util/HashMap;)Ljava/util/HashMap;
[MOD-CHANGED]
.method private final preCheck(Ljava/lang/Class;Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/reflect/Method;",
            "Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p1, :cond_ba

    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33947653
    move-result-object p1

    .line 33947654
    if-eqz p1, :cond_ba

    .line 33947656
    new-instance v0, Ljava/util/HashMap;

    .line 33947658
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947661
    array-length v1, p1

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    :goto_10
    if-ge v3, v1, :cond_32

    .line 33947666
    aget-object v4, p1, v3

    .line 33947668
    const-class v5, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33947670
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947673
    move-result-object v5

    .line 33947674
    check-cast v5, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33947676
    if-eqz v5, :cond_2f

    .line 33947678
    invoke-interface {v5}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 33947681
    move-result-object v6

    .line 33947682
    new-instance v7, Lkotlin/Pair;

    .line 33947684
    const-string v8, ""

    .line 33947686
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947692
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 33947697
    goto :goto_10

    .line 33947698
    :cond_32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947700
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947703
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947706
    move-result-object v1

    .line 33947707
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947710
    move-result-object v1

    .line 33947711
    :cond_3f
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947714
    move-result v3

    .line 33947715
    if-eqz v3, :cond_7e

    .line 33947717
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947720
    move-result-object v3

    .line 33947721
    check-cast v3, Ljava/util/Map$Entry;

    .line 33947723
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947726
    move-result-object v4

    .line 33947727
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    move-result-object v4

    .line 33947731
    if-nez v4, :cond_6f

    .line 33947733
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947736
    move-result-object v4

    .line 33947737
    check-cast v4, Lkotlin/Pair;

    .line 33947739
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947742
    move-result-object v4

    .line 33947743
    check-cast v4, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33947745
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;

    .line 33947748
    move-result-object v4

    .line 33947749
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;->type()Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 33947752
    move-result-object v4

    .line 33947753
    sget-object v5, Lcom/bytedance/ies/xbridge/annotation/DefaultType;->NONE:Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 33947755
    if-eq v4, v5, :cond_6f

    .line 33947757
    const/4 v4, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v4, 0x0

    .line 33947760
    :goto_70
    if-eqz v4, :cond_3f

    .line 33947762
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947765
    move-result-object v4

    .line 33947766
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947769
    move-result-object v3

    .line 33947770
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    goto :goto_3f

    .line 33947774
    :cond_7e
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947781
    move-result-object p1

    .line 33947782
    :goto_86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947785
    move-result v1

    .line 33947786
    if-eqz v1, :cond_b6

    .line 33947788
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947791
    move-result-object v1

    .line 33947792
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947794
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947797
    move-result-object v2

    .line 33947798
    check-cast v2, Lkotlin/Pair;

    .line 33947800
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947803
    move-result-object v2

    .line 33947804
    check-cast v2, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33947806
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947809
    move-result-object v3

    .line 33947810
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947813
    move-result-object v1

    .line 33947814
    check-cast v1, Lkotlin/Pair;

    .line 33947816
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947819
    move-result-object v1

    .line 33947820
    check-cast v1, Ljava/lang/reflect/Method;

    .line 33947822
    invoke-direct {p0, v1, v2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->parseStringByReturnType(Ljava/lang/reflect/Method;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Ljava/lang/Object;

    .line 33947825
    move-result-object v1

    .line 33947826
    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947829
    goto :goto_86

    .line 33947830
    :cond_b6
    invoke-direct {p0, v0, p2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->checkValue(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 33947833
    return-object v0

    .line 33947834
    :cond_ba
    const/4 p1, 0x0

    .line 33947835
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final preCheck(Ljava/lang/Class;Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/reflect/Method;",
            "Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p1, :cond_ba

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p1

    .line 33947654
    if-eqz p1, :cond_ba

    .line 33947655
    .line 33947656
    new-instance v0, Ljava/util/HashMap;

    .line 33947657
    .line 33947658
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947659
    .line 33947660
    .line 33947661
    array-length v1, p1

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    :goto_10
    if-ge v3, v1, :cond_32

    .line 33947665
    .line 33947666
    aget-object v4, p1, v3

    .line 33947667
    .line 33947668
    const-class v5, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33947669
    .line 33947670
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v5

    .line 33947674
    check-cast v5, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33947675
    .line 33947676
    if-eqz v5, :cond_2f

    .line 33947677
    .line 33947678
    invoke-interface {v5}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v6

    .line 33947682
    new-instance v7, Lkotlin/Pair;

    .line 33947683
    .line 33947684
    const-string v8, ""

    .line 33947685
    .line 33947686
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 33947696
    .line 33947697
    goto :goto_10

    .line 33947698
    :cond_32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947699
    .line 33947700
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v1

    .line 33947707
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v1

    .line 33947711
    :cond_3f
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v3

    .line 33947715
    if-eqz v3, :cond_7e

    .line 33947716
    .line 33947717
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v3

    .line 33947721
    check-cast v3, Ljava/util/Map$Entry;

    .line 33947722
    .line 33947723
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v4

    .line 33947727
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v4

    .line 33947731
    if-nez v4, :cond_6f

    .line 33947732
    .line 33947733
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v4

    .line 33947737
    check-cast v4, Lkotlin/Pair;

    .line 33947738
    .line 33947739
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v4

    .line 33947743
    check-cast v4, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33947744
    .line 33947745
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v4

    .line 33947749
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;->type()Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v4

    .line 33947753
    sget-object v5, Lcom/bytedance/ies/xbridge/annotation/DefaultType;->NONE:Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 33947754
    .line 33947755
    if-eq v4, v5, :cond_6f

    .line 33947756
    .line 33947757
    const/4 v4, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v4, 0x0

    .line 33947760
    :goto_70
    if-eqz v4, :cond_3f

    .line 33947761
    .line 33947762
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v4

    .line 33947766
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v3

    .line 33947770
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_3f

    .line 33947774
    :cond_7e
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    :goto_86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v1

    .line 33947786
    if-eqz v1, :cond_b6

    .line 33947787
    .line 33947788
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v1

    .line 33947792
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947793
    .line 33947794
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v2

    .line 33947798
    check-cast v2, Lkotlin/Pair;

    .line 33947799
    .line 33947800
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v2

    .line 33947804
    check-cast v2, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33947805
    .line 33947806
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v3

    .line 33947810
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v1

    .line 33947814
    check-cast v1, Lkotlin/Pair;

    .line 33947815
    .line 33947816
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v1

    .line 33947820
    check-cast v1, Ljava/lang/reflect/Method;

    .line 33947821
    .line 33947822
    invoke-direct {p0, v1, v2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->parseStringByReturnType(Ljava/lang/reflect/Method;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Ljava/lang/Object;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v1

    .line 33947826
    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947827
    .line 33947828
    .line 33947829
    goto :goto_86

    .line 33947830
    :cond_b6
    invoke-direct {p0, v0, p2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->checkValue(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 33947831
    .line 33947832
    .line 33947833
    return-object v0

    .line 33947834
    :cond_ba
    const/4 p1, 0x0

    .line 33947835
    return-object p1
.end method


.method private final proxyValue(Ljava/lang/Class;Ljava/util/HashMap;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final proxyValue(Ljava/lang/Class;Ljava/util/HashMap;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_4

    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->preCheck(Ljava/lang/Class;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 33751047
    move-result-object v1

    .line 33751048
    if-nez v1, :cond_b

    .line 33751050
    return-object v0

    .line 33751051
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751054
    move-result-object v0

    .line 33751055
    const/4 v1, 0x1

    .line 33751056
    new-array v1, v1, [Ljava/lang/Class;

    .line 33751058
    const/4 v2, 0x0

    .line 33751059
    aput-object p1, v1, v2

    .line 33751061
    new-instance v2, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor$proxyValue$1;

    .line 33751063
    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor$proxyValue$1;-><init>(Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;Ljava/lang/Class;Ljava/util/HashMap;)V

    .line 33751066
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33751069
    move-result-object p1

    .line 33751070
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final proxyValue(Ljava/lang/Class;Ljava/util/HashMap;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_4

    .line 33751042
    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->preCheck(Ljava/lang/Class;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    if-nez v1, :cond_b

    .line 33751049
    .line 33751050
    return-object v0

    .line 33751051
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    const/4 v1, 0x1

    .line 33751056
    new-array v1, v1, [Ljava/lang/Class;

    .line 33751057
    .line 33751058
    const/4 v2, 0x0

    .line 33751059
    aput-object p1, v1, v2

    .line 33751060
    .line 33751061
    new-instance v2, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor$proxyValue$1;

    .line 33751062
    .line 33751063
    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor$proxyValue$1;-><init>(Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;Ljava/lang/Class;Ljava/util/HashMap;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33751067
    .line 33751068
    .line 33751069
    move-result-object p1

    .line 33751070
    return-object p1
.end method


.method public final convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->isNestClass(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, ""

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    if-eqz v0, :cond_21

    .line 33882122
    if-eqz p2, :cond_10

    .line 33882124
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 33882127
    move-result-object v2

    .line 33882128
    :cond_10
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882131
    check-cast p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 33882133
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    invoke-direct {p0, v2, p1}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->proxyValue(Ljava/lang/Class;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 33882143
    move-result-object p1

    .line 33882144
    goto :goto_69

    .line 33882145
    :cond_21
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->isNestListClass(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Z

    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_63

    .line 33882151
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882154
    check-cast p1, Ljava/util/List;

    .line 33882156
    new-instance v0, Ljava/util/ArrayList;

    .line 33882158
    const/16 v4, 0xa

    .line 33882160
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882163
    move-result v4

    .line 33882164
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882170
    move-result-object p1

    .line 33882171
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882174
    move-result v4

    .line 33882175
    if-eqz v4, :cond_61

    .line 33882177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882180
    move-result-object v4

    .line 33882181
    if-eqz p2, :cond_4c

    .line 33882183
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 33882186
    move-result-object v5

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    move-object v5, v2

    .line 33882189
    :goto_4d
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882192
    check-cast v4, Lcom/lynx/react/bridge/ReadableMap;

    .line 33882194
    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 33882197
    move-result-object v4

    .line 33882198
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    invoke-direct {p0, v5, v4}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->proxyValue(Ljava/lang/Class;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 33882204
    move-result-object v4

    .line 33882205
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882208
    goto :goto_3b

    .line 33882209
    :cond_61
    move-object p1, v0

    .line 33882210
    goto :goto_69

    .line 33882211
    :cond_63
    sget-object p2, Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxMap;

    .line 33882213
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxMap;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882216
    move-result-object p1

    .line 33882217
    :goto_69
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->isNestClass(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    if-eqz v0, :cond_21

    .line 33882121
    .line 33882122
    if-eqz p2, :cond_10

    .line 33882123
    .line 33882124
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    :cond_10
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882129
    .line 33882130
    .line 33882131
    check-cast p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 33882132
    .line 33882133
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-direct {p0, v2, p1}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->proxyValue(Ljava/lang/Class;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    goto :goto_69

    .line 33882145
    :cond_21
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->isNestListClass(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_63

    .line 33882150
    .line 33882151
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882152
    .line 33882153
    .line 33882154
    check-cast p1, Ljava/util/List;

    .line 33882155
    .line 33882156
    new-instance v0, Ljava/util/ArrayList;

    .line 33882157
    .line 33882158
    const/16 v4, 0xa

    .line 33882159
    .line 33882160
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v4

    .line 33882164
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v4

    .line 33882175
    if-eqz v4, :cond_61

    .line 33882176
    .line 33882177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v4

    .line 33882181
    if-eqz p2, :cond_4c

    .line 33882182
    .line 33882183
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v5

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    move-object v5, v2

    .line 33882189
    :goto_4d
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882190
    .line 33882191
    .line 33882192
    check-cast v4, Lcom/lynx/react/bridge/ReadableMap;

    .line 33882193
    .line 33882194
    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v4

    .line 33882198
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-direct {p0, v5, v4}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->proxyValue(Ljava/lang/Class;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v4

    .line 33882205
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_3b

    .line 33882209
    :cond_61
    move-object p1, v0

    .line 33882210
    goto :goto_69

    .line 33882211
    :cond_63
    sget-object p2, Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxMap;

    .line 33882212
    .line 33882213
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxMap;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    :goto_69
    return-object p1
.end method


.method public final getMapWithDefault(Ljava/lang/Class;Ljava/util/HashMap;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getMapWithDefault(Ljava/lang/Class;Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    const/4 v1, 0x0

    .line 34013186
    if-eqz p1, :cond_30

    .line 34013188
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 34013191
    move-result-object p1

    .line 34013192
    if-eqz p1, :cond_30

    .line 34013194
    new-instance v2, Ljava/util/ArrayList;

    .line 34013196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013199
    array-length v3, p1

    .line 34013200
    const/4 v4, 0x0

    .line 34013201
    :goto_11
    if-ge v4, v3, :cond_31

    .line 34013203
    aget-object v5, p1, v4

    .line 34013205
    const-class v6, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 34013207
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34013210
    move-result-object v6

    .line 34013211
    check-cast v6, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 34013213
    if-eqz v6, :cond_27

    .line 34013215
    invoke-interface {v6}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->isGetter()Z

    .line 34013218
    move-result v6

    .line 34013219
    const/4 v7, 0x1

    .line 34013220
    if-ne v6, v7, :cond_27

    .line 34013222
    goto :goto_28

    .line 34013223
    :cond_27
    const/4 v7, 0x0

    .line 34013224
    :goto_28
    if-eqz v7, :cond_2d

    .line 34013226
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34013229
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 34013231
    goto :goto_11

    .line 34013232
    :cond_30
    move-object v2, v0

    .line 34013233
    :cond_31
    if-eqz v2, :cond_108

    .line 34013235
    new-instance v0, Ljava/util/HashMap;

    .line 34013237
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013240
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013243
    move-result-object p1

    .line 34013244
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013247
    move-result v2

    .line 34013248
    if-eqz v2, :cond_108

    .line 34013250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013253
    move-result-object v2

    .line 34013254
    check-cast v2, Ljava/lang/reflect/Method;

    .line 34013256
    const-class v3, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 34013258
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34013261
    move-result-object v3

    .line 34013262
    check-cast v3, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 34013264
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 34013267
    move-result-object v4

    .line 34013268
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013271
    move-result-object v4

    .line 34013272
    const-string v5, ""

    .line 34013274
    if-nez v4, :cond_79

    .line 34013276
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;

    .line 34013279
    move-result-object v6

    .line 34013280
    invoke-interface {v6}, Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;->type()Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 34013283
    move-result-object v6

    .line 34013284
    sget-object v7, Lcom/bytedance/ies/xbridge/annotation/DefaultType;->NONE:Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 34013286
    if-eq v6, v7, :cond_79

    .line 34013288
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013291
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013294
    invoke-direct {p0, v2, v3}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->parseStringByReturnType(Ljava/lang/reflect/Method;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Ljava/lang/Object;

    .line 34013297
    move-result-object v2

    .line 34013298
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 34013301
    move-result-object v6

    .line 34013302
    invoke-interface {p2, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013305
    :cond_79
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 34013308
    move-result-object v2

    .line 34013309
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 34013312
    move-result-object v6

    .line 34013313
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013316
    move-result-object v6

    .line 34013317
    const-class v7, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel$Default;

    .line 34013319
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013322
    move-result-object v7

    .line 34013323
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013326
    move-result v6

    .line 34013327
    if-nez v6, :cond_a7

    .line 34013329
    instance-of v6, v4, Lcom/lynx/react/bridge/ReadableMap;

    .line 34013331
    if-eqz v6, :cond_a7

    .line 34013333
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 34013336
    move-result-object v3

    .line 34013337
    check-cast v4, Lcom/lynx/react/bridge/ReadableMap;

    .line 34013339
    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 34013342
    move-result-object v4

    .line 34013343
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013346
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->getMapWithDefault(Ljava/lang/Class;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 34013349
    move-result-object v3

    .line 34013350
    goto :goto_103

    .line 34013351
    :cond_a7
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 34013354
    move-result-object v6

    .line 34013355
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013358
    move-result-object v6

    .line 34013359
    const-class v7, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel$Default;

    .line 34013361
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013364
    move-result-object v7

    .line 34013365
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013368
    move-result v6

    .line 34013369
    if-nez v6, :cond_fb

    .line 34013371
    instance-of v6, v4, Lcom/lynx/react/bridge/ReadableArray;

    .line 34013373
    if-eqz v6, :cond_fb

    .line 34013375
    check-cast v4, Lcom/lynx/react/bridge/ReadableArray;

    .line 34013377
    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 34013380
    move-result-object v4

    .line 34013381
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013384
    new-instance v6, Ljava/util/ArrayList;

    .line 34013386
    const/16 v7, 0xa

    .line 34013388
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013391
    move-result v7

    .line 34013392
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013395
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013398
    move-result-object v4

    .line 34013399
    :goto_d7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013402
    move-result v7

    .line 34013403
    if-eqz v7, :cond_f9

    .line 34013405
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013408
    move-result-object v7

    .line 34013409
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 34013412
    move-result-object v8

    .line 34013413
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013416
    check-cast v7, Lcom/lynx/react/bridge/ReadableMap;

    .line 34013418
    invoke-interface {v7}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 34013421
    move-result-object v7

    .line 34013422
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013425
    invoke-virtual {p0, v8, v7}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->getMapWithDefault(Ljava/lang/Class;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 34013428
    move-result-object v7

    .line 34013429
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34013432
    goto :goto_d7

    .line 34013433
    :cond_f9
    move-object v3, v6

    .line 34013434
    goto :goto_103

    .line 34013435
    :cond_fb
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 34013438
    move-result-object v3

    .line 34013439
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013442
    move-result-object v3

    .line 34013443
    :goto_103
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013446
    goto/16 :goto_3c

    .line 34013448
    :cond_108
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMapWithDefault(Ljava/lang/Class;Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    const/4 v1, 0x0

    .line 34013186
    if-eqz p1, :cond_30

    .line 34013187
    .line 34013188
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object p1

    .line 34013192
    if-eqz p1, :cond_30

    .line 34013193
    .line 34013194
    new-instance v2, Ljava/util/ArrayList;

    .line 34013195
    .line 34013196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013197
    .line 34013198
    .line 34013199
    array-length v3, p1

    .line 34013200
    const/4 v4, 0x0

    .line 34013201
    :goto_11
    if-ge v4, v3, :cond_31

    .line 34013202
    .line 34013203
    aget-object v5, p1, v4

    .line 34013204
    .line 34013205
    const-class v6, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 34013206
    .line 34013207
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v6

    .line 34013211
    check-cast v6, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 34013212
    .line 34013213
    if-eqz v6, :cond_27

    .line 34013214
    .line 34013215
    invoke-interface {v6}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->isGetter()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v6

    .line 34013219
    const/4 v7, 0x1

    .line 34013220
    if-ne v6, v7, :cond_27

    .line 34013221
    .line 34013222
    goto :goto_28

    .line 34013223
    :cond_27
    const/4 v7, 0x0

    .line 34013224
    :goto_28
    if-eqz v7, :cond_2d

    .line 34013225
    .line 34013226
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34013227
    .line 34013228
    .line 34013229
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 34013230
    .line 34013231
    goto :goto_11

    .line 34013232
    :cond_30
    move-object v2, v0

    .line 34013233
    :cond_31
    if-eqz v2, :cond_108

    .line 34013234
    .line 34013235
    new-instance v0, Ljava/util/HashMap;

    .line 34013236
    .line 34013237
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p1

    .line 34013244
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v2

    .line 34013248
    if-eqz v2, :cond_108

    .line 34013249
    .line 34013250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v2

    .line 34013254
    check-cast v2, Ljava/lang/reflect/Method;

    .line 34013255
    .line 34013256
    const-class v3, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 34013257
    .line 34013258
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v3

    .line 34013262
    check-cast v3, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 34013263
    .line 34013264
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v4

    .line 34013268
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v4

    .line 34013272
    const-string v5, ""

    .line 34013273
    .line 34013274
    if-nez v4, :cond_79

    .line 34013275
    .line 34013276
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v6

    .line 34013280
    invoke-interface {v6}, Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;->type()Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v6

    .line 34013284
    sget-object v7, Lcom/bytedance/ies/xbridge/annotation/DefaultType;->NONE:Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 34013285
    .line 34013286
    if-eq v6, v7, :cond_79

    .line 34013287
    .line 34013288
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-direct {p0, v2, v3}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->parseStringByReturnType(Ljava/lang/reflect/Method;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Ljava/lang/Object;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v2

    .line 34013298
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v6

    .line 34013302
    invoke-interface {p2, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013303
    .line 34013304
    .line 34013305
    :cond_79
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v2

    .line 34013309
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v6

    .line 34013313
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v6

    .line 34013317
    const-class v7, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel$Default;

    .line 34013318
    .line 34013319
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v7

    .line 34013323
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v6

    .line 34013327
    if-nez v6, :cond_a7

    .line 34013328
    .line 34013329
    instance-of v6, v4, Lcom/lynx/react/bridge/ReadableMap;

    .line 34013330
    .line 34013331
    if-eqz v6, :cond_a7

    .line 34013332
    .line 34013333
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v3

    .line 34013337
    check-cast v4, Lcom/lynx/react/bridge/ReadableMap;

    .line 34013338
    .line 34013339
    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v4

    .line 34013343
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->getMapWithDefault(Ljava/lang/Class;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v3

    .line 34013350
    goto :goto_103

    .line 34013351
    :cond_a7
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v6

    .line 34013355
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v6

    .line 34013359
    const-class v7, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel$Default;

    .line 34013360
    .line 34013361
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v7

    .line 34013365
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v6

    .line 34013369
    if-nez v6, :cond_fb

    .line 34013370
    .line 34013371
    instance-of v6, v4, Lcom/lynx/react/bridge/ReadableArray;

    .line 34013372
    .line 34013373
    if-eqz v6, :cond_fb

    .line 34013374
    .line 34013375
    check-cast v4, Lcom/lynx/react/bridge/ReadableArray;

    .line 34013376
    .line 34013377
    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v4

    .line 34013381
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013382
    .line 34013383
    .line 34013384
    new-instance v6, Ljava/util/ArrayList;

    .line 34013385
    .line 34013386
    const/16 v7, 0xa

    .line 34013387
    .line 34013388
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v7

    .line 34013392
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v4

    .line 34013399
    :goto_d7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v7

    .line 34013403
    if-eqz v7, :cond_f9

    .line 34013404
    .line 34013405
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v7

    .line 34013409
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v8

    .line 34013413
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013414
    .line 34013415
    .line 34013416
    check-cast v7, Lcom/lynx/react/bridge/ReadableMap;

    .line 34013417
    .line 34013418
    invoke-interface {v7}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v7

    .line 34013422
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {p0, v8, v7}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->getMapWithDefault(Ljava/lang/Class;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v7

    .line 34013429
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34013430
    .line 34013431
    .line 34013432
    goto :goto_d7

    .line 34013433
    :cond_f9
    move-object v3, v6

    .line 34013434
    goto :goto_103

    .line 34013435
    :cond_fb
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v3

    .line 34013439
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v3

    .line 34013443
    :goto_103
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013444
    .line 34013445
    .line 34013446
    goto/16 :goto_3c

    .line 34013447
    .line 34013448
    :cond_108
    return-object v0
.end method


.method public matchPlatformType(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Z
[MOD-CHANGED]
.method public matchPlatformType(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 16908294
    if-ne p1, v1, :cond_9

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    :cond_9
    return v0
.end method

[INNER-ORIGINAL]
.method public matchPlatformType(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 16908293
    .line 16908294
    if-ne p1, v1, :cond_9

    .line 16908295
    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    :cond_9
    return v0
.end method


.method public registerPlatformTypeConverter()V
[MOD-CHANGED]
.method public registerPlatformTypeConverter()V
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->INSTANCE:Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;

    .line 262146
    new-instance v3, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor$registerPlatformTypeConverter$1$inputConverter$1;

    .line 262148
    invoke-direct {v3, p0}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor$registerPlatformTypeConverter$1$inputConverter$1;-><init>(Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;)V

    .line 262151
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor$registerPlatformTypeConverter$1$outputConverter$1;

    .line 262153
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor$registerPlatformTypeConverter$1$outputConverter$1;-><init>(Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;)V

    .line 262156
    sget-object v1, Lcom/bytedance/ies/xbridge/ConverterDir;->INPUT:Lcom/bytedance/ies/xbridge/ConverterDir;

    .line 262158
    const-string v2, "LYNX"

    .line 262160
    invoke-static {v2, v1, v3}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->registerPlatformTypeConverter(Ljava/lang/String;Lcom/bytedance/ies/xbridge/ConverterDir;Lkotlin/jvm/functions/Function2;)V

    .line 262163
    sget-object v1, Lcom/bytedance/ies/xbridge/ConverterDir;->OUTPUT:Lcom/bytedance/ies/xbridge/ConverterDir;

    .line 262165
    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->registerPlatformTypeConverter(Ljava/lang/String;Lcom/bytedance/ies/xbridge/ConverterDir;Lkotlin/jvm/functions/Function2;)V

    .line 262168
    const-class v1, Lcom/lynx/react/bridge/ReadableMap;

    .line 262170
    const-class v2, Ljava/util/Map;

    .line 262172
    const/4 v4, 0x0

    .line 262173
    const/16 v5, 0x8

    .line 262175
    const/4 v6, 0x0

    .line 262176
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->registerTypeConverter$default(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder$Strategy;ILjava/lang/Object;)V

    .line 262179
    const-class v4, Ljava/util/Map;

    .line 262181
    const-class v5, Lcom/lynx/react/bridge/ReadableMap;

    .line 262183
    const/4 v7, 0x0

    .line 262184
    const/16 v8, 0x8

    .line 262186
    const/4 v9, 0x0

    .line 262187
    move-object v6, v0

    .line 262188
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->registerTypeConverter$default(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder$Strategy;ILjava/lang/Object;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public registerPlatformTypeConverter()V
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->INSTANCE:Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;

    .line 262145
    .line 262146
    new-instance v3, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor$registerPlatformTypeConverter$1$inputConverter$1;

    .line 262147
    .line 262148
    invoke-direct {v3, p0}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor$registerPlatformTypeConverter$1$inputConverter$1;-><init>(Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;)V

    .line 262149
    .line 262150
    .line 262151
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor$registerPlatformTypeConverter$1$outputConverter$1;

    .line 262152
    .line 262153
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor$registerPlatformTypeConverter$1$outputConverter$1;-><init>(Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v1, Lcom/bytedance/ies/xbridge/ConverterDir;->INPUT:Lcom/bytedance/ies/xbridge/ConverterDir;

    .line 262157
    .line 262158
    const-string v2, "LYNX"

    .line 262159
    .line 262160
    invoke-static {v2, v1, v3}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->registerPlatformTypeConverter(Ljava/lang/String;Lcom/bytedance/ies/xbridge/ConverterDir;Lkotlin/jvm/functions/Function2;)V

    .line 262161
    .line 262162
    .line 262163
    sget-object v1, Lcom/bytedance/ies/xbridge/ConverterDir;->OUTPUT:Lcom/bytedance/ies/xbridge/ConverterDir;

    .line 262164
    .line 262165
    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->registerPlatformTypeConverter(Ljava/lang/String;Lcom/bytedance/ies/xbridge/ConverterDir;Lkotlin/jvm/functions/Function2;)V

    .line 262166
    .line 262167
    .line 262168
    const-class v1, Lcom/lynx/react/bridge/ReadableMap;

    .line 262169
    .line 262170
    const-class v2, Ljava/util/Map;

    .line 262171
    .line 262172
    const/4 v4, 0x0

    .line 262173
    const/16 v5, 0x8

    .line 262174
    .line 262175
    const/4 v6, 0x0

    .line 262176
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->registerTypeConverter$default(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder$Strategy;ILjava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    const-class v4, Ljava/util/Map;

    .line 262180
    .line 262181
    const-class v5, Lcom/lynx/react/bridge/ReadableMap;

    .line 262182
    .line 262183
    const/4 v7, 0x0

    .line 262184
    const/16 v8, 0x8

    .line 262185
    .line 262186
    const/4 v9, 0x0

    .line 262187
    move-object v6, v0

    .line 262188
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->registerTypeConverter$default(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder$Strategy;ILjava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public transformJSONObjectToXReadableMap(Lorg/json/JSONObject;)Lcom/bytedance/ies/xbridge/XReadableMap;
[MOD-CHANGED]
.method public transformJSONObjectToXReadableMap(Lorg/json/JSONObject;)Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxJSON;->convertJsonToLynxReadableMap(Lorg/json/JSONObject;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public transformJSONObjectToXReadableMap(Lorg/json/JSONObject;)Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxJSON;->convertJsonToLynxReadableMap(Lorg/json/JSONObject;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public transformMapToPlatformData(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public transformMapToPlatformData(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxMap;->convertMapToReadableMap(Ljava/util/Map;)Lcom/lynx/react/bridge/WritableMap;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public transformMapToPlatformData(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxMap;->convertMapToReadableMap(Ljava/util/Map;)Lcom/lynx/react/bridge/WritableMap;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method


.method public transformPlatformDataToMap(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/Map;
[MOD-CHANGED]
.method public transformPlatformDataToMap(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    instance-of v0, p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz v0, :cond_46

    .line 33882120
    sget-object v0, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;->INSTANCE:Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;

    .line 33882122
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;->getBRIDGE_ANNOTATION_MAP()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    move-result-object v0

    .line 33882130
    check-cast v0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;

    .line 33882132
    const-string v2, ""

    .line 33882134
    if-eqz v0, :cond_28

    .line 33882136
    sget-object p2, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;

    .line 33882138
    check-cast p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 33882140
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->getJavaOnlyMapParams(Ljava/util/HashMap;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Ljava/util/Map;

    .line 33882150
    move-result-object p1

    .line 33882151
    goto :goto_45

    .line 33882152
    :cond_28
    const-string v0, "idl ReadableMap->Map. no cache"

    .line 33882154
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33882156
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 33882159
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgeProxyClient;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridgeProxyClient;

    .line 33882161
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/xbridge/XBridgeProxyClient;->retrieveParamModel(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33882164
    move-result-object p2

    .line 33882165
    if-nez p2, :cond_38

    .line 33882167
    return-object v1

    .line 33882168
    :cond_38
    check-cast p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 33882170
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->getJavaOnlyMapParams(Ljava/util/HashMap;Ljava/lang/Class;)Ljava/util/Map;

    .line 33882180
    move-result-object p1

    .line 33882181
    :goto_45
    return-object p1

    .line 33882182
    :cond_46
    return-object v1
.end method

[INNER-ORIGINAL]
.method public transformPlatformDataToMap(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of v0, p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz v0, :cond_46

    .line 33882119
    .line 33882120
    sget-object v0, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;->INSTANCE:Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;->getBRIDGE_ANNOTATION_MAP()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    check-cast v0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;

    .line 33882131
    .line 33882132
    const-string v2, ""

    .line 33882133
    .line 33882134
    if-eqz v0, :cond_28

    .line 33882135
    .line 33882136
    sget-object p2, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;

    .line 33882137
    .line 33882138
    check-cast p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 33882139
    .line 33882140
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->getJavaOnlyMapParams(Ljava/util/HashMap;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Ljava/util/Map;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    goto :goto_45

    .line 33882152
    :cond_28
    const-string v0, "idl ReadableMap->Map. no cache"

    .line 33882153
    .line 33882154
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33882155
    .line 33882156
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgeProxyClient;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridgeProxyClient;

    .line 33882160
    .line 33882161
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/xbridge/XBridgeProxyClient;->retrieveParamModel(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    if-nez p2, :cond_38

    .line 33882166
    .line 33882167
    return-object v1

    .line 33882168
    :cond_38
    check-cast p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 33882169
    .line 33882170
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->getJavaOnlyMapParams(Ljava/util/HashMap;Ljava/lang/Class;)Ljava/util/Map;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    :goto_45
    return-object p1

    .line 33882182
    :cond_46
    return-object v1
.end method


