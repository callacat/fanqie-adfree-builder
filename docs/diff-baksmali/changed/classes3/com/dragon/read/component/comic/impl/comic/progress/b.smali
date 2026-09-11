## classes3/com/dragon/read/component/comic/impl/comic/progress/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/progress/b;->a:Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/progress/b;->a:Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17235968
    check-cast p1, Ljd4/a;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17235976
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235978
    const-string v3, "page data change \u6536\u5230\u56de\u8c03, value = "

    .line 17235980
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235986
    const/16 v3, 0x2e

    .line 17235988
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17235991
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235994
    move-result-object v2

    .line 17235995
    new-array v3, v0, [Ljava/lang/Object;

    .line 17235997
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236000
    move-result-object v4

    .line 17236001
    const-string v5, "deliver"

    .line 17236003
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236006
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/progress/b;->a:Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;

    .line 17236008
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    iget-object p1, p1, Ljd4/a;->b:Lv92/u;

    .line 17236013
    if-eqz p1, :cond_17e

    .line 17236015
    iget-object v3, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17236017
    if-eqz v3, :cond_17e

    .line 17236019
    sget-object v4, Lde4/d;->e:Lde4/d$b;

    .line 17236021
    invoke-static {v4}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236024
    move-result-object v6

    .line 17236025
    iget-object v6, v6, Lde4/d;->b:Lde4/e;

    .line 17236027
    iget-object v6, v6, Lde4/e;->k:Lde4/j;

    .line 17236029
    iget-object v6, v6, Lde4/j;->a:Ljava/lang/Object;

    .line 17236031
    check-cast v6, Lee4/r;

    .line 17236033
    iget-object v6, v6, Lee4/r;->a:Lje4/p;

    .line 17236035
    if-eqz v6, :cond_5e

    .line 17236037
    invoke-interface {v6}, Lje4/p;->i()Ljava/util/LinkedHashMap;

    .line 17236040
    move-result-object v6

    .line 17236041
    if-eqz v6, :cond_5e

    .line 17236043
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236046
    move-result-object v6

    .line 17236047
    check-cast v6, Lv92/f;

    .line 17236049
    if-eqz v6, :cond_5e

    .line 17236051
    iget-object v6, v6, Lv92/f;->b:Ljava/util/List;

    .line 17236053
    if-eqz v6, :cond_5e

    .line 17236055
    check-cast v6, Ljava/util/ArrayList;

    .line 17236057
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236060
    move-result v6

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    const/4 v6, 0x0

    .line 17236063
    :goto_5f
    if-nez v6, :cond_63

    .line 17236065
    goto/16 :goto_17e

    .line 17236067
    :cond_63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236070
    move-result v7

    .line 17236071
    const/4 v8, 0x1

    .line 17236072
    if-nez v7, :cond_6c

    .line 17236074
    const/4 v7, 0x1

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v7, 0x0

    .line 17236077
    :goto_6d
    const-string v9, ""

    .line 17236079
    if-eqz v7, :cond_72

    .line 17236081
    goto :goto_91

    .line 17236082
    :cond_72
    invoke-static {v4}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236085
    move-result-object v7

    .line 17236086
    iget-object v7, v7, Lde4/d;->a:Lde4/c;

    .line 17236088
    iget-object v7, v7, Lde4/c;->j:Lde4/j;

    .line 17236090
    iget-object v7, v7, Lde4/j;->a:Ljava/lang/Object;

    .line 17236092
    check-cast v7, Lee4/f;

    .line 17236094
    iget-object v7, v7, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 17236096
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236099
    move-result-object v7

    .line 17236100
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236103
    check-cast v7, Ljava/lang/Iterable;

    .line 17236105
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 17236108
    move-result v7

    .line 17236109
    if-nez v7, :cond_91

    .line 17236111
    const/4 v7, 0x1

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    :goto_91
    const/4 v7, 0x0

    .line 17236114
    :goto_92
    if-eqz v7, :cond_9c

    .line 17236116
    iget p1, p1, Lv92/u;->index:I

    .line 17236118
    int-to-float p1, p1

    .line 17236119
    int-to-float v7, v8

    .line 17236120
    add-float/2addr p1, v7

    .line 17236121
    add-int/lit8 v6, v6, 0x1

    .line 17236123
    goto :goto_a1

    .line 17236124
    :cond_9c
    iget p1, p1, Lv92/u;->index:I

    .line 17236126
    int-to-float p1, p1

    .line 17236127
    int-to-float v7, v8

    .line 17236128
    add-float/2addr p1, v7

    .line 17236129
    :goto_a1
    int-to-float v6, v6

    .line 17236130
    div-float/2addr p1, v6

    .line 17236131
    const/16 v6, 0x64

    .line 17236133
    int-to-float v6, v6

    .line 17236134
    mul-float p1, p1, v6

    .line 17236136
    float-to-int p1, p1

    .line 17236137
    invoke-static {v4}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236140
    move-result-object v6

    .line 17236141
    iget-object v6, v6, Lde4/d;->a:Lde4/c;

    .line 17236143
    iget-object v6, v6, Lde4/c;->j:Lde4/j;

    .line 17236145
    iget-object v6, v6, Lde4/j;->a:Ljava/lang/Object;

    .line 17236147
    check-cast v6, Lee4/f;

    .line 17236149
    iget-object v6, v6, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 17236151
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    move-result-object v6

    .line 17236155
    move-object v7, v6

    .line 17236156
    check-cast v7, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17236158
    if-eqz v7, :cond_c2

    .line 17236160
    const/4 v7, 0x1

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    const/4 v7, 0x0

    .line 17236163
    :goto_c3
    const/4 v10, 0x0

    .line 17236164
    if-eqz v7, :cond_c7

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    move-object v6, v10

    .line 17236168
    :goto_c8
    check-cast v6, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17236170
    if-eqz v6, :cond_118

    .line 17236172
    invoke-static {v4}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236175
    move-result-object v4

    .line 17236176
    iget-object v4, v4, Lde4/d;->a:Lde4/c;

    .line 17236178
    iget-object v4, v4, Lde4/c;->j:Lde4/j;

    .line 17236180
    iget-object v4, v4, Lde4/j;->a:Ljava/lang/Object;

    .line 17236182
    check-cast v4, Lee4/f;

    .line 17236184
    iget-object v4, v4, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 17236186
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236189
    move-result-object v4

    .line 17236190
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236193
    check-cast v4, Ljava/util/Collection;

    .line 17236195
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236198
    move-result-object v4

    .line 17236199
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236202
    move-result v4

    .line 17236203
    const/4 v7, -0x1

    .line 17236204
    if-ne v4, v7, :cond_f1

    .line 17236206
    const-string v4, "-1"

    .line 17236208
    goto :goto_f6

    .line 17236209
    :cond_f1
    add-int/2addr v4, v8

    .line 17236210
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236213
    move-result-object v4

    .line 17236214
    :goto_f6
    move-object v10, v4

    .line 17236215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236217
    const-string v7, "\u627e\u5230catalogInfoUpdate\u4e2dallCatalogCells,\u5e76setProgress="

    .line 17236219
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236222
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236225
    const-string v7, ",\u6b64\u65f6order="

    .line 17236227
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236236
    move-result-object v4

    .line 17236237
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236239
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236242
    move-result-object v11

    .line 17236243
    invoke-static {v5, v11, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236246
    iput p1, v6, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->readProgress:I

    .line 17236248
    :cond_118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236250
    const-string v6, "set progress = "

    .line 17236252
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236255
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236258
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236261
    move-result-object v4

    .line 17236262
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236264
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236267
    move-result-object v1

    .line 17236268
    invoke-static {v5, v1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236271
    iget-object v1, v2, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->c:Ljava/util/Map;

    .line 17236273
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236276
    move-result v1

    .line 17236277
    if-eqz v1, :cond_145

    .line 17236279
    iget-object v1, v2, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->c:Ljava/util/Map;

    .line 17236281
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17236283
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236286
    move-result-object v1

    .line 17236287
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236290
    check-cast v1, Lau5/w;

    .line 17236292
    goto :goto_14e

    .line 17236293
    :cond_145
    new-instance v1, Lau5/w;

    .line 17236295
    iget-object v4, v2, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->a:Ljava/lang/String;

    .line 17236297
    const/16 v5, 0x1e

    .line 17236299
    invoke-direct {v1, v4, v5}, Lau5/w;-><init>(Ljava/lang/String;I)V

    .line 17236302
    :goto_14e
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->c:Ljava/util/Map;

    .line 17236304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236307
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236310
    iput-object v3, v1, Lau5/w;->b:Ljava/lang/String;

    .line 17236312
    iput p1, v1, Lau5/w;->c:I

    .line 17236314
    if-eqz v10, :cond_164

    .line 17236316
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236319
    move-result p1

    .line 17236320
    if-nez p1, :cond_163

    .line 17236322
    goto :goto_164

    .line 17236323
    :cond_163
    const/4 v8, 0x0

    .line 17236324
    :cond_164
    :goto_164
    if-nez v8, :cond_16e

    .line 17236326
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236329
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236332
    iput-object v10, v1, Lau5/w;->d:Ljava/lang/String;

    .line 17236334
    :cond_16e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236337
    move-result-wide v4

    .line 17236338
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236341
    move-result-object p1

    .line 17236342
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236345
    iput-object p1, v1, Lau5/w;->e:Ljava/lang/String;

    .line 17236347
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236350
    :cond_17e
    :goto_17e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17235968
    check-cast p1, Ljd4/a;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17235975
    .line 17235976
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235977
    .line 17235978
    const-string v3, "page data change \u6536\u5230\u56de\u8c03, value = "

    .line 17235979
    .line 17235980
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    .line 17235986
    const/16 v3, 0x2e

    .line 17235987
    .line 17235988
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v2

    .line 17235995
    new-array v3, v0, [Ljava/lang/Object;

    .line 17235996
    .line 17235997
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v4

    .line 17236001
    const-string v5, "deliver"

    .line 17236002
    .line 17236003
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236004
    .line 17236005
    .line 17236006
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/progress/b;->a:Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;

    .line 17236007
    .line 17236008
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    .line 17236010
    .line 17236011
    iget-object p1, p1, Ljd4/a;->b:Lv92/u;

    .line 17236012
    .line 17236013
    if-eqz p1, :cond_17e

    .line 17236014
    .line 17236015
    iget-object v3, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17236016
    .line 17236017
    if-eqz v3, :cond_17e

    .line 17236018
    .line 17236019
    sget-object v4, Lde4/d;->e:Lde4/d$b;

    .line 17236020
    .line 17236021
    invoke-static {v4}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v6

    .line 17236025
    iget-object v6, v6, Lde4/d;->b:Lde4/e;

    .line 17236026
    .line 17236027
    iget-object v6, v6, Lde4/e;->k:Lde4/j;

    .line 17236028
    .line 17236029
    iget-object v6, v6, Lde4/j;->a:Ljava/lang/Object;

    .line 17236030
    .line 17236031
    check-cast v6, Lee4/r;

    .line 17236032
    .line 17236033
    iget-object v6, v6, Lee4/r;->a:Lje4/p;

    .line 17236034
    .line 17236035
    if-eqz v6, :cond_5e

    .line 17236036
    .line 17236037
    invoke-interface {v6}, Lje4/p;->i()Ljava/util/LinkedHashMap;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v6

    .line 17236041
    if-eqz v6, :cond_5e

    .line 17236042
    .line 17236043
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v6

    .line 17236047
    check-cast v6, Lv92/f;

    .line 17236048
    .line 17236049
    if-eqz v6, :cond_5e

    .line 17236050
    .line 17236051
    iget-object v6, v6, Lv92/f;->b:Ljava/util/List;

    .line 17236052
    .line 17236053
    if-eqz v6, :cond_5e

    .line 17236054
    .line 17236055
    check-cast v6, Ljava/util/ArrayList;

    .line 17236056
    .line 17236057
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v6

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    const/4 v6, 0x0

    .line 17236063
    :goto_5f
    if-nez v6, :cond_63

    .line 17236064
    .line 17236065
    goto/16 :goto_17e

    .line 17236066
    .line 17236067
    :cond_63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v7

    .line 17236071
    const/4 v8, 0x1

    .line 17236072
    if-nez v7, :cond_6c

    .line 17236073
    .line 17236074
    const/4 v7, 0x1

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v7, 0x0

    .line 17236077
    :goto_6d
    const-string v9, ""

    .line 17236078
    .line 17236079
    if-eqz v7, :cond_72

    .line 17236080
    .line 17236081
    goto :goto_91

    .line 17236082
    :cond_72
    invoke-static {v4}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v7

    .line 17236086
    iget-object v7, v7, Lde4/d;->a:Lde4/c;

    .line 17236087
    .line 17236088
    iget-object v7, v7, Lde4/c;->j:Lde4/j;

    .line 17236089
    .line 17236090
    iget-object v7, v7, Lde4/j;->a:Ljava/lang/Object;

    .line 17236091
    .line 17236092
    check-cast v7, Lee4/f;

    .line 17236093
    .line 17236094
    iget-object v7, v7, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 17236095
    .line 17236096
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v7

    .line 17236100
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    check-cast v7, Ljava/lang/Iterable;

    .line 17236104
    .line 17236105
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v7

    .line 17236109
    if-nez v7, :cond_91

    .line 17236110
    .line 17236111
    const/4 v7, 0x1

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    :goto_91
    const/4 v7, 0x0

    .line 17236114
    :goto_92
    if-eqz v7, :cond_9c

    .line 17236115
    .line 17236116
    iget p1, p1, Lv92/u;->index:I

    .line 17236117
    .line 17236118
    int-to-float p1, p1

    .line 17236119
    int-to-float v7, v8

    .line 17236120
    add-float/2addr p1, v7

    .line 17236121
    add-int/lit8 v6, v6, 0x1

    .line 17236122
    .line 17236123
    goto :goto_a1

    .line 17236124
    :cond_9c
    iget p1, p1, Lv92/u;->index:I

    .line 17236125
    .line 17236126
    int-to-float p1, p1

    .line 17236127
    int-to-float v7, v8

    .line 17236128
    add-float/2addr p1, v7

    .line 17236129
    :goto_a1
    int-to-float v6, v6

    .line 17236130
    div-float/2addr p1, v6

    .line 17236131
    const/16 v6, 0x64

    .line 17236132
    .line 17236133
    int-to-float v6, v6

    .line 17236134
    mul-float p1, p1, v6

    .line 17236135
    .line 17236136
    float-to-int p1, p1

    .line 17236137
    invoke-static {v4}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v6

    .line 17236141
    iget-object v6, v6, Lde4/d;->a:Lde4/c;

    .line 17236142
    .line 17236143
    iget-object v6, v6, Lde4/c;->j:Lde4/j;

    .line 17236144
    .line 17236145
    iget-object v6, v6, Lde4/j;->a:Ljava/lang/Object;

    .line 17236146
    .line 17236147
    check-cast v6, Lee4/f;

    .line 17236148
    .line 17236149
    iget-object v6, v6, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 17236150
    .line 17236151
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v6

    .line 17236155
    move-object v7, v6

    .line 17236156
    check-cast v7, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17236157
    .line 17236158
    if-eqz v7, :cond_c2

    .line 17236159
    .line 17236160
    const/4 v7, 0x1

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    const/4 v7, 0x0

    .line 17236163
    :goto_c3
    const/4 v10, 0x0

    .line 17236164
    if-eqz v7, :cond_c7

    .line 17236165
    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    move-object v6, v10

    .line 17236168
    :goto_c8
    check-cast v6, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17236169
    .line 17236170
    if-eqz v6, :cond_118

    .line 17236171
    .line 17236172
    invoke-static {v4}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v4

    .line 17236176
    iget-object v4, v4, Lde4/d;->a:Lde4/c;

    .line 17236177
    .line 17236178
    iget-object v4, v4, Lde4/c;->j:Lde4/j;

    .line 17236179
    .line 17236180
    iget-object v4, v4, Lde4/j;->a:Ljava/lang/Object;

    .line 17236181
    .line 17236182
    check-cast v4, Lee4/f;

    .line 17236183
    .line 17236184
    iget-object v4, v4, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 17236185
    .line 17236186
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v4

    .line 17236190
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    check-cast v4, Ljava/util/Collection;

    .line 17236194
    .line 17236195
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v4

    .line 17236199
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v4

    .line 17236203
    const/4 v7, -0x1

    .line 17236204
    if-ne v4, v7, :cond_f1

    .line 17236205
    .line 17236206
    const-string v4, "-1"

    .line 17236207
    .line 17236208
    goto :goto_f6

    .line 17236209
    :cond_f1
    add-int/2addr v4, v8

    .line 17236210
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v4

    .line 17236214
    :goto_f6
    move-object v10, v4

    .line 17236215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    const-string v7, "\u627e\u5230catalogInfoUpdate\u4e2dallCatalogCells,\u5e76setProgress="

    .line 17236218
    .line 17236219
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    const-string v7, ",\u6b64\u65f6order="

    .line 17236226
    .line 17236227
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v4

    .line 17236237
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236238
    .line 17236239
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v11

    .line 17236243
    invoke-static {v5, v11, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236244
    .line 17236245
    .line 17236246
    iput p1, v6, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->readProgress:I

    .line 17236247
    .line 17236248
    :cond_118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    const-string v6, "set progress = "

    .line 17236251
    .line 17236252
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v4

    .line 17236262
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236263
    .line 17236264
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v1

    .line 17236268
    invoke-static {v5, v1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236269
    .line 17236270
    .line 17236271
    iget-object v1, v2, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->c:Ljava/util/Map;

    .line 17236272
    .line 17236273
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v1

    .line 17236277
    if-eqz v1, :cond_145

    .line 17236278
    .line 17236279
    iget-object v1, v2, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->c:Ljava/util/Map;

    .line 17236280
    .line 17236281
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17236282
    .line 17236283
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v1

    .line 17236287
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236288
    .line 17236289
    .line 17236290
    check-cast v1, Lau5/w;

    .line 17236291
    .line 17236292
    goto :goto_14e

    .line 17236293
    :cond_145
    new-instance v1, Lau5/w;

    .line 17236294
    .line 17236295
    iget-object v4, v2, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->a:Ljava/lang/String;

    .line 17236296
    .line 17236297
    const/16 v5, 0x1e

    .line 17236298
    .line 17236299
    invoke-direct {v1, v4, v5}, Lau5/w;-><init>(Ljava/lang/String;I)V

    .line 17236300
    .line 17236301
    .line 17236302
    :goto_14e
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->c:Ljava/util/Map;

    .line 17236303
    .line 17236304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236308
    .line 17236309
    .line 17236310
    iput-object v3, v1, Lau5/w;->b:Ljava/lang/String;

    .line 17236311
    .line 17236312
    iput p1, v1, Lau5/w;->c:I

    .line 17236313
    .line 17236314
    if-eqz v10, :cond_164

    .line 17236315
    .line 17236316
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236317
    .line 17236318
    .line 17236319
    move-result p1

    .line 17236320
    if-nez p1, :cond_163

    .line 17236321
    .line 17236322
    goto :goto_164

    .line 17236323
    :cond_163
    const/4 v8, 0x0

    .line 17236324
    :cond_164
    :goto_164
    if-nez v8, :cond_16e

    .line 17236325
    .line 17236326
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236330
    .line 17236331
    .line 17236332
    iput-object v10, v1, Lau5/w;->d:Ljava/lang/String;

    .line 17236333
    .line 17236334
    :cond_16e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-wide v4

    .line 17236338
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object p1

    .line 17236342
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236343
    .line 17236344
    .line 17236345
    iput-object p1, v1, Lau5/w;->e:Ljava/lang/String;

    .line 17236346
    .line 17236347
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236348
    .line 17236349
    .line 17236350
    :cond_17e
    :goto_17e
    return-void
.end method


