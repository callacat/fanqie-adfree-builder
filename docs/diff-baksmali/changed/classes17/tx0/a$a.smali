## classes17/tx0/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p0, :cond_4

    .line 17235971
    return-object v0

    .line 17235972
    :cond_4
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235976
    const-string v3, "dealing with "

    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235984
    const/16 v3, 0x5b

    .line 17235986
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17235989
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    move-result-object v3

    .line 17235993
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235996
    const/16 v3, 0x5d

    .line 17235998
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236001
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236004
    move-result-object v2

    .line 17236005
    sget-object v3, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->D:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17236007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    const-string v1, "LynxInitData"

    .line 17236012
    invoke-static {v2, v3, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17236015
    instance-of v2, p0, Ljava/util/List;

    .line 17236017
    if-eqz v2, :cond_58

    .line 17236019
    new-instance v0, Ljava/util/ArrayList;

    .line 17236021
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236024
    check-cast p0, Ljava/lang/Iterable;

    .line 17236026
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236029
    move-result-object p0

    .line 17236030
    :goto_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236033
    move-result v1

    .line 17236034
    if-eqz v1, :cond_55

    .line 17236036
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236039
    move-result-object v1

    .line 17236040
    sget-object v2, Ltx0/a;->b:Ltx0/a$a;

    .line 17236042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    invoke-static {v1}, Ltx0/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    move-result-object v1

    .line 17236049
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236052
    goto :goto_3e

    .line 17236053
    :cond_55
    move-object p0, v0

    .line 17236054
    goto/16 :goto_155

    .line 17236056
    :cond_58
    instance-of v2, p0, Ljava/util/Map;

    .line 17236058
    if-eqz v2, :cond_b9

    .line 17236060
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236062
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236065
    check-cast p0, Ljava/util/Map;

    .line 17236067
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236070
    move-result-object p0

    .line 17236071
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236074
    move-result-object p0

    .line 17236075
    :goto_6b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236078
    move-result v2

    .line 17236079
    if-eqz v2, :cond_55

    .line 17236081
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236084
    move-result-object v2

    .line 17236085
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236087
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236090
    move-result-object v3

    .line 17236091
    instance-of v3, v3, Ljava/lang/String;

    .line 17236093
    if-eqz v3, :cond_a0

    .line 17236095
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236098
    move-result-object v3

    .line 17236099
    if-eqz v3, :cond_98

    .line 17236101
    check-cast v3, Ljava/lang/String;

    .line 17236103
    sget-object v4, Ltx0/a;->b:Ltx0/a$a;

    .line 17236105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236108
    move-result-object v2

    .line 17236109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    invoke-static {v2}, Ltx0/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236115
    move-result-object v2

    .line 17236116
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    goto :goto_6b

    .line 17236120
    :cond_98
    new-instance p0, Lkotlin/TypeCastException;

    .line 17236122
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 17236124
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236127
    throw p0

    .line 17236128
    :cond_a0
    sget-object v3, Lmy0/d;->c:Lmy0/d;

    .line 17236130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236132
    const-string v5, "unsupported value "

    .line 17236134
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236137
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236143
    move-result-object v2

    .line 17236144
    sget-object v4, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17236146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    invoke-static {v2, v4, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17236152
    goto :goto_6b

    .line 17236153
    :cond_b9
    instance-of v1, p0, Landroid/os/Bundle;

    .line 17236155
    const-string v2, ""

    .line 17236157
    if-eqz v1, :cond_f3

    .line 17236159
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236161
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236164
    check-cast p0, Landroid/os/Bundle;

    .line 17236166
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17236169
    move-result-object v1

    .line 17236170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236173
    check-cast v1, Ljava/lang/Iterable;

    .line 17236175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236178
    move-result-object v1

    .line 17236179
    :goto_d3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236182
    move-result v3

    .line 17236183
    if-eqz v3, :cond_55

    .line 17236185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236188
    move-result-object v3

    .line 17236189
    check-cast v3, Ljava/lang/String;

    .line 17236191
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236194
    sget-object v4, Ltx0/a;->b:Ltx0/a$a;

    .line 17236196
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236199
    move-result-object v5

    .line 17236200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    invoke-static {v5}, Ltx0/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236206
    move-result-object v4

    .line 17236207
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    goto :goto_d3

    .line 17236211
    :cond_f3
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 17236213
    if-eqz v1, :cond_125

    .line 17236215
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236217
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236220
    check-cast p0, Lorg/json/JSONObject;

    .line 17236222
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236225
    move-result-object v1

    .line 17236226
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236229
    :goto_105
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236232
    move-result v3

    .line 17236233
    if-eqz v3, :cond_55

    .line 17236235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236238
    move-result-object v3

    .line 17236239
    check-cast v3, Ljava/lang/String;

    .line 17236241
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236244
    sget-object v4, Ltx0/a;->b:Ltx0/a$a;

    .line 17236246
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236249
    move-result-object v5

    .line 17236250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236253
    invoke-static {v5}, Ltx0/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236256
    move-result-object v4

    .line 17236257
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236260
    goto :goto_105

    .line 17236261
    :cond_125
    instance-of v1, p0, Lorg/json/JSONArray;

    .line 17236263
    if-eqz v1, :cond_155

    .line 17236265
    new-instance v1, Ljava/util/ArrayList;

    .line 17236267
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236270
    check-cast p0, Lorg/json/JSONArray;

    .line 17236272
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17236275
    move-result v2

    .line 17236276
    const/4 v3, 0x0

    .line 17236277
    :goto_135
    if-ge v3, v2, :cond_154

    .line 17236279
    sget-object v4, Ltx0/a;->b:Ltx0/a$a;

    .line 17236281
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->isNull(I)Z

    .line 17236284
    move-result v5

    .line 17236285
    if-eqz v5, :cond_141

    .line 17236287
    move-object v5, v0

    .line 17236288
    goto :goto_145

    .line 17236289
    :cond_141
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17236292
    move-result-object v5

    .line 17236293
    :goto_145
    :try_start_145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236296
    invoke-static {v5}, Ltx0/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236299
    move-result-object v4
    :try_end_14c
    .catchall {:try_start_145 .. :try_end_14c} :catchall_152

    .line 17236300
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236303
    add-int/lit8 v3, v3, 0x1

    .line 17236305
    goto :goto_135

    .line 17236306
    :catchall_152
    move-exception p0

    .line 17236307
    throw p0

    .line 17236308
    :cond_154
    move-object p0, v1

    .line 17236309
    :cond_155
    :goto_155
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p0, :cond_4

    .line 17235970
    .line 17235971
    return-object v0

    .line 17235972
    :cond_4
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 17235973
    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235975
    .line 17235976
    const-string v3, "dealing with "

    .line 17235977
    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    .line 17235984
    const/16 v3, 0x5b

    .line 17235985
    .line 17235986
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v3

    .line 17235993
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    .line 17235996
    const/16 v3, 0x5d

    .line 17235997
    .line 17235998
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v2

    .line 17236005
    sget-object v3, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->D:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17236006
    .line 17236007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    .line 17236009
    .line 17236010
    const-string v1, "LynxInitData"

    .line 17236011
    .line 17236012
    invoke-static {v2, v3, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    instance-of v2, p0, Ljava/util/List;

    .line 17236016
    .line 17236017
    if-eqz v2, :cond_58

    .line 17236018
    .line 17236019
    new-instance v0, Ljava/util/ArrayList;

    .line 17236020
    .line 17236021
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236022
    .line 17236023
    .line 17236024
    check-cast p0, Ljava/lang/Iterable;

    .line 17236025
    .line 17236026
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object p0

    .line 17236030
    :goto_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v1

    .line 17236034
    if-eqz v1, :cond_55

    .line 17236035
    .line 17236036
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v1

    .line 17236040
    sget-object v2, Ltx0/a;->b:Ltx0/a$a;

    .line 17236041
    .line 17236042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-static {v1}, Ltx0/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v1

    .line 17236049
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    goto :goto_3e

    .line 17236053
    :cond_55
    move-object p0, v0

    .line 17236054
    goto/16 :goto_155

    .line 17236055
    .line 17236056
    :cond_58
    instance-of v2, p0, Ljava/util/Map;

    .line 17236057
    .line 17236058
    if-eqz v2, :cond_b9

    .line 17236059
    .line 17236060
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236061
    .line 17236062
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236063
    .line 17236064
    .line 17236065
    check-cast p0, Ljava/util/Map;

    .line 17236066
    .line 17236067
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object p0

    .line 17236071
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object p0

    .line 17236075
    :goto_6b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v2

    .line 17236079
    if-eqz v2, :cond_55

    .line 17236080
    .line 17236081
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v2

    .line 17236085
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236086
    .line 17236087
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v3

    .line 17236091
    instance-of v3, v3, Ljava/lang/String;

    .line 17236092
    .line 17236093
    if-eqz v3, :cond_a0

    .line 17236094
    .line 17236095
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v3

    .line 17236099
    if-eqz v3, :cond_98

    .line 17236100
    .line 17236101
    check-cast v3, Ljava/lang/String;

    .line 17236102
    .line 17236103
    sget-object v4, Ltx0/a;->b:Ltx0/a$a;

    .line 17236104
    .line 17236105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v2

    .line 17236109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-static {v2}, Ltx0/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v2

    .line 17236116
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    goto :goto_6b

    .line 17236120
    :cond_98
    new-instance p0, Lkotlin/TypeCastException;

    .line 17236121
    .line 17236122
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 17236123
    .line 17236124
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    throw p0

    .line 17236128
    :cond_a0
    sget-object v3, Lmy0/d;->c:Lmy0/d;

    .line 17236129
    .line 17236130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    const-string v5, "unsupported value "

    .line 17236133
    .line 17236134
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v2

    .line 17236144
    sget-object v4, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17236145
    .line 17236146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {v2, v4, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    goto :goto_6b

    .line 17236153
    :cond_b9
    instance-of v1, p0, Landroid/os/Bundle;

    .line 17236154
    .line 17236155
    const-string v2, ""

    .line 17236156
    .line 17236157
    if-eqz v1, :cond_f3

    .line 17236158
    .line 17236159
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236160
    .line 17236161
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236162
    .line 17236163
    .line 17236164
    check-cast p0, Landroid/os/Bundle;

    .line 17236165
    .line 17236166
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v1

    .line 17236170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    check-cast v1, Ljava/lang/Iterable;

    .line 17236174
    .line 17236175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v1

    .line 17236179
    :goto_d3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v3

    .line 17236183
    if-eqz v3, :cond_55

    .line 17236184
    .line 17236185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v3

    .line 17236189
    check-cast v3, Ljava/lang/String;

    .line 17236190
    .line 17236191
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    sget-object v4, Ltx0/a;->b:Ltx0/a$a;

    .line 17236195
    .line 17236196
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v5

    .line 17236200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-static {v5}, Ltx0/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v4

    .line 17236207
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    goto :goto_d3

    .line 17236211
    :cond_f3
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 17236212
    .line 17236213
    if-eqz v1, :cond_125

    .line 17236214
    .line 17236215
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236216
    .line 17236217
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236218
    .line 17236219
    .line 17236220
    check-cast p0, Lorg/json/JSONObject;

    .line 17236221
    .line 17236222
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    :goto_105
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v3

    .line 17236233
    if-eqz v3, :cond_55

    .line 17236234
    .line 17236235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v3

    .line 17236239
    check-cast v3, Ljava/lang/String;

    .line 17236240
    .line 17236241
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    sget-object v4, Ltx0/a;->b:Ltx0/a$a;

    .line 17236245
    .line 17236246
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v5

    .line 17236250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-static {v5}, Ltx0/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v4

    .line 17236257
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    goto :goto_105

    .line 17236261
    :cond_125
    instance-of v1, p0, Lorg/json/JSONArray;

    .line 17236262
    .line 17236263
    if-eqz v1, :cond_155

    .line 17236264
    .line 17236265
    new-instance v1, Ljava/util/ArrayList;

    .line 17236266
    .line 17236267
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236268
    .line 17236269
    .line 17236270
    check-cast p0, Lorg/json/JSONArray;

    .line 17236271
    .line 17236272
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v2

    .line 17236276
    const/4 v3, 0x0

    .line 17236277
    :goto_135
    if-ge v3, v2, :cond_154

    .line 17236278
    .line 17236279
    sget-object v4, Ltx0/a;->b:Ltx0/a$a;

    .line 17236280
    .line 17236281
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->isNull(I)Z

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v5

    .line 17236285
    if-eqz v5, :cond_141

    .line 17236286
    .line 17236287
    move-object v5, v0

    .line 17236288
    goto :goto_145

    .line 17236289
    :cond_141
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v5

    .line 17236293
    :goto_145
    :try_start_145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-static {v5}, Ltx0/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v4
    :try_end_14c
    .catchall {:try_start_145 .. :try_end_14c} :catchall_152

    .line 17236300
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236301
    .line 17236302
    .line 17236303
    add-int/lit8 v3, v3, 0x1

    .line 17236304
    .line 17236305
    goto :goto_135

    .line 17236306
    :catchall_152
    move-exception p0

    .line 17236307
    throw p0

    .line 17236308
    :cond_154
    move-object p0, v1

    .line 17236309
    :cond_155
    :goto_155
    return-object p0
.end method


