## classes20/h07/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lh07/y;->a:Lh07/b0;

    .line 17235970
    iget-object v1, p0, Lh07/y;->b:Ljava/lang/String;

    .line 17235972
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryResponse;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    iget-object v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;

    .line 17235980
    if-eqz v3, :cond_10e

    .line 17235982
    iget-object v4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17235984
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->SUCCESS:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17235986
    if-eq v4, v5, :cond_16

    .line 17235988
    goto/16 :goto_10e

    .line 17235990
    :cond_16
    sget-object v4, Lcom/dragon/read/reader/model/DictType;->Companion:Lcom/dragon/read/reader/model/DictType$a;

    .line 17235992
    iget-wide v5, v3, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;->taskType:J

    .line 17235994
    long-to-int v3, v5

    .line 17235995
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    const/4 v4, 0x1

    .line 17235999
    const/4 v5, 0x2

    .line 17236000
    if-eqz v3, :cond_2f

    .line 17236002
    if-eq v3, v4, :cond_2c

    .line 17236004
    if-eq v3, v5, :cond_29

    .line 17236006
    sget-object v3, Lcom/dragon/read/reader/model/DictType;->None:Lcom/dragon/read/reader/model/DictType;

    .line 17236008
    goto :goto_31

    .line 17236009
    :cond_29
    sget-object v3, Lcom/dragon/read/reader/model/DictType;->Translation:Lcom/dragon/read/reader/model/DictType;

    .line 17236011
    goto :goto_31

    .line 17236012
    :cond_2c
    sget-object v3, Lcom/dragon/read/reader/model/DictType;->Wiki:Lcom/dragon/read/reader/model/DictType;

    .line 17236014
    goto :goto_31

    .line 17236015
    :cond_2f
    sget-object v3, Lcom/dragon/read/reader/model/DictType;->Dict:Lcom/dragon/read/reader/model/DictType;

    .line 17236017
    :goto_31
    sget-object v6, Lh07/b0$a;->a:[I

    .line 17236019
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17236022
    move-result v7

    .line 17236023
    aget v6, v6, v7

    .line 17236025
    const-string v7, ""

    .line 17236027
    if-eq v6, v4, :cond_40

    .line 17236029
    if-eq v6, v5, :cond_40

    .line 17236031
    goto :goto_8f

    .line 17236032
    :cond_40
    iget-object v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;

    .line 17236034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    if-eqz v5, :cond_83

    .line 17236039
    iget-object v6, v5, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;->dictionaryContentList:Ljava/util/List;

    .line 17236041
    if-eqz v6, :cond_83

    .line 17236043
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236046
    move-result-object v6

    .line 17236047
    check-cast v6, Lreadersaas/com/dragon/read/saas/rpc/model/DictionaryContent;

    .line 17236049
    if-nez v6, :cond_54

    .line 17236051
    goto :goto_83

    .line 17236052
    :cond_54
    new-instance v8, Lcom/dragon/read/ui/paragraph/model/a;

    .line 17236054
    invoke-direct {v8, v1, v3}, Lcom/dragon/read/ui/paragraph/model/a;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/model/DictType;)V

    .line 17236057
    sget-object v3, Lcom/dragon/read/ui/paragraph/model/ParaDictState;->SUCCESS:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 17236059
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236062
    iput-object v3, v8, Lcom/dragon/read/ui/paragraph/model/a;->c:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 17236064
    iget-object v3, v6, Lreadersaas/com/dragon/read/saas/rpc/model/DictionaryContent;->urlText:Ljava/lang/String;

    .line 17236066
    if-nez v3, :cond_65

    .line 17236068
    move-object v3, v7

    .line 17236069
    :cond_65
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236072
    iput-object v3, v8, Lcom/dragon/read/ui/paragraph/model/a;->f:Ljava/lang/String;

    .line 17236074
    iget-object v3, v6, Lreadersaas/com/dragon/read/saas/rpc/model/DictionaryContent;->url:Ljava/lang/String;

    .line 17236076
    if-nez v3, :cond_6f

    .line 17236078
    move-object v3, v7

    .line 17236079
    :cond_6f
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236082
    iput-object v3, v8, Lcom/dragon/read/ui/paragraph/model/a;->e:Ljava/lang/String;

    .line 17236084
    iget-object v3, v6, Lreadersaas/com/dragon/read/saas/rpc/model/DictionaryContent;->content:Ljava/lang/String;

    .line 17236086
    if-nez v3, :cond_79

    .line 17236088
    move-object v3, v7

    .line 17236089
    :cond_79
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236092
    iput-object v3, v8, Lcom/dragon/read/ui/paragraph/model/a;->h:Ljava/lang/String;

    .line 17236094
    iget-boolean v3, v5, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;->enableSliding:Z

    .line 17236096
    iput-boolean v3, v8, Lcom/dragon/read/ui/paragraph/model/a;->i:Z

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    :goto_83
    const/4 v8, 0x0

    .line 17236100
    :goto_84
    if-eqz v8, :cond_8f

    .line 17236102
    new-instance p1, Lkotlin/Pair;

    .line 17236104
    invoke-direct {p1, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236107
    iput-object p1, v0, Lh07/b0;->b:Lkotlin/Pair;

    .line 17236109
    goto/16 :goto_11c

    .line 17236111
    :cond_8f
    :goto_8f
    new-instance v8, Lcom/dragon/read/ui/paragraph/model/a;

    .line 17236113
    sget-object v3, Lcom/dragon/read/reader/model/DictType;->Dict:Lcom/dragon/read/reader/model/DictType;

    .line 17236115
    invoke-direct {v8, v1, v3}, Lcom/dragon/read/ui/paragraph/model/a;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/model/DictType;)V

    .line 17236118
    sget-object v3, Lcom/dragon/read/ui/paragraph/model/ParaDictState;->SUCCESS:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 17236120
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236123
    iput-object v3, v8, Lcom/dragon/read/ui/paragraph/model/a;->c:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 17236125
    iget-object v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;

    .line 17236127
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;->title:Ljava/lang/String;

    .line 17236129
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236132
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236135
    iput-object v3, v8, Lcom/dragon/read/ui/paragraph/model/a;->d:Ljava/lang/String;

    .line 17236137
    iget-object v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;

    .line 17236139
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;->url:Ljava/lang/String;

    .line 17236141
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17236144
    move-result-object v3

    .line 17236145
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236148
    iput-object v3, v8, Lcom/dragon/read/ui/paragraph/model/a;->e:Ljava/lang/String;

    .line 17236150
    iget-object v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;

    .line 17236152
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;->brand:Ljava/lang/String;

    .line 17236154
    if-nez v3, :cond_bd

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v7, v3

    .line 17236158
    :goto_be
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236161
    iput-object v7, v8, Lcom/dragon/read/ui/paragraph/model/a;->f:Ljava/lang/String;

    .line 17236163
    iget-object v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;

    .line 17236165
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;->pinyinList:Ljava/util/List;

    .line 17236167
    if-eqz v3, :cond_cf

    .line 17236169
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236172
    move-result v5

    .line 17236173
    if-eqz v5, :cond_d0

    .line 17236175
    :cond_cf
    const/4 v2, 0x1

    .line 17236176
    :cond_d0
    if-eqz v2, :cond_e2

    .line 17236178
    iget-object v2, v8, Lcom/dragon/read/ui/paragraph/model/a;->g:Ljava/util/Map;

    .line 17236180
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;

    .line 17236182
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;->pinyinModule:Ljava/util/Map;

    .line 17236184
    if-nez p1, :cond_de

    .line 17236186
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236189
    move-result-object p1

    .line 17236190
    :cond_de
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236193
    goto :goto_106

    .line 17236194
    :cond_e2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236197
    move-result-object v2

    .line 17236198
    :cond_e6
    :goto_e6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236201
    move-result v3

    .line 17236202
    if-eqz v3, :cond_106

    .line 17236204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236207
    move-result-object v3

    .line 17236208
    check-cast v3, Ljava/lang/String;

    .line 17236210
    iget-object v4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;

    .line 17236212
    iget-object v4, v4, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;->pinyinModule:Ljava/util/Map;

    .line 17236214
    if-eqz v4, :cond_e6

    .line 17236216
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236219
    move-result-object v4

    .line 17236220
    check-cast v4, Lreadersaas/com/dragon/read/saas/rpc/model/PinyinModule;

    .line 17236222
    if-eqz v4, :cond_e6

    .line 17236224
    iget-object v5, v8, Lcom/dragon/read/ui/paragraph/model/a;->g:Ljava/util/Map;

    .line 17236226
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236229
    goto :goto_e6

    .line 17236230
    :cond_106
    :goto_106
    new-instance p1, Lkotlin/Pair;

    .line 17236232
    invoke-direct {p1, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236235
    iput-object p1, v0, Lh07/b0;->b:Lkotlin/Pair;

    .line 17236237
    goto :goto_11c

    .line 17236238
    :cond_10e
    :goto_10e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236241
    invoke-static {v1}, Lh07/b0;->c(Ljava/lang/String;)Lcom/dragon/read/ui/paragraph/model/a;

    .line 17236244
    move-result-object v8

    .line 17236245
    new-instance p1, Lkotlin/Pair;

    .line 17236247
    invoke-direct {p1, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236250
    iput-object p1, v0, Lh07/b0;->b:Lkotlin/Pair;

    .line 17236252
    :goto_11c
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lh07/y;->a:Lh07/b0;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lh07/y;->b:Ljava/lang/String;

    .line 17235971
    .line 17235972
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryResponse;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;

    .line 17235979
    .line 17235980
    if-eqz v3, :cond_10e

    .line 17235981
    .line 17235982
    iget-object v4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17235983
    .line 17235984
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->SUCCESS:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17235985
    .line 17235986
    if-eq v4, v5, :cond_16

    .line 17235987
    .line 17235988
    goto/16 :goto_10e

    .line 17235989
    .line 17235990
    :cond_16
    sget-object v4, Lcom/dragon/read/reader/model/DictType;->Companion:Lcom/dragon/read/reader/model/DictType$a;

    .line 17235991
    .line 17235992
    iget-wide v5, v3, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;->taskType:J

    .line 17235993
    .line 17235994
    long-to-int v3, v5

    .line 17235995
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    .line 17235997
    .line 17235998
    const/4 v4, 0x1

    .line 17235999
    const/4 v5, 0x2

    .line 17236000
    if-eqz v3, :cond_2f

    .line 17236001
    .line 17236002
    if-eq v3, v4, :cond_2c

    .line 17236003
    .line 17236004
    if-eq v3, v5, :cond_29

    .line 17236005
    .line 17236006
    sget-object v3, Lcom/dragon/read/reader/model/DictType;->None:Lcom/dragon/read/reader/model/DictType;

    .line 17236007
    .line 17236008
    goto :goto_31

    .line 17236009
    :cond_29
    sget-object v3, Lcom/dragon/read/reader/model/DictType;->Translation:Lcom/dragon/read/reader/model/DictType;

    .line 17236010
    .line 17236011
    goto :goto_31

    .line 17236012
    :cond_2c
    sget-object v3, Lcom/dragon/read/reader/model/DictType;->Wiki:Lcom/dragon/read/reader/model/DictType;

    .line 17236013
    .line 17236014
    goto :goto_31

    .line 17236015
    :cond_2f
    sget-object v3, Lcom/dragon/read/reader/model/DictType;->Dict:Lcom/dragon/read/reader/model/DictType;

    .line 17236016
    .line 17236017
    :goto_31
    sget-object v6, Lh07/b0$a;->a:[I

    .line 17236018
    .line 17236019
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v7

    .line 17236023
    aget v6, v6, v7

    .line 17236024
    .line 17236025
    const-string v7, ""

    .line 17236026
    .line 17236027
    if-eq v6, v4, :cond_40

    .line 17236028
    .line 17236029
    if-eq v6, v5, :cond_40

    .line 17236030
    .line 17236031
    goto :goto_8f

    .line 17236032
    :cond_40
    iget-object v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;

    .line 17236033
    .line 17236034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    .line 17236036
    .line 17236037
    if-eqz v5, :cond_83

    .line 17236038
    .line 17236039
    iget-object v6, v5, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;->dictionaryContentList:Ljava/util/List;

    .line 17236040
    .line 17236041
    if-eqz v6, :cond_83

    .line 17236042
    .line 17236043
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v6

    .line 17236047
    check-cast v6, Lreadersaas/com/dragon/read/saas/rpc/model/DictionaryContent;

    .line 17236048
    .line 17236049
    if-nez v6, :cond_54

    .line 17236050
    .line 17236051
    goto :goto_83

    .line 17236052
    :cond_54
    new-instance v8, Lcom/dragon/read/ui/paragraph/model/a;

    .line 17236053
    .line 17236054
    invoke-direct {v8, v1, v3}, Lcom/dragon/read/ui/paragraph/model/a;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/model/DictType;)V

    .line 17236055
    .line 17236056
    .line 17236057
    sget-object v3, Lcom/dragon/read/ui/paragraph/model/ParaDictState;->SUCCESS:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 17236058
    .line 17236059
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236060
    .line 17236061
    .line 17236062
    iput-object v3, v8, Lcom/dragon/read/ui/paragraph/model/a;->c:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 17236063
    .line 17236064
    iget-object v3, v6, Lreadersaas/com/dragon/read/saas/rpc/model/DictionaryContent;->urlText:Ljava/lang/String;

    .line 17236065
    .line 17236066
    if-nez v3, :cond_65

    .line 17236067
    .line 17236068
    move-object v3, v7

    .line 17236069
    :cond_65
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236070
    .line 17236071
    .line 17236072
    iput-object v3, v8, Lcom/dragon/read/ui/paragraph/model/a;->f:Ljava/lang/String;

    .line 17236073
    .line 17236074
    iget-object v3, v6, Lreadersaas/com/dragon/read/saas/rpc/model/DictionaryContent;->url:Ljava/lang/String;

    .line 17236075
    .line 17236076
    if-nez v3, :cond_6f

    .line 17236077
    .line 17236078
    move-object v3, v7

    .line 17236079
    :cond_6f
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236080
    .line 17236081
    .line 17236082
    iput-object v3, v8, Lcom/dragon/read/ui/paragraph/model/a;->e:Ljava/lang/String;

    .line 17236083
    .line 17236084
    iget-object v3, v6, Lreadersaas/com/dragon/read/saas/rpc/model/DictionaryContent;->content:Ljava/lang/String;

    .line 17236085
    .line 17236086
    if-nez v3, :cond_79

    .line 17236087
    .line 17236088
    move-object v3, v7

    .line 17236089
    :cond_79
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236090
    .line 17236091
    .line 17236092
    iput-object v3, v8, Lcom/dragon/read/ui/paragraph/model/a;->h:Ljava/lang/String;

    .line 17236093
    .line 17236094
    iget-boolean v3, v5, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;->enableSliding:Z

    .line 17236095
    .line 17236096
    iput-boolean v3, v8, Lcom/dragon/read/ui/paragraph/model/a;->i:Z

    .line 17236097
    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    :goto_83
    const/4 v8, 0x0

    .line 17236100
    :goto_84
    if-eqz v8, :cond_8f

    .line 17236101
    .line 17236102
    new-instance p1, Lkotlin/Pair;

    .line 17236103
    .line 17236104
    invoke-direct {p1, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236105
    .line 17236106
    .line 17236107
    iput-object p1, v0, Lh07/b0;->b:Lkotlin/Pair;

    .line 17236108
    .line 17236109
    goto/16 :goto_11c

    .line 17236110
    .line 17236111
    :cond_8f
    :goto_8f
    new-instance v8, Lcom/dragon/read/ui/paragraph/model/a;

    .line 17236112
    .line 17236113
    sget-object v3, Lcom/dragon/read/reader/model/DictType;->Dict:Lcom/dragon/read/reader/model/DictType;

    .line 17236114
    .line 17236115
    invoke-direct {v8, v1, v3}, Lcom/dragon/read/ui/paragraph/model/a;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/model/DictType;)V

    .line 17236116
    .line 17236117
    .line 17236118
    sget-object v3, Lcom/dragon/read/ui/paragraph/model/ParaDictState;->SUCCESS:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 17236119
    .line 17236120
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236121
    .line 17236122
    .line 17236123
    iput-object v3, v8, Lcom/dragon/read/ui/paragraph/model/a;->c:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 17236124
    .line 17236125
    iget-object v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;

    .line 17236126
    .line 17236127
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;->title:Ljava/lang/String;

    .line 17236128
    .line 17236129
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236133
    .line 17236134
    .line 17236135
    iput-object v3, v8, Lcom/dragon/read/ui/paragraph/model/a;->d:Ljava/lang/String;

    .line 17236136
    .line 17236137
    iget-object v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;

    .line 17236138
    .line 17236139
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;->url:Ljava/lang/String;

    .line 17236140
    .line 17236141
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v3

    .line 17236145
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236146
    .line 17236147
    .line 17236148
    iput-object v3, v8, Lcom/dragon/read/ui/paragraph/model/a;->e:Ljava/lang/String;

    .line 17236149
    .line 17236150
    iget-object v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;

    .line 17236151
    .line 17236152
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;->brand:Ljava/lang/String;

    .line 17236153
    .line 17236154
    if-nez v3, :cond_bd

    .line 17236155
    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v7, v3

    .line 17236158
    :goto_be
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236159
    .line 17236160
    .line 17236161
    iput-object v7, v8, Lcom/dragon/read/ui/paragraph/model/a;->f:Ljava/lang/String;

    .line 17236162
    .line 17236163
    iget-object v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;

    .line 17236164
    .line 17236165
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;->pinyinList:Ljava/util/List;

    .line 17236166
    .line 17236167
    if-eqz v3, :cond_cf

    .line 17236168
    .line 17236169
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v5

    .line 17236173
    if-eqz v5, :cond_d0

    .line 17236174
    .line 17236175
    :cond_cf
    const/4 v2, 0x1

    .line 17236176
    :cond_d0
    if-eqz v2, :cond_e2

    .line 17236177
    .line 17236178
    iget-object v2, v8, Lcom/dragon/read/ui/paragraph/model/a;->g:Ljava/util/Map;

    .line 17236179
    .line 17236180
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;

    .line 17236181
    .line 17236182
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;->pinyinModule:Ljava/util/Map;

    .line 17236183
    .line 17236184
    if-nez p1, :cond_de

    .line 17236185
    .line 17236186
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object p1

    .line 17236190
    :cond_de
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236191
    .line 17236192
    .line 17236193
    goto :goto_106

    .line 17236194
    :cond_e2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v2

    .line 17236198
    :cond_e6
    :goto_e6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v3

    .line 17236202
    if-eqz v3, :cond_106

    .line 17236203
    .line 17236204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v3

    .line 17236208
    check-cast v3, Ljava/lang/String;

    .line 17236209
    .line 17236210
    iget-object v4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;

    .line 17236211
    .line 17236212
    iget-object v4, v4, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;->pinyinModule:Ljava/util/Map;

    .line 17236213
    .line 17236214
    if-eqz v4, :cond_e6

    .line 17236215
    .line 17236216
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v4

    .line 17236220
    check-cast v4, Lreadersaas/com/dragon/read/saas/rpc/model/PinyinModule;

    .line 17236221
    .line 17236222
    if-eqz v4, :cond_e6

    .line 17236223
    .line 17236224
    iget-object v5, v8, Lcom/dragon/read/ui/paragraph/model/a;->g:Ljava/util/Map;

    .line 17236225
    .line 17236226
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    goto :goto_e6

    .line 17236230
    :cond_106
    :goto_106
    new-instance p1, Lkotlin/Pair;

    .line 17236231
    .line 17236232
    invoke-direct {p1, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236233
    .line 17236234
    .line 17236235
    iput-object p1, v0, Lh07/b0;->b:Lkotlin/Pair;

    .line 17236236
    .line 17236237
    goto :goto_11c

    .line 17236238
    :cond_10e
    :goto_10e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-static {v1}, Lh07/b0;->c(Ljava/lang/String;)Lcom/dragon/read/ui/paragraph/model/a;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v8

    .line 17236245
    new-instance p1, Lkotlin/Pair;

    .line 17236246
    .line 17236247
    invoke-direct {p1, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236248
    .line 17236249
    .line 17236250
    iput-object p1, v0, Lh07/b0;->b:Lkotlin/Pair;

    .line 17236251
    .line 17236252
    :goto_11c
    return-object v8
.end method


