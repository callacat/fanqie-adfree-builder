## classes5/com/dragon/read/kmp/community/square/z7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/z7;->a:Lcom/dragon/read/kmp/community/square/d8;

    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/z7;->b:Lkotlin/jvm/functions/Function1;

    .line 17235972
    check-cast p1, Lcom/bytedance/kmp/reading/model/x1;

    .line 17235974
    sget-object v2, Lcom/dragon/read/kmp/community/square/b;->a:Lcom/dragon/read/kmp/community/square/b;

    .line 17235976
    iget v3, v0, Lcom/dragon/read/kmp/community/square/d8;->a:I

    .line 17235978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    const/4 v2, 0x0

    .line 17235982
    if-eqz p1, :cond_17

    .line 17235984
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/x1;->c:Lcom/bytedance/kmp/reading/model/kn;

    .line 17235986
    if-eqz v4, :cond_17

    .line 17235988
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/kn;->b:Ljava/util/List;

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    move-object v4, v2

    .line 17235992
    :goto_18
    if-nez v4, :cond_1e

    .line 17235994
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235997
    move-result-object v4

    .line 17235998
    :cond_1e
    if-eqz p1, :cond_27

    .line 17236000
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/x1;->c:Lcom/bytedance/kmp/reading/model/kn;

    .line 17236002
    if-eqz p1, :cond_27

    .line 17236004
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/kn;->a:Ljava/lang/Integer;

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object p1, v2

    .line 17236008
    :goto_28
    const/4 v5, 0x0

    .line 17236009
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236012
    new-instance v6, Ljava/util/ArrayList;

    .line 17236014
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236017
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236020
    move-result-object v7

    .line 17236021
    :cond_35
    :goto_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236024
    move-result v8

    .line 17236025
    const/4 v9, 0x1

    .line 17236026
    const-string v10, ""

    .line 17236028
    if-eqz v8, :cond_72

    .line 17236030
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236033
    move-result-object v8

    .line 17236034
    check-cast v8, Lcom/bytedance/kmp/reading/model/v1;

    .line 17236036
    iget-object v11, v8, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 17236038
    if-eqz v11, :cond_6b

    .line 17236040
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236043
    move-result v11

    .line 17236044
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 17236046
    if-nez v8, :cond_51

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    move-object v10, v8

    .line 17236050
    :goto_52
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236053
    move-result v8

    .line 17236054
    if-nez v8, :cond_59

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    const/4 v9, 0x0

    .line 17236058
    :goto_5a
    if-eqz v9, :cond_65

    .line 17236060
    sget-object v8, Lcom/dragon/read/kmp/community/square/b;->a:Lcom/dragon/read/kmp/community/square/b;

    .line 17236062
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    invoke-static {v11}, Lcom/dragon/read/kmp/community/square/b;->a(I)Ljava/lang/String;

    .line 17236068
    move-result-object v10

    .line 17236069
    :cond_65
    new-instance v8, Lcom/dragon/read/kmp/community/square/h6;

    .line 17236071
    invoke-direct {v8, v11, v10}, Lcom/dragon/read/kmp/community/square/h6;-><init>(ILjava/lang/String;)V

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    move-object v8, v2

    .line 17236076
    :goto_6c
    if-eqz v8, :cond_35

    .line 17236078
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236081
    goto :goto_35

    .line 17236082
    :cond_72
    if-eqz p1, :cond_8b

    .line 17236084
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236087
    move-result v7

    .line 17236088
    if-ltz v7, :cond_82

    .line 17236090
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17236093
    move-result v8

    .line 17236094
    if-ge v7, v8, :cond_82

    .line 17236096
    const/4 v7, 0x1

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    const/4 v7, 0x0

    .line 17236099
    :goto_83
    if-eqz v7, :cond_86

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object p1, v2

    .line 17236103
    :goto_87
    if-eqz p1, :cond_8b

    .line 17236105
    goto/16 :goto_f8

    .line 17236107
    :cond_8b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236110
    move-result-object p1

    .line 17236111
    const/4 v7, 0x0

    .line 17236112
    :goto_90
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236115
    move-result v8

    .line 17236116
    const/4 v11, -0x1

    .line 17236117
    if-eqz v8, :cond_b1

    .line 17236119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236122
    move-result-object v8

    .line 17236123
    check-cast v8, Lcom/bytedance/kmp/reading/model/v1;

    .line 17236125
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 17236127
    if-nez v8, :cond_a2

    .line 17236129
    goto :goto_aa

    .line 17236130
    :cond_a2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236133
    move-result v8

    .line 17236134
    if-ne v8, v3, :cond_aa

    .line 17236136
    const/4 v8, 0x1

    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    :goto_aa
    const/4 v8, 0x0

    .line 17236139
    :goto_ab
    if-eqz v8, :cond_ae

    .line 17236141
    goto :goto_b2

    .line 17236142
    :cond_ae
    add-int/lit8 v7, v7, 0x1

    .line 17236144
    goto :goto_90

    .line 17236145
    :cond_b1
    const/4 v7, -0x1

    .line 17236146
    :goto_b2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236149
    move-result-object p1

    .line 17236150
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236153
    move-result v7

    .line 17236154
    if-ltz v7, :cond_be

    .line 17236156
    const/4 v7, 0x1

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    const/4 v7, 0x0

    .line 17236159
    :goto_bf
    if-eqz v7, :cond_c2

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    move-object p1, v2

    .line 17236163
    :goto_c3
    if-eqz p1, :cond_c6

    .line 17236165
    goto :goto_f8

    .line 17236166
    :cond_c6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236169
    move-result-object p1

    .line 17236170
    const/4 v7, 0x0

    .line 17236171
    :goto_cb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236174
    move-result v8

    .line 17236175
    if-eqz v8, :cond_e5

    .line 17236177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236180
    move-result-object v8

    .line 17236181
    check-cast v8, Lcom/dragon/read/kmp/community/square/h6;

    .line 17236183
    iget v8, v8, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17236185
    if-ne v8, v3, :cond_dd

    .line 17236187
    const/4 v8, 0x1

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    const/4 v8, 0x0

    .line 17236190
    :goto_de
    if-eqz v8, :cond_e2

    .line 17236192
    move v11, v7

    .line 17236193
    goto :goto_e5

    .line 17236194
    :cond_e2
    add-int/lit8 v7, v7, 0x1

    .line 17236196
    goto :goto_cb

    .line 17236197
    :cond_e5
    :goto_e5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236200
    move-result-object p1

    .line 17236201
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236204
    move-result v7

    .line 17236205
    if-ltz v7, :cond_f1

    .line 17236207
    const/4 v7, 0x1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    const/4 v7, 0x0

    .line 17236210
    :goto_f2
    if-eqz v7, :cond_f5

    .line 17236212
    move-object v2, p1

    .line 17236213
    :cond_f5
    if-eqz v2, :cond_fd

    .line 17236215
    move-object p1, v2

    .line 17236216
    :goto_f8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236219
    move-result p1

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    const/4 p1, 0x0

    .line 17236222
    :goto_fe
    new-instance v2, Ljava/util/ArrayList;

    .line 17236224
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236227
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236230
    move-result-object v7

    .line 17236231
    :cond_107
    :goto_107
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236234
    move-result v8

    .line 17236235
    if-eqz v8, :cond_126

    .line 17236237
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236240
    move-result-object v8

    .line 17236241
    move-object v11, v8

    .line 17236242
    check-cast v11, Lcom/bytedance/kmp/reading/model/v1;

    .line 17236244
    sget-object v12, Lcom/dragon/read/kmp/community/square/b;->a:Lcom/dragon/read/kmp/community/square/b;

    .line 17236246
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236249
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 17236251
    if-eqz v11, :cond_11f

    .line 17236253
    const/4 v11, 0x1

    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    const/4 v11, 0x0

    .line 17236256
    :goto_120
    if-eqz v11, :cond_107

    .line 17236258
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236261
    goto :goto_107

    .line 17236262
    :cond_126
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236265
    move-result v7

    .line 17236266
    if-eqz v7, :cond_13d

    .line 17236268
    sget-object v2, Lcom/dragon/read/kmp/community/square/b;->a:Lcom/dragon/read/kmp/community/square/b;

    .line 17236270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236273
    move-result-object v7

    .line 17236274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236277
    invoke-static {v3, v7, v4}, Lcom/dragon/read/kmp/community/square/b;->g(ILjava/lang/Integer;Ljava/util/List;)Lcom/bytedance/kmp/reading/model/v1;

    .line 17236280
    move-result-object v2

    .line 17236281
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 17236284
    move-result-object v2

    .line 17236285
    :cond_13d
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236287
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236290
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236293
    move-result-object v2

    .line 17236294
    :cond_146
    :goto_146
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236297
    move-result v4

    .line 17236298
    if-eqz v4, :cond_19c

    .line 17236300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236303
    move-result-object v4

    .line 17236304
    check-cast v4, Lcom/bytedance/kmp/reading/model/v1;

    .line 17236306
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 17236308
    if-eqz v7, :cond_146

    .line 17236310
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236313
    move-result v7

    .line 17236314
    sget-object v8, Lcom/dragon/read/kmp/community/square/b;->a:Lcom/dragon/read/kmp/community/square/b;

    .line 17236316
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236319
    iget-object v8, v4, Lcom/bytedance/kmp/reading/model/v1;->w:Ljava/util/Map;

    .line 17236321
    if-eqz v8, :cond_168

    .line 17236323
    sget-object v11, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17236325
    invoke-static {v11, v8}, Lcom/dragon/read/kmp/dsl/tool/s;->g(Lcom/dragon/read/kmp/dsl/tool/s;Ljava/util/Map;)V

    .line 17236328
    :cond_168
    iget-object v8, v4, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 17236330
    if-eqz v8, :cond_171

    .line 17236332
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236335
    move-result v8

    .line 17236336
    goto :goto_172

    .line 17236337
    :cond_171
    move v8, v7

    .line 17236338
    :goto_172
    iget-object v11, v4, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 17236340
    if-nez v11, :cond_177

    .line 17236342
    move-object v11, v10

    .line 17236343
    :cond_177
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236346
    move-result v12

    .line 17236347
    if-nez v12, :cond_17f

    .line 17236349
    const/4 v12, 0x1

    .line 17236350
    goto :goto_180

    .line 17236351
    :cond_17f
    const/4 v12, 0x0

    .line 17236352
    :goto_180
    if-eqz v12, :cond_186

    .line 17236354
    invoke-static {v8}, Lcom/dragon/read/kmp/community/square/b;->a(I)Ljava/lang/String;

    .line 17236357
    move-result-object v11

    .line 17236358
    :cond_186
    new-instance v12, Lcom/dragon/read/kmp/community/square/h6;

    .line 17236360
    invoke-direct {v12, v8, v11}, Lcom/dragon/read/kmp/community/square/h6;-><init>(ILjava/lang/String;)V

    .line 17236363
    new-instance v8, Lcom/dragon/read/kmp/community/square/f6;

    .line 17236365
    invoke-static {v4}, Lcom/dragon/read/kmp/community/square/b;->f(Lcom/bytedance/kmp/reading/model/v1;)Lcom/dragon/read/kmp/community/square/f8;

    .line 17236368
    move-result-object v4

    .line 17236369
    invoke-direct {v8, v12, v4}, Lcom/dragon/read/kmp/community/square/f6;-><init>(Lcom/dragon/read/kmp/community/square/h6;Lcom/dragon/read/kmp/community/square/f8;)V

    .line 17236372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236375
    move-result-object v4

    .line 17236376
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236379
    goto :goto_146

    .line 17236380
    :cond_19c
    new-instance v2, Lcom/dragon/read/kmp/community/square/y1;

    .line 17236382
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236385
    move-result v4

    .line 17236386
    if-eqz v4, :cond_1a5

    .line 17236388
    goto :goto_1ad

    .line 17236389
    :cond_1a5
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17236392
    move-result v4

    .line 17236393
    invoke-static {p1, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236396
    move-result v5

    .line 17236397
    :goto_1ad
    invoke-direct {v2, v6, v5, v3}, Lcom/dragon/read/kmp/community/square/y1;-><init>(Ljava/util/List;ILjava/util/Map;)V

    .line 17236400
    iget-object p1, v2, Lcom/dragon/read/kmp/community/square/y1;->c:Ljava/util/Map;

    .line 17236402
    iget v3, v0, Lcom/dragon/read/kmp/community/square/d8;->a:I

    .line 17236404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236407
    move-result-object v3

    .line 17236408
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236411
    move-result-object p1

    .line 17236412
    check-cast p1, Lcom/dragon/read/kmp/community/square/f6;

    .line 17236414
    if-eqz p1, :cond_1cd

    .line 17236416
    iget-object p1, p1, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17236418
    if-eqz p1, :cond_1cd

    .line 17236420
    iget-object p1, p1, Lcom/dragon/read/kmp/community/square/f8;->b:Lcom/dragon/read/kmp/community/square/g1;

    .line 17236422
    if-eqz p1, :cond_1cd

    .line 17236424
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/d8;->b:Lcom/dragon/read/kmp/community/square/w5;

    .line 17236426
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/square/w5;->a(Lcom/dragon/read/kmp/community/square/g1;)V

    .line 17236429
    :cond_1cd
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236432
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236434
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/z7;->a:Lcom/dragon/read/kmp/community/square/d8;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/z7;->b:Lkotlin/jvm/functions/Function1;

    .line 17235971
    .line 17235972
    check-cast p1, Lcom/bytedance/kmp/reading/model/x1;

    .line 17235973
    .line 17235974
    sget-object v2, Lcom/dragon/read/kmp/community/square/b;->a:Lcom/dragon/read/kmp/community/square/b;

    .line 17235975
    .line 17235976
    iget v3, v0, Lcom/dragon/read/kmp/community/square/d8;->a:I

    .line 17235977
    .line 17235978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    const/4 v2, 0x0

    .line 17235982
    if-eqz p1, :cond_17

    .line 17235983
    .line 17235984
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/x1;->c:Lcom/bytedance/kmp/reading/model/kn;

    .line 17235985
    .line 17235986
    if-eqz v4, :cond_17

    .line 17235987
    .line 17235988
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/kn;->b:Ljava/util/List;

    .line 17235989
    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    move-object v4, v2

    .line 17235992
    :goto_18
    if-nez v4, :cond_1e

    .line 17235993
    .line 17235994
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v4

    .line 17235998
    :cond_1e
    if-eqz p1, :cond_27

    .line 17235999
    .line 17236000
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/x1;->c:Lcom/bytedance/kmp/reading/model/kn;

    .line 17236001
    .line 17236002
    if-eqz p1, :cond_27

    .line 17236003
    .line 17236004
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/kn;->a:Ljava/lang/Integer;

    .line 17236005
    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object p1, v2

    .line 17236008
    :goto_28
    const/4 v5, 0x0

    .line 17236009
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236010
    .line 17236011
    .line 17236012
    new-instance v6, Ljava/util/ArrayList;

    .line 17236013
    .line 17236014
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v7

    .line 17236021
    :cond_35
    :goto_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v8

    .line 17236025
    const/4 v9, 0x1

    .line 17236026
    const-string v10, ""

    .line 17236027
    .line 17236028
    if-eqz v8, :cond_72

    .line 17236029
    .line 17236030
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v8

    .line 17236034
    check-cast v8, Lcom/bytedance/kmp/reading/model/v1;

    .line 17236035
    .line 17236036
    iget-object v11, v8, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 17236037
    .line 17236038
    if-eqz v11, :cond_6b

    .line 17236039
    .line 17236040
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v11

    .line 17236044
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 17236045
    .line 17236046
    if-nez v8, :cond_51

    .line 17236047
    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    move-object v10, v8

    .line 17236050
    :goto_52
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v8

    .line 17236054
    if-nez v8, :cond_59

    .line 17236055
    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    const/4 v9, 0x0

    .line 17236058
    :goto_5a
    if-eqz v9, :cond_65

    .line 17236059
    .line 17236060
    sget-object v8, Lcom/dragon/read/kmp/community/square/b;->a:Lcom/dragon/read/kmp/community/square/b;

    .line 17236061
    .line 17236062
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-static {v11}, Lcom/dragon/read/kmp/community/square/b;->a(I)Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v10

    .line 17236069
    :cond_65
    new-instance v8, Lcom/dragon/read/kmp/community/square/h6;

    .line 17236070
    .line 17236071
    invoke-direct {v8, v11, v10}, Lcom/dragon/read/kmp/community/square/h6;-><init>(ILjava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    move-object v8, v2

    .line 17236076
    :goto_6c
    if-eqz v8, :cond_35

    .line 17236077
    .line 17236078
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    goto :goto_35

    .line 17236082
    :cond_72
    if-eqz p1, :cond_8b

    .line 17236083
    .line 17236084
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v7

    .line 17236088
    if-ltz v7, :cond_82

    .line 17236089
    .line 17236090
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v8

    .line 17236094
    if-ge v7, v8, :cond_82

    .line 17236095
    .line 17236096
    const/4 v7, 0x1

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    const/4 v7, 0x0

    .line 17236099
    :goto_83
    if-eqz v7, :cond_86

    .line 17236100
    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object p1, v2

    .line 17236103
    :goto_87
    if-eqz p1, :cond_8b

    .line 17236104
    .line 17236105
    goto/16 :goto_f8

    .line 17236106
    .line 17236107
    :cond_8b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object p1

    .line 17236111
    const/4 v7, 0x0

    .line 17236112
    :goto_90
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v8

    .line 17236116
    const/4 v11, -0x1

    .line 17236117
    if-eqz v8, :cond_b1

    .line 17236118
    .line 17236119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v8

    .line 17236123
    check-cast v8, Lcom/bytedance/kmp/reading/model/v1;

    .line 17236124
    .line 17236125
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 17236126
    .line 17236127
    if-nez v8, :cond_a2

    .line 17236128
    .line 17236129
    goto :goto_aa

    .line 17236130
    :cond_a2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v8

    .line 17236134
    if-ne v8, v3, :cond_aa

    .line 17236135
    .line 17236136
    const/4 v8, 0x1

    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    :goto_aa
    const/4 v8, 0x0

    .line 17236139
    :goto_ab
    if-eqz v8, :cond_ae

    .line 17236140
    .line 17236141
    goto :goto_b2

    .line 17236142
    :cond_ae
    add-int/lit8 v7, v7, 0x1

    .line 17236143
    .line 17236144
    goto :goto_90

    .line 17236145
    :cond_b1
    const/4 v7, -0x1

    .line 17236146
    :goto_b2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p1

    .line 17236150
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v7

    .line 17236154
    if-ltz v7, :cond_be

    .line 17236155
    .line 17236156
    const/4 v7, 0x1

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    const/4 v7, 0x0

    .line 17236159
    :goto_bf
    if-eqz v7, :cond_c2

    .line 17236160
    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    move-object p1, v2

    .line 17236163
    :goto_c3
    if-eqz p1, :cond_c6

    .line 17236164
    .line 17236165
    goto :goto_f8

    .line 17236166
    :cond_c6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object p1

    .line 17236170
    const/4 v7, 0x0

    .line 17236171
    :goto_cb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v8

    .line 17236175
    if-eqz v8, :cond_e5

    .line 17236176
    .line 17236177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v8

    .line 17236181
    check-cast v8, Lcom/dragon/read/kmp/community/square/h6;

    .line 17236182
    .line 17236183
    iget v8, v8, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17236184
    .line 17236185
    if-ne v8, v3, :cond_dd

    .line 17236186
    .line 17236187
    const/4 v8, 0x1

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    const/4 v8, 0x0

    .line 17236190
    :goto_de
    if-eqz v8, :cond_e2

    .line 17236191
    .line 17236192
    move v11, v7

    .line 17236193
    goto :goto_e5

    .line 17236194
    :cond_e2
    add-int/lit8 v7, v7, 0x1

    .line 17236195
    .line 17236196
    goto :goto_cb

    .line 17236197
    :cond_e5
    :goto_e5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v7

    .line 17236205
    if-ltz v7, :cond_f1

    .line 17236206
    .line 17236207
    const/4 v7, 0x1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    const/4 v7, 0x0

    .line 17236210
    :goto_f2
    if-eqz v7, :cond_f5

    .line 17236211
    .line 17236212
    move-object v2, p1

    .line 17236213
    :cond_f5
    if-eqz v2, :cond_fd

    .line 17236214
    .line 17236215
    move-object p1, v2

    .line 17236216
    :goto_f8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result p1

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    const/4 p1, 0x0

    .line 17236222
    :goto_fe
    new-instance v2, Ljava/util/ArrayList;

    .line 17236223
    .line 17236224
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v7

    .line 17236231
    :cond_107
    :goto_107
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v8

    .line 17236235
    if-eqz v8, :cond_126

    .line 17236236
    .line 17236237
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v8

    .line 17236241
    move-object v11, v8

    .line 17236242
    check-cast v11, Lcom/bytedance/kmp/reading/model/v1;

    .line 17236243
    .line 17236244
    sget-object v12, Lcom/dragon/read/kmp/community/square/b;->a:Lcom/dragon/read/kmp/community/square/b;

    .line 17236245
    .line 17236246
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    .line 17236248
    .line 17236249
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 17236250
    .line 17236251
    if-eqz v11, :cond_11f

    .line 17236252
    .line 17236253
    const/4 v11, 0x1

    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    const/4 v11, 0x0

    .line 17236256
    :goto_120
    if-eqz v11, :cond_107

    .line 17236257
    .line 17236258
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    goto :goto_107

    .line 17236262
    :cond_126
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v7

    .line 17236266
    if-eqz v7, :cond_13d

    .line 17236267
    .line 17236268
    sget-object v2, Lcom/dragon/read/kmp/community/square/b;->a:Lcom/dragon/read/kmp/community/square/b;

    .line 17236269
    .line 17236270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v7

    .line 17236274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-static {v3, v7, v4}, Lcom/dragon/read/kmp/community/square/b;->g(ILjava/lang/Integer;Ljava/util/List;)Lcom/bytedance/kmp/reading/model/v1;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v2

    .line 17236281
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v2

    .line 17236285
    :cond_13d
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236286
    .line 17236287
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v2

    .line 17236294
    :cond_146
    :goto_146
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v4

    .line 17236298
    if-eqz v4, :cond_19c

    .line 17236299
    .line 17236300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v4

    .line 17236304
    check-cast v4, Lcom/bytedance/kmp/reading/model/v1;

    .line 17236305
    .line 17236306
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 17236307
    .line 17236308
    if-eqz v7, :cond_146

    .line 17236309
    .line 17236310
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236311
    .line 17236312
    .line 17236313
    move-result v7

    .line 17236314
    sget-object v8, Lcom/dragon/read/kmp/community/square/b;->a:Lcom/dragon/read/kmp/community/square/b;

    .line 17236315
    .line 17236316
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236317
    .line 17236318
    .line 17236319
    iget-object v8, v4, Lcom/bytedance/kmp/reading/model/v1;->w:Ljava/util/Map;

    .line 17236320
    .line 17236321
    if-eqz v8, :cond_168

    .line 17236322
    .line 17236323
    sget-object v11, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17236324
    .line 17236325
    invoke-static {v11, v8}, Lcom/dragon/read/kmp/dsl/tool/s;->g(Lcom/dragon/read/kmp/dsl/tool/s;Ljava/util/Map;)V

    .line 17236326
    .line 17236327
    .line 17236328
    :cond_168
    iget-object v8, v4, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 17236329
    .line 17236330
    if-eqz v8, :cond_171

    .line 17236331
    .line 17236332
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236333
    .line 17236334
    .line 17236335
    move-result v8

    .line 17236336
    goto :goto_172

    .line 17236337
    :cond_171
    move v8, v7

    .line 17236338
    :goto_172
    iget-object v11, v4, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 17236339
    .line 17236340
    if-nez v11, :cond_177

    .line 17236341
    .line 17236342
    move-object v11, v10

    .line 17236343
    :cond_177
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236344
    .line 17236345
    .line 17236346
    move-result v12

    .line 17236347
    if-nez v12, :cond_17f

    .line 17236348
    .line 17236349
    const/4 v12, 0x1

    .line 17236350
    goto :goto_180

    .line 17236351
    :cond_17f
    const/4 v12, 0x0

    .line 17236352
    :goto_180
    if-eqz v12, :cond_186

    .line 17236353
    .line 17236354
    invoke-static {v8}, Lcom/dragon/read/kmp/community/square/b;->a(I)Ljava/lang/String;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v11

    .line 17236358
    :cond_186
    new-instance v12, Lcom/dragon/read/kmp/community/square/h6;

    .line 17236359
    .line 17236360
    invoke-direct {v12, v8, v11}, Lcom/dragon/read/kmp/community/square/h6;-><init>(ILjava/lang/String;)V

    .line 17236361
    .line 17236362
    .line 17236363
    new-instance v8, Lcom/dragon/read/kmp/community/square/f6;

    .line 17236364
    .line 17236365
    invoke-static {v4}, Lcom/dragon/read/kmp/community/square/b;->f(Lcom/bytedance/kmp/reading/model/v1;)Lcom/dragon/read/kmp/community/square/f8;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v4

    .line 17236369
    invoke-direct {v8, v12, v4}, Lcom/dragon/read/kmp/community/square/f6;-><init>(Lcom/dragon/read/kmp/community/square/h6;Lcom/dragon/read/kmp/community/square/f8;)V

    .line 17236370
    .line 17236371
    .line 17236372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v4

    .line 17236376
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236377
    .line 17236378
    .line 17236379
    goto :goto_146

    .line 17236380
    :cond_19c
    new-instance v2, Lcom/dragon/read/kmp/community/square/y1;

    .line 17236381
    .line 17236382
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236383
    .line 17236384
    .line 17236385
    move-result v4

    .line 17236386
    if-eqz v4, :cond_1a5

    .line 17236387
    .line 17236388
    goto :goto_1ad

    .line 17236389
    :cond_1a5
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17236390
    .line 17236391
    .line 17236392
    move-result v4

    .line 17236393
    invoke-static {p1, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236394
    .line 17236395
    .line 17236396
    move-result v5

    .line 17236397
    :goto_1ad
    invoke-direct {v2, v6, v5, v3}, Lcom/dragon/read/kmp/community/square/y1;-><init>(Ljava/util/List;ILjava/util/Map;)V

    .line 17236398
    .line 17236399
    .line 17236400
    iget-object p1, v2, Lcom/dragon/read/kmp/community/square/y1;->c:Ljava/util/Map;

    .line 17236401
    .line 17236402
    iget v3, v0, Lcom/dragon/read/kmp/community/square/d8;->a:I

    .line 17236403
    .line 17236404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236405
    .line 17236406
    .line 17236407
    move-result-object v3

    .line 17236408
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236409
    .line 17236410
    .line 17236411
    move-result-object p1

    .line 17236412
    check-cast p1, Lcom/dragon/read/kmp/community/square/f6;

    .line 17236413
    .line 17236414
    if-eqz p1, :cond_1cd

    .line 17236415
    .line 17236416
    iget-object p1, p1, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17236417
    .line 17236418
    if-eqz p1, :cond_1cd

    .line 17236419
    .line 17236420
    iget-object p1, p1, Lcom/dragon/read/kmp/community/square/f8;->b:Lcom/dragon/read/kmp/community/square/g1;

    .line 17236421
    .line 17236422
    if-eqz p1, :cond_1cd

    .line 17236423
    .line 17236424
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/d8;->b:Lcom/dragon/read/kmp/community/square/w5;

    .line 17236425
    .line 17236426
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/square/w5;->a(Lcom/dragon/read/kmp/community/square/g1;)V

    .line 17236427
    .line 17236428
    .line 17236429
    :cond_1cd
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236430
    .line 17236431
    .line 17236432
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236433
    .line 17236434
    return-object p1
.end method


