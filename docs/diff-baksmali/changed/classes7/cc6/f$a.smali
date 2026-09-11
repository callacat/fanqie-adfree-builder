## classes7/cc6/f$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcc6/f$a;->a:Ljava/lang/String;

    .line 17039369
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;->a:Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig$a;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    const-string v0, "web_cookie_security_config_v703"

    .line 17039376
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;->b:Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;

    .line 17039378
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, ""

    .line 17039384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;

    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;->enableOnLoadUrlList:Ljava/util/List;

    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039394
    move-result p1

    .line 17039395
    iput-boolean p1, p0, Lcc6/f$a;->b:Z

    .line 17039397
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039399
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039402
    iput-object p1, p0, Lcc6/f$a;->c:Ljava/util/Set;

    .line 17039404
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039406
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039409
    iput-object p1, p0, Lcc6/f$a;->d:Ljava/util/Set;

    .line 17039411
    iput-object v1, p0, Lcc6/f$a;->e:Ljava/lang/String;

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcc6/f$a;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;->a:Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig$a;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v0, "web_cookie_security_config_v703"

    .line 17039375
    .line 17039376
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;->b:Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;

    .line 17039377
    .line 17039378
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, ""

    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;->enableOnLoadUrlList:Ljava/util/List;

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    iput-boolean p1, p0, Lcc6/f$a;->b:Z

    .line 17039396
    .line 17039397
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039398
    .line 17039399
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    iput-object p1, p0, Lcc6/f$a;->c:Ljava/util/Set;

    .line 17039403
    .line 17039404
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039405
    .line 17039406
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039407
    .line 17039408
    .line 17039409
    iput-object p1, p0, Lcc6/f$a;->d:Ljava/util/Set;

    .line 17039410
    .line 17039411
    iput-object v1, p0, Lcc6/f$a;->e:Ljava/lang/String;

    .line 17039412
    .line 17039413
    return-void
.end method


