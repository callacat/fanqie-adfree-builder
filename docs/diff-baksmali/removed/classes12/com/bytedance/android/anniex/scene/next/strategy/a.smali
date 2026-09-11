.class public final Lcom/bytedance/android/anniex/scene/next/strategy/a;
.super Ljr/d;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec98

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljr/d;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "FuzzyThresholdStrategy"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/anniex/scene/next/strategy/a;->b:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/anniex/scene/next/a;)Ljava/util/List;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    check-cast v0, Lcom/bytedance/android/anniex/scene/next/g;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v0, v0, Lcom/bytedance/android/anniex/scene/next/g;->c:Ljava/util/Map;

    .line 17235977
    .line 17235978
    sget-object v2, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 17235979
    .line 17235980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    sget-object v2, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->d0:Lkotlin/Lazy;

    .line 17235984
    .line 17235985
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v2

    .line 17235989
    check-cast v2, Ljava/lang/Number;

    .line 17235990
    .line 17235991
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v2

    .line 17235995
    mul-int/lit8 v2, v2, 0x2

    .line 17235996
    .line 17235997
    const/4 v3, 0x1

    .line 17235998
    if-eqz v0, :cond_29

    .line 17235999
    .line 17236000
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v4

    .line 17236004
    if-eqz v4, :cond_27

    .line 17236005
    .line 17236006
    goto :goto_29

    .line 17236007
    :cond_27
    const/4 v4, 0x0

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    :goto_29
    const/4 v4, 0x1

    .line 17236010
    :goto_2a
    if-eqz v4, :cond_32

    .line 17236011
    .line 17236012
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v0

    .line 17236016
    goto/16 :goto_1f4

    .line 17236017
    .line 17236018
    :cond_32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v0

    .line 17236022
    check-cast v0, Ljava/lang/Iterable;

    .line 17236023
    .line 17236024
    new-instance v4, Lmr/a;

    .line 17236025
    .line 17236026
    invoke-direct {v4}, Lmr/a;-><init>()V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v0

    .line 17236033
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v0

    .line 17236037
    new-instance v4, Ljava/util/HashMap;

    .line 17236038
    .line 17236039
    mul-int/lit8 v2, v2, 0x2

    .line 17236040
    .line 17236041
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v2

    .line 17236048
    :cond_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v5

    .line 17236052
    const-wide/16 v6, 0x0

    .line 17236053
    .line 17236054
    const-string v8, ","

    .line 17236055
    .line 17236056
    if-eqz v5, :cond_d8

    .line 17236057
    .line 17236058
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v5

    .line 17236062
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236063
    .line 17236064
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v9

    .line 17236068
    check-cast v9, Lkotlin/Pair;

    .line 17236069
    .line 17236070
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v9

    .line 17236074
    check-cast v9, Ljava/lang/Number;

    .line 17236075
    .line 17236076
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-wide v9

    .line 17236080
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v5

    .line 17236084
    move-object v11, v5

    .line 17236085
    check-cast v11, Ljava/lang/CharSequence;

    .line 17236086
    .line 17236087
    filled-new-array {v8}, [Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v12

    .line 17236091
    const/4 v13, 0x0

    .line 17236092
    const/4 v14, 0x0

    .line 17236093
    const/4 v15, 0x6

    .line 17236094
    const/16 v16, 0x0

    .line 17236095
    .line 17236096
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v5

    .line 17236100
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v5

    .line 17236104
    sget-object v8, Lcom/bytedance/android/anniex/scene/next/strategy/FuzzyThresholdStrategy$predict$1$1;->INSTANCE:Lcom/bytedance/android/anniex/scene/next/strategy/FuzzyThresholdStrategy$predict$1$1;

    .line 17236105
    .line 17236106
    invoke-static {v5, v8}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v5

    .line 17236110
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v5

    .line 17236114
    :goto_92
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v8

    .line 17236118
    if-eqz v8, :cond_50

    .line 17236119
    .line 17236120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v8

    .line 17236124
    check-cast v8, Ljava/lang/String;

    .line 17236125
    .line 17236126
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v11

    .line 17236130
    check-cast v11, Lkotlin/Pair;

    .line 17236131
    .line 17236132
    if-nez v11, :cond_b2

    .line 17236133
    .line 17236134
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v11

    .line 17236138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v12

    .line 17236142
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v11

    .line 17236146
    :cond_b2
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v12

    .line 17236150
    check-cast v12, Ljava/lang/Number;

    .line 17236151
    .line 17236152
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-wide v12

    .line 17236156
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v11

    .line 17236160
    check-cast v11, Ljava/lang/Number;

    .line 17236161
    .line 17236162
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v11

    .line 17236166
    add-double/2addr v12, v9

    .line 17236167
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v12

    .line 17236171
    add-int/2addr v11, v3

    .line 17236172
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v11

    .line 17236176
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v11

    .line 17236180
    invoke-virtual {v4, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    goto :goto_92

    .line 17236184
    :cond_d8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0

    .line 17236188
    move-wide v9, v6

    .line 17236189
    move-wide v11, v9

    .line 17236190
    :goto_de
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v2

    .line 17236194
    if-eqz v2, :cond_140

    .line 17236195
    .line 17236196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v2

    .line 17236200
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236201
    .line 17236202
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v5

    .line 17236206
    check-cast v5, Lkotlin/Pair;

    .line 17236207
    .line 17236208
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v5

    .line 17236212
    check-cast v5, Ljava/lang/Number;

    .line 17236213
    .line 17236214
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-wide v13

    .line 17236218
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v2

    .line 17236222
    move-object v15, v2

    .line 17236223
    check-cast v15, Ljava/lang/CharSequence;

    .line 17236224
    .line 17236225
    filled-new-array {v8}, [Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v16

    .line 17236229
    const/16 v17, 0x0

    .line 17236230
    .line 17236231
    const/16 v18, 0x0

    .line 17236232
    .line 17236233
    const/16 v19, 0x6

    .line 17236234
    .line 17236235
    const/16 v20, 0x0

    .line 17236236
    .line 17236237
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v2

    .line 17236241
    new-instance v5, Ljava/util/ArrayList;

    .line 17236242
    .line 17236243
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v2

    .line 17236250
    :cond_11a
    :goto_11a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v15

    .line 17236254
    if-eqz v15, :cond_134

    .line 17236255
    .line 17236256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v15

    .line 17236260
    move-object/from16 v16, v15

    .line 17236261
    .line 17236262
    check-cast v16, Ljava/lang/String;

    .line 17236263
    .line 17236264
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v16

    .line 17236268
    xor-int/lit8 v16, v16, 0x1

    .line 17236269
    .line 17236270
    if-eqz v16, :cond_11a

    .line 17236271
    .line 17236272
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236273
    .line 17236274
    .line 17236275
    goto :goto_11a

    .line 17236276
    :cond_134
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v2

    .line 17236280
    int-to-double v6, v2

    .line 17236281
    mul-double v6, v6, v13

    .line 17236282
    .line 17236283
    add-double/2addr v11, v6

    .line 17236284
    add-double/2addr v9, v13

    .line 17236285
    const-wide/16 v6, 0x0

    .line 17236286
    .line 17236287
    goto :goto_de

    .line 17236288
    :cond_140
    int-to-double v5, v1

    .line 17236289
    cmpl-double v0, v9, v5

    .line 17236290
    .line 17236291
    if-lez v0, :cond_14e

    .line 17236292
    .line 17236293
    div-double/2addr v11, v9

    .line 17236294
    invoke-static {v11, v12}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v0

    .line 17236298
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v1

    .line 17236302
    :cond_14e
    invoke-static {v4}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v0

    .line 17236306
    sget-object v2, Lcom/bytedance/android/anniex/scene/next/strategy/FuzzyThresholdStrategy$predict$sortedWithProb$1;->INSTANCE:Lcom/bytedance/android/anniex/scene/next/strategy/FuzzyThresholdStrategy$predict$sortedWithProb$1;

    .line 17236307
    .line 17236308
    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v0

    .line 17236312
    new-instance v2, Lmr/b;

    .line 17236313
    .line 17236314
    invoke-direct {v2}, Lmr/b;-><init>()V

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v0

    .line 17236321
    sget-object v2, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 17236322
    .line 17236323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236324
    .line 17236325
    .line 17236326
    sget-object v2, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->m0:Lkotlin/Lazy;

    .line 17236327
    .line 17236328
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v2

    .line 17236332
    check-cast v2, Ljava/lang/Number;

    .line 17236333
    .line 17236334
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236335
    .line 17236336
    .line 17236337
    move-result v2

    .line 17236338
    mul-int v1, v1, v2

    .line 17236339
    .line 17236340
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v0

    .line 17236344
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v0

    .line 17236348
    new-instance v4, Ljava/util/ArrayList;

    .line 17236349
    .line 17236350
    const/16 v1, 0xa

    .line 17236351
    .line 17236352
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236353
    .line 17236354
    .line 17236355
    move-result v1

    .line 17236356
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object v1

    .line 17236363
    const-wide/16 v5, 0x0

    .line 17236364
    .line 17236365
    :goto_18d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236366
    .line 17236367
    .line 17236368
    move-result v2

    .line 17236369
    if-eqz v2, :cond_1ae

    .line 17236370
    .line 17236371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v2

    .line 17236375
    check-cast v2, Lkotlin/Pair;

    .line 17236376
    .line 17236377
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v7

    .line 17236381
    check-cast v7, Ljava/lang/Number;

    .line 17236382
    .line 17236383
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 17236384
    .line 17236385
    .line 17236386
    move-result-wide v7

    .line 17236387
    add-double/2addr v5, v7

    .line 17236388
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236389
    .line 17236390
    .line 17236391
    move-result-object v2

    .line 17236392
    check-cast v2, Ljava/lang/String;

    .line 17236393
    .line 17236394
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236395
    .line 17236396
    .line 17236397
    goto :goto_18d

    .line 17236398
    :cond_1ae
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236399
    .line 17236400
    .line 17236401
    move-result v1

    .line 17236402
    xor-int/2addr v1, v3

    .line 17236403
    if-eqz v1, :cond_1be

    .line 17236404
    .line 17236405
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236406
    .line 17236407
    .line 17236408
    move-result v0

    .line 17236409
    int-to-double v0, v0

    .line 17236410
    div-double v6, v5, v0

    .line 17236411
    .line 17236412
    move-wide v0, v6

    .line 17236413
    goto :goto_1c0

    .line 17236414
    :cond_1be
    const-wide/16 v0, 0x0

    .line 17236415
    .line 17236416
    :goto_1c0
    sget-object v2, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 17236417
    .line 17236418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236419
    .line 17236420
    .line 17236421
    sget-object v2, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->l0:Lkotlin/Lazy;

    .line 17236422
    .line 17236423
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236424
    .line 17236425
    .line 17236426
    move-result-object v2

    .line 17236427
    check-cast v2, Ljava/lang/Number;

    .line 17236428
    .line 17236429
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17236430
    .line 17236431
    .line 17236432
    move-result v2

    .line 17236433
    float-to-double v2, v2

    .line 17236434
    cmpg-double v5, v0, v2

    .line 17236435
    .line 17236436
    if-gtz v5, :cond_1db

    .line 17236437
    .line 17236438
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236439
    .line 17236440
    .line 17236441
    move-result-object v0

    .line 17236442
    goto :goto_1f4

    .line 17236443
    :cond_1db
    const-string v5, ","

    .line 17236444
    .line 17236445
    const/4 v6, 0x0

    .line 17236446
    const/4 v7, 0x0

    .line 17236447
    const/4 v8, 0x0

    .line 17236448
    const/4 v9, 0x0

    .line 17236449
    const/4 v10, 0x0

    .line 17236450
    const/16 v11, 0x3e

    .line 17236451
    .line 17236452
    const/4 v12, 0x0

    .line 17236453
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236454
    .line 17236455
    .line 17236456
    move-result-object v2

    .line 17236457
    new-instance v3, Lkr/b;

    .line 17236458
    .line 17236459
    sget-object v4, Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;->SceneId:Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;

    .line 17236460
    .line 17236461
    invoke-direct {v3, v4, v2, v0, v1}, Lkr/b;-><init>(Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;Ljava/lang/Object;D)V

    .line 17236462
    .line 17236463
    .line 17236464
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236465
    .line 17236466
    .line 17236467
    move-result-object v0

    .line 17236468
    :goto_1f4
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/scene/next/strategy/a;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
