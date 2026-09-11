## classes5/com/dragon/read/kmp/reader/download/c.smali
# added=0 removed=0 changed=1

.method public static final a(Lxs5/x;)Lcom/dragon/read/reader/download/ChapterInfo;
[MOD-CHANGED]
.method public static final a(Lxs5/x;)Lcom/dragon/read/reader/download/ChapterInfo;
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lxs5/x;->a:Ljava/lang/String;

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_12

    .line 17235977
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235980
    move-result v1

    .line 17235981
    if-nez v1, :cond_10

    .line 17235983
    goto :goto_12

    .line 17235984
    :cond_10
    const/4 v1, 0x0

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17235987
    :goto_13
    const/4 v3, 0x0

    .line 17235988
    if-nez v1, :cond_1f3

    .line 17235990
    iget-object v1, p0, Lxs5/x;->b:Lxs5/b;

    .line 17235992
    if-nez v1, :cond_1c

    .line 17235994
    goto/16 :goto_1f3

    .line 17235996
    :cond_1c
    iget-object v1, v1, Lxs5/b;->u:Ljava/lang/String;

    .line 17235998
    if-eqz v1, :cond_29

    .line 17236000
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236003
    move-result v1

    .line 17236004
    if-nez v1, :cond_27

    .line 17236006
    goto :goto_29

    .line 17236007
    :cond_27
    const/4 v1, 0x0

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 17236010
    :goto_2a
    if-nez v1, :cond_35

    .line 17236012
    iget-object v1, p0, Lxs5/x;->b:Lxs5/b;

    .line 17236014
    if-eqz v1, :cond_33

    .line 17236016
    iget-object v1, v1, Lxs5/b;->u:Ljava/lang/String;

    .line 17236018
    goto :goto_37

    .line 17236019
    :cond_33
    move-object v1, v3

    .line 17236020
    goto :goto_37

    .line 17236021
    :cond_35
    iget-object v1, p0, Lxs5/x;->e:Ljava/lang/String;

    .line 17236023
    :goto_37
    new-instance v4, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17236025
    iget-object v5, p0, Lxs5/x;->b:Lxs5/b;

    .line 17236027
    const-string v6, ""

    .line 17236029
    if-eqz v5, :cond_43

    .line 17236031
    iget-object v7, v5, Lxs5/b;->e:Ljava/lang/String;

    .line 17236033
    if-nez v7, :cond_44

    .line 17236035
    :cond_43
    move-object v7, v6

    .line 17236036
    :cond_44
    if-eqz v5, :cond_4c

    .line 17236038
    iget-object v5, v5, Lxs5/b;->r:Ljava/lang/String;

    .line 17236040
    if-nez v5, :cond_4b

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    move-object v6, v5

    .line 17236044
    :cond_4c
    :goto_4c
    invoke-direct {v4, v7, v6}, Lcom/dragon/read/reader/download/ChapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236047
    iput-object v1, v4, Lcom/dragon/read/reader/download/ChapterInfo;->name:Ljava/lang/String;

    .line 17236049
    iget-object v1, p0, Lxs5/x;->a:Ljava/lang/String;

    .line 17236051
    iput-object v1, v4, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17236053
    iget-object v1, p0, Lxs5/x;->d:Ljava/lang/Integer;

    .line 17236055
    if-eqz v1, :cond_5e

    .line 17236057
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236060
    move-result v1

    .line 17236061
    goto :goto_60

    .line 17236062
    :cond_5e
    const/high16 v1, -0x80000000

    .line 17236064
    :goto_60
    iput v1, v4, Lcom/dragon/read/reader/download/ChapterInfo;->keyVersion:I

    .line 17236066
    iget-object v1, p0, Lxs5/x;->b:Lxs5/b;

    .line 17236068
    if-eqz v1, :cond_69

    .line 17236070
    iget-object v5, v1, Lxs5/b;->f:Ljava/lang/String;

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object v5, v3

    .line 17236074
    :goto_6a
    iput-object v5, v4, Lcom/dragon/read/reader/download/ChapterInfo;->bookName:Ljava/lang/String;

    .line 17236076
    if-eqz v1, :cond_71

    .line 17236078
    iget-object v5, v1, Lxs5/b;->Q:Ljava/lang/String;

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v5, v3

    .line 17236082
    :goto_72
    iput-object v5, v4, Lcom/dragon/read/reader/download/ChapterInfo;->version:Ljava/lang/String;

    .line 17236084
    if-eqz v1, :cond_79

    .line 17236086
    iget-object v1, v1, Lxs5/b;->U:Ljava/lang/String;

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    move-object v1, v3

    .line 17236090
    :goto_7a
    iput-object v1, v4, Lcom/dragon/read/reader/download/ChapterInfo;->contentMd5:Ljava/lang/String;

    .line 17236092
    iget-object v1, p0, Lxs5/x;->j:Ljava/lang/Integer;

    .line 17236094
    if-eqz v1, :cond_85

    .line 17236096
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236099
    move-result v1

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v1, 0x0

    .line 17236102
    :goto_86
    iput v1, v4, Lcom/dragon/read/reader/download/ChapterInfo;->contentType:I

    .line 17236104
    iget-object v1, p0, Lxs5/x;->k:Ljava/lang/Integer;

    .line 17236106
    if-eqz v1, :cond_91

    .line 17236108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236111
    move-result v1

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    const/4 v1, 0x0

    .line 17236114
    :goto_92
    iput v1, v4, Lcom/dragon/read/reader/download/ChapterInfo;->parseMode:I

    .line 17236116
    iget-object v1, p0, Lxs5/x;->l:Ljava/lang/Short;

    .line 17236118
    if-eqz v1, :cond_9d

    .line 17236120
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 17236123
    move-result v1

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    const/4 v1, 0x0

    .line 17236126
    :goto_9e
    iput-short v1, v4, Lcom/dragon/read/reader/download/ChapterInfo;->compressStatus:S

    .line 17236128
    iget-object v1, p0, Lxs5/x;->m:Ljava/util/Map;

    .line 17236130
    if-eqz v1, :cond_1c6

    .line 17236132
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236134
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17236137
    move-result v6

    .line 17236138
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236141
    move-result v6

    .line 17236142
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236145
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236148
    move-result-object v1

    .line 17236149
    check-cast v1, Ljava/lang/Iterable;

    .line 17236151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236154
    move-result-object v1

    .line 17236155
    :goto_bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236158
    move-result v6

    .line 17236159
    if-eqz v6, :cond_1ca

    .line 17236161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236164
    move-result-object v6

    .line 17236165
    check-cast v6, Ljava/util/Map$Entry;

    .line 17236167
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236170
    move-result-object v7

    .line 17236171
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236174
    move-result-object v6

    .line 17236175
    check-cast v6, Ljava/util/List;

    .line 17236177
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236180
    new-instance v8, Ljava/util/ArrayList;

    .line 17236182
    const/16 v9, 0xa

    .line 17236184
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236187
    move-result v9

    .line 17236188
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236191
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236194
    move-result-object v6

    .line 17236195
    :goto_e3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236198
    move-result v9

    .line 17236199
    if-eqz v9, :cond_1c1

    .line 17236201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236204
    move-result-object v9

    .line 17236205
    check-cast v9, Lxs5/a;

    .line 17236207
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236210
    new-instance v10, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;

    .line 17236212
    invoke-direct {v10}, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;-><init>()V

    .line 17236215
    iget-object v11, v9, Lxs5/a;->a:Ljava/lang/Integer;

    .line 17236217
    if-eqz v11, :cond_100

    .line 17236219
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236222
    move-result v11

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    const/4 v11, 0x0

    .line 17236225
    :goto_101
    if-eqz v11, :cond_118

    .line 17236227
    if-eq v11, v2, :cond_115

    .line 17236229
    const/4 v12, 0x2

    .line 17236230
    if-eq v11, v12, :cond_112

    .line 17236232
    const/4 v12, 0x3

    .line 17236233
    if-eq v11, v12, :cond_10f

    .line 17236235
    sget-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationType;->bookcard:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationType;

    .line 17236237
    move-object v11, v3

    .line 17236238
    goto :goto_11a

    .line 17236239
    :cond_10f
    sget-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationType;->searchCard:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationType;

    .line 17236241
    goto :goto_11a

    .line 17236242
    :cond_112
    sget-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationType;->introCard:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationType;

    .line 17236244
    goto :goto_11a

    .line 17236245
    :cond_115
    sget-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationType;->commerceCard:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationType;

    .line 17236247
    goto :goto_11a

    .line 17236248
    :cond_118
    sget-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationType;->bookcard:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationType;

    .line 17236250
    :goto_11a
    iput-object v11, v10, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->annotationType:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationType;

    .line 17236252
    iget-object v11, v9, Lxs5/a;->b:Lxs5/d0;

    .line 17236254
    if-eqz v11, :cond_159

    .line 17236256
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236259
    new-instance v12, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;

    .line 17236261
    invoke-direct {v12}, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;-><init>()V

    .line 17236264
    iget-object v13, v11, Lxs5/d0;->a:Ljava/lang/Integer;

    .line 17236266
    if-eqz v13, :cond_131

    .line 17236268
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17236271
    move-result v13

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    const/4 v13, 0x0

    .line 17236274
    :goto_132
    iput v13, v12, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;->startParaIndex:I

    .line 17236276
    iget-object v13, v11, Lxs5/d0;->b:Ljava/lang/Integer;

    .line 17236278
    if-eqz v13, :cond_13d

    .line 17236280
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17236283
    move-result v13

    .line 17236284
    goto :goto_13e

    .line 17236285
    :cond_13d
    const/4 v13, 0x0

    .line 17236286
    :goto_13e
    iput v13, v12, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;->endParaIndex:I

    .line 17236288
    iget-object v13, v11, Lxs5/d0;->c:Ljava/lang/Integer;

    .line 17236290
    if-eqz v13, :cond_149

    .line 17236292
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17236295
    move-result v13

    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    const/4 v13, 0x0

    .line 17236298
    :goto_14a
    iput v13, v12, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;->startWordPos:I

    .line 17236300
    iget-object v11, v11, Lxs5/d0;->d:Ljava/lang/Integer;

    .line 17236302
    if-eqz v11, :cond_155

    .line 17236304
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236307
    move-result v11

    .line 17236308
    goto :goto_156

    .line 17236309
    :cond_155
    const/4 v11, 0x0

    .line 17236310
    :goto_156
    iput v11, v12, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;->endWordPos:I

    .line 17236312
    goto :goto_15a

    .line 17236313
    :cond_159
    move-object v12, v3

    .line 17236314
    :goto_15a
    iput-object v12, v10, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->posInfoV1:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;

    .line 17236316
    iget-object v11, v9, Lxs5/a;->c:Ljava/lang/String;

    .line 17236318
    iput-object v11, v10, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->quoteContent:Ljava/lang/String;

    .line 17236320
    iget-object v11, v9, Lxs5/a;->d:Ljava/util/List;

    .line 17236322
    iput-object v11, v10, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->referenceBookIds:Ljava/util/List;

    .line 17236324
    iget-object v9, v9, Lxs5/a;->e:Lxs5/e0;

    .line 17236326
    if-eqz v9, :cond_1b9

    .line 17236328
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236331
    new-instance v11, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236333
    invoke-direct {v11}, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;-><init>()V

    .line 17236336
    iget-object v12, v9, Lxs5/e0;->a:Ljava/lang/Integer;

    .line 17236338
    if-eqz v12, :cond_179

    .line 17236340
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17236343
    move-result v12

    .line 17236344
    goto :goto_17a

    .line 17236345
    :cond_179
    const/4 v12, 0x0

    .line 17236346
    :goto_17a
    iput v12, v11, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17236348
    iget-object v12, v9, Lxs5/e0;->b:Ljava/lang/Integer;

    .line 17236350
    if-eqz v12, :cond_185

    .line 17236352
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17236355
    move-result v12

    .line 17236356
    goto :goto_186

    .line 17236357
    :cond_185
    const/4 v12, 0x0

    .line 17236358
    :goto_186
    iput v12, v11, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 17236360
    iget-object v12, v9, Lxs5/e0;->c:Ljava/lang/Integer;

    .line 17236362
    if-eqz v12, :cond_191

    .line 17236364
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17236367
    move-result v12

    .line 17236368
    goto :goto_192

    .line 17236369
    :cond_191
    const/4 v12, 0x0

    .line 17236370
    :goto_192
    iput v12, v11, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 17236372
    iget-object v12, v9, Lxs5/e0;->d:Ljava/lang/Integer;

    .line 17236374
    if-eqz v12, :cond_19d

    .line 17236376
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17236379
    move-result v12

    .line 17236380
    goto :goto_19e

    .line 17236381
    :cond_19d
    const/4 v12, 0x0

    .line 17236382
    :goto_19e
    iput v12, v11, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17236384
    iget-object v12, v9, Lxs5/e0;->e:Ljava/lang/Integer;

    .line 17236386
    if-eqz v12, :cond_1a9

    .line 17236388
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17236391
    move-result v12

    .line 17236392
    goto :goto_1aa

    .line 17236393
    :cond_1a9
    const/4 v12, 0x0

    .line 17236394
    :goto_1aa
    iput v12, v11, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 17236396
    iget-object v9, v9, Lxs5/e0;->f:Ljava/lang/Integer;

    .line 17236398
    if-eqz v9, :cond_1b5

    .line 17236400
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17236403
    move-result v9

    .line 17236404
    goto :goto_1b6

    .line 17236405
    :cond_1b5
    const/4 v9, 0x0

    .line 17236406
    :goto_1b6
    iput v9, v11, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 17236408
    goto :goto_1ba

    .line 17236409
    :cond_1b9
    move-object v11, v3

    .line 17236410
    :goto_1ba
    iput-object v11, v10, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->posInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236412
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236415
    goto/16 :goto_e3

    .line 17236417
    :cond_1c1
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236420
    goto/16 :goto_bb

    .line 17236422
    :cond_1c6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236425
    move-result-object v5

    .line 17236426
    :cond_1ca
    iput-object v5, v4, Lcom/dragon/read/reader/download/ChapterInfo;->extendInfoMap:Ljava/util/Map;

    .line 17236428
    iget-object v1, p0, Lxs5/x;->b:Lxs5/b;

    .line 17236430
    if-eqz v1, :cond_1d3

    .line 17236432
    iget-object v1, v1, Lxs5/b;->d0:Ljava/lang/String;

    .line 17236434
    goto :goto_1d4

    .line 17236435
    :cond_1d3
    move-object v1, v3

    .line 17236436
    :goto_1d4
    iput-object v1, v4, Lcom/dragon/read/reader/download/ChapterInfo;->relatedComicInfo:Ljava/lang/String;

    .line 17236438
    iget-object v1, p0, Lxs5/x;->n:Ljava/lang/Short;

    .line 17236440
    if-eqz v1, :cond_1de

    .line 17236442
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 17236445
    move-result v0

    .line 17236446
    :cond_1de
    iput-short v0, v4, Lcom/dragon/read/reader/download/ChapterInfo;->paragraphsNum:S

    .line 17236448
    iget-object p0, p0, Lxs5/x;->b:Lxs5/b;

    .line 17236450
    if-eqz p0, :cond_1e6

    .line 17236452
    iget-object v3, p0, Lxs5/b;->a0:Ljava/lang/String;

    .line 17236454
    :cond_1e6
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236456
    invoke-virtual {p0}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->getValue()I

    .line 17236459
    move-result p0

    .line 17236460
    invoke-static {v3, p0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236463
    move-result p0

    .line 17236464
    iput p0, v4, Lcom/dragon/read/reader/download/ChapterInfo;->genreType:I

    .line 17236466
    return-object v4

    .line 17236467
    :cond_1f3
    :goto_1f3
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final a(Lxs5/x;)Lcom/dragon/read/reader/download/ChapterInfo;
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lxs5/x;->a:Ljava/lang/String;

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_12

    .line 17235976
    .line 17235977
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v1

    .line 17235981
    if-nez v1, :cond_10

    .line 17235982
    .line 17235983
    goto :goto_12

    .line 17235984
    :cond_10
    const/4 v1, 0x0

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17235987
    :goto_13
    const/4 v3, 0x0

    .line 17235988
    if-nez v1, :cond_1f3

    .line 17235989
    .line 17235990
    iget-object v1, p0, Lxs5/x;->b:Lxs5/b;

    .line 17235991
    .line 17235992
    if-nez v1, :cond_1c

    .line 17235993
    .line 17235994
    goto/16 :goto_1f3

    .line 17235995
    .line 17235996
    :cond_1c
    iget-object v1, v1, Lxs5/b;->u:Ljava/lang/String;

    .line 17235997
    .line 17235998
    if-eqz v1, :cond_29

    .line 17235999
    .line 17236000
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v1

    .line 17236004
    if-nez v1, :cond_27

    .line 17236005
    .line 17236006
    goto :goto_29

    .line 17236007
    :cond_27
    const/4 v1, 0x0

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 17236010
    :goto_2a
    if-nez v1, :cond_35

    .line 17236011
    .line 17236012
    iget-object v1, p0, Lxs5/x;->b:Lxs5/b;

    .line 17236013
    .line 17236014
    if-eqz v1, :cond_33

    .line 17236015
    .line 17236016
    iget-object v1, v1, Lxs5/b;->u:Ljava/lang/String;

    .line 17236017
    .line 17236018
    goto :goto_37

    .line 17236019
    :cond_33
    move-object v1, v3

    .line 17236020
    goto :goto_37

    .line 17236021
    :cond_35
    iget-object v1, p0, Lxs5/x;->e:Ljava/lang/String;

    .line 17236022
    .line 17236023
    :goto_37
    new-instance v4, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17236024
    .line 17236025
    iget-object v5, p0, Lxs5/x;->b:Lxs5/b;

    .line 17236026
    .line 17236027
    const-string v6, ""

    .line 17236028
    .line 17236029
    if-eqz v5, :cond_43

    .line 17236030
    .line 17236031
    iget-object v7, v5, Lxs5/b;->e:Ljava/lang/String;

    .line 17236032
    .line 17236033
    if-nez v7, :cond_44

    .line 17236034
    .line 17236035
    :cond_43
    move-object v7, v6

    .line 17236036
    :cond_44
    if-eqz v5, :cond_4c

    .line 17236037
    .line 17236038
    iget-object v5, v5, Lxs5/b;->r:Ljava/lang/String;

    .line 17236039
    .line 17236040
    if-nez v5, :cond_4b

    .line 17236041
    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    move-object v6, v5

    .line 17236044
    :cond_4c
    :goto_4c
    invoke-direct {v4, v7, v6}, Lcom/dragon/read/reader/download/ChapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    iput-object v1, v4, Lcom/dragon/read/reader/download/ChapterInfo;->name:Ljava/lang/String;

    .line 17236048
    .line 17236049
    iget-object v1, p0, Lxs5/x;->a:Ljava/lang/String;

    .line 17236050
    .line 17236051
    iput-object v1, v4, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17236052
    .line 17236053
    iget-object v1, p0, Lxs5/x;->d:Ljava/lang/Integer;

    .line 17236054
    .line 17236055
    if-eqz v1, :cond_5e

    .line 17236056
    .line 17236057
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v1

    .line 17236061
    goto :goto_60

    .line 17236062
    :cond_5e
    const/high16 v1, -0x80000000

    .line 17236063
    .line 17236064
    :goto_60
    iput v1, v4, Lcom/dragon/read/reader/download/ChapterInfo;->keyVersion:I

    .line 17236065
    .line 17236066
    iget-object v1, p0, Lxs5/x;->b:Lxs5/b;

    .line 17236067
    .line 17236068
    if-eqz v1, :cond_69

    .line 17236069
    .line 17236070
    iget-object v5, v1, Lxs5/b;->f:Ljava/lang/String;

    .line 17236071
    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object v5, v3

    .line 17236074
    :goto_6a
    iput-object v5, v4, Lcom/dragon/read/reader/download/ChapterInfo;->bookName:Ljava/lang/String;

    .line 17236075
    .line 17236076
    if-eqz v1, :cond_71

    .line 17236077
    .line 17236078
    iget-object v5, v1, Lxs5/b;->Q:Ljava/lang/String;

    .line 17236079
    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v5, v3

    .line 17236082
    :goto_72
    iput-object v5, v4, Lcom/dragon/read/reader/download/ChapterInfo;->version:Ljava/lang/String;

    .line 17236083
    .line 17236084
    if-eqz v1, :cond_79

    .line 17236085
    .line 17236086
    iget-object v1, v1, Lxs5/b;->U:Ljava/lang/String;

    .line 17236087
    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    move-object v1, v3

    .line 17236090
    :goto_7a
    iput-object v1, v4, Lcom/dragon/read/reader/download/ChapterInfo;->contentMd5:Ljava/lang/String;

    .line 17236091
    .line 17236092
    iget-object v1, p0, Lxs5/x;->j:Ljava/lang/Integer;

    .line 17236093
    .line 17236094
    if-eqz v1, :cond_85

    .line 17236095
    .line 17236096
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v1

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v1, 0x0

    .line 17236102
    :goto_86
    iput v1, v4, Lcom/dragon/read/reader/download/ChapterInfo;->contentType:I

    .line 17236103
    .line 17236104
    iget-object v1, p0, Lxs5/x;->k:Ljava/lang/Integer;

    .line 17236105
    .line 17236106
    if-eqz v1, :cond_91

    .line 17236107
    .line 17236108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v1

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    const/4 v1, 0x0

    .line 17236114
    :goto_92
    iput v1, v4, Lcom/dragon/read/reader/download/ChapterInfo;->parseMode:I

    .line 17236115
    .line 17236116
    iget-object v1, p0, Lxs5/x;->l:Ljava/lang/Short;

    .line 17236117
    .line 17236118
    if-eqz v1, :cond_9d

    .line 17236119
    .line 17236120
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v1

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    const/4 v1, 0x0

    .line 17236126
    :goto_9e
    iput-short v1, v4, Lcom/dragon/read/reader/download/ChapterInfo;->compressStatus:S

    .line 17236127
    .line 17236128
    iget-object v1, p0, Lxs5/x;->m:Ljava/util/Map;

    .line 17236129
    .line 17236130
    if-eqz v1, :cond_1c6

    .line 17236131
    .line 17236132
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236133
    .line 17236134
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v6

    .line 17236138
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v6

    .line 17236142
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v1

    .line 17236149
    check-cast v1, Ljava/lang/Iterable;

    .line 17236150
    .line 17236151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v1

    .line 17236155
    :goto_bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v6

    .line 17236159
    if-eqz v6, :cond_1ca

    .line 17236160
    .line 17236161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v6

    .line 17236165
    check-cast v6, Ljava/util/Map$Entry;

    .line 17236166
    .line 17236167
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v7

    .line 17236171
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v6

    .line 17236175
    check-cast v6, Ljava/util/List;

    .line 17236176
    .line 17236177
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236178
    .line 17236179
    .line 17236180
    new-instance v8, Ljava/util/ArrayList;

    .line 17236181
    .line 17236182
    const/16 v9, 0xa

    .line 17236183
    .line 17236184
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v9

    .line 17236188
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v6

    .line 17236195
    :goto_e3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v9

    .line 17236199
    if-eqz v9, :cond_1c1

    .line 17236200
    .line 17236201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v9

    .line 17236205
    check-cast v9, Lxs5/a;

    .line 17236206
    .line 17236207
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236208
    .line 17236209
    .line 17236210
    new-instance v10, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;

    .line 17236211
    .line 17236212
    invoke-direct {v10}, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;-><init>()V

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object v11, v9, Lxs5/a;->a:Ljava/lang/Integer;

    .line 17236216
    .line 17236217
    if-eqz v11, :cond_100

    .line 17236218
    .line 17236219
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v11

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    const/4 v11, 0x0

    .line 17236225
    :goto_101
    if-eqz v11, :cond_118

    .line 17236226
    .line 17236227
    if-eq v11, v2, :cond_115

    .line 17236228
    .line 17236229
    const/4 v12, 0x2

    .line 17236230
    if-eq v11, v12, :cond_112

    .line 17236231
    .line 17236232
    const/4 v12, 0x3

    .line 17236233
    if-eq v11, v12, :cond_10f

    .line 17236234
    .line 17236235
    sget-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationType;->bookcard:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationType;

    .line 17236236
    .line 17236237
    move-object v11, v3

    .line 17236238
    goto :goto_11a

    .line 17236239
    :cond_10f
    sget-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationType;->searchCard:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationType;

    .line 17236240
    .line 17236241
    goto :goto_11a

    .line 17236242
    :cond_112
    sget-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationType;->introCard:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationType;

    .line 17236243
    .line 17236244
    goto :goto_11a

    .line 17236245
    :cond_115
    sget-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationType;->commerceCard:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationType;

    .line 17236246
    .line 17236247
    goto :goto_11a

    .line 17236248
    :cond_118
    sget-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationType;->bookcard:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationType;

    .line 17236249
    .line 17236250
    :goto_11a
    iput-object v11, v10, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->annotationType:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationType;

    .line 17236251
    .line 17236252
    iget-object v11, v9, Lxs5/a;->b:Lxs5/d0;

    .line 17236253
    .line 17236254
    if-eqz v11, :cond_159

    .line 17236255
    .line 17236256
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236257
    .line 17236258
    .line 17236259
    new-instance v12, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;

    .line 17236260
    .line 17236261
    invoke-direct {v12}, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;-><init>()V

    .line 17236262
    .line 17236263
    .line 17236264
    iget-object v13, v11, Lxs5/d0;->a:Ljava/lang/Integer;

    .line 17236265
    .line 17236266
    if-eqz v13, :cond_131

    .line 17236267
    .line 17236268
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v13

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    const/4 v13, 0x0

    .line 17236274
    :goto_132
    iput v13, v12, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;->startParaIndex:I

    .line 17236275
    .line 17236276
    iget-object v13, v11, Lxs5/d0;->b:Ljava/lang/Integer;

    .line 17236277
    .line 17236278
    if-eqz v13, :cond_13d

    .line 17236279
    .line 17236280
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v13

    .line 17236284
    goto :goto_13e

    .line 17236285
    :cond_13d
    const/4 v13, 0x0

    .line 17236286
    :goto_13e
    iput v13, v12, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;->endParaIndex:I

    .line 17236287
    .line 17236288
    iget-object v13, v11, Lxs5/d0;->c:Ljava/lang/Integer;

    .line 17236289
    .line 17236290
    if-eqz v13, :cond_149

    .line 17236291
    .line 17236292
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v13

    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    const/4 v13, 0x0

    .line 17236298
    :goto_14a
    iput v13, v12, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;->startWordPos:I

    .line 17236299
    .line 17236300
    iget-object v11, v11, Lxs5/d0;->d:Ljava/lang/Integer;

    .line 17236301
    .line 17236302
    if-eqz v11, :cond_155

    .line 17236303
    .line 17236304
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236305
    .line 17236306
    .line 17236307
    move-result v11

    .line 17236308
    goto :goto_156

    .line 17236309
    :cond_155
    const/4 v11, 0x0

    .line 17236310
    :goto_156
    iput v11, v12, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;->endWordPos:I

    .line 17236311
    .line 17236312
    goto :goto_15a

    .line 17236313
    :cond_159
    move-object v12, v3

    .line 17236314
    :goto_15a
    iput-object v12, v10, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->posInfoV1:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;

    .line 17236315
    .line 17236316
    iget-object v11, v9, Lxs5/a;->c:Ljava/lang/String;

    .line 17236317
    .line 17236318
    iput-object v11, v10, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->quoteContent:Ljava/lang/String;

    .line 17236319
    .line 17236320
    iget-object v11, v9, Lxs5/a;->d:Ljava/util/List;

    .line 17236321
    .line 17236322
    iput-object v11, v10, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->referenceBookIds:Ljava/util/List;

    .line 17236323
    .line 17236324
    iget-object v9, v9, Lxs5/a;->e:Lxs5/e0;

    .line 17236325
    .line 17236326
    if-eqz v9, :cond_1b9

    .line 17236327
    .line 17236328
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236329
    .line 17236330
    .line 17236331
    new-instance v11, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236332
    .line 17236333
    invoke-direct {v11}, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;-><init>()V

    .line 17236334
    .line 17236335
    .line 17236336
    iget-object v12, v9, Lxs5/e0;->a:Ljava/lang/Integer;

    .line 17236337
    .line 17236338
    if-eqz v12, :cond_179

    .line 17236339
    .line 17236340
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17236341
    .line 17236342
    .line 17236343
    move-result v12

    .line 17236344
    goto :goto_17a

    .line 17236345
    :cond_179
    const/4 v12, 0x0

    .line 17236346
    :goto_17a
    iput v12, v11, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17236347
    .line 17236348
    iget-object v12, v9, Lxs5/e0;->b:Ljava/lang/Integer;

    .line 17236349
    .line 17236350
    if-eqz v12, :cond_185

    .line 17236351
    .line 17236352
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17236353
    .line 17236354
    .line 17236355
    move-result v12

    .line 17236356
    goto :goto_186

    .line 17236357
    :cond_185
    const/4 v12, 0x0

    .line 17236358
    :goto_186
    iput v12, v11, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 17236359
    .line 17236360
    iget-object v12, v9, Lxs5/e0;->c:Ljava/lang/Integer;

    .line 17236361
    .line 17236362
    if-eqz v12, :cond_191

    .line 17236363
    .line 17236364
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17236365
    .line 17236366
    .line 17236367
    move-result v12

    .line 17236368
    goto :goto_192

    .line 17236369
    :cond_191
    const/4 v12, 0x0

    .line 17236370
    :goto_192
    iput v12, v11, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 17236371
    .line 17236372
    iget-object v12, v9, Lxs5/e0;->d:Ljava/lang/Integer;

    .line 17236373
    .line 17236374
    if-eqz v12, :cond_19d

    .line 17236375
    .line 17236376
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17236377
    .line 17236378
    .line 17236379
    move-result v12

    .line 17236380
    goto :goto_19e

    .line 17236381
    :cond_19d
    const/4 v12, 0x0

    .line 17236382
    :goto_19e
    iput v12, v11, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17236383
    .line 17236384
    iget-object v12, v9, Lxs5/e0;->e:Ljava/lang/Integer;

    .line 17236385
    .line 17236386
    if-eqz v12, :cond_1a9

    .line 17236387
    .line 17236388
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17236389
    .line 17236390
    .line 17236391
    move-result v12

    .line 17236392
    goto :goto_1aa

    .line 17236393
    :cond_1a9
    const/4 v12, 0x0

    .line 17236394
    :goto_1aa
    iput v12, v11, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 17236395
    .line 17236396
    iget-object v9, v9, Lxs5/e0;->f:Ljava/lang/Integer;

    .line 17236397
    .line 17236398
    if-eqz v9, :cond_1b5

    .line 17236399
    .line 17236400
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17236401
    .line 17236402
    .line 17236403
    move-result v9

    .line 17236404
    goto :goto_1b6

    .line 17236405
    :cond_1b5
    const/4 v9, 0x0

    .line 17236406
    :goto_1b6
    iput v9, v11, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 17236407
    .line 17236408
    goto :goto_1ba

    .line 17236409
    :cond_1b9
    move-object v11, v3

    .line 17236410
    :goto_1ba
    iput-object v11, v10, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->posInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236411
    .line 17236412
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236413
    .line 17236414
    .line 17236415
    goto/16 :goto_e3

    .line 17236416
    .line 17236417
    :cond_1c1
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236418
    .line 17236419
    .line 17236420
    goto/16 :goto_bb

    .line 17236421
    .line 17236422
    :cond_1c6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236423
    .line 17236424
    .line 17236425
    move-result-object v5

    .line 17236426
    :cond_1ca
    iput-object v5, v4, Lcom/dragon/read/reader/download/ChapterInfo;->extendInfoMap:Ljava/util/Map;

    .line 17236427
    .line 17236428
    iget-object v1, p0, Lxs5/x;->b:Lxs5/b;

    .line 17236429
    .line 17236430
    if-eqz v1, :cond_1d3

    .line 17236431
    .line 17236432
    iget-object v1, v1, Lxs5/b;->d0:Ljava/lang/String;

    .line 17236433
    .line 17236434
    goto :goto_1d4

    .line 17236435
    :cond_1d3
    move-object v1, v3

    .line 17236436
    :goto_1d4
    iput-object v1, v4, Lcom/dragon/read/reader/download/ChapterInfo;->relatedComicInfo:Ljava/lang/String;

    .line 17236437
    .line 17236438
    iget-object v1, p0, Lxs5/x;->n:Ljava/lang/Short;

    .line 17236439
    .line 17236440
    if-eqz v1, :cond_1de

    .line 17236441
    .line 17236442
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 17236443
    .line 17236444
    .line 17236445
    move-result v0

    .line 17236446
    :cond_1de
    iput-short v0, v4, Lcom/dragon/read/reader/download/ChapterInfo;->paragraphsNum:S

    .line 17236447
    .line 17236448
    iget-object p0, p0, Lxs5/x;->b:Lxs5/b;

    .line 17236449
    .line 17236450
    if-eqz p0, :cond_1e6

    .line 17236451
    .line 17236452
    iget-object v3, p0, Lxs5/b;->a0:Ljava/lang/String;

    .line 17236453
    .line 17236454
    :cond_1e6
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236455
    .line 17236456
    invoke-virtual {p0}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->getValue()I

    .line 17236457
    .line 17236458
    .line 17236459
    move-result p0

    .line 17236460
    invoke-static {v3, p0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236461
    .line 17236462
    .line 17236463
    move-result p0

    .line 17236464
    iput p0, v4, Lcom/dragon/read/reader/download/ChapterInfo;->genreType:I

    .line 17236465
    .line 17236466
    return-object v4

    .line 17236467
    :cond_1f3
    :goto_1f3
    return-object v3
.end method


