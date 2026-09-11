## classes2/ib5/b.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/util/List;Ljava/lang/Integer;Lca5/i;)Lib5/e;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/util/List;Ljava/lang/Integer;Lca5/i;)Lib5/e;
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->s:Ljava/lang/String;

    .line 67502084
    const/4 v2, 0x1

    .line 67502085
    const/4 v3, 0x0

    .line 67502086
    if-eqz v1, :cond_17

    .line 67502088
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502091
    move-result v4

    .line 67502092
    xor-int/2addr v4, v2

    .line 67502093
    if-eqz v4, :cond_10

    .line 67502095
    goto :goto_11

    .line 67502096
    :cond_10
    move-object v1, v3

    .line 67502097
    :goto_11
    if-nez v1, :cond_14

    .line 67502099
    goto :goto_17

    .line 67502100
    :cond_14
    move-object v3, v1

    .line 67502101
    goto/16 :goto_93

    .line 67502103
    :cond_17
    :goto_17
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 67502105
    if-eqz v1, :cond_21

    .line 67502107
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67502110
    move-result-object v3

    .line 67502111
    goto/16 :goto_93

    .line 67502113
    :cond_21
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502116
    move-result-object v1

    .line 67502117
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502120
    move-result v4

    .line 67502121
    const/4 v5, 0x0

    .line 67502122
    if-eqz v4, :cond_45

    .line 67502124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502127
    move-result-object v4

    .line 67502128
    move-object v6, v4

    .line 67502129
    check-cast v6, Lib5/a;

    .line 67502131
    iget-object v6, v6, Lib5/a;->j:Ljava/lang/String;

    .line 67502133
    if-eqz v6, :cond_40

    .line 67502135
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502138
    move-result v6

    .line 67502139
    if-eqz v6, :cond_3e

    .line 67502141
    goto :goto_40

    .line 67502142
    :cond_3e
    const/4 v6, 0x0

    .line 67502143
    goto :goto_41

    .line 67502144
    :cond_40
    :goto_40
    const/4 v6, 0x1

    .line 67502145
    :goto_41
    xor-int/2addr v6, v2

    .line 67502146
    if-eqz v6, :cond_25

    .line 67502148
    goto :goto_46

    .line 67502149
    :cond_45
    move-object v4, v3

    .line 67502150
    :goto_46
    check-cast v4, Lib5/a;

    .line 67502152
    if-eqz v4, :cond_4d

    .line 67502154
    iget-object v1, v4, Lib5/a;->j:Ljava/lang/String;

    .line 67502156
    goto :goto_4e

    .line 67502157
    :cond_4d
    move-object v1, v3

    .line 67502158
    :goto_4e
    if-nez v1, :cond_14

    .line 67502160
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502163
    move-result-object v1

    .line 67502164
    :cond_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502167
    move-result v4

    .line 67502168
    if-eqz v4, :cond_73

    .line 67502170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502173
    move-result-object v4

    .line 67502174
    move-object v6, v4

    .line 67502175
    check-cast v6, Lib5/a;

    .line 67502177
    iget-object v6, v6, Lib5/a;->f:Ljava/lang/String;

    .line 67502179
    if-eqz v6, :cond_6e

    .line 67502181
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502184
    move-result v6

    .line 67502185
    if-eqz v6, :cond_6c

    .line 67502187
    goto :goto_6e

    .line 67502188
    :cond_6c
    const/4 v6, 0x0

    .line 67502189
    goto :goto_6f

    .line 67502190
    :cond_6e
    :goto_6e
    const/4 v6, 0x1

    .line 67502191
    :goto_6f
    xor-int/2addr v6, v2

    .line 67502192
    if-eqz v6, :cond_54

    .line 67502194
    goto :goto_74

    .line 67502195
    :cond_73
    move-object v4, v3

    .line 67502196
    :goto_74
    check-cast v4, Lib5/a;

    .line 67502198
    if-eqz v4, :cond_7b

    .line 67502200
    iget-object v1, v4, Lib5/a;->f:Ljava/lang/String;

    .line 67502202
    goto :goto_7c

    .line 67502203
    :cond_7b
    move-object v1, v3

    .line 67502204
    :goto_7c
    if-nez v1, :cond_14

    .line 67502206
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->W:Ljava/lang/String;

    .line 67502208
    if-eqz v1, :cond_8a

    .line 67502210
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502213
    move-result v4

    .line 67502214
    xor-int/2addr v2, v4

    .line 67502215
    if-eqz v2, :cond_8a

    .line 67502217
    goto :goto_8b

    .line 67502218
    :cond_8a
    move-object v1, v3

    .line 67502219
    :goto_8b
    if-nez v1, :cond_14

    .line 67502221
    if-eqz p2, :cond_93

    .line 67502223
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67502226
    move-result-object v3

    .line 67502227
    :cond_93
    :goto_93
    new-instance v1, Lib5/d;

    .line 67502229
    const/16 v5, 0x4a4d

    .line 67502231
    iget-object v15, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->l0:Ljava/lang/String;

    .line 67502233
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->W:Ljava/lang/String;

    .line 67502235
    const/4 v7, 0x0

    .line 67502236
    const/4 v8, 0x0

    .line 67502237
    const/4 v10, 0x0

    .line 67502238
    const/4 v11, 0x0

    .line 67502239
    const/4 v12, 0x0

    .line 67502240
    new-instance v13, Ldo5/a;

    .line 67502242
    invoke-direct {v13}, Ldo5/a;-><init>()V

    .line 67502245
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502248
    move-result-object v14

    .line 67502249
    move-object v4, v1

    .line 67502250
    move-object v6, v3

    .line 67502251
    move-object/from16 v9, p2

    .line 67502253
    move-object/from16 v16, v0

    .line 67502255
    invoke-direct/range {v4 .. v16}, Lib5/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ldo5/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502258
    new-instance v0, Lib5/e;

    .line 67502260
    move-object/from16 v2, p3

    .line 67502262
    iget-object v2, v2, Lca5/i;->b:Ljava/lang/Integer;

    .line 67502264
    if-eqz v2, :cond_bf

    .line 67502266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67502269
    move-result v2

    .line 67502270
    goto :goto_c1

    .line 67502271
    :cond_bf
    const/16 v2, 0xc

    .line 67502273
    :goto_c1
    move-object/from16 v4, p1

    .line 67502275
    invoke-direct {v0, v3, v4, v2, v1}, Lib5/e;-><init>(Ljava/lang/String;Ljava/util/List;ILib5/d;)V

    .line 67502278
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/util/List;Ljava/lang/Integer;Lca5/i;)Lib5/e;
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->s:Ljava/lang/String;

    .line 67502083
    .line 67502084
    const/4 v2, 0x1

    .line 67502085
    const/4 v3, 0x0

    .line 67502086
    if-eqz v1, :cond_17

    .line 67502087
    .line 67502088
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v4

    .line 67502092
    xor-int/2addr v4, v2

    .line 67502093
    if-eqz v4, :cond_10

    .line 67502094
    .line 67502095
    goto :goto_11

    .line 67502096
    :cond_10
    move-object v1, v3

    .line 67502097
    :goto_11
    if-nez v1, :cond_14

    .line 67502098
    .line 67502099
    goto :goto_17

    .line 67502100
    :cond_14
    move-object v3, v1

    .line 67502101
    goto/16 :goto_93

    .line 67502102
    .line 67502103
    :cond_17
    :goto_17
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 67502104
    .line 67502105
    if-eqz v1, :cond_21

    .line 67502106
    .line 67502107
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object v3

    .line 67502111
    goto/16 :goto_93

    .line 67502112
    .line 67502113
    :cond_21
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v1

    .line 67502117
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502118
    .line 67502119
    .line 67502120
    move-result v4

    .line 67502121
    const/4 v5, 0x0

    .line 67502122
    if-eqz v4, :cond_45

    .line 67502123
    .line 67502124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v4

    .line 67502128
    move-object v6, v4

    .line 67502129
    check-cast v6, Lib5/a;

    .line 67502130
    .line 67502131
    iget-object v6, v6, Lib5/a;->j:Ljava/lang/String;

    .line 67502132
    .line 67502133
    if-eqz v6, :cond_40

    .line 67502134
    .line 67502135
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502136
    .line 67502137
    .line 67502138
    move-result v6

    .line 67502139
    if-eqz v6, :cond_3e

    .line 67502140
    .line 67502141
    goto :goto_40

    .line 67502142
    :cond_3e
    const/4 v6, 0x0

    .line 67502143
    goto :goto_41

    .line 67502144
    :cond_40
    :goto_40
    const/4 v6, 0x1

    .line 67502145
    :goto_41
    xor-int/2addr v6, v2

    .line 67502146
    if-eqz v6, :cond_25

    .line 67502147
    .line 67502148
    goto :goto_46

    .line 67502149
    :cond_45
    move-object v4, v3

    .line 67502150
    :goto_46
    check-cast v4, Lib5/a;

    .line 67502151
    .line 67502152
    if-eqz v4, :cond_4d

    .line 67502153
    .line 67502154
    iget-object v1, v4, Lib5/a;->j:Ljava/lang/String;

    .line 67502155
    .line 67502156
    goto :goto_4e

    .line 67502157
    :cond_4d
    move-object v1, v3

    .line 67502158
    :goto_4e
    if-nez v1, :cond_14

    .line 67502159
    .line 67502160
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v1

    .line 67502164
    :cond_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502165
    .line 67502166
    .line 67502167
    move-result v4

    .line 67502168
    if-eqz v4, :cond_73

    .line 67502169
    .line 67502170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object v4

    .line 67502174
    move-object v6, v4

    .line 67502175
    check-cast v6, Lib5/a;

    .line 67502176
    .line 67502177
    iget-object v6, v6, Lib5/a;->f:Ljava/lang/String;

    .line 67502178
    .line 67502179
    if-eqz v6, :cond_6e

    .line 67502180
    .line 67502181
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502182
    .line 67502183
    .line 67502184
    move-result v6

    .line 67502185
    if-eqz v6, :cond_6c

    .line 67502186
    .line 67502187
    goto :goto_6e

    .line 67502188
    :cond_6c
    const/4 v6, 0x0

    .line 67502189
    goto :goto_6f

    .line 67502190
    :cond_6e
    :goto_6e
    const/4 v6, 0x1

    .line 67502191
    :goto_6f
    xor-int/2addr v6, v2

    .line 67502192
    if-eqz v6, :cond_54

    .line 67502193
    .line 67502194
    goto :goto_74

    .line 67502195
    :cond_73
    move-object v4, v3

    .line 67502196
    :goto_74
    check-cast v4, Lib5/a;

    .line 67502197
    .line 67502198
    if-eqz v4, :cond_7b

    .line 67502199
    .line 67502200
    iget-object v1, v4, Lib5/a;->f:Ljava/lang/String;

    .line 67502201
    .line 67502202
    goto :goto_7c

    .line 67502203
    :cond_7b
    move-object v1, v3

    .line 67502204
    :goto_7c
    if-nez v1, :cond_14

    .line 67502205
    .line 67502206
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->W:Ljava/lang/String;

    .line 67502207
    .line 67502208
    if-eqz v1, :cond_8a

    .line 67502209
    .line 67502210
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502211
    .line 67502212
    .line 67502213
    move-result v4

    .line 67502214
    xor-int/2addr v2, v4

    .line 67502215
    if-eqz v2, :cond_8a

    .line 67502216
    .line 67502217
    goto :goto_8b

    .line 67502218
    :cond_8a
    move-object v1, v3

    .line 67502219
    :goto_8b
    if-nez v1, :cond_14

    .line 67502220
    .line 67502221
    if-eqz p2, :cond_93

    .line 67502222
    .line 67502223
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object v3

    .line 67502227
    :cond_93
    :goto_93
    new-instance v1, Lib5/d;

    .line 67502228
    .line 67502229
    const/16 v5, 0x4a4d

    .line 67502230
    .line 67502231
    iget-object v15, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->l0:Ljava/lang/String;

    .line 67502232
    .line 67502233
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->W:Ljava/lang/String;

    .line 67502234
    .line 67502235
    const/4 v7, 0x0

    .line 67502236
    const/4 v8, 0x0

    .line 67502237
    const/4 v10, 0x0

    .line 67502238
    const/4 v11, 0x0

    .line 67502239
    const/4 v12, 0x0

    .line 67502240
    new-instance v13, Ldo5/a;

    .line 67502241
    .line 67502242
    invoke-direct {v13}, Ldo5/a;-><init>()V

    .line 67502243
    .line 67502244
    .line 67502245
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object v14

    .line 67502249
    move-object v4, v1

    .line 67502250
    move-object v6, v3

    .line 67502251
    move-object/from16 v9, p2

    .line 67502252
    .line 67502253
    move-object/from16 v16, v0

    .line 67502254
    .line 67502255
    invoke-direct/range {v4 .. v16}, Lib5/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ldo5/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502256
    .line 67502257
    .line 67502258
    new-instance v0, Lib5/e;

    .line 67502259
    .line 67502260
    move-object/from16 v2, p3

    .line 67502261
    .line 67502262
    iget-object v2, v2, Lca5/i;->b:Ljava/lang/Integer;

    .line 67502263
    .line 67502264
    if-eqz v2, :cond_bf

    .line 67502265
    .line 67502266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67502267
    .line 67502268
    .line 67502269
    move-result v2

    .line 67502270
    goto :goto_c1

    .line 67502271
    :cond_bf
    const/16 v2, 0xc

    .line 67502272
    .line 67502273
    :goto_c1
    move-object/from16 v4, p1

    .line 67502274
    .line 67502275
    invoke-direct {v0, v3, v4, v2, v1}, Lib5/e;-><init>(Ljava/lang/String;Ljava/util/List;ILib5/d;)V

    .line 67502276
    .line 67502277
    .line 67502278
    return-object v0