.method public final a(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;->a:Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig$a;

    .line 17235974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    const-string v2, "web_cookie_security_config_v703"

    .line 17235979
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;->b:Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;

    .line 17235981
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235984
    move-result-object v2

    .line 17235985
    const-string v3, ""

    .line 17235987
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235990
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;

    .line 17235992
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17235994
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235997
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236000
    move-result-object v4

    .line 17236001
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236004
    move-result-object v4

    .line 17236005
    :cond_25
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236008
    move-result v5

    .line 17236009
    if-eqz v5, :cond_54

    .line 17236011
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236014
    move-result-object v5

    .line 17236015
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236017
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236020
    move-result-object v6

    .line 17236021
    check-cast v6, Ljava/lang/String;

    .line 17236023
    iget-object v7, v2, Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;->shareHeaderSensitiveKey:Ljava/util/List;

    .line 17236025
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236028
    move-result v7

    .line 17236029
    if-eqz v7, :cond_44

    .line 17236031
    iget-object v8, v0, Lcc6/f$a;->c:Ljava/util/Set;

    .line 17236033
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236036
    :cond_44
    xor-int/lit8 v6, v7, 0x1

    .line 17236038
    if-eqz v6, :cond_25

    .line 17236040
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236043
    move-result-object v6

    .line 17236044
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236047
    move-result-object v5

    .line 17236048
    invoke-virtual {v3, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    goto :goto_25

    .line 17236052
    :cond_54
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236055
    move-result-object v3

    .line 17236056
    const-string v4, "Cookie"

    .line 17236058
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    move-result-object v5

    .line 17236062
    move-object v6, v5

    .line 17236063
    check-cast v6, Ljava/lang/String;

    .line 17236065
    if-eqz v6, :cond_11b

    .line 17236067
    const-string v5, ";"

    .line 17236069
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17236072
    move-result-object v7

    .line 17236073
    const/4 v8, 0x0

    .line 17236074
    const/4 v9, 0x0

    .line 17236075
    const/4 v10, 0x6

    .line 17236076
    const/4 v11, 0x0

    .line 17236077
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236080
    move-result-object v5

    .line 17236081
    new-instance v6, Ljava/util/ArrayList;

    .line 17236083
    const/16 v7, 0xa

    .line 17236085
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236088
    move-result v7

    .line 17236089
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236092
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236095
    move-result-object v5

    .line 17236096
    :goto_80
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236099
    move-result v7

    .line 17236100
    if-eqz v7, :cond_98

    .line 17236102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236105
    move-result-object v7

    .line 17236106
    check-cast v7, Ljava/lang/String;

    .line 17236108
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236111
    move-result-object v7

    .line 17236112
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236115
    move-result-object v7

    .line 17236116
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236119
    goto :goto_80

    .line 17236120
    :cond_98
    new-instance v8, Ljava/util/ArrayList;

    .line 17236122
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236125
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236128
    move-result-object v5

    .line 17236129
    :cond_a1
    :goto_a1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236132
    move-result v6

    .line 17236133
    const/4 v7, 0x1

    .line 17236134
    const/16 v17, 0x0

    .line 17236136
    if-eqz v6, :cond_f5

    .line 17236138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236141
    move-result-object v6

    .line 17236142
    move-object v9, v6

    .line 17236143
    check-cast v9, Ljava/lang/String;

    .line 17236145
    const/4 v10, 0x2

    .line 17236146
    const/4 v11, 0x0

    .line 17236147
    const-string v12, "="

    .line 17236149
    invoke-static {v9, v12, v11, v10, v11}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236152
    move-result-object v9

    .line 17236153
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236156
    move-result-object v9

    .line 17236157
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236160
    move-result-object v9

    .line 17236161
    iget-object v10, v2, Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;->shareCookieSensitiveKey:Ljava/util/List;

    .line 17236163
    instance-of v11, v10, Ljava/util/Collection;

    .line 17236165
    if-eqz v11, :cond_ce

    .line 17236167
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17236170
    move-result v11

    .line 17236171
    if-eqz v11, :cond_ce

    .line 17236173
    goto :goto_e5

    .line 17236174
    :cond_ce
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236177
    move-result-object v10

    .line 17236178
    :cond_d2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236181
    move-result v11

    .line 17236182
    if-eqz v11, :cond_e5

    .line 17236184
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236187
    move-result-object v11

    .line 17236188
    check-cast v11, Ljava/lang/String;

    .line 17236190
    invoke-static {v9, v11, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236193
    move-result v11

    .line 17236194
    if-eqz v11, :cond_d2

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    :goto_e5
    const/4 v7, 0x0

    .line 17236198
    :goto_e6
    if-eqz v7, :cond_ed

    .line 17236200
    iget-object v10, v0, Lcc6/f$a;->d:Ljava/util/Set;

    .line 17236202
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236205
    :cond_ed
    xor-int/lit8 v7, v7, 0x1

    .line 17236207
    if-eqz v7, :cond_a1

    .line 17236209
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236212
    goto :goto_a1

    .line 17236213
    :cond_f5
    const-string v9, "; "

    .line 17236215
    const/4 v10, 0x0

    .line 17236216
    const/4 v11, 0x0

    .line 17236217
    const/4 v12, 0x0

    .line 17236218
    const/4 v13, 0x0

    .line 17236219
    const/4 v14, 0x0

    .line 17236220
    const/16 v15, 0x3e

    .line 17236222
    const/16 v16, 0x0

    .line 17236224
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236227
    move-result-object v2

    .line 17236228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236231
    move-result v5

    .line 17236232
    if-lez v5, :cond_10b

    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    const/4 v7, 0x0

    .line 17236236
    :goto_10c
    if-eqz v7, :cond_112

    .line 17236238
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236241
    goto :goto_11b

    .line 17236242
    :cond_112
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236245
    move-result v1

    .line 17236246
    if-eqz v1, :cond_11b

    .line 17236248
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236251
    :cond_11b
    :goto_11b
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;->a:Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig$a;

    .line 17235973
    .line 17235974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    const-string v2, "web_cookie_security_config_v703"

    .line 17235978
    .line 17235979
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;->b:Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;

    .line 17235980
    .line 17235981
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    const-string v3, ""

    .line 17235986
    .line 17235987
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;

    .line 17235991
    .line 17235992
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17235993
    .line 17235994
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v4

    .line 17236001
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v4

    .line 17236005
    :cond_25
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v5

    .line 17236009
    if-eqz v5, :cond_54

    .line 17236010
    .line 17236011
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v5

    .line 17236015
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236016
    .line 17236017
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v6

    .line 17236021
    check-cast v6, Ljava/lang/String;

    .line 17236022
    .line 17236023
    iget-object v7, v2, Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;->shareHeaderSensitiveKey:Ljava/util/List;

    .line 17236024
    .line 17236025
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v7

    .line 17236029
    if-eqz v7, :cond_44

    .line 17236030
    .line 17236031
    iget-object v8, v0, Lcc6/f$a;->c:Ljava/util/Set;

    .line 17236032
    .line 17236033
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236034
    .line 17236035
    .line 17236036
    :cond_44
    xor-int/lit8 v6, v7, 0x1

    .line 17236037
    .line 17236038
    if-eqz v6, :cond_25

    .line 17236039
    .line 17236040
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v6

    .line 17236044
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v5

    .line 17236048
    invoke-virtual {v3, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    goto :goto_25

    .line 17236052
    :cond_54
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v3

    .line 17236056
    const-string v4, "Cookie"

    .line 17236057
    .line 17236058
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v5

    .line 17236062
    move-object v6, v5

    .line 17236063
    check-cast v6, Ljava/lang/String;

    .line 17236064
    .line 17236065
    if-eqz v6, :cond_11b

    .line 17236066
    .line 17236067
    const-string v5, ";"

    .line 17236068
    .line 17236069
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v7

    .line 17236073
    const/4 v8, 0x0

    .line 17236074
    const/4 v9, 0x0

    .line 17236075
    const/4 v10, 0x6

    .line 17236076
    const/4 v11, 0x0

    .line 17236077
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v5

    .line 17236081
    new-instance v6, Ljava/util/ArrayList;

    .line 17236082
    .line 17236083
    const/16 v7, 0xa

    .line 17236084
    .line 17236085
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v7

    .line 17236089
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v5

    .line 17236096
    :goto_80
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v7

    .line 17236100
    if-eqz v7, :cond_98

    .line 17236101
    .line 17236102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v7

    .line 17236106
    check-cast v7, Ljava/lang/String;

    .line 17236107
    .line 17236108
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v7

    .line 17236112
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v7

    .line 17236116
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236117
    .line 17236118
    .line 17236119
    goto :goto_80

    .line 17236120
    :cond_98
    new-instance v8, Ljava/util/ArrayList;

    .line 17236121
    .line 17236122
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v5

    .line 17236129
    :cond_a1
    :goto_a1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v6

    .line 17236133
    const/4 v7, 0x1

    .line 17236134
    const/16 v17, 0x0

    .line 17236135
    .line 17236136
    if-eqz v6, :cond_f5

    .line 17236137
    .line 17236138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v6

    .line 17236142
    move-object v9, v6

    .line 17236143
    check-cast v9, Ljava/lang/String;

    .line 17236144
    .line 17236145
    const/4 v10, 0x2

    .line 17236146
    const/4 v11, 0x0

    .line 17236147
    const-string v12, "="

    .line 17236148
    .line 17236149
    invoke-static {v9, v12, v11, v10, v11}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v9

    .line 17236153
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v9

    .line 17236157
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v9

    .line 17236161
    iget-object v10, v2, Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;->shareCookieSensitiveKey:Ljava/util/List;

    .line 17236162
    .line 17236163
    instance-of v11, v10, Ljava/util/Collection;

    .line 17236164
    .line 17236165
    if-eqz v11, :cond_ce

    .line 17236166
    .line 17236167
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v11

    .line 17236171
    if-eqz v11, :cond_ce

    .line 17236172
    .line 17236173
    goto :goto_e5

    .line 17236174
    :cond_ce
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v10

    .line 17236178
    :cond_d2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v11

    .line 17236182
    if-eqz v11, :cond_e5

    .line 17236183
    .line 17236184
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v11

    .line 17236188
    check-cast v11, Ljava/lang/String;

    .line 17236189
    .line 17236190
    invoke-static {v9, v11, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v11

    .line 17236194
    if-eqz v11, :cond_d2

    .line 17236195
    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    :goto_e5
    const/4 v7, 0x0

    .line 17236198
    :goto_e6
    if-eqz v7, :cond_ed

    .line 17236199
    .line 17236200
    iget-object v10, v0, Lcc6/f$a;->d:Ljava/util/Set;

    .line 17236201
    .line 17236202
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236203
    .line 17236204
    .line 17236205
    :cond_ed
    xor-int/lit8 v7, v7, 0x1

    .line 17236206
    .line 17236207
    if-eqz v7, :cond_a1

    .line 17236208
    .line 17236209
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_a1

    .line 17236213
    :cond_f5
    const-string v9, "; "

    .line 17236214
    .line 17236215
    const/4 v10, 0x0

    .line 17236216
    const/4 v11, 0x0

    .line 17236217
    const/4 v12, 0x0

    .line 17236218
    const/4 v13, 0x0

    .line 17236219
    const/4 v14, 0x0

    .line 17236220
    const/16 v15, 0x3e

    .line 17236221
    .line 17236222
    const/16 v16, 0x0

    .line 17236223
    .line 17236224
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v2

    .line 17236228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v5

    .line 17236232
    if-lez v5, :cond_10b

    .line 17236233
    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    const/4 v7, 0x0

    .line 17236236
    :goto_10c
    if-eqz v7, :cond_112

    .line 17236237
    .line 17236238
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    goto :goto_11b

    .line 17236242
    :cond_112
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v1

    .line 17236246
    if-eqz v1, :cond_11b

    .line 17236247
    .line 17236248
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    :goto_11b
    return-object v3
.end method


.method public final b(ZZZ)V
[MOD-CHANGED]
.method public final b(ZZZ)V
    .registers 14

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659333
    iget-boolean v1, p0, Lcc6/f$a;->b:Z

    .line 50659335
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659338
    move-result-object v1

    .line 50659339
    const-string v2, "enable"

    .line 50659341
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659344
    const-string v1, "host"

    .line 50659346
    iget-object v2, p0, Lcc6/f$a;->e:Ljava/lang/String;

    .line 50659348
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659351
    const-string v1, "is_white_host"

    .line 50659353
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659356
    move-result-object p3

    .line 50659357
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659360
    const-string p3, "to_https"

    .line 50659362
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659365
    move-result-object p1

    .line 50659366
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659369
    const-string p1, "seclink"

    .line 50659371
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659374
    move-result-object p2

    .line 50659375
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659378
    iget-object p1, p0, Lcc6/f$a;->c:Ljava/util/Set;

    .line 50659380
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659383
    move-result-object v1

    .line 50659384
    const/4 v2, 0x0

    .line 50659385
    const/4 v3, 0x0

    .line 50659386
    const/4 v4, 0x0

    .line 50659387
    const/4 v5, 0x0

    .line 50659388
    const/4 v6, 0x0

    .line 50659389
    const/4 v7, 0x0

    .line 50659390
    const/16 v8, 0x3f

    .line 50659392
    const/4 v9, 0x0

    .line 50659393
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659396
    move-result-object p1

    .line 50659397
    const-string p2, "remove_header"

    .line 50659399
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659402
    iget-object p1, p0, Lcc6/f$a;->d:Ljava/util/Set;

    .line 50659404
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659407
    move-result-object v1

    .line 50659408
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659411
    move-result-object p1

    .line 50659412
    const-string p2, "remove_cookie"

    .line 50659414
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659417
    const-string p1, "tag"

    .line 50659419
    iget-object p2, p0, Lcc6/f$a;->a:Ljava/lang/String;

    .line 50659421
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659424
    const-string p1, "on_load_url_verify"

    .line 50659426
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659429
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZZZ)V
    .registers 14

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    iget-boolean v1, p0, Lcc6/f$a;->b:Z

    .line 50659334
    .line 50659335
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v1

    .line 50659339
    const-string v2, "enable"

    .line 50659340
    .line 50659341
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659342
    .line 50659343
    .line 50659344
    const-string v1, "host"

    .line 50659345
    .line 50659346
    iget-object v2, p0, Lcc6/f$a;->e:Ljava/lang/String;

    .line 50659347
    .line 50659348
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659349
    .line 50659350
    .line 50659351
    const-string v1, "is_white_host"

    .line 50659352
    .line 50659353
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p3

    .line 50659357
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659358
    .line 50659359
    .line 50659360
    const-string p3, "to_https"

    .line 50659361
    .line 50659362
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659367
    .line 50659368
    .line 50659369
    const-string p1, "seclink"

    .line 50659370
    .line 50659371
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p2

    .line 50659375
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659376
    .line 50659377
    .line 50659378
    iget-object p1, p0, Lcc6/f$a;->c:Ljava/util/Set;

    .line 50659379
    .line 50659380
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v1

    .line 50659384
    const/4 v2, 0x0

    .line 50659385
    const/4 v3, 0x0

    .line 50659386
    const/4 v4, 0x0

    .line 50659387
    const/4 v5, 0x0

    .line 50659388
    const/4 v6, 0x0

    .line 50659389
    const/4 v7, 0x0

    .line 50659390
    const/16 v8, 0x3f

    .line 50659391
    .line 50659392
    const/4 v9, 0x0

    .line 50659393
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    const-string p2, "remove_header"

    .line 50659398
    .line 50659399
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659400
    .line 50659401
    .line 50659402
    iget-object p1, p0, Lcc6/f$a;->d:Ljava/util/Set;

    .line 50659403
    .line 50659404
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object v1

    .line 50659408
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    const-string p2, "remove_cookie"

    .line 50659413
    .line 50659414
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659415
    .line 50659416
    .line 50659417
    const-string p1, "tag"

    .line 50659418
    .line 50659419
    iget-object p2, p0, Lcc6/f$a;->a:Ljava/lang/String;

    .line 50659420
    .line 50659421
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659422
    .line 50659423
    .line 50659424
    const-string p1, "on_load_url_verify"

    .line 50659425
    .line 50659426
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659427
    .line 50659428
    .line 50659429
    return-void
.end method


