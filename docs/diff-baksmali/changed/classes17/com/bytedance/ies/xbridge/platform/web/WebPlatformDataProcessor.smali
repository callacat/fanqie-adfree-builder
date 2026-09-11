## classes17/com/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor.smali
# added=0 removed=0 changed=18

.method private final checkValue(Ljava/util/HashMap;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final checkValue(Ljava/util/HashMap;Lorg/json/JSONObject;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/reflect/Method;",
            "Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")V"
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
    if-eqz v0, :cond_278

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
    check-cast v3, Ljava/lang/String;

    .line 34078770
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34078773
    move-result-object v3

    .line 34078774
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->required()Z

    .line 34078777
    move-result v4

    .line 34078778
    if-eqz v4, :cond_64

    .line 34078780
    if-eqz v3, :cond_47

    .line 34078782
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34078784
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078787
    move-result v4

    .line 34078788
    if-nez v4, :cond_47

    .line 34078790
    goto :goto_64

    .line 34078791
    :cond_47
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34078793
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078795
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078798
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078801
    move-result-object v0

    .line 34078802
    check-cast v0, Ljava/lang/String;

    .line 34078804
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078807
    const-string v0, " param is missing from input"

    .line 34078809
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078812
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078815
    move-result-object p2

    .line 34078816
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078819
    throw p1

    .line 34078820
    :cond_64
    :goto_64
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34078823
    move-result-object v4

    .line 34078824
    const-class v5, Ljava/lang/String;

    .line 34078826
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078829
    move-result v5

    .line 34078830
    if-eqz v5, :cond_a4

    .line 34078832
    if-eqz v3, :cond_19c

    .line 34078834
    instance-of v4, v3, Ljava/lang/String;

    .line 34078836
    if-nez v4, :cond_19c

    .line 34078838
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34078840
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078843
    move-result v4

    .line 34078844
    if-eqz v4, :cond_80

    .line 34078846
    goto/16 :goto_19c

    .line 34078848
    :cond_80
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34078850
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078852
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078855
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078858
    move-result-object v0

    .line 34078859
    check-cast v0, Ljava/lang/String;

    .line 34078861
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078864
    const-string v0, " param has wrong declared type. except string,but "

    .line 34078866
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078869
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078872
    move-result-object v0

    .line 34078873
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078876
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078879
    move-result-object p2

    .line 34078880
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078883
    throw p1

    .line 34078884
    :cond_a4
    const-class v5, Ljava/lang/Number;

    .line 34078886
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078889
    move-result v5

    .line 34078890
    if-eqz v5, :cond_e0

    .line 34078892
    if-eqz v3, :cond_19c

    .line 34078894
    instance-of v4, v3, Ljava/lang/Number;

    .line 34078896
    if-nez v4, :cond_19c

    .line 34078898
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34078900
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078903
    move-result v4

    .line 34078904
    if-eqz v4, :cond_bc

    .line 34078906
    goto/16 :goto_19c

    .line 34078908
    :cond_bc
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34078910
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078912
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078915
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078918
    move-result-object v0

    .line 34078919
    check-cast v0, Ljava/lang/String;

    .line 34078921
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078924
    const-string v0, " param has wrong declared type. except number,but "

    .line 34078926
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078929
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078932
    move-result-object v0

    .line 34078933
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078936
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078939
    move-result-object p2

    .line 34078940
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078943
    throw p1

    .line 34078944
    :cond_e0
    const-class v5, Ljava/lang/Boolean;

    .line 34078946
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078949
    move-result v5

    .line 34078950
    if-eqz v5, :cond_ea

    .line 34078952
    const/4 v5, 0x1

    .line 34078953
    goto :goto_f0

    .line 34078954
    :cond_ea
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34078956
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078959
    move-result v5

    .line 34078960
    :goto_f0
    if-eqz v5, :cond_126

    .line 34078962
    if-eqz v3, :cond_19c

    .line 34078964
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 34078966
    if-nez v4, :cond_19c

    .line 34078968
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34078970
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078973
    move-result v4

    .line 34078974
    if-eqz v4, :cond_102

    .line 34078976
    goto/16 :goto_19c

    .line 34078978
    :cond_102
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34078980
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078982
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078985
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078988
    move-result-object v0

    .line 34078989
    check-cast v0, Ljava/lang/String;

    .line 34078991
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078994
    const-string v0, " param has wrong declared type. except boolean,but "

    .line 34078996
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078999
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079002
    move-result-object v0

    .line 34079003
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079006
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079009
    move-result-object p2

    .line 34079010
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079013
    throw p1

    .line 34079014
    :cond_126
    const-class v5, Ljava/util/List;

    .line 34079016
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079019
    move-result v5

    .line 34079020
    if-eqz v5, :cond_161

    .line 34079022
    if-eqz v3, :cond_19c

    .line 34079024
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34079026
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079029
    move-result v4

    .line 34079030
    if-nez v4, :cond_19c

    .line 34079032
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 34079034
    if-eqz v4, :cond_13d

    .line 34079036
    goto :goto_19c

    .line 34079037
    :cond_13d
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079039
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079041
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079044
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079047
    move-result-object v0

    .line 34079048
    check-cast v0, Ljava/lang/String;

    .line 34079050
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079053
    const-string v0, " param has wrong declared type. except List ,but "

    .line 34079055
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079058
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079061
    move-result-object v0

    .line 34079062
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079065
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079068
    move-result-object p2

    .line 34079069
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079072
    throw p1

    .line 34079073
    :cond_161
    const-class v5, Ljava/util/Map;

    .line 34079075
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079078
    move-result v4

    .line 34079079
    if-eqz v4, :cond_19c

    .line 34079081
    if-eqz v3, :cond_19c

    .line 34079083
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34079085
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079088
    move-result v4

    .line 34079089
    if-nez v4, :cond_19c

    .line 34079091
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 34079093
    if-eqz v4, :cond_178

    .line 34079095
    goto :goto_19c

    .line 34079096
    :cond_178
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079098
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079106
    move-result-object v0

    .line 34079107
    check-cast v0, Ljava/lang/String;

    .line 34079109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079112
    const-string v0, " param has wrong declared type. except Map ,but "

    .line 34079114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079120
    move-result-object v0

    .line 34079121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079127
    move-result-object p2

    .line 34079128
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079131
    throw p1

    .line 34079132
    :cond_19c
    :goto_19c
    if-eqz v3, :cond_8

    .line 34079134
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->isEnum()Z

    .line 34079137
    move-result v1

    .line 34079138
    if-eqz v1, :cond_8

    .line 34079140
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34079143
    move-result-object v1

    .line 34079144
    const-class v4, Ljava/lang/String;

    .line 34079146
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079149
    move-result v4

    .line 34079150
    const-string v5, " but got "

    .line 34079152
    if-eqz v4, :cond_1f0

    .line 34079154
    const-class v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;

    .line 34079156
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34079159
    move-result-object v1

    .line 34079160
    check-cast v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;

    .line 34079162
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;->option()[Ljava/lang/String;

    .line 34079165
    move-result-object v1

    .line 34079166
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079169
    move-result v2

    .line 34079170
    if-eqz v2, :cond_1c6

    .line 34079172
    goto/16 :goto_8

    .line 34079174
    :cond_1c6
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079184
    move-result-object v0

    .line 34079185
    check-cast v0, Ljava/lang/String;

    .line 34079187
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079190
    const-string v0, " has wrong type.should be one of "

    .line 34079192
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079195
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34079198
    move-result-object v0

    .line 34079199
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079202
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079205
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079211
    move-result-object p2

    .line 34079212
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079215
    throw p1

    .line 34079216
    :cond_1f0
    const-class v4, Ljava/lang/Number;

    .line 34079218
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079221
    move-result v4

    .line 34079222
    if-eqz v4, :cond_23a

    .line 34079224
    const-class v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;

    .line 34079226
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34079229
    move-result-object v1

    .line 34079230
    check-cast v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;

    .line 34079232
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;->option()[I

    .line 34079235
    move-result-object v1

    .line 34079236
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->getInt(Ljava/lang/Object;)I

    .line 34079239
    move-result v2

    .line 34079240
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 34079243
    move-result v2

    .line 34079244
    if-eqz v2, :cond_210

    .line 34079246
    goto/16 :goto_8

    .line 34079248
    :cond_210
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079250
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079252
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079258
    move-result-object v0

    .line 34079259
    check-cast v0, Ljava/lang/String;

    .line 34079261
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079264
    const-string v0, " has wrong value.should be one of "

    .line 34079266
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079269
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    .line 34079272
    move-result-object v0

    .line 34079273
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079276
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079279
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079285
    move-result-object p2

    .line 34079286
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079289
    throw p1

    .line 34079290
    :cond_23a
    const-class v4, Ljava/util/Map;

    .line 34079292
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079295
    move-result v1

    .line 34079296
    if-eqz v1, :cond_8

    .line 34079298
    const-class v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;

    .line 34079300
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34079303
    move-result-object v1

    .line 34079304
    check-cast v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;

    .line 34079306
    if-eqz v1, :cond_25d

    .line 34079308
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;->option()[Ljava/lang/String;

    .line 34079311
    move-result-object v1

    .line 34079312
    move-object v2, v3

    .line 34079313
    check-cast v2, Lorg/json/JSONObject;

    .line 34079315
    new-instance v4, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$checkValue$1$1;

    .line 34079317
    invoke-direct {v4, v1, v0, v3}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$checkValue$1$1;-><init>([Ljava/lang/String;Ljava/util/Map$Entry;Ljava/lang/Object;)V

    .line 34079320
    invoke-direct {p0, v2, v4}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->mapValues(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 34079323
    goto/16 :goto_8

    .line 34079325
    :cond_25d
    const-class v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;

    .line 34079327
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34079330
    move-result-object v1

    .line 34079331
    check-cast v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;

    .line 34079333
    if-eqz v1, :cond_8

    .line 34079335
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;->option()[I

    .line 34079338
    move-result-object v1

    .line 34079339
    move-object v2, v3

    .line 34079340
    check-cast v2, Lorg/json/JSONObject;

    .line 34079342
    new-instance v4, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$checkValue$1$2;

    .line 34079344
    invoke-direct {v4, v1, p0, v0, v3}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$checkValue$1$2;-><init>([ILcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;Ljava/util/Map$Entry;Ljava/lang/Object;)V

    .line 34079347
    invoke-direct {p0, v2, v4}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->mapValues(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 34079350
    goto/16 :goto_8

    .line 34079352
    :cond_278
    return-void
.end method

[INNER-ORIGINAL]
.method private final checkValue(Ljava/util/HashMap;Lorg/json/JSONObject;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/reflect/Method;",
            "Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")V"
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
    if-eqz v0, :cond_278

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
    check-cast v3, Ljava/lang/String;

    .line 34078769
    .line 34078770
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v3

    .line 34078774
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->required()Z

    .line 34078775
    .line 34078776
    .line 34078777
    move-result v4

    .line 34078778
    if-eqz v4, :cond_64

    .line 34078779
    .line 34078780
    if-eqz v3, :cond_47

    .line 34078781
    .line 34078782
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34078783
    .line 34078784
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078785
    .line 34078786
    .line 34078787
    move-result v4

    .line 34078788
    if-nez v4, :cond_47

    .line 34078789
    .line 34078790
    goto :goto_64

    .line 34078791
    :cond_47
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34078792
    .line 34078793
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078794
    .line 34078795
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078796
    .line 34078797
    .line 34078798
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v0

    .line 34078802
    check-cast v0, Ljava/lang/String;

    .line 34078803
    .line 34078804
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078805
    .line 34078806
    .line 34078807
    const-string v0, " param is missing from input"

    .line 34078808
    .line 34078809
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078810
    .line 34078811
    .line 34078812
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object p2

    .line 34078816
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078817
    .line 34078818
    .line 34078819
    throw p1

    .line 34078820
    :cond_64
    :goto_64
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v4

    .line 34078824
    const-class v5, Ljava/lang/String;

    .line 34078825
    .line 34078826
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078827
    .line 34078828
    .line 34078829
    move-result v5

    .line 34078830
    if-eqz v5, :cond_a4

    .line 34078831
    .line 34078832
    if-eqz v3, :cond_19c

    .line 34078833
    .line 34078834
    instance-of v4, v3, Ljava/lang/String;

    .line 34078835
    .line 34078836
    if-nez v4, :cond_19c

    .line 34078837
    .line 34078838
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34078839
    .line 34078840
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078841
    .line 34078842
    .line 34078843
    move-result v4

    .line 34078844
    if-eqz v4, :cond_80

    .line 34078845
    .line 34078846
    goto/16 :goto_19c

    .line 34078847
    .line 34078848
    :cond_80
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34078849
    .line 34078850
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078851
    .line 34078852
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078853
    .line 34078854
    .line 34078855
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v0

    .line 34078859
    check-cast v0, Ljava/lang/String;

    .line 34078860
    .line 34078861
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078862
    .line 34078863
    .line 34078864
    const-string v0, " param has wrong declared type. except string,but "

    .line 34078865
    .line 34078866
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078867
    .line 34078868
    .line 34078869
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object v0

    .line 34078873
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078874
    .line 34078875
    .line 34078876
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object p2

    .line 34078880
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078881
    .line 34078882
    .line 34078883
    throw p1

    .line 34078884
    :cond_a4
    const-class v5, Ljava/lang/Number;

    .line 34078885
    .line 34078886
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078887
    .line 34078888
    .line 34078889
    move-result v5

    .line 34078890
    if-eqz v5, :cond_e0

    .line 34078891
    .line 34078892
    if-eqz v3, :cond_19c

    .line 34078893
    .line 34078894
    instance-of v4, v3, Ljava/lang/Number;

    .line 34078895
    .line 34078896
    if-nez v4, :cond_19c

    .line 34078897
    .line 34078898
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34078899
    .line 34078900
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078901
    .line 34078902
    .line 34078903
    move-result v4

    .line 34078904
    if-eqz v4, :cond_bc

    .line 34078905
    .line 34078906
    goto/16 :goto_19c

    .line 34078907
    .line 34078908
    :cond_bc
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34078909
    .line 34078910
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078911
    .line 34078912
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078913
    .line 34078914
    .line 34078915
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v0

    .line 34078919
    check-cast v0, Ljava/lang/String;

    .line 34078920
    .line 34078921
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078922
    .line 34078923
    .line 34078924
    const-string v0, " param has wrong declared type. except number,but "

    .line 34078925
    .line 34078926
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078927
    .line 34078928
    .line 34078929
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v0

    .line 34078933
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078934
    .line 34078935
    .line 34078936
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object p2

    .line 34078940
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078941
    .line 34078942
    .line 34078943
    throw p1

    .line 34078944
    :cond_e0
    const-class v5, Ljava/lang/Boolean;

    .line 34078945
    .line 34078946
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078947
    .line 34078948
    .line 34078949
    move-result v5

    .line 34078950
    if-eqz v5, :cond_ea

    .line 34078951
    .line 34078952
    const/4 v5, 0x1

    .line 34078953
    goto :goto_f0

    .line 34078954
    :cond_ea
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34078955
    .line 34078956
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078957
    .line 34078958
    .line 34078959
    move-result v5

    .line 34078960
    :goto_f0
    if-eqz v5, :cond_126

    .line 34078961
    .line 34078962
    if-eqz v3, :cond_19c

    .line 34078963
    .line 34078964
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 34078965
    .line 34078966
    if-nez v4, :cond_19c

    .line 34078967
    .line 34078968
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34078969
    .line 34078970
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078971
    .line 34078972
    .line 34078973
    move-result v4

    .line 34078974
    if-eqz v4, :cond_102

    .line 34078975
    .line 34078976
    goto/16 :goto_19c

    .line 34078977
    .line 34078978
    :cond_102
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34078979
    .line 34078980
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078981
    .line 34078982
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078983
    .line 34078984
    .line 34078985
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v0

    .line 34078989
    check-cast v0, Ljava/lang/String;

    .line 34078990
    .line 34078991
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078992
    .line 34078993
    .line 34078994
    const-string v0, " param has wrong declared type. except boolean,but "

    .line 34078995
    .line 34078996
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078997
    .line 34078998
    .line 34078999
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v0

    .line 34079003
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079004
    .line 34079005
    .line 34079006
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object p2

    .line 34079010
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079011
    .line 34079012
    .line 34079013
    throw p1

    .line 34079014
    :cond_126
    const-class v5, Ljava/util/List;

    .line 34079015
    .line 34079016
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079017
    .line 34079018
    .line 34079019
    move-result v5

    .line 34079020
    if-eqz v5, :cond_161

    .line 34079021
    .line 34079022
    if-eqz v3, :cond_19c

    .line 34079023
    .line 34079024
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34079025
    .line 34079026
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079027
    .line 34079028
    .line 34079029
    move-result v4

    .line 34079030
    if-nez v4, :cond_19c

    .line 34079031
    .line 34079032
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 34079033
    .line 34079034
    if-eqz v4, :cond_13d

    .line 34079035
    .line 34079036
    goto :goto_19c

    .line 34079037
    :cond_13d
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079038
    .line 34079039
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079040
    .line 34079041
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079042
    .line 34079043
    .line 34079044
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v0

    .line 34079048
    check-cast v0, Ljava/lang/String;

    .line 34079049
    .line 34079050
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079051
    .line 34079052
    .line 34079053
    const-string v0, " param has wrong declared type. except List ,but "

    .line 34079054
    .line 34079055
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079056
    .line 34079057
    .line 34079058
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079059
    .line 34079060
    .line 34079061
    move-result-object v0

    .line 34079062
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079063
    .line 34079064
    .line 34079065
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object p2

    .line 34079069
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079070
    .line 34079071
    .line 34079072
    throw p1

    .line 34079073
    :cond_161
    const-class v5, Ljava/util/Map;

    .line 34079074
    .line 34079075
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079076
    .line 34079077
    .line 34079078
    move-result v4

    .line 34079079
    if-eqz v4, :cond_19c

    .line 34079080
    .line 34079081
    if-eqz v3, :cond_19c

    .line 34079082
    .line 34079083
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34079084
    .line 34079085
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079086
    .line 34079087
    .line 34079088
    move-result v4

    .line 34079089
    if-nez v4, :cond_19c

    .line 34079090
    .line 34079091
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 34079092
    .line 34079093
    if-eqz v4, :cond_178

    .line 34079094
    .line 34079095
    goto :goto_19c

    .line 34079096
    :cond_178
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079097
    .line 34079098
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079099
    .line 34079100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079101
    .line 34079102
    .line 34079103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v0

    .line 34079107
    check-cast v0, Ljava/lang/String;

    .line 34079108
    .line 34079109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079110
    .line 34079111
    .line 34079112
    const-string v0, " param has wrong declared type. except Map ,but "

    .line 34079113
    .line 34079114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079115
    .line 34079116
    .line 34079117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v0

    .line 34079121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079122
    .line 34079123
    .line 34079124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079125
    .line 34079126
    .line 34079127
    move-result-object p2

    .line 34079128
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079129
    .line 34079130
    .line 34079131
    throw p1

    .line 34079132
    :cond_19c
    :goto_19c
    if-eqz v3, :cond_8

    .line 34079133
    .line 34079134
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->isEnum()Z

    .line 34079135
    .line 34079136
    .line 34079137
    move-result v1

    .line 34079138
    if-eqz v1, :cond_8

    .line 34079139
    .line 34079140
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v1

    .line 34079144
    const-class v4, Ljava/lang/String;

    .line 34079145
    .line 34079146
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079147
    .line 34079148
    .line 34079149
    move-result v4

    .line 34079150
    const-string v5, " but got "

    .line 34079151
    .line 34079152
    if-eqz v4, :cond_1f0

    .line 34079153
    .line 34079154
    const-class v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;

    .line 34079155
    .line 34079156
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v1

    .line 34079160
    check-cast v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;

    .line 34079161
    .line 34079162
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;->option()[Ljava/lang/String;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v1

    .line 34079166
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v2

    .line 34079170
    if-eqz v2, :cond_1c6

    .line 34079171
    .line 34079172
    goto/16 :goto_8

    .line 34079173
    .line 34079174
    :cond_1c6
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079175
    .line 34079176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079177
    .line 34079178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079179
    .line 34079180
    .line 34079181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v0

    .line 34079185
    check-cast v0, Ljava/lang/String;

    .line 34079186
    .line 34079187
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079188
    .line 34079189
    .line 34079190
    const-string v0, " has wrong type.should be one of "

    .line 34079191
    .line 34079192
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079193
    .line 34079194
    .line 34079195
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v0

    .line 34079199
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079200
    .line 34079201
    .line 34079202
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079203
    .line 34079204
    .line 34079205
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079206
    .line 34079207
    .line 34079208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object p2

    .line 34079212
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079213
    .line 34079214
    .line 34079215
    throw p1

    .line 34079216
    :cond_1f0
    const-class v4, Ljava/lang/Number;

    .line 34079217
    .line 34079218
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079219
    .line 34079220
    .line 34079221
    move-result v4

    .line 34079222
    if-eqz v4, :cond_23a

    .line 34079223
    .line 34079224
    const-class v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;

    .line 34079225
    .line 34079226
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v1

    .line 34079230
    check-cast v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;

    .line 34079231
    .line 34079232
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;->option()[I

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object v1

    .line 34079236
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->getInt(Ljava/lang/Object;)I

    .line 34079237
    .line 34079238
    .line 34079239
    move-result v2

    .line 34079240
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 34079241
    .line 34079242
    .line 34079243
    move-result v2

    .line 34079244
    if-eqz v2, :cond_210

    .line 34079245
    .line 34079246
    goto/16 :goto_8

    .line 34079247
    .line 34079248
    :cond_210
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079249
    .line 34079250
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079251
    .line 34079252
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079253
    .line 34079254
    .line 34079255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v0

    .line 34079259
    check-cast v0, Ljava/lang/String;

    .line 34079260
    .line 34079261
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079262
    .line 34079263
    .line 34079264
    const-string v0, " has wrong value.should be one of "

    .line 34079265
    .line 34079266
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079267
    .line 34079268
    .line 34079269
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    .line 34079270
    .line 34079271
    .line 34079272
    move-result-object v0

    .line 34079273
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079274
    .line 34079275
    .line 34079276
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079277
    .line 34079278
    .line 34079279
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079280
    .line 34079281
    .line 34079282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079283
    .line 34079284
    .line 34079285
    move-result-object p2

    .line 34079286
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079287
    .line 34079288
    .line 34079289
    throw p1

    .line 34079290
    :cond_23a
    const-class v4, Ljava/util/Map;

    .line 34079291
    .line 34079292
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079293
    .line 34079294
    .line 34079295
    move-result v1

    .line 34079296
    if-eqz v1, :cond_8

    .line 34079297
    .line 34079298
    const-class v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;

    .line 34079299
    .line 34079300
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v1

    .line 34079304
    check-cast v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;

    .line 34079305
    .line 34079306
    if-eqz v1, :cond_25d

    .line 34079307
    .line 34079308
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeStringEnum;->option()[Ljava/lang/String;

    .line 34079309
    .line 34079310
    .line 34079311
    move-result-object v1

    .line 34079312
    move-object v2, v3

    .line 34079313
    check-cast v2, Lorg/json/JSONObject;

    .line 34079314
    .line 34079315
    new-instance v4, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$checkValue$1$1;

    .line 34079316
    .line 34079317
    invoke-direct {v4, v1, v0, v3}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$checkValue$1$1;-><init>([Ljava/lang/String;Ljava/util/Map$Entry;Ljava/lang/Object;)V

    .line 34079318
    .line 34079319
    .line 34079320
    invoke-direct {p0, v2, v4}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->mapValues(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 34079321
    .line 34079322
    .line 34079323
    goto/16 :goto_8

    .line 34079324
    .line 34079325
    :cond_25d
    const-class v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;

    .line 34079326
    .line 34079327
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34079328
    .line 34079329
    .line 34079330
    move-result-object v1

    .line 34079331
    check-cast v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;

    .line 34079332
    .line 34079333
    if-eqz v1, :cond_8

    .line 34079334
    .line 34079335
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeIntEnum;->option()[I

    .line 34079336
    .line 34079337
    .line 34079338
    move-result-object v1

    .line 34079339
    move-object v2, v3

    .line 34079340
    check-cast v2, Lorg/json/JSONObject;

    .line 34079341
    .line 34079342
    new-instance v4, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$checkValue$1$2;

    .line 34079343
    .line 34079344
    invoke-direct {v4, v1, p0, v0, v3}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$checkValue$1$2;-><init>([ILcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;Ljava/util/Map$Entry;Ljava/lang/Object;)V

    .line 34079345
    .line 34079346
    .line 34079347
    invoke-direct {p0, v2, v4}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->mapValues(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 34079348
    .line 34079349
    .line 34079350
    goto/16 :goto_8

    .line 34079351
    .line 34079352
    :cond_278
    return-void
.end method


.method private final getJsonObjectParams(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/util/Map;
[MOD-CHANGED]
.method private final getJsonObjectParams(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
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
    .line 33751040
    invoke-direct {p0, p2, p1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->preCheck(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 33751043
    move-result-object p2

    .line 33751044
    if-nez p2, :cond_8

    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    return-object p1

    .line 33751048
    :cond_8
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$getJsonObjectParams$1;

    .line 33751050
    invoke-direct {v0, p2, p0}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$getJsonObjectParams$1;-><init>(Ljava/util/HashMap;Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;)V

    .line 33751053
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->mapValues(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getJsonObjectParams(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
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
    .line 33751040
    invoke-direct {p0, p2, p1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->preCheck(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p2

    .line 33751044
    if-nez p2, :cond_8

    .line 33751045
    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    return-object p1

    .line 33751048
    :cond_8
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$getJsonObjectParams$1;

    .line 33751049
    .line 33751050
    invoke-direct {v0, p2, p0}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$getJsonObjectParams$1;-><init>(Ljava/util/HashMap;Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->mapValues(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1
.end method


.method private final getJsonWithDefault(Ljava/lang/Class;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final getJsonWithDefault(Ljava/lang/Class;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_30

    .line 33947651
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33947654
    move-result-object p1

    .line 33947655
    if-eqz p1, :cond_30

    .line 33947657
    new-instance v1, Ljava/util/ArrayList;

    .line 33947659
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947662
    array-length v2, p1

    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    const/4 v4, 0x0

    .line 33947665
    :goto_11
    if-ge v4, v2, :cond_31

    .line 33947667
    aget-object v5, p1, v4

    .line 33947669
    const-class v6, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33947671
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947674
    move-result-object v6

    .line 33947675
    check-cast v6, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33947677
    if-eqz v6, :cond_27

    .line 33947679
    invoke-interface {v6}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->isGetter()Z

    .line 33947682
    move-result v6

    .line 33947683
    const/4 v7, 0x1

    .line 33947684
    if-ne v6, v7, :cond_27

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v7, 0x0

    .line 33947688
    :goto_28
    if-eqz v7, :cond_2d

    .line 33947690
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947693
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 33947695
    goto :goto_11

    .line 33947696
    :cond_30
    move-object v1, v0

    .line 33947697
    :cond_31
    if-eqz v1, :cond_aa

    .line 33947699
    new-instance v0, Lorg/json/JSONObject;

    .line 33947701
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947704
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947707
    move-result-object p1

    .line 33947708
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947711
    move-result v1

    .line 33947712
    if-eqz v1, :cond_aa

    .line 33947714
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947717
    move-result-object v1

    .line 33947718
    check-cast v1, Ljava/lang/reflect/Method;

    .line 33947720
    const-class v2, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33947722
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947725
    move-result-object v2

    .line 33947726
    check-cast v2, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33947728
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 33947731
    move-result-object v3

    .line 33947732
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947735
    move-result-object v3

    .line 33947736
    if-nez v3, :cond_79

    .line 33947738
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;

    .line 33947741
    move-result-object v4

    .line 33947742
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;->type()Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 33947745
    move-result-object v4

    .line 33947746
    sget-object v5, Lcom/bytedance/ies/xbridge/annotation/DefaultType;->NONE:Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 33947748
    if-eq v4, v5, :cond_79

    .line 33947750
    const-string v4, ""

    .line 33947752
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947755
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    invoke-direct {p0, v1, v2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->parseStringByReturnType(Ljava/lang/reflect/Method;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Ljava/lang/Object;

    .line 33947761
    move-result-object v1

    .line 33947762
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 33947765
    move-result-object v4

    .line 33947766
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947769
    :cond_79
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 33947772
    move-result-object v1

    .line 33947773
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 33947776
    move-result-object v4

    .line 33947777
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947780
    move-result-object v4

    .line 33947781
    const-class v5, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel$Default;

    .line 33947783
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947786
    move-result-object v5

    .line 33947787
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947790
    move-result v4

    .line 33947791
    if-nez v4, :cond_9e

    .line 33947793
    if-eqz v3, :cond_9e

    .line 33947795
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 33947798
    move-result-object v2

    .line 33947799
    check-cast v3, Lorg/json/JSONObject;

    .line 33947801
    invoke-direct {p0, v2, v3}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->getJsonWithDefault(Ljava/lang/Class;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947804
    move-result-object v2

    .line 33947805
    goto :goto_a6

    .line 33947806
    :cond_9e
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 33947809
    move-result-object v2

    .line 33947810
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947813
    move-result-object v2

    .line 33947814
    :goto_a6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947817
    goto :goto_3c

    .line 33947818
    :cond_aa
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getJsonWithDefault(Ljava/lang/Class;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_30

    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    if-eqz p1, :cond_30

    .line 33947656
    .line 33947657
    new-instance v1, Ljava/util/ArrayList;

    .line 33947658
    .line 33947659
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947660
    .line 33947661
    .line 33947662
    array-length v2, p1

    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    const/4 v4, 0x0

    .line 33947665
    :goto_11
    if-ge v4, v2, :cond_31

    .line 33947666
    .line 33947667
    aget-object v5, p1, v4

    .line 33947668
    .line 33947669
    const-class v6, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33947670
    .line 33947671
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v6

    .line 33947675
    check-cast v6, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33947676
    .line 33947677
    if-eqz v6, :cond_27

    .line 33947678
    .line 33947679
    invoke-interface {v6}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->isGetter()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v6

    .line 33947683
    const/4 v7, 0x1

    .line 33947684
    if-ne v6, v7, :cond_27

    .line 33947685
    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v7, 0x0

    .line 33947688
    :goto_28
    if-eqz v7, :cond_2d

    .line 33947689
    .line 33947690
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 33947694
    .line 33947695
    goto :goto_11

    .line 33947696
    :cond_30
    move-object v1, v0

    .line 33947697
    :cond_31
    if-eqz v1, :cond_aa

    .line 33947698
    .line 33947699
    new-instance v0, Lorg/json/JSONObject;

    .line 33947700
    .line 33947701
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v1

    .line 33947712
    if-eqz v1, :cond_aa

    .line 33947713
    .line 33947714
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    check-cast v1, Ljava/lang/reflect/Method;

    .line 33947719
    .line 33947720
    const-class v2, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33947721
    .line 33947722
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v2

    .line 33947726
    check-cast v2, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33947727
    .line 33947728
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v3

    .line 33947732
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v3

    .line 33947736
    if-nez v3, :cond_79

    .line 33947737
    .line 33947738
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v4

    .line 33947742
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;->type()Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v4

    .line 33947746
    sget-object v5, Lcom/bytedance/ies/xbridge/annotation/DefaultType;->NONE:Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 33947747
    .line 33947748
    if-eq v4, v5, :cond_79

    .line 33947749
    .line 33947750
    const-string v4, ""

    .line 33947751
    .line 33947752
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-direct {p0, v1, v2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->parseStringByReturnType(Ljava/lang/reflect/Method;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v4

    .line 33947766
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v1

    .line 33947773
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v4

    .line 33947777
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v4

    .line 33947781
    const-class v5, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel$Default;

    .line 33947782
    .line 33947783
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v5

    .line 33947787
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v4

    .line 33947791
    if-nez v4, :cond_9e

    .line 33947792
    .line 33947793
    if-eqz v3, :cond_9e

    .line 33947794
    .line 33947795
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v2

    .line 33947799
    check-cast v3, Lorg/json/JSONObject;

    .line 33947800
    .line 33947801
    invoke-direct {p0, v2, v3}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->getJsonWithDefault(Ljava/lang/Class;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v2

    .line 33947805
    goto :goto_a6

    .line 33947806
    :cond_9e
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v2

    .line 33947810
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v2

    .line 33947814
    :goto_a6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947815
    .line 33947816
    .line 33947817
    goto :goto_3c

    .line 33947818
    :cond_aa
    return-object v0
.end method


.method private final initDefaultValue(Ljava/util/Map;Ljava/util/List;)V
[MOD-CHANGED]
.method private final initDefaultValue(Ljava/util/Map;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882120
    move-result-object p2

    .line 33882121
    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_33

    .line 33882127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    move-result-object v1

    .line 33882131
    move-object v2, v1

    .line 33882132
    check-cast v2, Ljava/lang/reflect/Method;

    .line 33882134
    const-class v3, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33882136
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33882139
    move-result-object v2

    .line 33882140
    check-cast v2, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33882142
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;

    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;->type()Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 33882149
    move-result-object v2

    .line 33882150
    sget-object v3, Lcom/bytedance/ies/xbridge/annotation/DefaultType;->NONE:Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 33882152
    if-eq v2, v3, :cond_2c

    .line 33882154
    const/4 v2, 0x1

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v2, 0x0

    .line 33882157
    :goto_2d
    if-eqz v2, :cond_9

    .line 33882159
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882162
    goto :goto_9

    .line 33882163
    :cond_33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882166
    move-result-object p2

    .line 33882167
    :goto_37
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_5c

    .line 33882173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882176
    move-result-object v0

    .line 33882177
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33882179
    const-class v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33882181
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33882184
    move-result-object v1

    .line 33882185
    check-cast v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33882187
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 33882190
    move-result-object v2

    .line 33882191
    const-string v3, ""

    .line 33882193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->parseStringByReturnType(Ljava/lang/reflect/Method;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Ljava/lang/Object;

    .line 33882199
    move-result-object v0

    .line 33882200
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882203
    goto :goto_37

    .line 33882204
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method private final initDefaultValue(Ljava/util/Map;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p2

    .line 33882121
    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_33

    .line 33882126
    .line 33882127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    move-object v2, v1

    .line 33882132
    check-cast v2, Ljava/lang/reflect/Method;

    .line 33882133
    .line 33882134
    const-class v3, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33882135
    .line 33882136
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    check-cast v2, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33882141
    .line 33882142
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;->type()Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    sget-object v3, Lcom/bytedance/ies/xbridge/annotation/DefaultType;->NONE:Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 33882151
    .line 33882152
    if-eq v2, v3, :cond_2c

    .line 33882153
    .line 33882154
    const/4 v2, 0x1

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v2, 0x0

    .line 33882157
    :goto_2d
    if-eqz v2, :cond_9

    .line 33882158
    .line 33882159
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_9

    .line 33882163
    :cond_33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    :goto_37
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_5c

    .line 33882172
    .line 33882173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33882178
    .line 33882179
    const-class v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33882180
    .line 33882181
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    check-cast v1, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33882186
    .line 33882187
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v2

    .line 33882191
    const-string v3, ""

    .line 33882192
    .line 33882193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->parseStringByReturnType(Ljava/lang/reflect/Method;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v0

    .line 33882200
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_37

    .line 33882204
    :cond_5c
    return-void
.end method


.method private final isNestClass(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Z
[MOD-CHANGED]
.method private final isNestClass(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Z
    .registers 3

    .prologue
    .line 33751040
    instance-of p1, p1, Lorg/json/JSONObject;

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
    instance-of p1, p1, Lorg/json/JSONObject;

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
    instance-of p1, p1, Lorg/json/JSONArray;

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
    instance-of p1, p1, Lorg/json/JSONArray;

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


.method private final mapValues(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
[MOD-CHANGED]
.method private final mapValues(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;+TR;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816581
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816584
    move-result-object v1

    .line 33816585
    const-string v2, ""

    .line 33816587
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816590
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    move-result v2

    .line 33816594
    if-eqz v2, :cond_2f

    .line 33816596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    move-result-object v2

    .line 33816600
    check-cast v2, Ljava/lang/String;

    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816606
    new-instance v3, Lkotlin/Pair;

    .line 33816608
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816611
    move-result-object v4

    .line 33816612
    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816615
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    move-result-object v3

    .line 33816619
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    goto :goto_e

    .line 33816623
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final mapValues(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;+TR;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    const-string v2, ""

    .line 33816586
    .line 33816587
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v2

    .line 33816594
    if-eqz v2, :cond_2f

    .line 33816595
    .line 33816596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    check-cast v2, Ljava/lang/String;

    .line 33816601
    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816604
    .line 33816605
    .line 33816606
    new-instance v3, Lkotlin/Pair;

    .line 33816607
    .line 33816608
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v4

    .line 33816612
    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v3

    .line 33816619
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_e

    .line 33816623
    :cond_2f
    return-object v0
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
    sget-object v0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$WhenMappings;->$EnumSwitchMapping$0:[I

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
    sget-object v0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$WhenMappings;->$EnumSwitchMapping$0:[I

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


.method private final preCheck(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/util/HashMap;
[MOD-CHANGED]
.method private final preCheck(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/util/HashMap;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
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
    if-eqz p1, :cond_be

    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33947653
    move-result-object p1

    .line 33947654
    if-eqz p1, :cond_be

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
    if-eqz v3, :cond_80

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
    check-cast v4, Ljava/lang/String;

    .line 33947729
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947732
    move-result v4

    .line 33947733
    if-nez v4, :cond_71

    .line 33947735
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947738
    move-result-object v4

    .line 33947739
    check-cast v4, Lkotlin/Pair;

    .line 33947741
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947744
    move-result-object v4

    .line 33947745
    check-cast v4, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33947747
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;

    .line 33947750
    move-result-object v4

    .line 33947751
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;->type()Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 33947754
    move-result-object v4

    .line 33947755
    sget-object v5, Lcom/bytedance/ies/xbridge/annotation/DefaultType;->NONE:Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 33947757
    if-eq v4, v5, :cond_71

    .line 33947759
    const/4 v4, 0x1

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    const/4 v4, 0x0

    .line 33947762
    :goto_72
    if-eqz v4, :cond_3f

    .line 33947764
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947767
    move-result-object v4

    .line 33947768
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947771
    move-result-object v3

    .line 33947772
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    goto :goto_3f

    .line 33947776
    :cond_80
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947783
    move-result-object p1

    .line 33947784
    :goto_88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947787
    move-result v1

    .line 33947788
    if-eqz v1, :cond_ba

    .line 33947790
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947793
    move-result-object v1

    .line 33947794
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947796
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947799
    move-result-object v2

    .line 33947800
    check-cast v2, Lkotlin/Pair;

    .line 33947802
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947805
    move-result-object v2

    .line 33947806
    check-cast v2, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33947808
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947811
    move-result-object v3

    .line 33947812
    check-cast v3, Ljava/lang/String;

    .line 33947814
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947817
    move-result-object v1

    .line 33947818
    check-cast v1, Lkotlin/Pair;

    .line 33947820
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947823
    move-result-object v1

    .line 33947824
    check-cast v1, Ljava/lang/reflect/Method;

    .line 33947826
    invoke-direct {p0, v1, v2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->parseStringByReturnType(Ljava/lang/reflect/Method;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Ljava/lang/Object;

    .line 33947829
    move-result-object v1

    .line 33947830
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947833
    goto :goto_88

    .line 33947834
    :cond_ba
    invoke-direct {p0, v0, p2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->checkValue(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 33947837
    return-object v0

    .line 33947838
    :cond_be
    const/4 p1, 0x0

    .line 33947839
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final preCheck(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/util/HashMap;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
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
    if-eqz p1, :cond_be

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p1

    .line 33947654
    if-eqz p1, :cond_be

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
    if-eqz v3, :cond_80

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
    check-cast v4, Ljava/lang/String;

    .line 33947728
    .line 33947729
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v4

    .line 33947733
    if-nez v4, :cond_71

    .line 33947734
    .line 33947735
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v4

    .line 33947739
    check-cast v4, Lkotlin/Pair;

    .line 33947740
    .line 33947741
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v4

    .line 33947745
    check-cast v4, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33947746
    .line 33947747
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v4

    .line 33947751
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;->type()Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v4

    .line 33947755
    sget-object v5, Lcom/bytedance/ies/xbridge/annotation/DefaultType;->NONE:Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 33947756
    .line 33947757
    if-eq v4, v5, :cond_71

    .line 33947758
    .line 33947759
    const/4 v4, 0x1

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    const/4 v4, 0x0

    .line 33947762
    :goto_72
    if-eqz v4, :cond_3f

    .line 33947763
    .line 33947764
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v4

    .line 33947768
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v3

    .line 33947772
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_3f

    .line 33947776
    :cond_80
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    :goto_88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v1

    .line 33947788
    if-eqz v1, :cond_ba

    .line 33947789
    .line 33947790
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v1

    .line 33947794
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947795
    .line 33947796
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v2

    .line 33947800
    check-cast v2, Lkotlin/Pair;

    .line 33947801
    .line 33947802
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v2

    .line 33947806
    check-cast v2, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33947807
    .line 33947808
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v3

    .line 33947812
    check-cast v3, Ljava/lang/String;

    .line 33947813
    .line 33947814
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v1

    .line 33947818
    check-cast v1, Lkotlin/Pair;

    .line 33947819
    .line 33947820
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v1

    .line 33947824
    check-cast v1, Ljava/lang/reflect/Method;

    .line 33947825
    .line 33947826
    invoke-direct {p0, v1, v2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->parseStringByReturnType(Ljava/lang/reflect/Method;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Ljava/lang/Object;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v1

    .line 33947830
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947831
    .line 33947832
    .line 33947833
    goto :goto_88

    .line 33947834
    :cond_ba
    invoke-direct {p0, v0, p2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->checkValue(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 33947835
    .line 33947836
    .line 33947837
    return-object v0

    .line 33947838
    :cond_be
    const/4 p1, 0x0

    .line 33947839
    return-object p1
.end method


.method public final convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->isNestClass(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-eqz v0, :cond_18

    .line 33882120
    if-eqz p2, :cond_e

    .line 33882122
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 33882125
    move-result-object v1

    .line 33882126
    :cond_e
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882129
    check-cast p1, Lorg/json/JSONObject;

    .line 33882131
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->proxyValue(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33882134
    move-result-object p1

    .line 33882135
    goto :goto_50

    .line 33882136
    :cond_18
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->isNestListClass(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_2d

    .line 33882142
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882145
    check-cast p1, Lorg/json/JSONArray;

    .line 33882147
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$convertValueWithAnnotation$1;

    .line 33882149
    invoke-direct {v0, p0, p2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$convertValueWithAnnotation$1;-><init>(Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)V

    .line 33882152
    invoke-static {p1, v0}, Lcom/bytedance/ies/xbridge/platform/web/UtilsKt;->map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 33882155
    move-result-object p1

    .line 33882156
    goto :goto_50

    .line 33882157
    :cond_2d
    instance-of p2, p1, Lorg/json/JSONArray;

    .line 33882159
    if-eqz p2, :cond_3a

    .line 33882161
    sget-object p2, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/JsonUtils;

    .line 33882163
    check-cast p1, Lorg/json/JSONArray;

    .line 33882165
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 33882168
    move-result-object p1

    .line 33882169
    goto :goto_50

    .line 33882170
    :cond_3a
    instance-of p2, p1, Lorg/json/JSONObject;

    .line 33882172
    if-eqz p2, :cond_47

    .line 33882174
    sget-object p2, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/JsonUtils;

    .line 33882176
    check-cast p1, Lorg/json/JSONObject;

    .line 33882178
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33882181
    move-result-object p1

    .line 33882182
    goto :goto_50

    .line 33882183
    :cond_47
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 33882185
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882188
    move-result p2

    .line 33882189
    if-eqz p2, :cond_50

    .line 33882191
    move-object p1, v1

    .line 33882192
    :cond_50
    :goto_50
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->isNestClass(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-eqz v0, :cond_18

    .line 33882119
    .line 33882120
    if-eqz p2, :cond_e

    .line 33882121
    .line 33882122
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    :cond_e
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882127
    .line 33882128
    .line 33882129
    check-cast p1, Lorg/json/JSONObject;

    .line 33882130
    .line 33882131
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->proxyValue(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    goto :goto_50

    .line 33882136
    :cond_18
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->isNestListClass(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_2d

    .line 33882141
    .line 33882142
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882143
    .line 33882144
    .line 33882145
    check-cast p1, Lorg/json/JSONArray;

    .line 33882146
    .line 33882147
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$convertValueWithAnnotation$1;

    .line 33882148
    .line 33882149
    invoke-direct {v0, p0, p2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$convertValueWithAnnotation$1;-><init>(Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {p1, v0}, Lcom/bytedance/ies/xbridge/platform/web/UtilsKt;->map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    goto :goto_50

    .line 33882157
    :cond_2d
    instance-of p2, p1, Lorg/json/JSONArray;

    .line 33882158
    .line 33882159
    if-eqz p2, :cond_3a

    .line 33882160
    .line 33882161
    sget-object p2, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/JsonUtils;

    .line 33882162
    .line 33882163
    check-cast p1, Lorg/json/JSONArray;

    .line 33882164
    .line 33882165
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    goto :goto_50

    .line 33882170
    :cond_3a
    instance-of p2, p1, Lorg/json/JSONObject;

    .line 33882171
    .line 33882172
    if-eqz p2, :cond_47

    .line 33882173
    .line 33882174
    sget-object p2, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/JsonUtils;

    .line 33882175
    .line 33882176
    check-cast p1, Lorg/json/JSONObject;

    .line 33882177
    .line 33882178
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    goto :goto_50

    .line 33882183
    :cond_47
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 33882184
    .line 33882185
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p2

    .line 33882189
    if-eqz p2, :cond_50

    .line 33882190
    .line 33882191
    move-object p1, v1

    .line 33882192
    :cond_50
    :goto_50
    return-object p1
.end method


.method public final getInt(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final getInt(Ljava/lang/Object;)I
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
.method public final getInt(Ljava/lang/Object;)I
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


.method public final getMapWithDefault(Ljava/lang/Class;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getMapWithDefault(Ljava/lang/Class;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p1, :cond_2f

    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33947653
    move-result-object p1

    .line 33947654
    if-eqz p1, :cond_2f

    .line 33947656
    new-instance v0, Ljava/util/ArrayList;

    .line 33947658
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947661
    array-length v1, p1

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    :goto_10
    if-ge v3, v1, :cond_30

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
    if-eqz v5, :cond_26

    .line 33947678
    invoke-interface {v5}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->isGetter()Z

    .line 33947681
    move-result v5

    .line 33947682
    const/4 v6, 0x1

    .line 33947683
    if-ne v5, v6, :cond_26

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v6, 0x0

    .line 33947687
    :goto_27
    if-eqz v6, :cond_2c

    .line 33947689
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947692
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 33947694
    goto :goto_10

    .line 33947695
    :cond_2f
    const/4 v0, 0x0

    .line 33947696
    :cond_30
    if-eqz v0, :cond_d8

    .line 33947698
    new-instance p1, Lorg/json/JSONObject;

    .line 33947700
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947703
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947706
    move-result-object v0

    .line 33947707
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947710
    move-result v1

    .line 33947711
    if-eqz v1, :cond_dd

    .line 33947713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947716
    move-result-object v1

    .line 33947717
    check-cast v1, Ljava/lang/reflect/Method;

    .line 33947719
    const-class v2, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33947721
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947724
    move-result-object v2

    .line 33947725
    check-cast v2, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33947727
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 33947730
    move-result-object v3

    .line 33947731
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947734
    move-result-object v3

    .line 33947735
    if-nez v3, :cond_78

    .line 33947737
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;

    .line 33947740
    move-result-object v4

    .line 33947741
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;->type()Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 33947744
    move-result-object v4

    .line 33947745
    sget-object v5, Lcom/bytedance/ies/xbridge/annotation/DefaultType;->NONE:Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 33947747
    if-eq v4, v5, :cond_78

    .line 33947749
    const-string v4, ""

    .line 33947751
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    invoke-direct {p0, v1, v2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->parseStringByReturnType(Ljava/lang/reflect/Method;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Ljava/lang/Object;

    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 33947764
    move-result-object v4

    .line 33947765
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947768
    :cond_78
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 33947771
    move-result-object v1

    .line 33947772
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947775
    move-result-object v1

    .line 33947776
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 33947779
    move-result-object v4

    .line 33947780
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 33947783
    move-result-object v5

    .line 33947784
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947787
    move-result-object v5

    .line 33947788
    const-class v6, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel$Default;

    .line 33947790
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947793
    move-result-object v6

    .line 33947794
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947797
    move-result v5

    .line 33947798
    if-nez v5, :cond_a7

    .line 33947800
    instance-of v5, v3, Lorg/json/JSONObject;

    .line 33947802
    if-eqz v5, :cond_a7

    .line 33947804
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 33947807
    move-result-object v1

    .line 33947808
    check-cast v3, Lorg/json/JSONObject;

    .line 33947810
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->getMapWithDefault(Ljava/lang/Class;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947813
    move-result-object v1

    .line 33947814
    goto :goto_d3

    .line 33947815
    :cond_a7
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 33947818
    move-result-object v5

    .line 33947819
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947822
    move-result-object v5

    .line 33947823
    const-class v6, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel$Default;

    .line 33947825
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947828
    move-result-object v6

    .line 33947829
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947832
    move-result v5

    .line 33947833
    if-nez v5, :cond_cb

    .line 33947835
    instance-of v5, v3, Lorg/json/JSONArray;

    .line 33947837
    if-eqz v5, :cond_cb

    .line 33947839
    check-cast v3, Lorg/json/JSONArray;

    .line 33947841
    new-instance v2, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$getMapWithDefault$1$1;

    .line 33947843
    invoke-direct {v2, p0, v1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$getMapWithDefault$1$1;-><init>(Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;Lkotlin/reflect/KClass;)V

    .line 33947846
    invoke-static {v3, v2}, Lcom/bytedance/ies/xbridge/platform/web/UtilsKt;->map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 33947849
    move-result-object v1

    .line 33947850
    goto :goto_d3

    .line 33947851
    :cond_cb
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 33947854
    move-result-object v1

    .line 33947855
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947858
    move-result-object v1

    .line 33947859
    :goto_d3
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947862
    goto/16 :goto_3b

    .line 33947864
    :cond_d8
    new-instance p1, Lorg/json/JSONObject;

    .line 33947866
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947869
    :cond_dd
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getMapWithDefault(Ljava/lang/Class;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p1, :cond_2f

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p1

    .line 33947654
    if-eqz p1, :cond_2f

    .line 33947655
    .line 33947656
    new-instance v0, Ljava/util/ArrayList;

    .line 33947657
    .line 33947658
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    if-ge v3, v1, :cond_30

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
    if-eqz v5, :cond_26

    .line 33947677
    .line 33947678
    invoke-interface {v5}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->isGetter()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v5

    .line 33947682
    const/4 v6, 0x1

    .line 33947683
    if-ne v5, v6, :cond_26

    .line 33947684
    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v6, 0x0

    .line 33947687
    :goto_27
    if-eqz v6, :cond_2c

    .line 33947688
    .line 33947689
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 33947693
    .line 33947694
    goto :goto_10

    .line 33947695
    :cond_2f
    const/4 v0, 0x0

    .line 33947696
    :cond_30
    if-eqz v0, :cond_d8

    .line 33947697
    .line 33947698
    new-instance p1, Lorg/json/JSONObject;

    .line 33947699
    .line 33947700
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v0

    .line 33947707
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v1

    .line 33947711
    if-eqz v1, :cond_dd

    .line 33947712
    .line 33947713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    check-cast v1, Ljava/lang/reflect/Method;

    .line 33947718
    .line 33947719
    const-class v2, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33947720
    .line 33947721
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v2

    .line 33947725
    check-cast v2, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 33947726
    .line 33947727
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v3

    .line 33947731
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v3

    .line 33947735
    if-nez v3, :cond_78

    .line 33947736
    .line 33947737
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v4

    .line 33947741
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/annotation/XBridgeDefaultValue;->type()Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v4

    .line 33947745
    sget-object v5, Lcom/bytedance/ies/xbridge/annotation/DefaultType;->NONE:Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 33947746
    .line 33947747
    if-eq v4, v5, :cond_78

    .line 33947748
    .line 33947749
    const-string v4, ""

    .line 33947750
    .line 33947751
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-direct {p0, v1, v2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->parseStringByReturnType(Ljava/lang/reflect/Method;Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v4

    .line 33947765
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947766
    .line 33947767
    .line 33947768
    :cond_78
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v1

    .line 33947772
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v1

    .line 33947776
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v4

    .line 33947780
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v5

    .line 33947784
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v5

    .line 33947788
    const-class v6, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel$Default;

    .line 33947789
    .line 33947790
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v6

    .line 33947794
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v5

    .line 33947798
    if-nez v5, :cond_a7

    .line 33947799
    .line 33947800
    instance-of v5, v3, Lorg/json/JSONObject;

    .line 33947801
    .line 33947802
    if-eqz v5, :cond_a7

    .line 33947803
    .line 33947804
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v1

    .line 33947808
    check-cast v3, Lorg/json/JSONObject;

    .line 33947809
    .line 33947810
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->getMapWithDefault(Ljava/lang/Class;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v1

    .line 33947814
    goto :goto_d3

    .line 33947815
    :cond_a7
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v5

    .line 33947819
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v5

    .line 33947823
    const-class v6, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel$Default;

    .line 33947824
    .line 33947825
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v6

    .line 33947829
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947830
    .line 33947831
    .line 33947832
    move-result v5

    .line 33947833
    if-nez v5, :cond_cb

    .line 33947834
    .line 33947835
    instance-of v5, v3, Lorg/json/JSONArray;

    .line 33947836
    .line 33947837
    if-eqz v5, :cond_cb

    .line 33947838
    .line 33947839
    check-cast v3, Lorg/json/JSONArray;

    .line 33947840
    .line 33947841
    new-instance v2, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$getMapWithDefault$1$1;

    .line 33947842
    .line 33947843
    invoke-direct {v2, p0, v1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$getMapWithDefault$1$1;-><init>(Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;Lkotlin/reflect/KClass;)V

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-static {v3, v2}, Lcom/bytedance/ies/xbridge/platform/web/UtilsKt;->map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v1

    .line 33947850
    goto :goto_d3

    .line 33947851
    :cond_cb
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object v1

    .line 33947855
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object v1

    .line 33947859
    :goto_d3
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947860
    .line 33947861
    .line 33947862
    goto/16 :goto_3b

    .line 33947863
    .line 33947864
    :cond_d8
    new-instance p1, Lorg/json/JSONObject;

    .line 33947865
    .line 33947866
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947867
    .line 33947868
    .line 33947869
    :cond_dd
    return-object p1
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
    sget-object v1, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

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
    sget-object v1, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

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


.method public final proxyValue(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final proxyValue(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/Object;"
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
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->preCheck(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/util/HashMap;

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
    new-instance v2, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$proxyValue$1;

    .line 33751063
    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$proxyValue$1;-><init>(Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;Ljava/lang/Class;Lorg/json/JSONObject;)V

    .line 33751066
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33751069
    move-result-object p1

    .line 33751070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final proxyValue(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/Object;"
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
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->preCheck(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/util/HashMap;

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
    new-instance v2, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$proxyValue$1;

    .line 33751062
    .line 33751063
    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$proxyValue$1;-><init>(Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;Ljava/lang/Class;Lorg/json/JSONObject;)V

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


.method public registerPlatformTypeConverter()V
[MOD-CHANGED]
.method public registerPlatformTypeConverter()V
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->INSTANCE:Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;

    .line 262146
    new-instance v3, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$registerPlatformTypeConverter$1$inputTypeConvert$1;

    .line 262148
    invoke-direct {v3, p0}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$registerPlatformTypeConverter$1$inputTypeConvert$1;-><init>(Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;)V

    .line 262151
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$registerPlatformTypeConverter$1$outputConvert$1;

    .line 262153
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$registerPlatformTypeConverter$1$outputConvert$1;-><init>(Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;)V

    .line 262156
    sget-object v1, Lcom/bytedance/ies/xbridge/ConverterDir;->INPUT:Lcom/bytedance/ies/xbridge/ConverterDir;

    .line 262158
    const-string v2, "WEB"

    .line 262160
    invoke-static {v2, v1, v3}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->registerPlatformTypeConverter(Ljava/lang/String;Lcom/bytedance/ies/xbridge/ConverterDir;Lkotlin/jvm/functions/Function2;)V

    .line 262163
    sget-object v1, Lcom/bytedance/ies/xbridge/ConverterDir;->OUTPUT:Lcom/bytedance/ies/xbridge/ConverterDir;

    .line 262165
    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->registerPlatformTypeConverter(Ljava/lang/String;Lcom/bytedance/ies/xbridge/ConverterDir;Lkotlin/jvm/functions/Function2;)V

    .line 262168
    const-class v1, Lorg/json/JSONObject;

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
    const-class v5, Lorg/json/JSONObject;

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
    new-instance v3, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$registerPlatformTypeConverter$1$inputTypeConvert$1;

    .line 262147
    .line 262148
    invoke-direct {v3, p0}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$registerPlatformTypeConverter$1$inputTypeConvert$1;-><init>(Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;)V

    .line 262149
    .line 262150
    .line 262151
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$registerPlatformTypeConverter$1$outputConvert$1;

    .line 262152
    .line 262153
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$registerPlatformTypeConverter$1$outputConvert$1;-><init>(Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v1, Lcom/bytedance/ies/xbridge/ConverterDir;->INPUT:Lcom/bytedance/ies/xbridge/ConverterDir;

    .line 262157
    .line 262158
    const-string v2, "WEB"

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
    const-class v1, Lorg/json/JSONObject;

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
    const-class v5, Lorg/json/JSONObject;

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
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 16908297
    return-object v0
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
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
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
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object p2, Lcom/bytedance/ies/xbridge/platform/web/Utils;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/Utils;

    .line 33685509
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/platform/web/Utils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33685512
    move-result-object p1

    .line 33685513
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
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object p2, Lcom/bytedance/ies/xbridge/platform/web/Utils;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/Utils;

    .line 33685508
    .line 33685509
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/platform/web/Utils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public transformPlatformDataToMap(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/Map;
[MOD-CHANGED]
.method public transformPlatformDataToMap(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/Map;
    .registers 5
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

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-eqz v0, :cond_2f

    .line 33816584
    sget-object v0, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;->INSTANCE:Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;

    .line 33816586
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;->getBRIDGE_ANNOTATION_MAP()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;

    .line 33816596
    if-eqz v0, :cond_1f

    .line 33816598
    sget-object p2, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap;

    .line 33816600
    check-cast p1, Lorg/json/JSONObject;

    .line 33816602
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap;->getJavaOnlyMapParams(Lorg/json/JSONObject;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Ljava/util/Map;

    .line 33816605
    move-result-object p1

    .line 33816606
    return-object p1

    .line 33816607
    :cond_1f
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgeProxyClient;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridgeProxyClient;

    .line 33816609
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/xbridge/XBridgeProxyClient;->retrieveParamModel(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33816612
    move-result-object p2

    .line 33816613
    if-nez p2, :cond_28

    .line 33816615
    return-object v1

    .line 33816616
    :cond_28
    check-cast p1, Lorg/json/JSONObject;

    .line 33816618
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->getJsonObjectParams(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/util/Map;

    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1

    .line 33816623
    :cond_2f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public transformPlatformDataToMap(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/Map;
    .registers 5
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

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-eqz v0, :cond_2f

    .line 33816583
    .line 33816584
    sget-object v0, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;->INSTANCE:Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;->getBRIDGE_ANNOTATION_MAP()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;

    .line 33816595
    .line 33816596
    if-eqz v0, :cond_1f

    .line 33816597
    .line 33816598
    sget-object p2, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap;

    .line 33816599
    .line 33816600
    check-cast p1, Lorg/json/JSONObject;

    .line 33816601
    .line 33816602
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap;->getJavaOnlyMapParams(Lorg/json/JSONObject;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Ljava/util/Map;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    return-object p1

    .line 33816607
    :cond_1f
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgeProxyClient;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridgeProxyClient;

    .line 33816608
    .line 33816609
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/xbridge/XBridgeProxyClient;->retrieveParamModel(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    if-nez p2, :cond_28

    .line 33816614
    .line 33816615
    return-object v1

    .line 33816616
    :cond_28
    check-cast p1, Lorg/json/JSONObject;

    .line 33816617
    .line 33816618
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->getJsonObjectParams(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/util/Map;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1

    .line 33816623
    :cond_2f
    return-object v1
.end method