.end method


.method public static b(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Lca5/i;)Lib5/c;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Lca5/i;)Lib5/c;
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790412
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50790414
    sget-object v4, Lcom/bytedance/kmp/reading/model/ShowType;->MultiPicture:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50790416
    iget v4, v4, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50790418
    if-nez v3, :cond_15

    .line 50790420
    goto :goto_1b

    .line 50790421
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50790424
    move-result v3

    .line 50790425
    if-eq v3, v4, :cond_1e

    .line 50790427
    :goto_1b
    const/4 v5, 0x0

    .line 50790428
    goto/16 :goto_fe

    .line 50790430
    :cond_1e
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->t:Ljava/util/List;

    .line 50790432
    if-nez v3, :cond_26

    .line 50790434
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790437
    move-result-object v3

    .line 50790438
    :cond_26
    new-instance v4, Ljava/util/ArrayList;

    .line 50790440
    const/16 v6, 0xa

    .line 50790442
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790445
    move-result v6

    .line 50790446
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790449
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790452
    move-result-object v3

    .line 50790453
    const/16 v20, 0x0

    .line 50790455
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790458
    move-result v7

    .line 50790459
    if-eqz v7, :cond_ce

    .line 50790461
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790464
    move-result-object v7

    .line 50790465
    add-int/lit8 v21, v20, 0x1

    .line 50790467
    if-gez v20, :cond_48

    .line 50790469
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790472
    :cond_48
    check-cast v7, Lcom/bytedance/kmp/reading/model/xg;

    .line 50790474
    sget-object v8, Lib5/b;->a:Lib5/b;

    .line 50790476
    iget-object v10, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 50790478
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790481
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/xg;->d:Ljava/lang/String;

    .line 50790483
    iget-object v9, v7, Lcom/bytedance/kmp/reading/model/xg;->c:Ljava/lang/String;

    .line 50790485
    iget-object v11, v7, Lcom/bytedance/kmp/reading/model/xg;->a:Ljava/lang/String;

    .line 50790487
    iget-object v12, v7, Lcom/bytedance/kmp/reading/model/xg;->b:Ljava/lang/String;

    .line 50790489
    iget-object v13, v7, Lcom/bytedance/kmp/reading/model/xg;->E:Ljava/lang/String;

    .line 50790491
    iget-object v14, v7, Lcom/bytedance/kmp/reading/model/xg;->F:Ljava/lang/String;

    .line 50790493
    iget-object v15, v7, Lcom/bytedance/kmp/reading/model/xg;->i:Ljava/lang/String;

    .line 50790495
    iget-object v5, v7, Lcom/bytedance/kmp/reading/model/xg;->h:Ljava/lang/String;

    .line 50790497
    iget-object v6, v7, Lcom/bytedance/kmp/reading/model/xg;->q:Ljava/lang/String;

    .line 50790499
    if-eqz v6, :cond_68

    .line 50790501
    move-object/from16 v17, v6

    .line 50790503
    goto :goto_6a

    .line 50790504
    :cond_68
    const/16 v17, 0x0

    .line 50790506
    :goto_6a
    iget-object v6, v7, Lcom/bytedance/kmp/reading/model/xg;->H:Ljava/lang/Integer;

    .line 50790508
    if-eqz v6, :cond_75

    .line 50790510
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50790513
    move-result-object v6

    .line 50790514
    move-object/from16 v18, v6

    .line 50790516
    goto :goto_77

    .line 50790517
    :cond_75
    const/16 v18, 0x0

    .line 50790519
    :goto_77
    iget-object v6, v7, Lcom/bytedance/kmp/reading/model/xg;->C:Ljava/util/Map;

    .line 50790521
    if-eqz v6, :cond_b9

    .line 50790523
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50790525
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 50790528
    move-result v16

    .line 50790529
    move-object/from16 v22, v3

    .line 50790531
    invoke-static/range {v16 .. v16}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50790534
    move-result v3

    .line 50790535
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50790538
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790541
    move-result-object v3

    .line 50790542
    check-cast v3, Ljava/lang/Iterable;

    .line 50790544
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790547
    move-result-object v3

    .line 50790548
    :goto_94
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790551
    move-result v6

    .line 50790552
    if-eqz v6, :cond_b6

    .line 50790554
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790557
    move-result-object v6

    .line 50790558
    check-cast v6, Ljava/util/Map$Entry;

    .line 50790560
    move-object/from16 v16, v3

    .line 50790562
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790565
    move-result-object v3

    .line 50790566
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790569
    move-result-object v6

    .line 50790570
    check-cast v6, Ljava/lang/String;

    .line 50790572
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 50790575
    move-result-object v6

    .line 50790576
    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790579
    move-object/from16 v3, v16

    .line 50790581
    goto :goto_94

    .line 50790582
    :cond_b6
    move-object/from16 v19, v7

    .line 50790584
    goto :goto_bd

    .line 50790585
    :cond_b9
    move-object/from16 v22, v3

    .line 50790587
    const/16 v19, 0x0

    .line 50790589
    :goto_bd
    new-instance v3, Lib5/a;

    .line 50790591
    move-object v7, v3

    .line 50790592
    move-object/from16 v16, v5

    .line 50790594
    invoke-direct/range {v7 .. v20}, Lib5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 50790597
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790600
    move/from16 v20, v21

    .line 50790602
    move-object/from16 v3, v22

    .line 50790604
    goto/16 :goto_37

    .line 50790606
    :cond_ce
    new-instance v3, Ljava/util/ArrayList;

    .line 50790608
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790611
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790614
    move-result-object v4

    .line 50790615
    :cond_d7
    :goto_d7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790618
    move-result v5

    .line 50790619
    if-eqz v5, :cond_fa

    .line 50790621
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790624
    move-result-object v5

    .line 50790625
    move-object v6, v5

    .line 50790626
    check-cast v6, Lib5/a;

    .line 50790628
    iget-object v6, v6, Lib5/a;->a:Ljava/lang/String;

    .line 50790630
    const/4 v7, 0x1

    .line 50790631
    if-eqz v6, :cond_f2

    .line 50790633
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790636
    move-result v6

    .line 50790637
    if-eqz v6, :cond_f0

    .line 50790639
    goto :goto_f2

    .line 50790640
    :cond_f0
    const/4 v6, 0x0

    .line 50790641
    goto :goto_f3

    .line 50790642
    :cond_f2
    :goto_f2
    const/4 v6, 0x1

    .line 50790643
    :goto_f3
    xor-int/2addr v6, v7

    .line 50790644
    if-eqz v6, :cond_d7

    .line 50790646
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790649
    goto :goto_d7

    .line 50790650
    :cond_fa
    invoke-static {v0, v3, v1, v2}, Lib5/b;->a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/util/List;Ljava/lang/Integer;Lca5/i;)Lib5/e;

    .line 50790653
    move-result-object v5

    .line 50790654
    :goto_fe
    if-nez v5, :cond_108

    .line 50790656
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790659
    move-result-object v3

    .line 50790660
    invoke-static {v0, v3, v1, v2}, Lib5/b;->a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/util/List;Ljava/lang/Integer;Lca5/i;)Lib5/e;

    .line 50790663
    move-result-object v5

    .line 50790664
    :cond_108
    new-instance v2, Lib5/c;

    .line 50790666
    invoke-direct {v2, v0, v1, v5}, Lib5/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Lib5/e;)V

    .line 50790669
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Lca5/i;)Lib5/c;
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790410
    .line 50790411
    .line 50790412
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50790413
    .line 50790414
    sget-object v4, Lcom/bytedance/kmp/reading/model/ShowType;->MultiPicture:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50790415
    .line 50790416
    iget v4, v4, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50790417
    .line 50790418
    if-nez v3, :cond_15

    .line 50790419
    .line 50790420
    goto :goto_1b

    .line 50790421
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v3

    .line 50790425
    if-eq v3, v4, :cond_1e

    .line 50790426
    .line 50790427
    :goto_1b
    const/4 v5, 0x0

    .line 50790428
    goto/16 :goto_fe

    .line 50790429
    .line 50790430
    :cond_1e
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->t:Ljava/util/List;

    .line 50790431
    .line 50790432
    if-nez v3, :cond_26

    .line 50790433
    .line 50790434
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v3

    .line 50790438
    :cond_26
    new-instance v4, Ljava/util/ArrayList;

    .line 50790439
    .line 50790440
    const/16 v6, 0xa

    .line 50790441
    .line 50790442
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v6

    .line 50790446
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v3

    .line 50790453
    const/16 v20, 0x0

    .line 50790454
    .line 50790455
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v7

    .line 50790459
    if-eqz v7, :cond_ce

    .line 50790460
    .line 50790461
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v7

    .line 50790465
    add-int/lit8 v21, v20, 0x1

    .line 50790466
    .line 50790467
    if-gez v20, :cond_48

    .line 50790468
    .line 50790469
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790470
    .line 50790471
    .line 50790472
    :cond_48
    check-cast v7, Lcom/bytedance/kmp/reading/model/xg;

    .line 50790473
    .line 50790474
    sget-object v8, Lib5/b;->a:Lib5/b;

    .line 50790475
    .line 50790476
    iget-object v10, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 50790477
    .line 50790478
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    .line 50790480
    .line 50790481
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/xg;->d:Ljava/lang/String;

    .line 50790482
    .line 50790483
    iget-object v9, v7, Lcom/bytedance/kmp/reading/model/xg;->c:Ljava/lang/String;

    .line 50790484
    .line 50790485
    iget-object v11, v7, Lcom/bytedance/kmp/reading/model/xg;->a:Ljava/lang/String;

    .line 50790486
    .line 50790487
    iget-object v12, v7, Lcom/bytedance/kmp/reading/model/xg;->b:Ljava/lang/String;

    .line 50790488
    .line 50790489
    iget-object v13, v7, Lcom/bytedance/kmp/reading/model/xg;->E:Ljava/lang/String;

    .line 50790490
    .line 50790491
    iget-object v14, v7, Lcom/bytedance/kmp/reading/model/xg;->F:Ljava/lang/String;

    .line 50790492
    .line 50790493
    iget-object v15, v7, Lcom/bytedance/kmp/reading/model/xg;->i:Ljava/lang/String;

    .line 50790494
    .line 50790495
    iget-object v5, v7, Lcom/bytedance/kmp/reading/model/xg;->h:Ljava/lang/String;

    .line 50790496
    .line 50790497
    iget-object v6, v7, Lcom/bytedance/kmp/reading/model/xg;->q:Ljava/lang/String;

    .line 50790498
    .line 50790499
    if-eqz v6, :cond_68

    .line 50790500
    .line 50790501
    move-object/from16 v17, v6

    .line 50790502
    .line 50790503
    goto :goto_6a

    .line 50790504
    :cond_68
    const/16 v17, 0x0

    .line 50790505
    .line 50790506
    :goto_6a
    iget-object v6, v7, Lcom/bytedance/kmp/reading/model/xg;->H:Ljava/lang/Integer;

    .line 50790507
    .line 50790508
    if-eqz v6, :cond_75

    .line 50790509
    .line 50790510
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v6

    .line 50790514
    move-object/from16 v18, v6

    .line 50790515
    .line 50790516
    goto :goto_77

    .line 50790517
    :cond_75
    const/16 v18, 0x0

    .line 50790518
    .line 50790519
    :goto_77
    iget-object v6, v7, Lcom/bytedance/kmp/reading/model/xg;->C:Ljava/util/Map;

    .line 50790520
    .line 50790521
    if-eqz v6, :cond_b9

    .line 50790522
    .line 50790523
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50790524
    .line 50790525
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v16

    .line 50790529
    move-object/from16 v22, v3

    .line 50790530
    .line 50790531
    invoke-static/range {v16 .. v16}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v3

    .line 50790535
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v3

    .line 50790542
    check-cast v3, Ljava/lang/Iterable;

    .line 50790543
    .line 50790544
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v3

    .line 50790548
    :goto_94
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790549
    .line 50790550
    .line 50790551
    move-result v6

    .line 50790552
    if-eqz v6, :cond_b6

    .line 50790553
    .line 50790554
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v6

    .line 50790558
    check-cast v6, Ljava/util/Map$Entry;

    .line 50790559
    .line 50790560
    move-object/from16 v16, v3

    .line 50790561
    .line 50790562
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v3

    .line 50790566
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v6

    .line 50790570
    check-cast v6, Ljava/lang/String;

    .line 50790571
    .line 50790572
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v6

    .line 50790576
    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790577
    .line 50790578
    .line 50790579
    move-object/from16 v3, v16

    .line 50790580
    .line 50790581
    goto :goto_94

    .line 50790582
    :cond_b6
    move-object/from16 v19, v7

    .line 50790583
    .line 50790584
    goto :goto_bd

    .line 50790585
    :cond_b9
    move-object/from16 v22, v3

    .line 50790586
    .line 50790587
    const/16 v19, 0x0

    .line 50790588
    .line 50790589
    :goto_bd
    new-instance v3, Lib5/a;

    .line 50790590
    .line 50790591
    move-object v7, v3

    .line 50790592
    move-object/from16 v16, v5

    .line 50790593
    .line 50790594
    invoke-direct/range {v7 .. v20}, Lib5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790598
    .line 50790599
    .line 50790600
    move/from16 v20, v21

    .line 50790601
    .line 50790602
    move-object/from16 v3, v22

    .line 50790603
    .line 50790604
    goto/16 :goto_37

    .line 50790605
    .line 50790606
    :cond_ce
    new-instance v3, Ljava/util/ArrayList;

    .line 50790607
    .line 50790608
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v4

    .line 50790615
    :cond_d7
    :goto_d7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790616
    .line 50790617
    .line 50790618
    move-result v5

    .line 50790619
    if-eqz v5, :cond_fa

    .line 50790620
    .line 50790621
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v5

    .line 50790625
    move-object v6, v5

    .line 50790626
    check-cast v6, Lib5/a;

    .line 50790627
    .line 50790628
    iget-object v6, v6, Lib5/a;->a:Ljava/lang/String;

    .line 50790629
    .line 50790630
    const/4 v7, 0x1

    .line 50790631
    if-eqz v6, :cond_f2

    .line 50790632
    .line 50790633
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v6

    .line 50790637
    if-eqz v6, :cond_f0

    .line 50790638
    .line 50790639
    goto :goto_f2

    .line 50790640
    :cond_f0
    const/4 v6, 0x0

    .line 50790641
    goto :goto_f3

    .line 50790642
    :cond_f2
    :goto_f2
    const/4 v6, 0x1

    .line 50790643
    :goto_f3
    xor-int/2addr v6, v7

    .line 50790644
    if-eqz v6, :cond_d7

    .line 50790645
    .line 50790646
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790647
    .line 50790648
    .line 50790649
    goto :goto_d7

    .line 50790650
    :cond_fa
    invoke-static {v0, v3, v1, v2}, Lib5/b;->a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/util/List;Ljava/lang/Integer;Lca5/i;)Lib5/e;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v5

    .line 50790654
    :goto_fe
    if-nez v5, :cond_108

    .line 50790655
    .line 50790656
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v3

    .line 50790660
    invoke-static {v0, v3, v1, v2}, Lib5/b;->a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/util/List;Ljava/lang/Integer;Lca5/i;)Lib5/e;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v5

    .line 50790664
    :cond_108
    new-instance v2, Lib5/c;

    .line 50790665
    .line 50790666
    invoke-direct {v2, v0, v1, v5}, Lib5/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Lib5/e;)V

    .line 50790667
    .line 50790668
    .line 50790669
    return-object v2
.end method


