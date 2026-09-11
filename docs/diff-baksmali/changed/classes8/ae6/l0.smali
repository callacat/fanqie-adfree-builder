## classes8/ae6/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lae6/l0;->a:Lae6/p0;

    .line 17235970
    iget-object v1, p0, Lae6/l0;->b:Lae6/o0;

    .line 17235972
    check-cast p1, Ljava/util/List;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    new-instance v3, Ljava/util/ArrayList;

    .line 17235980
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17235983
    iget-object p1, v0, Lae6/p0;->a:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17235985
    iget-object v4, v0, Lae6/p0;->b:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17235987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    sget-object v5, Lae6/o0;->f:Lae6/o0$a;

    .line 17235992
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    invoke-static {v4}, Lae6/o0$a;->d(Lcom/dragon/read/rpc/model/SourcePageType;)Z

    .line 17235998
    move-result v4

    .line 17235999
    if-nez v4, :cond_4b

    .line 17236001
    new-instance v4, Ljava/util/ArrayList;

    .line 17236003
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236006
    new-instance v5, Lae6/a$g;

    .line 17236008
    invoke-direct {v5}, Lae6/a$g;-><init>()V

    .line 17236011
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236014
    move-result-object v3

    .line 17236015
    :cond_2f
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236018
    move-result v6

    .line 17236019
    if-eqz v6, :cond_4a

    .line 17236021
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236024
    move-result-object v6

    .line 17236025
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236027
    new-instance v7, Lae6/a$c;

    .line 17236029
    invoke-direct {v7, v6}, Lae6/a$c;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 17236032
    invoke-virtual {v5, v7}, Lae6/a$g;->a(Lae6/a$c;)Z

    .line 17236035
    move-result v7

    .line 17236036
    if-eqz v7, :cond_2f

    .line 17236038
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236041
    goto :goto_2f

    .line 17236042
    :cond_4a
    move-object v3, v4

    .line 17236043
    :cond_4b
    iget-object v0, v0, Lae6/p0;->b:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236045
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236048
    move-result v4

    .line 17236049
    const/4 v5, 0x1

    .line 17236050
    xor-int/2addr v4, v5

    .line 17236051
    if-eqz v4, :cond_165

    .line 17236053
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236056
    move-result-object v4

    .line 17236057
    const/4 v6, 0x1

    .line 17236058
    :cond_5a
    :goto_5a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236061
    move-result v7

    .line 17236062
    const-string v8, ""

    .line 17236064
    if-eqz v7, :cond_b3

    .line 17236066
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236069
    move-result-object v7

    .line 17236070
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236072
    invoke-static {v7}, Lae6/o0;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Z

    .line 17236075
    move-result v9

    .line 17236076
    if-nez v9, :cond_5a

    .line 17236078
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 17236081
    move-result-object v9

    .line 17236082
    if-nez v9, :cond_77

    .line 17236084
    invoke-virtual {v7, v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookGroupName(Ljava/lang/String;)V

    .line 17236087
    :cond_77
    iget-object v9, v1, Lae6/o0;->c:Ljava/util/HashMap;

    .line 17236089
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 17236092
    move-result-object v10

    .line 17236093
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236096
    move-result v9

    .line 17236097
    if-nez v9, :cond_5a

    .line 17236099
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 17236102
    move-result-object v9

    .line 17236103
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236106
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236109
    move-result v8

    .line 17236110
    if-nez v8, :cond_92

    .line 17236112
    const/4 v8, 0x1

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v8, 0x0

    .line 17236115
    :goto_93
    if-eqz v8, :cond_a3

    .line 17236117
    iget-object v8, v1, Lae6/o0;->c:Ljava/util/HashMap;

    .line 17236119
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 17236122
    move-result-object v7

    .line 17236123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236126
    move-result-object v9

    .line 17236127
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236130
    goto :goto_5a

    .line 17236131
    :cond_a3
    iget-object v8, v1, Lae6/o0;->c:Ljava/util/HashMap;

    .line 17236133
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 17236136
    move-result-object v7

    .line 17236137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236140
    move-result-object v9

    .line 17236141
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    add-int/lit8 v6, v6, 0x1

    .line 17236146
    goto :goto_5a

    .line 17236147
    :cond_b3
    iget-object v2, v1, Lae6/o0;->b:Ljava/util/HashMap;

    .line 17236149
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 17236152
    iget-object v2, v1, Lae6/o0;->c:Ljava/util/HashMap;

    .line 17236154
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236157
    move-result-object v2

    .line 17236158
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236161
    move-result-object v2

    .line 17236162
    :cond_c2
    :goto_c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236165
    move-result v4

    .line 17236166
    if-eqz v4, :cond_e8

    .line 17236168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236171
    move-result-object v4

    .line 17236172
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236174
    iget-object v6, v1, Lae6/o0;->b:Ljava/util/HashMap;

    .line 17236176
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236179
    move-result-object v7

    .line 17236180
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236183
    move-result v6

    .line 17236184
    if-nez v6, :cond_c2

    .line 17236186
    iget-object v6, v1, Lae6/o0;->b:Ljava/util/HashMap;

    .line 17236188
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236191
    move-result-object v7

    .line 17236192
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236195
    move-result-object v4

    .line 17236196
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    goto :goto_c2

    .line 17236200
    :cond_e8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236203
    move-result-object v2

    .line 17236204
    :cond_ec
    :goto_ec
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236207
    move-result v3

    .line 17236208
    if-eqz v3, :cond_165

    .line 17236210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236213
    move-result-object v3

    .line 17236214
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236216
    invoke-static {v3}, Lae6/o0;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Z

    .line 17236219
    move-result v4

    .line 17236220
    if-nez v4, :cond_ec

    .line 17236222
    iget-object v4, v1, Lae6/o0;->c:Ljava/util/HashMap;

    .line 17236224
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 17236227
    move-result-object v6

    .line 17236228
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236231
    move-result-object v4

    .line 17236232
    check-cast v4, Ljava/lang/Integer;

    .line 17236234
    if-eqz v4, :cond_ec

    .line 17236236
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236239
    move-result v4

    .line 17236240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236243
    move-result-object v6

    .line 17236244
    iget-object v7, v1, Lae6/o0;->d:Ljava/util/LinkedHashMap;

    .line 17236246
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236249
    move-result v6

    .line 17236250
    if-nez v6, :cond_12a

    .line 17236252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236255
    move-result-object v6

    .line 17236256
    iget-object v7, v1, Lae6/o0;->d:Ljava/util/LinkedHashMap;

    .line 17236258
    new-instance v9, Ljava/util/ArrayList;

    .line 17236260
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236263
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236266
    :cond_12a
    iget-object v6, v1, Lae6/o0;->d:Ljava/util/LinkedHashMap;

    .line 17236268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236271
    move-result-object v7

    .line 17236272
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236275
    move-result-object v6

    .line 17236276
    check-cast v6, Ljava/util/ArrayList;

    .line 17236278
    if-eqz v6, :cond_13b

    .line 17236280
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236283
    :cond_13b
    iget-object v6, v1, Lae6/o0;->e:Ljava/util/HashMap;

    .line 17236285
    sget-object v7, Lae6/o0;->f:Lae6/o0$a;

    .line 17236287
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17236290
    move-result-object v9

    .line 17236291
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236294
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236297
    move-result-object v3

    .line 17236298
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17236301
    move-result v3

    .line 17236302
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236305
    move-result-object v3

    .line 17236306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236309
    invoke-static {v0}, Lae6/o0$a;->d(Lcom/dragon/read/rpc/model/SourcePageType;)Z

    .line 17236312
    move-result v7

    .line 17236313
    invoke-static {v9, v3, v7}, Lae6/o0$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17236316
    move-result-object v3

    .line 17236317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236320
    move-result-object v4

    .line 17236321
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236324
    goto :goto_ec

    .line 17236325
    :cond_165
    sget-object v0, Lae6/o0$b;->a:[I

    .line 17236327
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236330
    move-result p1

    .line 17236331
    aget p1, v0, p1

    .line 17236333
    if-eq p1, v5, :cond_186

    .line 17236335
    const/4 v0, 0x2

    .line 17236336
    if-eq p1, v0, :cond_17c

    .line 17236338
    new-instance p1, Lae6/e0;

    .line 17236340
    invoke-direct {p1}, Lae6/e0;-><init>()V

    .line 17236343
    invoke-virtual {v1, p1}, Lae6/o0;->b(Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    .line 17236346
    move-result-object p1

    .line 17236347
    goto :goto_18f

    .line 17236348
    :cond_17c
    new-instance p1, Lae6/d0;

    .line 17236350
    invoke-direct {p1}, Lae6/d0;-><init>()V

    .line 17236353
    invoke-virtual {v1, p1}, Lae6/o0;->b(Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    .line 17236356
    move-result-object p1

    .line 17236357
    goto :goto_18f

    .line 17236358
    :cond_186
    new-instance p1, Lae6/n0;

    .line 17236360
    invoke-direct {p1}, Lae6/n0;-><init>()V

    .line 17236363
    invoke-virtual {v1, p1}, Lae6/o0;->b(Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    .line 17236366
    move-result-object p1

    .line 17236367
    :goto_18f
    iput-object p1, v1, Lae6/o0;->a:Ljava/util/ArrayList;

    .line 17236369
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lae6/l0;->a:Lae6/p0;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lae6/l0;->b:Lae6/o0;

    .line 17235971
    .line 17235972
    check-cast p1, Ljava/util/List;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    new-instance v3, Ljava/util/ArrayList;

    .line 17235979
    .line 17235980
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17235981
    .line 17235982
    .line 17235983
    iget-object p1, v0, Lae6/p0;->a:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17235984
    .line 17235985
    iget-object v4, v0, Lae6/p0;->b:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17235986
    .line 17235987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    .line 17235989
    .line 17235990
    sget-object v5, Lae6/o0;->f:Lae6/o0$a;

    .line 17235991
    .line 17235992
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-static {v4}, Lae6/o0$a;->d(Lcom/dragon/read/rpc/model/SourcePageType;)Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v4

    .line 17235999
    if-nez v4, :cond_4b

    .line 17236000
    .line 17236001
    new-instance v4, Ljava/util/ArrayList;

    .line 17236002
    .line 17236003
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236004
    .line 17236005
    .line 17236006
    new-instance v5, Lae6/a$g;

    .line 17236007
    .line 17236008
    invoke-direct {v5}, Lae6/a$g;-><init>()V

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v3

    .line 17236015
    :cond_2f
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v6

    .line 17236019
    if-eqz v6, :cond_4a

    .line 17236020
    .line 17236021
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v6

    .line 17236025
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236026
    .line 17236027
    new-instance v7, Lae6/a$c;

    .line 17236028
    .line 17236029
    invoke-direct {v7, v6}, Lae6/a$c;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {v5, v7}, Lae6/a$g;->a(Lae6/a$c;)Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v7

    .line 17236036
    if-eqz v7, :cond_2f

    .line 17236037
    .line 17236038
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    goto :goto_2f

    .line 17236042
    :cond_4a
    move-object v3, v4

    .line 17236043
    :cond_4b
    iget-object v0, v0, Lae6/p0;->b:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236044
    .line 17236045
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v4

    .line 17236049
    const/4 v5, 0x1

    .line 17236050
    xor-int/2addr v4, v5

    .line 17236051
    if-eqz v4, :cond_165

    .line 17236052
    .line 17236053
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v4

    .line 17236057
    const/4 v6, 0x1

    .line 17236058
    :cond_5a
    :goto_5a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v7

    .line 17236062
    const-string v8, ""

    .line 17236063
    .line 17236064
    if-eqz v7, :cond_b3

    .line 17236065
    .line 17236066
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v7

    .line 17236070
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236071
    .line 17236072
    invoke-static {v7}, Lae6/o0;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v9

    .line 17236076
    if-nez v9, :cond_5a

    .line 17236077
    .line 17236078
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v9

    .line 17236082
    if-nez v9, :cond_77

    .line 17236083
    .line 17236084
    invoke-virtual {v7, v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookGroupName(Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    :cond_77
    iget-object v9, v1, Lae6/o0;->c:Ljava/util/HashMap;

    .line 17236088
    .line 17236089
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v10

    .line 17236093
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v9

    .line 17236097
    if-nez v9, :cond_5a

    .line 17236098
    .line 17236099
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v9

    .line 17236103
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v8

    .line 17236110
    if-nez v8, :cond_92

    .line 17236111
    .line 17236112
    const/4 v8, 0x1

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v8, 0x0

    .line 17236115
    :goto_93
    if-eqz v8, :cond_a3

    .line 17236116
    .line 17236117
    iget-object v8, v1, Lae6/o0;->c:Ljava/util/HashMap;

    .line 17236118
    .line 17236119
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v7

    .line 17236123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v9

    .line 17236127
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    goto :goto_5a

    .line 17236131
    :cond_a3
    iget-object v8, v1, Lae6/o0;->c:Ljava/util/HashMap;

    .line 17236132
    .line 17236133
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v7

    .line 17236137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v9

    .line 17236141
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    add-int/lit8 v6, v6, 0x1

    .line 17236145
    .line 17236146
    goto :goto_5a

    .line 17236147
    :cond_b3
    iget-object v2, v1, Lae6/o0;->b:Ljava/util/HashMap;

    .line 17236148
    .line 17236149
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object v2, v1, Lae6/o0;->c:Ljava/util/HashMap;

    .line 17236153
    .line 17236154
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v2

    .line 17236158
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v2

    .line 17236162
    :cond_c2
    :goto_c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v4

    .line 17236166
    if-eqz v4, :cond_e8

    .line 17236167
    .line 17236168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v4

    .line 17236172
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236173
    .line 17236174
    iget-object v6, v1, Lae6/o0;->b:Ljava/util/HashMap;

    .line 17236175
    .line 17236176
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v7

    .line 17236180
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v6

    .line 17236184
    if-nez v6, :cond_c2

    .line 17236185
    .line 17236186
    iget-object v6, v1, Lae6/o0;->b:Ljava/util/HashMap;

    .line 17236187
    .line 17236188
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v7

    .line 17236192
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v4

    .line 17236196
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    goto :goto_c2

    .line 17236200
    :cond_e8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v2

    .line 17236204
    :cond_ec
    :goto_ec
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v3

    .line 17236208
    if-eqz v3, :cond_165

    .line 17236209
    .line 17236210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v3

    .line 17236214
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236215
    .line 17236216
    invoke-static {v3}, Lae6/o0;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v4

    .line 17236220
    if-nez v4, :cond_ec

    .line 17236221
    .line 17236222
    iget-object v4, v1, Lae6/o0;->c:Ljava/util/HashMap;

    .line 17236223
    .line 17236224
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v6

    .line 17236228
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v4

    .line 17236232
    check-cast v4, Ljava/lang/Integer;

    .line 17236233
    .line 17236234
    if-eqz v4, :cond_ec

    .line 17236235
    .line 17236236
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v4

    .line 17236240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v6

    .line 17236244
    iget-object v7, v1, Lae6/o0;->d:Ljava/util/LinkedHashMap;

    .line 17236245
    .line 17236246
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v6

    .line 17236250
    if-nez v6, :cond_12a

    .line 17236251
    .line 17236252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v6

    .line 17236256
    iget-object v7, v1, Lae6/o0;->d:Ljava/util/LinkedHashMap;

    .line 17236257
    .line 17236258
    new-instance v9, Ljava/util/ArrayList;

    .line 17236259
    .line 17236260
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236264
    .line 17236265
    .line 17236266
    :cond_12a
    iget-object v6, v1, Lae6/o0;->d:Ljava/util/LinkedHashMap;

    .line 17236267
    .line 17236268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v7

    .line 17236272
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v6

    .line 17236276
    check-cast v6, Ljava/util/ArrayList;

    .line 17236277
    .line 17236278
    if-eqz v6, :cond_13b

    .line 17236279
    .line 17236280
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236281
    .line 17236282
    .line 17236283
    :cond_13b
    iget-object v6, v1, Lae6/o0;->e:Ljava/util/HashMap;

    .line 17236284
    .line 17236285
    sget-object v7, Lae6/o0;->f:Lae6/o0$a;

    .line 17236286
    .line 17236287
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v9

    .line 17236291
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v3

    .line 17236298
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v3

    .line 17236302
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v3

    .line 17236306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-static {v0}, Lae6/o0$a;->d(Lcom/dragon/read/rpc/model/SourcePageType;)Z

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v7

    .line 17236313
    invoke-static {v9, v3, v7}, Lae6/o0$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v3

    .line 17236317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v4

    .line 17236321
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236322
    .line 17236323
    .line 17236324
    goto :goto_ec

    .line 17236325
    :cond_165
    sget-object v0, Lae6/o0$b;->a:[I

    .line 17236326
    .line 17236327
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236328
    .line 17236329
    .line 17236330
    move-result p1

    .line 17236331
    aget p1, v0, p1

    .line 17236332
    .line 17236333
    if-eq p1, v5, :cond_186

    .line 17236334
    .line 17236335
    const/4 v0, 0x2

    .line 17236336
    if-eq p1, v0, :cond_17c

    .line 17236337
    .line 17236338
    new-instance p1, Lae6/e0;

    .line 17236339
    .line 17236340
    invoke-direct {p1}, Lae6/e0;-><init>()V

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-virtual {v1, p1}, Lae6/o0;->b(Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object p1

    .line 17236347
    goto :goto_18f

    .line 17236348
    :cond_17c
    new-instance p1, Lae6/d0;

    .line 17236349
    .line 17236350
    invoke-direct {p1}, Lae6/d0;-><init>()V

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-virtual {v1, p1}, Lae6/o0;->b(Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object p1

    .line 17236357
    goto :goto_18f

    .line 17236358
    :cond_186
    new-instance p1, Lae6/n0;

    .line 17236359
    .line 17236360
    invoke-direct {p1}, Lae6/n0;-><init>()V

    .line 17236361
    .line 17236362
    .line 17236363
    invoke-virtual {v1, p1}, Lae6/o0;->b(Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object p1

    .line 17236367
    :goto_18f
    iput-object p1, v1, Lae6/o0;->a:Ljava/util/ArrayList;

    .line 17236368
    .line 17236369
    return-object p1
.end method


