.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lcom/dragon/read/kmp/service/p;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/service/p;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/w;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/w;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/w;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/w;->d:Lcom/dragon/read/kmp/service/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/w;->a:Ljava/util/List;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/categorysearch/w;->b:Ljava/util/List;

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/categorysearch/w;->c:Lkotlin/jvm/functions/Function2;

    .line 17235975
    .line 17235976
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/w;->d:Lcom/dragon/read/kmp/service/p;

    .line 17235977
    .line 17235978
    move-object/from16 v5, p1

    .line 17235979
    .line 17235980
    check-cast v5, Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 17235981
    .line 17235982
    const/4 v6, 0x0

    .line 17235983
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    .line 17235985
    .line 17235986
    sget-object v7, Lcom/dragon/read/component/biz/impl/categorysearch/u;->a:Lcom/dragon/read/component/biz/impl/categorysearch/u;

    .line 17235987
    .line 17235988
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v2

    .line 17235992
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object v7, v5, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->a:Ljava/util/List;

    .line 17235996
    .line 17235997
    iget-object v8, v5, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->b:Ljava/util/List;

    .line 17235998
    .line 17235999
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v7

    .line 17236003
    const/16 v8, 0xa

    .line 17236004
    .line 17236005
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v9

    .line 17236009
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v9

    .line 17236013
    const/16 v10, 0x10

    .line 17236014
    .line 17236015
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v9

    .line 17236019
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 17236020
    .line 17236021
    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v7

    .line 17236028
    :goto_3c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v9

    .line 17236032
    if-eqz v9, :cond_4f

    .line 17236033
    .line 17236034
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v9

    .line 17236038
    move-object v12, v9

    .line 17236039
    check-cast v12, Lvs5/c;

    .line 17236040
    .line 17236041
    iget-object v12, v12, Lvs5/c;->a:Ljava/lang/String;

    .line 17236042
    .line 17236043
    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    goto :goto_3c

    .line 17236047
    :cond_4f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v2

    .line 17236051
    const/4 v7, 0x0

    .line 17236052
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v9

    .line 17236056
    if-eqz v9, :cond_181

    .line 17236057
    .line 17236058
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v9

    .line 17236062
    check-cast v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236063
    .line 17236064
    iget-object v12, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17236065
    .line 17236066
    if-eqz v12, :cond_17a

    .line 17236067
    .line 17236068
    invoke-virtual {v9}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v12

    .line 17236072
    if-nez v12, :cond_6c

    .line 17236073
    .line 17236074
    goto/16 :goto_17a

    .line 17236075
    .line 17236076
    :cond_6c
    invoke-virtual {v9}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v12

    .line 17236080
    const-string v13, "dialog_match_condition"

    .line 17236081
    .line 17236082
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v12

    .line 17236086
    const/4 v13, 0x1

    .line 17236087
    if-eqz v12, :cond_ec

    .line 17236088
    .line 17236089
    iget-object v12, v5, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->c:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 17236090
    .line 17236091
    sget-object v14, Lcom/dragon/read/component/biz/impl/categorysearch/u$a;->a:[I

    .line 17236092
    .line 17236093
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v12

    .line 17236097
    aget v12, v14, v12

    .line 17236098
    .line 17236099
    const/4 v14, 0x0

    .line 17236100
    const-string v15, ""

    .line 17236101
    .line 17236102
    if-eq v12, v13, :cond_b9

    .line 17236103
    .line 17236104
    const/4 v6, 0x2

    .line 17236105
    if-ne v12, v6, :cond_b3

    .line 17236106
    .line 17236107
    iget-object v6, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17236108
    .line 17236109
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v6

    .line 17236116
    :goto_94
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v12

    .line 17236120
    if-eqz v12, :cond_b0

    .line 17236121
    .line 17236122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v12

    .line 17236126
    move-object v15, v12

    .line 17236127
    check-cast v15, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17236128
    .line 17236129
    iget-object v15, v15, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17236130
    .line 17236131
    const-string/jumbo v13, "\u6ee1\u8db3\u4efb\u4e00"

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v13

    .line 17236138
    if-eqz v13, :cond_ae

    .line 17236139
    .line 17236140
    move-object v14, v12

    .line 17236141
    goto :goto_b0

    .line 17236142
    :cond_ae
    const/4 v13, 0x1

    .line 17236143
    goto :goto_94

    .line 17236144
    :cond_b0
    :goto_b0
    check-cast v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17236145
    .line 17236146
    goto :goto_dd

    .line 17236147
    :cond_b3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236148
    .line 17236149
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236150
    .line 17236151
    .line 17236152
    throw v1

    .line 17236153
    :cond_b9
    iget-object v6, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17236154
    .line 17236155
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v6

    .line 17236162
    :cond_c2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v12

    .line 17236166
    if-eqz v12, :cond_db

    .line 17236167
    .line 17236168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v12

    .line 17236172
    move-object v13, v12

    .line 17236173
    check-cast v13, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17236174
    .line 17236175
    iget-object v13, v13, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17236176
    .line 17236177
    const-string/jumbo v15, "\u6ee1\u8db3\u5168\u90e8"

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v13

    .line 17236184
    if-eqz v13, :cond_c2

    .line 17236185
    .line 17236186
    move-object v14, v12

    .line 17236187
    :cond_db
    check-cast v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17236188
    .line 17236189
    :goto_dd
    if-eqz v14, :cond_e4

    .line 17236190
    .line 17236191
    iget-boolean v6, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17236192
    .line 17236193
    if-nez v6, :cond_e4

    .line 17236194
    .line 17236195
    const/4 v7, 0x1

    .line 17236196
    :cond_e4
    if-eqz v14, :cond_e9

    .line 17236197
    .line 17236198
    invoke-virtual {v9, v14}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->k(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 17236199
    .line 17236200
    .line 17236201
    :cond_e9
    const/4 v6, 0x0

    .line 17236202
    goto/16 :goto_54

    .line 17236203
    .line 17236204
    :cond_ec
    iget-object v6, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17236205
    .line 17236206
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v6

    .line 17236210
    check-cast v6, Lvs5/c;

    .line 17236211
    .line 17236212
    if-eqz v6, :cond_176

    .line 17236213
    .line 17236214
    sget-object v12, Lcom/dragon/read/component/biz/impl/categorysearch/u;->a:Lcom/dragon/read/component/biz/impl/categorysearch/u;

    .line 17236215
    .line 17236216
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object v12, v6, Lvs5/c;->a:Ljava/lang/String;

    .line 17236220
    .line 17236221
    iget-object v13, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17236222
    .line 17236223
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v12

    .line 17236227
    if-nez v12, :cond_107

    .line 17236228
    .line 17236229
    goto/16 :goto_176

    .line 17236230
    .line 17236231
    :cond_107
    iget-object v12, v6, Lvs5/c;->g:Ljava/util/List;

    .line 17236232
    .line 17236233
    invoke-static {v12, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v13

    .line 17236237
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v13

    .line 17236241
    invoke-static {v13, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v13

    .line 17236245
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 17236246
    .line 17236247
    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v12

    .line 17236254
    :goto_11e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v13

    .line 17236258
    if-eqz v13, :cond_131

    .line 17236259
    .line 17236260
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v13

    .line 17236264
    move-object v15, v13

    .line 17236265
    check-cast v15, Lvs5/d;

    .line 17236266
    .line 17236267
    iget-object v15, v15, Lvs5/d;->a:Ljava/lang/String;

    .line 17236268
    .line 17236269
    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236270
    .line 17236271
    .line 17236272
    goto :goto_11e

    .line 17236273
    :cond_131
    iget-object v12, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17236274
    .line 17236275
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v12

    .line 17236279
    const/4 v13, 0x0

    .line 17236280
    :goto_138
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v15

    .line 17236284
    if-eqz v15, :cond_15f

    .line 17236285
    .line 17236286
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v15

    .line 17236290
    check-cast v15, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17236291
    .line 17236292
    iget-object v8, v15, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17236293
    .line 17236294
    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v8

    .line 17236298
    check-cast v8, Lvs5/d;

    .line 17236299
    .line 17236300
    if-nez v8, :cond_151

    .line 17236301
    .line 17236302
    const/16 v8, 0xa

    .line 17236303
    .line 17236304
    goto :goto_138

    .line 17236305
    :cond_151
    iget-boolean v10, v15, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17236306
    .line 17236307
    iget-boolean v8, v8, Lvs5/d;->f:Z

    .line 17236308
    .line 17236309
    if-eq v10, v8, :cond_158

    .line 17236310
    .line 17236311
    const/4 v13, 0x1

    .line 17236312
    :cond_158
    iput-boolean v8, v15, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17236313
    .line 17236314
    const/16 v8, 0xa

    .line 17236315
    .line 17236316
    const/16 v10, 0x10

    .line 17236317
    .line 17236318
    goto :goto_138

    .line 17236319
    :cond_15f
    invoke-virtual {v6}, Lvs5/c;->getType()Ljava/lang/String;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v8

    .line 17236323
    invoke-virtual {v9}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v10

    .line 17236327
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236328
    .line 17236329
    .line 17236330
    move-result v8

    .line 17236331
    if-eqz v8, :cond_171

    .line 17236332
    .line 17236333
    invoke-virtual {v9}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->j()V

    .line 17236334
    .line 17236335
    .line 17236336
    goto :goto_177

    .line 17236337
    :cond_171
    iget v6, v6, Lvs5/c;->f:I

    .line 17236338
    .line 17236339
    iput v6, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17236340
    .line 17236341
    goto :goto_177

    .line 17236342
    :cond_176
    :goto_176
    const/4 v13, 0x0

    .line 17236343
    :goto_177
    if-eqz v13, :cond_17a

    .line 17236344
    .line 17236345
    const/4 v7, 0x1

    .line 17236346
    :cond_17a
    :goto_17a
    const/4 v6, 0x0

    .line 17236347
    const/16 v8, 0xa

    .line 17236348
    .line 17236349
    const/16 v10, 0x10

    .line 17236350
    .line 17236351
    goto/16 :goto_54

    .line 17236352
    .line 17236353
    :cond_181
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v2

    .line 17236357
    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236358
    .line 17236359
    .line 17236360
    invoke-virtual {v4}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 17236361
    .line 17236362
    .line 17236363
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236364
    .line 17236365
    return-object v1
.end method
