## classes18/com/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap.smali
# added=0 removed=0 changed=11

.method private final checkValue(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final checkValue(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 34078720
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    .line 34078723
    move-result-object p1

    .line 34078724
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078727
    move-result-object p1

    .line 34078728
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078731
    move-result-object p1

    .line 34078732
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078735
    move-result v0

    .line 34078736
    if-eqz v0, :cond_257

    .line 34078738
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078741
    move-result-object v0

    .line 34078742
    check-cast v0, Ljava/util/Map$Entry;

    .line 34078744
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078747
    move-result-object v1

    .line 34078748
    check-cast v1, Ljava/lang/String;

    .line 34078750
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078753
    move-result-object v2

    .line 34078754
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 34078756
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34078759
    move-result-object v1

    .line 34078760
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getRequired()Z

    .line 34078763
    move-result v3

    .line 34078764
    if-eqz v3, :cond_56

    .line 34078766
    if-eqz v1, :cond_39

    .line 34078768
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34078770
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078773
    move-result v3

    .line 34078774
    if-nez v3, :cond_39

    .line 34078776
    goto :goto_56

    .line 34078777
    :cond_39
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34078779
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078781
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078784
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078787
    move-result-object v0

    .line 34078788
    check-cast v0, Ljava/lang/String;

    .line 34078790
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078793
    const-string v0, " param is missing from input"

    .line 34078795
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078798
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078801
    move-result-object p2

    .line 34078802
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078805
    throw p1

    .line 34078806
    :cond_56
    :goto_56
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getReturnType()Ljava/lang/Class;

    .line 34078809
    move-result-object v3

    .line 34078810
    const-class v4, Ljava/lang/String;

    .line 34078812
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078815
    move-result v4

    .line 34078816
    const/4 v5, 0x1

    .line 34078817
    if-eqz v4, :cond_97

    .line 34078819
    if-eqz v1, :cond_18f

    .line 34078821
    instance-of v3, v1, Ljava/lang/String;

    .line 34078823
    if-nez v3, :cond_18f

    .line 34078825
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34078827
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078830
    move-result v3

    .line 34078831
    if-eqz v3, :cond_73

    .line 34078833
    goto/16 :goto_18f

    .line 34078835
    :cond_73
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34078837
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078839
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078842
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078845
    move-result-object v0

    .line 34078846
    check-cast v0, Ljava/lang/String;

    .line 34078848
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078851
    const-string v0, " param has wrong declared type. except string,but "

    .line 34078853
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078859
    move-result-object v0

    .line 34078860
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078863
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078866
    move-result-object p2

    .line 34078867
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078870
    throw p1

    .line 34078871
    :cond_97
    const-class v4, Ljava/lang/Number;

    .line 34078873
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078876
    move-result v4

    .line 34078877
    if-eqz v4, :cond_d3

    .line 34078879
    if-eqz v1, :cond_18f

    .line 34078881
    instance-of v3, v1, Ljava/lang/Number;

    .line 34078883
    if-nez v3, :cond_18f

    .line 34078885
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34078887
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078890
    move-result v3

    .line 34078891
    if-eqz v3, :cond_af

    .line 34078893
    goto/16 :goto_18f

    .line 34078895
    :cond_af
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34078897
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078899
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078902
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078905
    move-result-object v0

    .line 34078906
    check-cast v0, Ljava/lang/String;

    .line 34078908
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078911
    const-string v0, " param has wrong declared type. except number,but "

    .line 34078913
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078919
    move-result-object v0

    .line 34078920
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078923
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078926
    move-result-object p2

    .line 34078927
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078930
    throw p1

    .line 34078931
    :cond_d3
    const-class v4, Ljava/lang/Boolean;

    .line 34078933
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078936
    move-result v4

    .line 34078937
    if-eqz v4, :cond_dd

    .line 34078939
    const/4 v4, 0x1

    .line 34078940
    goto :goto_e3

    .line 34078941
    :cond_dd
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34078943
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078946
    move-result v4

    .line 34078947
    :goto_e3
    if-eqz v4, :cond_119

    .line 34078949
    if-eqz v1, :cond_18f

    .line 34078951
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 34078953
    if-nez v3, :cond_18f

    .line 34078955
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34078957
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078960
    move-result v3

    .line 34078961
    if-eqz v3, :cond_f5

    .line 34078963
    goto/16 :goto_18f

    .line 34078965
    :cond_f5
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34078967
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078969
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078972
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078975
    move-result-object v0

    .line 34078976
    check-cast v0, Ljava/lang/String;

    .line 34078978
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078981
    const-string v0, " param has wrong declared type. except boolean,but "

    .line 34078983
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078989
    move-result-object v0

    .line 34078990
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078993
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078996
    move-result-object p2

    .line 34078997
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079000
    throw p1

    .line 34079001
    :cond_119
    const-class v4, Ljava/util/List;

    .line 34079003
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079006
    move-result v4

    .line 34079007
    if-eqz v4, :cond_154

    .line 34079009
    if-eqz v1, :cond_18f

    .line 34079011
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34079013
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079016
    move-result v3

    .line 34079017
    if-nez v3, :cond_18f

    .line 34079019
    instance-of v3, v1, Lorg/json/JSONArray;

    .line 34079021
    if-eqz v3, :cond_130

    .line 34079023
    goto :goto_18f

    .line 34079024
    :cond_130
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34079026
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079028
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079031
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079034
    move-result-object v0

    .line 34079035
    check-cast v0, Ljava/lang/String;

    .line 34079037
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079040
    const-string v0, " param has wrong declared type. except List ,but "

    .line 34079042
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079045
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079048
    move-result-object v0

    .line 34079049
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079052
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079055
    move-result-object p2

    .line 34079056
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079059
    throw p1

    .line 34079060
    :cond_154
    const-class v4, Ljava/util/Map;

    .line 34079062
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079065
    move-result v3

    .line 34079066
    if-eqz v3, :cond_18f

    .line 34079068
    if-eqz v1, :cond_18f

    .line 34079070
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34079072
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079075
    move-result v3

    .line 34079076
    if-nez v3, :cond_18f

    .line 34079078
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 34079080
    if-eqz v3, :cond_16b

    .line 34079082
    goto :goto_18f

    .line 34079083
    :cond_16b
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34079085
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079087
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079090
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079093
    move-result-object v0

    .line 34079094
    check-cast v0, Ljava/lang/String;

    .line 34079096
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079099
    const-string v0, " param has wrong declared type. except Map ,but "

    .line 34079101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079107
    move-result-object v0

    .line 34079108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079114
    move-result-object p2

    .line 34079115
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079118
    throw p1

    .line 34079119
    :cond_18f
    :goto_18f
    if-eqz v1, :cond_c

    .line 34079121
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->isEnum()Z

    .line 34079124
    move-result v3

    .line 34079125
    if-eqz v3, :cond_c

    .line 34079127
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getReturnType()Ljava/lang/Class;

    .line 34079130
    move-result-object v3

    .line 34079131
    const-class v4, Ljava/lang/String;

    .line 34079133
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079136
    move-result v4

    .line 34079137
    const-string v6, " but got "

    .line 34079139
    if-eqz v4, :cond_1d7

    .line 34079141
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getStringEnum()Ljava/util/List;

    .line 34079144
    move-result-object v2

    .line 34079145
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34079148
    move-result v3

    .line 34079149
    if-eqz v3, :cond_1b1

    .line 34079151
    goto/16 :goto_c

    .line 34079153
    :cond_1b1
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34079155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079163
    move-result-object v0

    .line 34079164
    check-cast v0, Ljava/lang/String;

    .line 34079166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079169
    const-string v0, " has wrong type.should be one of "

    .line 34079171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079174
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079177
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079180
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079186
    move-result-object p2

    .line 34079187
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079190
    throw p1

    .line 34079191
    :cond_1d7
    const-class v4, Ljava/lang/Number;

    .line 34079193
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079196
    move-result v4

    .line 34079197
    if-eqz v4, :cond_21b

    .line 34079199
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getIntEnum()Ljava/util/List;

    .line 34079202
    move-result-object v2

    .line 34079203
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    .line 34079205
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->getInt(Ljava/lang/Object;)I

    .line 34079208
    move-result v3

    .line 34079209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079212
    move-result-object v3

    .line 34079213
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079216
    move-result v3

    .line 34079217
    if-eqz v3, :cond_1f5

    .line 34079219
    goto/16 :goto_c

    .line 34079221
    :cond_1f5
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34079223
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079225
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079231
    move-result-object v0

    .line 34079232
    check-cast v0, Ljava/lang/String;

    .line 34079234
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079237
    const-string v0, " has wrong value.should be one of "

    .line 34079239
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079242
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079245
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079248
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079251
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079254
    move-result-object p2

    .line 34079255
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079258
    throw p1

    .line 34079259
    :cond_21b
    const-class v4, Ljava/util/Map;

    .line 34079261
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079264
    move-result v3

    .line 34079265
    if-eqz v3, :cond_c

    .line 34079267
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getStringEnum()Ljava/util/List;

    .line 34079270
    move-result-object v3

    .line 34079271
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34079274
    move-result v4

    .line 34079275
    xor-int/2addr v4, v5

    .line 34079276
    if-eqz v4, :cond_23d

    .line 34079278
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    .line 34079280
    move-object v4, v1

    .line 34079281
    check-cast v4, Lorg/json/JSONObject;

    .line 34079283
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$checkValue$1$1;

    .line 34079285
    invoke-direct {v5, v3, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$checkValue$1$1;-><init>(Ljava/util/List;Ljava/util/Map$Entry;Ljava/lang/Object;)V

    .line 34079288
    invoke-direct {v2, v4, v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->mapValues(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 34079291
    goto/16 :goto_c

    .line 34079293
    :cond_23d
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getIntEnum()Ljava/util/List;

    .line 34079296
    move-result-object v2

    .line 34079297
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34079300
    move-result v3

    .line 34079301
    xor-int/2addr v3, v5

    .line 34079302
    if-eqz v3, :cond_c

    .line 34079304
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    .line 34079306
    move-object v4, v1

    .line 34079307
    check-cast v4, Lorg/json/JSONObject;

    .line 34079309
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$checkValue$1$2;

    .line 34079311
    invoke-direct {v5, v2, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$checkValue$1$2;-><init>(Ljava/util/List;Ljava/util/Map$Entry;Ljava/lang/Object;)V

    .line 34079314
    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->mapValues(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 34079317
    goto/16 :goto_c

    .line 34079319
    :cond_257
    return-void
.end method

[INNER-ORIGINAL]
.method private final checkValue(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 34078720
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    .line 34078721
    .line 34078722
    .line 34078723
    move-result-object p1

    .line 34078724
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078725
    .line 34078726
    .line 34078727
    move-result-object p1

    .line 34078728
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078729
    .line 34078730
    .line 34078731
    move-result-object p1

    .line 34078732
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078733
    .line 34078734
    .line 34078735
    move-result v0

    .line 34078736
    if-eqz v0, :cond_257

    .line 34078737
    .line 34078738
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object v0

    .line 34078742
    check-cast v0, Ljava/util/Map$Entry;

    .line 34078743
    .line 34078744
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object v1

    .line 34078748
    check-cast v1, Ljava/lang/String;

    .line 34078749
    .line 34078750
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v2

    .line 34078754
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 34078755
    .line 34078756
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34078757
    .line 34078758
    .line 34078759
    move-result-object v1

    .line 34078760
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getRequired()Z

    .line 34078761
    .line 34078762
    .line 34078763
    move-result v3

    .line 34078764
    if-eqz v3, :cond_56

    .line 34078765
    .line 34078766
    if-eqz v1, :cond_39

    .line 34078767
    .line 34078768
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34078769
    .line 34078770
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078771
    .line 34078772
    .line 34078773
    move-result v3

    .line 34078774
    if-nez v3, :cond_39

    .line 34078775
    .line 34078776
    goto :goto_56

    .line 34078777
    :cond_39
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34078778
    .line 34078779
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078780
    .line 34078781
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078782
    .line 34078783
    .line 34078784
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078785
    .line 34078786
    .line 34078787
    move-result-object v0

    .line 34078788
    check-cast v0, Ljava/lang/String;

    .line 34078789
    .line 34078790
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078791
    .line 34078792
    .line 34078793
    const-string v0, " param is missing from input"

    .line 34078794
    .line 34078795
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078796
    .line 34078797
    .line 34078798
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object p2

    .line 34078802
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078803
    .line 34078804
    .line 34078805
    throw p1

    .line 34078806
    :cond_56
    :goto_56
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getReturnType()Ljava/lang/Class;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v3

    .line 34078810
    const-class v4, Ljava/lang/String;

    .line 34078811
    .line 34078812
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078813
    .line 34078814
    .line 34078815
    move-result v4

    .line 34078816
    const/4 v5, 0x1

    .line 34078817
    if-eqz v4, :cond_97

    .line 34078818
    .line 34078819
    if-eqz v1, :cond_18f

    .line 34078820
    .line 34078821
    instance-of v3, v1, Ljava/lang/String;

    .line 34078822
    .line 34078823
    if-nez v3, :cond_18f

    .line 34078824
    .line 34078825
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34078826
    .line 34078827
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078828
    .line 34078829
    .line 34078830
    move-result v3

    .line 34078831
    if-eqz v3, :cond_73

    .line 34078832
    .line 34078833
    goto/16 :goto_18f

    .line 34078834
    .line 34078835
    :cond_73
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34078836
    .line 34078837
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078838
    .line 34078839
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078840
    .line 34078841
    .line 34078842
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-object v0

    .line 34078846
    check-cast v0, Ljava/lang/String;

    .line 34078847
    .line 34078848
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078849
    .line 34078850
    .line 34078851
    const-string v0, " param has wrong declared type. except string,but "

    .line 34078852
    .line 34078853
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078854
    .line 34078855
    .line 34078856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-object v0

    .line 34078860
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078861
    .line 34078862
    .line 34078863
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object p2

    .line 34078867
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078868
    .line 34078869
    .line 34078870
    throw p1

    .line 34078871
    :cond_97
    const-class v4, Ljava/lang/Number;

    .line 34078872
    .line 34078873
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078874
    .line 34078875
    .line 34078876
    move-result v4

    .line 34078877
    if-eqz v4, :cond_d3

    .line 34078878
    .line 34078879
    if-eqz v1, :cond_18f

    .line 34078880
    .line 34078881
    instance-of v3, v1, Ljava/lang/Number;

    .line 34078882
    .line 34078883
    if-nez v3, :cond_18f

    .line 34078884
    .line 34078885
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34078886
    .line 34078887
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078888
    .line 34078889
    .line 34078890
    move-result v3

    .line 34078891
    if-eqz v3, :cond_af

    .line 34078892
    .line 34078893
    goto/16 :goto_18f

    .line 34078894
    .line 34078895
    :cond_af
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34078896
    .line 34078897
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078898
    .line 34078899
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078900
    .line 34078901
    .line 34078902
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078903
    .line 34078904
    .line 34078905
    move-result-object v0

    .line 34078906
    check-cast v0, Ljava/lang/String;

    .line 34078907
    .line 34078908
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078909
    .line 34078910
    .line 34078911
    const-string v0, " param has wrong declared type. except number,but "

    .line 34078912
    .line 34078913
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078914
    .line 34078915
    .line 34078916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v0

    .line 34078920
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078921
    .line 34078922
    .line 34078923
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object p2

    .line 34078927
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078928
    .line 34078929
    .line 34078930
    throw p1

    .line 34078931
    :cond_d3
    const-class v4, Ljava/lang/Boolean;

    .line 34078932
    .line 34078933
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078934
    .line 34078935
    .line 34078936
    move-result v4

    .line 34078937
    if-eqz v4, :cond_dd

    .line 34078938
    .line 34078939
    const/4 v4, 0x1

    .line 34078940
    goto :goto_e3

    .line 34078941
    :cond_dd
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34078942
    .line 34078943
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078944
    .line 34078945
    .line 34078946
    move-result v4

    .line 34078947
    :goto_e3
    if-eqz v4, :cond_119

    .line 34078948
    .line 34078949
    if-eqz v1, :cond_18f

    .line 34078950
    .line 34078951
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 34078952
    .line 34078953
    if-nez v3, :cond_18f

    .line 34078954
    .line 34078955
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34078956
    .line 34078957
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078958
    .line 34078959
    .line 34078960
    move-result v3

    .line 34078961
    if-eqz v3, :cond_f5

    .line 34078962
    .line 34078963
    goto/16 :goto_18f

    .line 34078964
    .line 34078965
    :cond_f5
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34078966
    .line 34078967
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078968
    .line 34078969
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078970
    .line 34078971
    .line 34078972
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-object v0

    .line 34078976
    check-cast v0, Ljava/lang/String;

    .line 34078977
    .line 34078978
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078979
    .line 34078980
    .line 34078981
    const-string v0, " param has wrong declared type. except boolean,but "

    .line 34078982
    .line 34078983
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078984
    .line 34078985
    .line 34078986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078987
    .line 34078988
    .line 34078989
    move-result-object v0

    .line 34078990
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078991
    .line 34078992
    .line 34078993
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078994
    .line 34078995
    .line 34078996
    move-result-object p2

    .line 34078997
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078998
    .line 34078999
    .line 34079000
    throw p1

    .line 34079001
    :cond_119
    const-class v4, Ljava/util/List;

    .line 34079002
    .line 34079003
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v4

    .line 34079007
    if-eqz v4, :cond_154

    .line 34079008
    .line 34079009
    if-eqz v1, :cond_18f

    .line 34079010
    .line 34079011
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34079012
    .line 34079013
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079014
    .line 34079015
    .line 34079016
    move-result v3

    .line 34079017
    if-nez v3, :cond_18f

    .line 34079018
    .line 34079019
    instance-of v3, v1, Lorg/json/JSONArray;

    .line 34079020
    .line 34079021
    if-eqz v3, :cond_130

    .line 34079022
    .line 34079023
    goto :goto_18f

    .line 34079024
    :cond_130
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34079025
    .line 34079026
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079027
    .line 34079028
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079029
    .line 34079030
    .line 34079031
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-object v0

    .line 34079035
    check-cast v0, Ljava/lang/String;

    .line 34079036
    .line 34079037
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079038
    .line 34079039
    .line 34079040
    const-string v0, " param has wrong declared type. except List ,but "

    .line 34079041
    .line 34079042
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079043
    .line 34079044
    .line 34079045
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v0

    .line 34079049
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079050
    .line 34079051
    .line 34079052
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079053
    .line 34079054
    .line 34079055
    move-result-object p2

    .line 34079056
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079057
    .line 34079058
    .line 34079059
    throw p1

    .line 34079060
    :cond_154
    const-class v4, Ljava/util/Map;

    .line 34079061
    .line 34079062
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079063
    .line 34079064
    .line 34079065
    move-result v3

    .line 34079066
    if-eqz v3, :cond_18f

    .line 34079067
    .line 34079068
    if-eqz v1, :cond_18f

    .line 34079069
    .line 34079070
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34079071
    .line 34079072
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079073
    .line 34079074
    .line 34079075
    move-result v3

    .line 34079076
    if-nez v3, :cond_18f

    .line 34079077
    .line 34079078
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 34079079
    .line 34079080
    if-eqz v3, :cond_16b

    .line 34079081
    .line 34079082
    goto :goto_18f

    .line 34079083
    :cond_16b
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34079084
    .line 34079085
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079086
    .line 34079087
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079088
    .line 34079089
    .line 34079090
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object v0

    .line 34079094
    check-cast v0, Ljava/lang/String;

    .line 34079095
    .line 34079096
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079097
    .line 34079098
    .line 34079099
    const-string v0, " param has wrong declared type. except Map ,but "

    .line 34079100
    .line 34079101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079102
    .line 34079103
    .line 34079104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v0

    .line 34079108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079109
    .line 34079110
    .line 34079111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079112
    .line 34079113
    .line 34079114
    move-result-object p2

    .line 34079115
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079116
    .line 34079117
    .line 34079118
    throw p1

    .line 34079119
    :cond_18f
    :goto_18f
    if-eqz v1, :cond_c

    .line 34079120
    .line 34079121
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->isEnum()Z

    .line 34079122
    .line 34079123
    .line 34079124
    move-result v3

    .line 34079125
    if-eqz v3, :cond_c

    .line 34079126
    .line 34079127
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getReturnType()Ljava/lang/Class;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v3

    .line 34079131
    const-class v4, Ljava/lang/String;

    .line 34079132
    .line 34079133
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079134
    .line 34079135
    .line 34079136
    move-result v4

    .line 34079137
    const-string v6, " but got "

    .line 34079138
    .line 34079139
    if-eqz v4, :cond_1d7

    .line 34079140
    .line 34079141
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getStringEnum()Ljava/util/List;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v2

    .line 34079145
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34079146
    .line 34079147
    .line 34079148
    move-result v3

    .line 34079149
    if-eqz v3, :cond_1b1

    .line 34079150
    .line 34079151
    goto/16 :goto_c

    .line 34079152
    .line 34079153
    :cond_1b1
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34079154
    .line 34079155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079156
    .line 34079157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079158
    .line 34079159
    .line 34079160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-object v0

    .line 34079164
    check-cast v0, Ljava/lang/String;

    .line 34079165
    .line 34079166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079167
    .line 34079168
    .line 34079169
    const-string v0, " has wrong type.should be one of "

    .line 34079170
    .line 34079171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079172
    .line 34079173
    .line 34079174
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079175
    .line 34079176
    .line 34079177
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079178
    .line 34079179
    .line 34079180
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079181
    .line 34079182
    .line 34079183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object p2

    .line 34079187
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079188
    .line 34079189
    .line 34079190
    throw p1

    .line 34079191
    :cond_1d7
    const-class v4, Ljava/lang/Number;

    .line 34079192
    .line 34079193
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079194
    .line 34079195
    .line 34079196
    move-result v4

    .line 34079197
    if-eqz v4, :cond_21b

    .line 34079198
    .line 34079199
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getIntEnum()Ljava/util/List;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v2

    .line 34079203
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    .line 34079204
    .line 34079205
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->getInt(Ljava/lang/Object;)I

    .line 34079206
    .line 34079207
    .line 34079208
    move-result v3

    .line 34079209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079210
    .line 34079211
    .line 34079212
    move-result-object v3

    .line 34079213
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079214
    .line 34079215
    .line 34079216
    move-result v3

    .line 34079217
    if-eqz v3, :cond_1f5

    .line 34079218
    .line 34079219
    goto/16 :goto_c

    .line 34079220
    .line 34079221
    :cond_1f5
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34079222
    .line 34079223
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079224
    .line 34079225
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079226
    .line 34079227
    .line 34079228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object v0

    .line 34079232
    check-cast v0, Ljava/lang/String;

    .line 34079233
    .line 34079234
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079235
    .line 34079236
    .line 34079237
    const-string v0, " has wrong value.should be one of "

    .line 34079238
    .line 34079239
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079240
    .line 34079241
    .line 34079242
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079243
    .line 34079244
    .line 34079245
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079246
    .line 34079247
    .line 34079248
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079249
    .line 34079250
    .line 34079251
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object p2

    .line 34079255
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079256
    .line 34079257
    .line 34079258
    throw p1

    .line 34079259
    :cond_21b
    const-class v4, Ljava/util/Map;

    .line 34079260
    .line 34079261
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079262
    .line 34079263
    .line 34079264
    move-result v3

    .line 34079265
    if-eqz v3, :cond_c

    .line 34079266
    .line 34079267
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getStringEnum()Ljava/util/List;

    .line 34079268
    .line 34079269
    .line 34079270
    move-result-object v3

    .line 34079271
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34079272
    .line 34079273
    .line 34079274
    move-result v4

    .line 34079275
    xor-int/2addr v4, v5

    .line 34079276
    if-eqz v4, :cond_23d

    .line 34079277
    .line 34079278
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    .line 34079279
    .line 34079280
    move-object v4, v1

    .line 34079281
    check-cast v4, Lorg/json/JSONObject;

    .line 34079282
    .line 34079283
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$checkValue$1$1;

    .line 34079284
    .line 34079285
    invoke-direct {v5, v3, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$checkValue$1$1;-><init>(Ljava/util/List;Ljava/util/Map$Entry;Ljava/lang/Object;)V

    .line 34079286
    .line 34079287
    .line 34079288
    invoke-direct {v2, v4, v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->mapValues(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 34079289
    .line 34079290
    .line 34079291
    goto/16 :goto_c

    .line 34079292
    .line 34079293
    :cond_23d
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getIntEnum()Ljava/util/List;

    .line 34079294
    .line 34079295
    .line 34079296
    move-result-object v2

    .line 34079297
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34079298
    .line 34079299
    .line 34079300
    move-result v3

    .line 34079301
    xor-int/2addr v3, v5

    .line 34079302
    if-eqz v3, :cond_c

    .line 34079303
    .line 34079304
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    .line 34079305
    .line 34079306
    move-object v4, v1

    .line 34079307
    check-cast v4, Lorg/json/JSONObject;

    .line 34079308
    .line 34079309
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$checkValue$1$2;

    .line 34079310
    .line 34079311
    invoke-direct {v5, v2, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$checkValue$1$2;-><init>(Ljava/util/List;Ljava/util/Map$Entry;Ljava/lang/Object;)V

    .line 34079312
    .line 34079313
    .line 34079314
    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->mapValues(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 34079315
    .line 34079316
    .line 34079317
    goto/16 :goto_c

    .line 34079318
    .line 34079319
    :cond_257
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
    if-nez p1, :cond_16

    .line 16973837
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 16973839
    const-string/jumbo v0, "the key is null"

    .line 16973842
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 16973845
    throw p1

    .line 16973846
    :cond_16
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 16973848
    const-string/jumbo v0, "the key is not a number"

    .line 16973851
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 16973854
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
    if-nez p1, :cond_16

    .line 16973836
    .line 16973837
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 16973838
    .line 16973839
    const-string/jumbo v0, "the key is null"

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    throw p1

    .line 16973846
    :cond_16
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 16973847
    .line 16973848
    const-string/jumbo v0, "the key is not a number"

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    throw p1
.end method


.method private final isNestClass(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;)Z
[MOD-CHANGED]
.method private final isNestClass(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;)Z
    .registers 3

    .prologue
    .line 33751040
    instance-of p1, p1, Lorg/json/JSONObject;

    .line 33751042
    if-eqz p1, :cond_1a

    .line 33751044
    if-eqz p2, :cond_b

    .line 33751046
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 33751049
    move-result-object p1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    const-class p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel$Default;

    .line 33751054
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751061
    move-result p1

    .line 33751062
    if-nez p1, :cond_1a

    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method private final isNestClass(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;)Z
    .registers 3

    .prologue
    .line 33751040
    instance-of p1, p1, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_1a

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_b

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    const-class p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel$Default;

    .line 33751053
    .line 33751054
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    if-nez p1, :cond_1a

    .line 33751063
    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    :goto_1b
    return p1
.end method


.method private final isNestListClass(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;)Z
[MOD-CHANGED]
.method private final isNestListClass(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;)Z
    .registers 3

    .prologue
    .line 33751040
    instance-of p1, p1, Lorg/json/JSONArray;

    .line 33751042
    if-eqz p1, :cond_1a

    .line 33751044
    if-eqz p2, :cond_b

    .line 33751046
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 33751049
    move-result-object p1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    const-class p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel$Default;

    .line 33751054
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751061
    move-result p1

    .line 33751062
    if-nez p1, :cond_1a

    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method private final isNestListClass(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;)Z
    .registers 3

    .prologue
    .line 33751040
    instance-of p1, p1, Lorg/json/JSONArray;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_1a

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_b

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    const-class p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel$Default;

    .line 33751053
    .line 33751054
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    if-nez p1, :cond_1a

    .line 33751063
    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    :goto_1b
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


.method private final parseStringByReturnType(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final parseStringByReturnType(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-class v0, Ljava/lang/Number;

    .line 33882114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    if-eqz v0, :cond_55

    .line 33882121
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getType()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 33882128
    move-result-object p1

    .line 33882129
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33882131
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882134
    move-result p1

    .line 33882135
    aget p1, v0, p1

    .line 33882137
    if-eq p1, v1, :cond_48

    .line 33882139
    const/4 v0, 0x2

    .line 33882140
    if-eq p1, v0, :cond_3b

    .line 33882142
    const/4 v0, 0x3

    .line 33882143
    if-eq p1, v0, :cond_2e

    .line 33882145
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getIntValue()I

    .line 33882152
    move-result p1

    .line 33882153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    move-result-object p1

    .line 33882157
    goto :goto_7b

    .line 33882158
    :cond_2e
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getIntValue()I

    .line 33882165
    move-result p1

    .line 33882166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    move-result-object p1

    .line 33882170
    goto :goto_7b

    .line 33882171
    :cond_3b
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getLongValue()J

    .line 33882178
    move-result-wide p1

    .line 33882179
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882182
    move-result-object p1

    .line 33882183
    goto :goto_7b

    .line 33882184
    :cond_48
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getDoubleValue()D

    .line 33882191
    move-result-wide p1

    .line 33882192
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882195
    move-result-object p1

    .line 33882196
    goto :goto_7b

    .line 33882197
    :cond_55
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33882199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882202
    move-result v0

    .line 33882203
    if-eqz v0, :cond_5e

    .line 33882205
    goto :goto_64

    .line 33882206
    :cond_5e
    const-class v0, Ljava/lang/Boolean;

    .line 33882208
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882211
    move-result v1

    .line 33882212
    :goto_64
    if-eqz v1, :cond_73

    .line 33882214
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 33882217
    move-result-object p1

    .line 33882218
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getBoolValue()Z

    .line 33882221
    move-result p1

    .line 33882222
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882225
    move-result-object p1

    .line 33882226
    goto :goto_7b

    .line 33882227
    :cond_73
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 33882230
    move-result-object p1

    .line 33882231
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getStringValue()Ljava/lang/String;

    .line 33882234
    move-result-object p1

    .line 33882235
    :goto_7b
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final parseStringByReturnType(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-class v0, Ljava/lang/Number;

    .line 33882113
    .line 33882114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    if-eqz v0, :cond_55

    .line 33882120
    .line 33882121
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getType()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p1

    .line 33882135
    aget p1, v0, p1

    .line 33882136
    .line 33882137
    if-eq p1, v1, :cond_48

    .line 33882138
    .line 33882139
    const/4 v0, 0x2

    .line 33882140
    if-eq p1, v0, :cond_3b

    .line 33882141
    .line 33882142
    const/4 v0, 0x3

    .line 33882143
    if-eq p1, v0, :cond_2e

    .line 33882144
    .line 33882145
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getIntValue()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    goto :goto_7b

    .line 33882158
    :cond_2e
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getIntValue()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    goto :goto_7b

    .line 33882171
    :cond_3b
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getLongValue()J

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-wide p1

    .line 33882179
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    goto :goto_7b

    .line 33882184
    :cond_48
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getDoubleValue()D

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-wide p1

    .line 33882192
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    goto :goto_7b

    .line 33882197
    :cond_55
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33882198
    .line 33882199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v0

    .line 33882203
    if-eqz v0, :cond_5e

    .line 33882204
    .line 33882205
    goto :goto_64

    .line 33882206
    :cond_5e
    const-class v0, Ljava/lang/Boolean;

    .line 33882207
    .line 33882208
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882209
    .line 33882210
    .line 33882211
    move-result v1

    .line 33882212
    :goto_64
    if-eqz v1, :cond_73

    .line 33882213
    .line 33882214
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getBoolValue()Z

    .line 33882219
    .line 33882220
    .line 33882221
    move-result p1

    .line 33882222
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p1

    .line 33882226
    goto :goto_7b

    .line 33882227
    :cond_73
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object p1

    .line 33882231
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getStringValue()Ljava/lang/String;

    .line 33882232
    .line 33882233
    .line 33882234
    move-result-object p1

    .line 33882235
    :goto_7b
    return-object p1
.end method


.method private final preCheck(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;
[MOD-CHANGED]
.method private final preCheck(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;
    .registers 8

    .prologue
    .line 33947648
    if-nez p1, :cond_4

    .line 33947650
    const/4 p1, 0x0

    .line 33947651
    return-object p1

    .line 33947652
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    .line 33947655
    move-result-object v0

    .line 33947656
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947658
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947661
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947668
    move-result-object v0

    .line 33947669
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_50

    .line 33947675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947678
    move-result-object v2

    .line 33947679
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947681
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947684
    move-result-object v3

    .line 33947685
    check-cast v3, Ljava/lang/String;

    .line 33947687
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947690
    move-result-object v3

    .line 33947691
    if-nez v3, :cond_41

    .line 33947693
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947696
    move-result-object v3

    .line 33947697
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 33947699
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 33947702
    move-result-object v3

    .line 33947703
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getType()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 33947706
    move-result-object v3

    .line 33947707
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->NONE:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 33947709
    if-eq v3, v4, :cond_41

    .line 33947711
    const/4 v3, 0x1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v3, 0x0

    .line 33947714
    :goto_42
    if-eqz v3, :cond_15

    .line 33947716
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947719
    move-result-object v3

    .line 33947720
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947723
    move-result-object v2

    .line 33947724
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947727
    goto :goto_15

    .line 33947728
    :cond_50
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947731
    move-result-object v0

    .line 33947732
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947735
    move-result-object v0

    .line 33947736
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947739
    move-result v1

    .line 33947740
    if-eqz v1, :cond_7e

    .line 33947742
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947745
    move-result-object v1

    .line 33947746
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947748
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947751
    move-result-object v2

    .line 33947752
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 33947754
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947757
    move-result-object v1

    .line 33947758
    check-cast v1, Ljava/lang/String;

    .line 33947760
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    .line 33947762
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getReturnType()Ljava/lang/Class;

    .line 33947765
    move-result-object v4

    .line 33947766
    invoke-direct {v3, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->parseStringByReturnType(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;)Ljava/lang/Object;

    .line 33947769
    move-result-object v2

    .line 33947770
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947773
    goto :goto_58

    .line 33947774
    :cond_7e
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->checkValue(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lorg/json/JSONObject;)V

    .line 33947777
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final preCheck(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;
    .registers 8

    .prologue
    .line 33947648
    if-nez p1, :cond_4

    .line 33947649
    .line 33947650
    const/4 p1, 0x0

    .line 33947651
    return-object p1

    .line 33947652
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947657
    .line 33947658
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_50

    .line 33947674
    .line 33947675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947680
    .line 33947681
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v3

    .line 33947685
    check-cast v3, Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v3

    .line 33947691
    if-nez v3, :cond_41

    .line 33947692
    .line 33947693
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v3

    .line 33947697
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 33947698
    .line 33947699
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v3

    .line 33947703
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getType()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v3

    .line 33947707
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->NONE:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 33947708
    .line 33947709
    if-eq v3, v4, :cond_41

    .line 33947710
    .line 33947711
    const/4 v3, 0x1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v3, 0x0

    .line 33947714
    :goto_42
    if-eqz v3, :cond_15

    .line 33947715
    .line 33947716
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v3

    .line 33947720
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v2

    .line 33947724
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_15

    .line 33947728
    :cond_50
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v0

    .line 33947732
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v1

    .line 33947740
    if-eqz v1, :cond_7e

    .line 33947741
    .line 33947742
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947747
    .line 33947748
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v2

    .line 33947752
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 33947753
    .line 33947754
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v1

    .line 33947758
    check-cast v1, Ljava/lang/String;

    .line 33947759
    .line 33947760
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    .line 33947761
    .line 33947762
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getReturnType()Ljava/lang/Class;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v4

    .line 33947766
    invoke-direct {v3, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->parseStringByReturnType(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;)Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v2

    .line 33947770
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_58

    .line 33947774
    :cond_7e
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->checkValue(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lorg/json/JSONObject;)V

    .line 33947775
    .line 33947776
    .line 33947777
    return-object p1
.end method


.method public final convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->isNestClass(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;)Z

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    if-eqz v0, :cond_1e

    .line 50659336
    if-eqz p2, :cond_14

    .line 50659338
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50659341
    move-result-object p2

    .line 50659342
    if-eqz p2, :cond_14

    .line 50659344
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 50659347
    move-result-object v1

    .line 50659348
    :cond_14
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659351
    check-cast p1, Lorg/json/JSONObject;

    .line 50659353
    invoke-virtual {p0, v1, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->proxyValue(Ljava/lang/Class;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;

    .line 50659356
    move-result-object p1

    .line 50659357
    goto :goto_56

    .line 50659358
    :cond_1e
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->isNestListClass(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;)Z

    .line 50659361
    move-result v0

    .line 50659362
    if-eqz v0, :cond_33

    .line 50659364
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659367
    check-cast p1, Lorg/json/JSONArray;

    .line 50659369
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$convertValueWithAnnotation$result$1;

    .line 50659371
    invoke-direct {v0, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$convertValueWithAnnotation$result$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)V

    .line 50659374
    invoke-static {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtilsKt;->map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 50659377
    move-result-object p1

    .line 50659378
    goto :goto_56

    .line 50659379
    :cond_33
    instance-of p2, p1, Lorg/json/JSONArray;

    .line 50659381
    if-eqz p2, :cond_40

    .line 50659383
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 50659385
    check-cast p1, Lorg/json/JSONArray;

    .line 50659387
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 50659390
    move-result-object p1

    .line 50659391
    goto :goto_56

    .line 50659392
    :cond_40
    instance-of p2, p1, Lorg/json/JSONObject;

    .line 50659394
    if-eqz p2, :cond_4d

    .line 50659396
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 50659398
    check-cast p1, Lorg/json/JSONObject;

    .line 50659400
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50659403
    move-result-object p1

    .line 50659404
    goto :goto_56

    .line 50659405
    :cond_4d
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 50659407
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659410
    move-result p2

    .line 50659411
    if-eqz p2, :cond_56

    .line 50659413
    move-object p1, v1

    .line 50659414
    :cond_56
    :goto_56
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->isNestClass(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    if-eqz v0, :cond_1e

    .line 50659335
    .line 50659336
    if-eqz p2, :cond_14

    .line 50659337
    .line 50659338
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p2

    .line 50659342
    if-eqz p2, :cond_14

    .line 50659343
    .line 50659344
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v1

    .line 50659348
    :cond_14
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659349
    .line 50659350
    .line 50659351
    check-cast p1, Lorg/json/JSONObject;

    .line 50659352
    .line 50659353
    invoke-virtual {p0, v1, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->proxyValue(Ljava/lang/Class;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    goto :goto_56

    .line 50659358
    :cond_1e
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->isNestListClass(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;)Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v0

    .line 50659362
    if-eqz v0, :cond_33

    .line 50659363
    .line 50659364
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659365
    .line 50659366
    .line 50659367
    check-cast p1, Lorg/json/JSONArray;

    .line 50659368
    .line 50659369
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$convertValueWithAnnotation$result$1;

    .line 50659370
    .line 50659371
    invoke-direct {v0, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$convertValueWithAnnotation$result$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-static {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtilsKt;->map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    goto :goto_56

    .line 50659379
    :cond_33
    instance-of p2, p1, Lorg/json/JSONArray;

    .line 50659380
    .line 50659381
    if-eqz p2, :cond_40

    .line 50659382
    .line 50659383
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 50659384
    .line 50659385
    check-cast p1, Lorg/json/JSONArray;

    .line 50659386
    .line 50659387
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    goto :goto_56

    .line 50659392
    :cond_40
    instance-of p2, p1, Lorg/json/JSONObject;

    .line 50659393
    .line 50659394
    if-eqz p2, :cond_4d

    .line 50659395
    .line 50659396
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 50659397
    .line 50659398
    check-cast p1, Lorg/json/JSONObject;

    .line 50659399
    .line 50659400
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    goto :goto_56

    .line 50659405
    :cond_4d
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 50659406
    .line 50659407
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659408
    .line 50659409
    .line 50659410
    move-result p2

    .line 50659411
    if-eqz p2, :cond_56

    .line 50659412
    .line 50659413
    move-object p1, v1

    .line 50659414
    :cond_56
    :goto_56
    return-object p1
.end method


.method public final getJavaOnlyMapParams(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getJavaOnlyMapParams(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getXBridgeParamModel()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->preCheck(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 33751050
    move-result-object v0

    .line 33751051
    if-nez v0, :cond_f

    .line 33751053
    const/4 p1, 0x0

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$getJavaOnlyMapParams$1;

    .line 33751057
    invoke-direct {v1, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$getJavaOnlyMapParams$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)V

    .line 33751060
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->mapValues(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getJavaOnlyMapParams(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getXBridgeParamModel()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->preCheck(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    if-nez v0, :cond_f

    .line 33751052
    .line 33751053
    const/4 p1, 0x0

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$getJavaOnlyMapParams$1;

    .line 33751056
    .line 33751057
    invoke-direct {v1, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$getJavaOnlyMapParams$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->mapValues(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method


.method public final getMapWithDefault(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getMapWithDefault(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 50724864
    if-nez p2, :cond_4

    .line 50724866
    const/4 p1, 0x0

    .line 50724867
    return-object p1

    .line 50724868
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    .line 50724871
    move-result-object p2

    .line 50724872
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724874
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 50724877
    move-result v1

    .line 50724878
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50724881
    move-result v1

    .line 50724882
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50724885
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724888
    move-result-object p2

    .line 50724889
    check-cast p2, Ljava/lang/Iterable;

    .line 50724891
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724894
    move-result-object p2

    .line 50724895
    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724898
    move-result v1

    .line 50724899
    if-eqz v1, :cond_eb

    .line 50724901
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724904
    move-result-object v1

    .line 50724905
    check-cast v1, Ljava/util/Map$Entry;

    .line 50724907
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724910
    move-result-object v2

    .line 50724911
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724914
    move-result-object v3

    .line 50724915
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50724917
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 50724920
    move-result-object v3

    .line 50724921
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724924
    move-result-object v3

    .line 50724925
    if-nez v3, :cond_74

    .line 50724927
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724930
    move-result-object v4

    .line 50724931
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50724933
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 50724936
    move-result-object v4

    .line 50724937
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getType()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 50724940
    move-result-object v4

    .line 50724941
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->NONE:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 50724943
    if-eq v4, v5, :cond_74

    .line 50724945
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    .line 50724947
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724950
    move-result-object v5

    .line 50724951
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50724953
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getReturnType()Ljava/lang/Class;

    .line 50724956
    move-result-object v5

    .line 50724957
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724960
    move-result-object v6

    .line 50724961
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50724963
    invoke-direct {v4, v5, v6}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->parseStringByReturnType(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;)Ljava/lang/Object;

    .line 50724966
    move-result-object v4

    .line 50724967
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724970
    move-result-object v5

    .line 50724971
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50724973
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 50724976
    move-result-object v5

    .line 50724977
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724980
    :cond_74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724983
    move-result-object v4

    .line 50724984
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50724986
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50724989
    move-result-object v4

    .line 50724990
    const-class v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel$Default;

    .line 50724992
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724995
    move-result-object v5

    .line 50724996
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724999
    move-result v4

    .line 50725000
    if-nez v4, :cond_b2

    .line 50725002
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 50725004
    if-eqz v4, :cond_b2

    .line 50725006
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    .line 50725008
    check-cast v3, Lorg/json/JSONObject;

    .line 50725010
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getModels()Ljava/util/Map;

    .line 50725013
    move-result-object v5

    .line 50725014
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725017
    move-result-object v1

    .line 50725018
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50725020
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50725023
    move-result-object v1

    .line 50725024
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 50725027
    move-result-object v1

    .line 50725028
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725031
    move-result-object v1

    .line 50725032
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725035
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 50725037
    invoke-virtual {v4, v3, v1, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->getMapWithDefault(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Lorg/json/JSONObject;

    .line 50725040
    move-result-object v1

    .line 50725041
    goto :goto_e6

    .line 50725042
    :cond_b2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725045
    move-result-object v4

    .line 50725046
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50725048
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50725051
    move-result-object v4

    .line 50725052
    const-class v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel$Default;

    .line 50725054
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725057
    move-result-object v5

    .line 50725058
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725061
    move-result v4

    .line 50725062
    if-nez v4, :cond_d8

    .line 50725064
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 50725066
    if-eqz v4, :cond_d8

    .line 50725068
    check-cast v3, Lorg/json/JSONArray;

    .line 50725070
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$getMapWithDefault$1$1;

    .line 50725072
    invoke-direct {v4, p3, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$getMapWithDefault$1$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;Ljava/util/Map$Entry;)V

    .line 50725075
    invoke-static {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtilsKt;->map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 50725078
    move-result-object v1

    .line 50725079
    goto :goto_e6

    .line 50725080
    :cond_d8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725083
    move-result-object v1

    .line 50725084
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50725086
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 50725089
    move-result-object v1

    .line 50725090
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725093
    move-result-object v1

    .line 50725094
    :goto_e6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725097
    goto/16 :goto_1f

    .line 50725099
    :cond_eb
    new-instance p1, Lorg/json/JSONObject;

    .line 50725101
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50725104
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getMapWithDefault(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 50724864
    if-nez p2, :cond_4

    .line 50724865
    .line 50724866
    const/4 p1, 0x0

    .line 50724867
    return-object p1

    .line 50724868
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p2

    .line 50724872
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724873
    .line 50724874
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v1

    .line 50724878
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v1

    .line 50724882
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p2

    .line 50724889
    check-cast p2, Ljava/lang/Iterable;

    .line 50724890
    .line 50724891
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p2

    .line 50724895
    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v1

    .line 50724899
    if-eqz v1, :cond_eb

    .line 50724900
    .line 50724901
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v1

    .line 50724905
    check-cast v1, Ljava/util/Map$Entry;

    .line 50724906
    .line 50724907
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v2

    .line 50724911
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v3

    .line 50724915
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50724916
    .line 50724917
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v3

    .line 50724921
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v3

    .line 50724925
    if-nez v3, :cond_74

    .line 50724926
    .line 50724927
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v4

    .line 50724931
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50724932
    .line 50724933
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v4

    .line 50724937
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getType()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v4

    .line 50724941
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->NONE:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 50724942
    .line 50724943
    if-eq v4, v5, :cond_74

    .line 50724944
    .line 50724945
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    .line 50724946
    .line 50724947
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v5

    .line 50724951
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50724952
    .line 50724953
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getReturnType()Ljava/lang/Class;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v5

    .line 50724957
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v6

    .line 50724961
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50724962
    .line 50724963
    invoke-direct {v4, v5, v6}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->parseStringByReturnType(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;)Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v4

    .line 50724967
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v5

    .line 50724971
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50724972
    .line 50724973
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v5

    .line 50724977
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724978
    .line 50724979
    .line 50724980
    :cond_74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v4

    .line 50724984
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50724985
    .line 50724986
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v4

    .line 50724990
    const-class v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel$Default;

    .line 50724991
    .line 50724992
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v5

    .line 50724996
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724997
    .line 50724998
    .line 50724999
    move-result v4

    .line 50725000
    if-nez v4, :cond_b2

    .line 50725001
    .line 50725002
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 50725003
    .line 50725004
    if-eqz v4, :cond_b2

    .line 50725005
    .line 50725006
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    .line 50725007
    .line 50725008
    check-cast v3, Lorg/json/JSONObject;

    .line 50725009
    .line 50725010
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getModels()Ljava/util/Map;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v5

    .line 50725014
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v1

    .line 50725018
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50725019
    .line 50725020
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v1

    .line 50725024
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v1

    .line 50725028
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v1

    .line 50725032
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725033
    .line 50725034
    .line 50725035
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 50725036
    .line 50725037
    invoke-virtual {v4, v3, v1, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->getMapWithDefault(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Lorg/json/JSONObject;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object v1

    .line 50725041
    goto :goto_e6

    .line 50725042
    :cond_b2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object v4

    .line 50725046
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50725047
    .line 50725048
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object v4

    .line 50725052
    const-class v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel$Default;

    .line 50725053
    .line 50725054
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object v5

    .line 50725058
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725059
    .line 50725060
    .line 50725061
    move-result v4

    .line 50725062
    if-nez v4, :cond_d8

    .line 50725063
    .line 50725064
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 50725065
    .line 50725066
    if-eqz v4, :cond_d8

    .line 50725067
    .line 50725068
    check-cast v3, Lorg/json/JSONArray;

    .line 50725069
    .line 50725070
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$getMapWithDefault$1$1;

    .line 50725071
    .line 50725072
    invoke-direct {v4, p3, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$getMapWithDefault$1$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;Ljava/util/Map$Entry;)V

    .line 50725073
    .line 50725074
    .line 50725075
    invoke-static {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtilsKt;->map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object v1

    .line 50725079
    goto :goto_e6

    .line 50725080
    :cond_d8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725081
    .line 50725082
    .line 50725083
    move-result-object v1

    .line 50725084
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50725085
    .line 50725086
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 50725087
    .line 50725088
    .line 50725089
    move-result-object v1

    .line 50725090
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725091
    .line 50725092
    .line 50725093
    move-result-object v1

    .line 50725094
    :goto_e6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725095
    .line 50725096
    .line 50725097
    goto/16 :goto_1f

    .line 50725098
    .line 50725099
    :cond_eb
    new-instance p1, Lorg/json/JSONObject;

    .line 50725100
    .line 50725101
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50725102
    .line 50725103
    .line 50725104
    return-object p1
.end method


.method public final proxyValue(Ljava/lang/Class;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final proxyValue(Ljava/lang/Class;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p1, :cond_4

    .line 50593795
    return-object v0

    .line 50593796
    :cond_4
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getModels()Ljava/util/Map;

    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593803
    move-result-object v1

    .line 50593804
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 50593806
    invoke-direct {p0, v1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->preCheck(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 50593809
    move-result-object v1

    .line 50593810
    if-nez v1, :cond_15

    .line 50593812
    return-object v0

    .line 50593813
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50593816
    move-result-object v0

    .line 50593817
    const/4 v2, 0x1

    .line 50593818
    new-array v2, v2, [Ljava/lang/Class;

    .line 50593820
    const/4 v3, 0x0

    .line 50593821
    aput-object p1, v2, v3

    .line 50593823
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$proxyValue$1;

    .line 50593825
    invoke-direct {v3, p2, p3, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$proxyValue$1;-><init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;)V

    .line 50593828
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 50593831
    move-result-object p1

    .line 50593832
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final proxyValue(Ljava/lang/Class;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p1, :cond_4

    .line 50593794
    .line 50593795
    return-object v0

    .line 50593796
    :cond_4
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getModels()Ljava/util/Map;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 50593805
    .line 50593806
    invoke-direct {p0, v1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->preCheck(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    if-nez v1, :cond_15

    .line 50593811
    .line 50593812
    return-object v0

    .line 50593813
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    const/4 v2, 0x1

    .line 50593818
    new-array v2, v2, [Ljava/lang/Class;

    .line 50593819
    .line 50593820
    const/4 v3, 0x0

    .line 50593821
    aput-object p1, v2, v3

    .line 50593822
    .line 50593823
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$proxyValue$1;

    .line 50593824
    .line 50593825
    invoke-direct {v3, p2, p3, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$proxyValue$1;-><init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    return-object p1
.end method


