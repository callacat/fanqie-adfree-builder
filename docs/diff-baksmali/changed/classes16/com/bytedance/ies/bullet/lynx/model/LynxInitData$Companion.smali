## classes16/com/bytedance/ies/bullet/lynx/model/LynxInitData$Companion.smali
# added=0 removed=0 changed=3

.method public final fromMap(Ljava/util/Map;)Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;
[MOD-CHANGED]
.method public final fromMap(Ljava/util/Map;)Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;

    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;-><init>()V

    .line 16973829
    sget-object v1, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->Companion:Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;

    .line 16973831
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;->tryTransformUnsupportedData(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    instance-of v1, p1, Ljava/util/Map;

    .line 16973837
    if-eqz v1, :cond_12

    .line 16973839
    check-cast p1, Ljava/util/Map;

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v1, ""

    .line 16973849
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    iput-object p1, v0, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->mData:Lcom/lynx/tasm/TemplateData;

    .line 16973854
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final fromMap(Ljava/util/Map;)Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v1, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->Companion:Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;

    .line 16973830
    .line 16973831
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;->tryTransformUnsupportedData(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    instance-of v1, p1, Ljava/util/Map;

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_12

    .line 16973838
    .line 16973839
    check-cast p1, Ljava/util/Map;

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v1, ""

    .line 16973848
    .line 16973849
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    iput-object p1, v0, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->mData:Lcom/lynx/tasm/TemplateData;

    .line 16973853
    .line 16973854
    return-object v0
.end method


.method public final fromString(Ljava/lang/String;)Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;
[MOD-CHANGED]
.method public final fromString(Ljava/lang/String;)Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;

    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;-><init>()V

    .line 16973829
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, ""

    .line 16973835
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    iput-object p1, v0, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->mData:Lcom/lynx/tasm/TemplateData;

    .line 16973840
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final fromString(Ljava/lang/String;)Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, ""

    .line 16973834
    .line 16973835
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, v0, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->mData:Lcom/lynx/tasm/TemplateData;

    .line 16973839
    .line 16973840
    return-object v0
.end method


.method public final tryTransformUnsupportedData(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final tryTransformUnsupportedData(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17235968
    if-nez p1, :cond_4

    .line 17235970
    const/4 p1, 0x0

    .line 17235971
    return-object p1

    .line 17235972
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235974
    const-string v1, "dealing with "

    .line 17235976
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235982
    const/16 v1, 0x5b

    .line 17235984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17235987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    move-result-object v1

    .line 17235991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235994
    const/16 v1, 0x5d

    .line 17235996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17235999
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236002
    move-result-object v0

    .line 17236003
    const-string v1, "LynxInitData"

    .line 17236005
    invoke-static {v1, v0}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;->INVOKESTATIC_com_bytedance_ies_bullet_lynx_model_LynxInitData$Companion_com_dragon_read_component_biz_lynx_aop_LynxAop_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236008
    instance-of v0, p1, Ljava/util/List;

    .line 17236010
    if-eqz v0, :cond_4e

    .line 17236012
    new-instance v0, Ljava/util/ArrayList;

    .line 17236014
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236017
    check-cast p1, Ljava/lang/Iterable;

    .line 17236019
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236022
    move-result-object p1

    .line 17236023
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236026
    move-result v1

    .line 17236027
    if-eqz v1, :cond_4b

    .line 17236029
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236032
    move-result-object v1

    .line 17236033
    sget-object v2, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->Companion:Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;

    .line 17236035
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;->tryTransformUnsupportedData(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236038
    move-result-object v1

    .line 17236039
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236042
    goto :goto_37

    .line 17236043
    :cond_4b
    move-object p1, v0

    .line 17236044
    goto/16 :goto_114

    .line 17236046
    :cond_4e
    instance-of v0, p1, Ljava/util/Map;

    .line 17236048
    const-string v1, ""

    .line 17236050
    if-eqz v0, :cond_8e

    .line 17236052
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236054
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236057
    check-cast p1, Ljava/util/Map;

    .line 17236059
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236062
    move-result-object p1

    .line 17236063
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236066
    move-result-object p1

    .line 17236067
    :cond_63
    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236070
    move-result v2

    .line 17236071
    if-eqz v2, :cond_4b

    .line 17236073
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236076
    move-result-object v2

    .line 17236077
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236079
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236082
    move-result-object v3

    .line 17236083
    instance-of v3, v3, Ljava/lang/String;

    .line 17236085
    if-eqz v3, :cond_63

    .line 17236087
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236090
    move-result-object v3

    .line 17236091
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236094
    check-cast v3, Ljava/lang/String;

    .line 17236096
    sget-object v4, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->Companion:Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;

    .line 17236098
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236101
    move-result-object v2

    .line 17236102
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;->tryTransformUnsupportedData(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    move-result-object v2

    .line 17236106
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    goto :goto_63

    .line 17236110
    :cond_8e
    instance-of v0, p1, Landroid/os/Bundle;

    .line 17236112
    const/4 v2, 0x0

    .line 17236113
    if-eqz v0, :cond_c4

    .line 17236115
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236117
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236120
    check-cast p1, Landroid/os/Bundle;

    .line 17236122
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17236125
    move-result-object v3

    .line 17236126
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236129
    check-cast v3, Ljava/lang/Iterable;

    .line 17236131
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236134
    move-result-object v1

    .line 17236135
    :goto_a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236138
    move-result v3

    .line 17236139
    if-eqz v3, :cond_4b

    .line 17236141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236144
    move-result-object v3

    .line 17236145
    check-cast v3, Ljava/lang/String;

    .line 17236147
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236150
    sget-object v4, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->Companion:Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;

    .line 17236152
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236155
    move-result-object v5

    .line 17236156
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;->tryTransformUnsupportedData(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    move-result-object v4

    .line 17236160
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    goto :goto_a7

    .line 17236164
    :cond_c4
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 17236166
    if-eqz v0, :cond_f3

    .line 17236168
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236170
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236173
    check-cast p1, Lorg/json/JSONObject;

    .line 17236175
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236178
    move-result-object v3

    .line 17236179
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236182
    :goto_d6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236185
    move-result v1

    .line 17236186
    if-eqz v1, :cond_4b

    .line 17236188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236191
    move-result-object v1

    .line 17236192
    check-cast v1, Ljava/lang/String;

    .line 17236194
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236197
    sget-object v4, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->Companion:Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;

    .line 17236199
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236202
    move-result-object v5

    .line 17236203
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;->tryTransformUnsupportedData(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236206
    move-result-object v4

    .line 17236207
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    goto :goto_d6

    .line 17236211
    :cond_f3
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 17236213
    if-eqz v0, :cond_114

    .line 17236215
    new-instance v0, Ljava/util/ArrayList;

    .line 17236217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236220
    check-cast p1, Lorg/json/JSONArray;

    .line 17236222
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17236225
    move-result v1

    .line 17236226
    :goto_102
    if-ge v2, v1, :cond_4b

    .line 17236228
    sget-object v3, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->Companion:Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;

    .line 17236230
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17236233
    move-result-object v4

    .line 17236234
    :try_start_10a
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;->tryTransformUnsupportedData(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236237
    move-result-object v3
    :try_end_10e
    .catchall {:try_start_10a .. :try_end_10e} :catchall_115

    .line 17236238
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236241
    add-int/lit8 v2, v2, 0x1

    .line 17236243
    goto :goto_102

    .line 17236244
    :cond_114
    :goto_114
    return-object p1

    .line 17236245
    :catchall_115
    move-exception p1

    .line 17236246
    throw p1
.end method

[INNER-ORIGINAL]
.method public final tryTransformUnsupportedData(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17235968
    if-nez p1, :cond_4

    .line 17235969
    .line 17235970
    const/4 p1, 0x0

    .line 17235971
    return-object p1

    .line 17235972
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235973
    .line 17235974
    const-string v1, "dealing with "

    .line 17235975
    .line 17235976
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235980
    .line 17235981
    .line 17235982
    const/16 v1, 0x5b

    .line 17235983
    .line 17235984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v1

    .line 17235991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    .line 17235994
    const/16 v1, 0x5d

    .line 17235995
    .line 17235996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    const-string v1, "LynxInitData"

    .line 17236004
    .line 17236005
    invoke-static {v1, v0}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;->INVOKESTATIC_com_bytedance_ies_bullet_lynx_model_LynxInitData$Companion_com_dragon_read_component_biz_lynx_aop_LynxAop_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236006
    .line 17236007
    .line 17236008
    instance-of v0, p1, Ljava/util/List;

    .line 17236009
    .line 17236010
    if-eqz v0, :cond_4e

    .line 17236011
    .line 17236012
    new-instance v0, Ljava/util/ArrayList;

    .line 17236013
    .line 17236014
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236015
    .line 17236016
    .line 17236017
    check-cast p1, Ljava/lang/Iterable;

    .line 17236018
    .line 17236019
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object p1

    .line 17236023
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v1

    .line 17236027
    if-eqz v1, :cond_4b

    .line 17236028
    .line 17236029
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v1

    .line 17236033
    sget-object v2, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->Companion:Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;

    .line 17236034
    .line 17236035
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;->tryTransformUnsupportedData(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v1

    .line 17236039
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236040
    .line 17236041
    .line 17236042
    goto :goto_37

    .line 17236043
    :cond_4b
    move-object p1, v0

    .line 17236044
    goto/16 :goto_114

    .line 17236045
    .line 17236046
    :cond_4e
    instance-of v0, p1, Ljava/util/Map;

    .line 17236047
    .line 17236048
    const-string v1, ""

    .line 17236049
    .line 17236050
    if-eqz v0, :cond_8e

    .line 17236051
    .line 17236052
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236053
    .line 17236054
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236055
    .line 17236056
    .line 17236057
    check-cast p1, Ljava/util/Map;

    .line 17236058
    .line 17236059
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object p1

    .line 17236063
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    :cond_63
    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v2

    .line 17236071
    if-eqz v2, :cond_4b

    .line 17236072
    .line 17236073
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v2

    .line 17236077
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236078
    .line 17236079
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v3

    .line 17236083
    instance-of v3, v3, Ljava/lang/String;

    .line 17236084
    .line 17236085
    if-eqz v3, :cond_63

    .line 17236086
    .line 17236087
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v3

    .line 17236091
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    check-cast v3, Ljava/lang/String;

    .line 17236095
    .line 17236096
    sget-object v4, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->Companion:Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;

    .line 17236097
    .line 17236098
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v2

    .line 17236102
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;->tryTransformUnsupportedData(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v2

    .line 17236106
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    goto :goto_63

    .line 17236110
    :cond_8e
    instance-of v0, p1, Landroid/os/Bundle;

    .line 17236111
    .line 17236112
    const/4 v2, 0x0

    .line 17236113
    if-eqz v0, :cond_c4

    .line 17236114
    .line 17236115
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236116
    .line 17236117
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236118
    .line 17236119
    .line 17236120
    check-cast p1, Landroid/os/Bundle;

    .line 17236121
    .line 17236122
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v3

    .line 17236126
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    check-cast v3, Ljava/lang/Iterable;

    .line 17236130
    .line 17236131
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v1

    .line 17236135
    :goto_a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v3

    .line 17236139
    if-eqz v3, :cond_4b

    .line 17236140
    .line 17236141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v3

    .line 17236145
    check-cast v3, Ljava/lang/String;

    .line 17236146
    .line 17236147
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236148
    .line 17236149
    .line 17236150
    sget-object v4, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->Companion:Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;

    .line 17236151
    .line 17236152
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v5

    .line 17236156
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;->tryTransformUnsupportedData(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v4

    .line 17236160
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    goto :goto_a7

    .line 17236164
    :cond_c4
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 17236165
    .line 17236166
    if-eqz v0, :cond_f3

    .line 17236167
    .line 17236168
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236169
    .line 17236170
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236171
    .line 17236172
    .line 17236173
    check-cast p1, Lorg/json/JSONObject;

    .line 17236174
    .line 17236175
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v3

    .line 17236179
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    :goto_d6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v1

    .line 17236186
    if-eqz v1, :cond_4b

    .line 17236187
    .line 17236188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v1

    .line 17236192
    check-cast v1, Ljava/lang/String;

    .line 17236193
    .line 17236194
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236195
    .line 17236196
    .line 17236197
    sget-object v4, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->Companion:Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;

    .line 17236198
    .line 17236199
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v5

    .line 17236203
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;->tryTransformUnsupportedData(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v4

    .line 17236207
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    goto :goto_d6

    .line 17236211
    :cond_f3
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 17236212
    .line 17236213
    if-eqz v0, :cond_114

    .line 17236214
    .line 17236215
    new-instance v0, Ljava/util/ArrayList;

    .line 17236216
    .line 17236217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236218
    .line 17236219
    .line 17236220
    check-cast p1, Lorg/json/JSONArray;

    .line 17236221
    .line 17236222
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v1

    .line 17236226
    :goto_102
    if-ge v2, v1, :cond_4b

    .line 17236227
    .line 17236228
    sget-object v3, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->Companion:Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;

    .line 17236229
    .line 17236230
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v4

    .line 17236234
    :try_start_10a
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;->tryTransformUnsupportedData(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v3
    :try_end_10e
    .catchall {:try_start_10a .. :try_end_10e} :catchall_115

    .line 17236238
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    add-int/lit8 v2, v2, 0x1

    .line 17236242
    .line 17236243
    goto :goto_102

    .line 17236244
    :cond_114
    :goto_114
    return-object p1

    .line 17236245
    :catchall_115
    move-exception p1

    .line 17236246
    throw p1
.end method


