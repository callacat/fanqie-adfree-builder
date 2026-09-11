## classes6/f56/d$a.smali
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


.method public static a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;ILcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lcom/dragon/read/reader/bookmark/d;
[MOD-CHANGED]
.method public static a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;ILcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lcom/dragon/read/reader/bookmark/d;
    .registers 38

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v5, p1

    .line 67502084
    move-object/from16 v1, p3

    .line 67502086
    invoke-static {v0, v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502089
    iget-object v2, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->content:Ljava/lang/String;

    .line 67502091
    const/4 v3, 0x0

    .line 67502092
    if-eqz v2, :cond_17

    .line 67502094
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67502097
    move-result v2

    .line 67502098
    if-nez v2, :cond_15

    .line 67502100
    goto :goto_17

    .line 67502101
    :cond_15
    const/4 v2, 0x0

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    :goto_17
    const/4 v2, 0x1

    .line 67502104
    :goto_18
    if-eqz v2, :cond_1c

    .line 67502106
    const/4 v0, 0x0

    .line 67502107
    return-object v0

    .line 67502108
    :cond_1c
    const-wide/16 v6, 0x0

    .line 67502110
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->content:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 67502112
    invoke-virtual {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 67502115
    move-result v4

    .line 67502116
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67502119
    move-result-object v2

    .line 67502120
    iget-object v8, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 67502122
    invoke-static {v5, v0}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 67502125
    move-result-object v11

    .line 67502126
    iget-object v2, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->content:Ljava/lang/String;

    .line 67502128
    const-string v9, ""

    .line 67502130
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502133
    const-string/jumbo v10, "\ufffc"

    .line 67502136
    const-string v12, " [\u56fe\u7247] "

    .line 67502138
    invoke-static {v2, v10, v12, v3}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67502141
    move-result-object v12

    .line 67502142
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67502145
    move-result-object v2

    .line 67502146
    invoke-virtual {v2, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 67502149
    move-result-object v2

    .line 67502150
    if-eqz v2, :cond_51

    .line 67502152
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 67502155
    move-result-object v3

    .line 67502156
    if-nez v3, :cond_4f

    .line 67502158
    goto :goto_51

    .line 67502159
    :cond_4f
    move-object v13, v3

    .line 67502160
    goto :goto_52

    .line 67502161
    :cond_51
    :goto_51
    move-object v13, v9

    .line 67502162
    :goto_52
    if-eqz v2, :cond_5d

    .line 67502164
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVolumeName()Ljava/lang/String;

    .line 67502167
    move-result-object v2

    .line 67502168
    if-nez v2, :cond_5b

    .line 67502170
    goto :goto_5d

    .line 67502171
    :cond_5b
    move-object v14, v2

    .line 67502172
    goto :goto_5e

    .line 67502173
    :cond_5d
    :goto_5d
    move-object v14, v9

    .line 67502174
    :goto_5e
    iget v9, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 67502176
    iget v10, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 67502178
    iget v3, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 67502180
    iget v2, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 67502182
    iget-object v1, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 67502184
    if-eqz v1, :cond_6f

    .line 67502186
    iget v15, v1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 67502188
    move/from16 v16, v15

    .line 67502190
    goto :goto_71

    .line 67502191
    :cond_6f
    const/16 v16, -0x1

    .line 67502193
    :goto_71
    if-eqz v1, :cond_78

    .line 67502195
    iget v15, v1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 67502197
    move/from16 v17, v15

    .line 67502199
    goto :goto_7a

    .line 67502200
    :cond_78
    const/16 v17, -0x1

    .line 67502202
    :goto_7a
    if-eqz v1, :cond_81

    .line 67502204
    iget v15, v1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 67502206
    move/from16 v18, v15

    .line 67502208
    goto :goto_83

    .line 67502209
    :cond_81
    const/16 v18, -0x1

    .line 67502211
    :goto_83
    if-eqz v1, :cond_8a

    .line 67502213
    iget v15, v1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endContainerId:I

    .line 67502215
    move/from16 v19, v15

    .line 67502217
    goto :goto_8c

    .line 67502218
    :cond_8a
    const/16 v19, -0x1

    .line 67502220
    :goto_8c
    if-eqz v1, :cond_93

    .line 67502222
    iget v15, v1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementIndex:I

    .line 67502224
    move/from16 v20, v15

    .line 67502226
    goto :goto_95

    .line 67502227
    :cond_93
    const/16 v20, -0x1

    .line 67502229
    :goto_95
    if-eqz v1, :cond_9c

    .line 67502231
    iget v15, v1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOffset:I

    .line 67502233
    move/from16 v21, v15

    .line 67502235
    goto :goto_9e

    .line 67502236
    :cond_9c
    const/16 v21, -0x1

    .line 67502238
    :goto_9e
    if-eqz v1, :cond_a5

    .line 67502240
    iget v15, v1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOrder:I

    .line 67502242
    move/from16 v22, v15

    .line 67502244
    goto :goto_a7

    .line 67502245
    :cond_a5
    const/16 v22, -0x1

    .line 67502247
    :goto_a7
    if-eqz v1, :cond_ae

    .line 67502249
    iget v1, v1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOrder:I

    .line 67502251
    move/from16 v23, v1

    .line 67502253
    goto :goto_b0

    .line 67502254
    :cond_ae
    const/16 v23, -0x1

    .line 67502256
    :goto_b0
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67502259
    move-result-object v0

    .line 67502260
    invoke-static {v0}, La76/a;->a(Landroid/content/Context;)Z

    .line 67502263
    move-result v24

    .line 67502264
    new-instance v31, Lcom/dragon/read/reader/bookmark/d;

    .line 67502266
    move-object/from16 v0, v31

    .line 67502268
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502274
    move-result-wide v25

    .line 67502275
    const/4 v15, 0x0

    .line 67502276
    const/16 v27, 0x0

    .line 67502278
    const/16 v28, 0x0

    .line 67502280
    const-wide/16 v29, 0x0

    .line 67502282
    move/from16 v32, v2

    .line 67502284
    move-wide v1, v6

    .line 67502285
    move/from16 v33, v3

    .line 67502287
    move v3, v4

    .line 67502288
    move-object v4, v8

    .line 67502289
    move-object/from16 v5, p1

    .line 67502291
    move/from16 v6, p2

    .line 67502293
    move v7, v9

    .line 67502294
    move v8, v10

    .line 67502295
    move/from16 v9, v33

    .line 67502297
    move/from16 v10, v32

    .line 67502299
    invoke-direct/range {v0 .. v30}, Lcom/dragon/read/reader/bookmark/d;-><init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIZJIZJ)V

    .line 67502302
    return-object v31
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;ILcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lcom/dragon/read/reader/bookmark/d;
    .registers 38

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v5, p1

    .line 67502083
    .line 67502084
    move-object/from16 v1, p3

    .line 67502085
    .line 67502086
    invoke-static {v0, v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502087
    .line 67502088
    .line 67502089
    iget-object v2, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->content:Ljava/lang/String;

    .line 67502090
    .line 67502091
    const/4 v3, 0x0

    .line 67502092
    if-eqz v2, :cond_17

    .line 67502093
    .line 67502094
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v2

    .line 67502098
    if-nez v2, :cond_15

    .line 67502099
    .line 67502100
    goto :goto_17

    .line 67502101
    :cond_15
    const/4 v2, 0x0

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    :goto_17
    const/4 v2, 0x1

    .line 67502104
    :goto_18
    if-eqz v2, :cond_1c

    .line 67502105
    .line 67502106
    const/4 v0, 0x0

    .line 67502107
    return-object v0

    .line 67502108
    :cond_1c
    const-wide/16 v6, 0x0

    .line 67502109
    .line 67502110
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->content:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 67502111
    .line 67502112
    invoke-virtual {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v4

    .line 67502116
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v2

    .line 67502120
    iget-object v8, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 67502121
    .line 67502122
    invoke-static {v5, v0}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object v11

    .line 67502126
    iget-object v2, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->content:Ljava/lang/String;

    .line 67502127
    .line 67502128
    const-string v9, ""

    .line 67502129
    .line 67502130
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502131
    .line 67502132
    .line 67502133
    const-string/jumbo v10, "\ufffc"

    .line 67502134
    .line 67502135
    .line 67502136
    const-string v12, " [\u56fe\u7247] "

    .line 67502137
    .line 67502138
    invoke-static {v2, v10, v12, v3}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object v12

    .line 67502142
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object v2

    .line 67502146
    invoke-virtual {v2, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v2

    .line 67502150
    if-eqz v2, :cond_51

    .line 67502151
    .line 67502152
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v3

    .line 67502156
    if-nez v3, :cond_4f

    .line 67502157
    .line 67502158
    goto :goto_51

    .line 67502159
    :cond_4f
    move-object v13, v3

    .line 67502160
    goto :goto_52

    .line 67502161
    :cond_51
    :goto_51
    move-object v13, v9

    .line 67502162
    :goto_52
    if-eqz v2, :cond_5d

    .line 67502163
    .line 67502164
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVolumeName()Ljava/lang/String;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v2

    .line 67502168
    if-nez v2, :cond_5b

    .line 67502169
    .line 67502170
    goto :goto_5d

    .line 67502171
    :cond_5b
    move-object v14, v2

    .line 67502172
    goto :goto_5e

    .line 67502173
    :cond_5d
    :goto_5d
    move-object v14, v9

    .line 67502174
    :goto_5e
    iget v9, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 67502175
    .line 67502176
    iget v10, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 67502177
    .line 67502178
    iget v3, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 67502179
    .line 67502180
    iget v2, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 67502181
    .line 67502182
    iget-object v1, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 67502183
    .line 67502184
    if-eqz v1, :cond_6f

    .line 67502185
    .line 67502186
    iget v15, v1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 67502187
    .line 67502188
    move/from16 v16, v15

    .line 67502189
    .line 67502190
    goto :goto_71

    .line 67502191
    :cond_6f
    const/16 v16, -0x1

    .line 67502192
    .line 67502193
    :goto_71
    if-eqz v1, :cond_78

    .line 67502194
    .line 67502195
    iget v15, v1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 67502196
    .line 67502197
    move/from16 v17, v15

    .line 67502198
    .line 67502199
    goto :goto_7a

    .line 67502200
    :cond_78
    const/16 v17, -0x1

    .line 67502201
    .line 67502202
    :goto_7a
    if-eqz v1, :cond_81

    .line 67502203
    .line 67502204
    iget v15, v1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 67502205
    .line 67502206
    move/from16 v18, v15

    .line 67502207
    .line 67502208
    goto :goto_83

    .line 67502209
    :cond_81
    const/16 v18, -0x1

    .line 67502210
    .line 67502211
    :goto_83
    if-eqz v1, :cond_8a

    .line 67502212
    .line 67502213
    iget v15, v1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endContainerId:I

    .line 67502214
    .line 67502215
    move/from16 v19, v15

    .line 67502216
    .line 67502217
    goto :goto_8c

    .line 67502218
    :cond_8a
    const/16 v19, -0x1

    .line 67502219
    .line 67502220
    :goto_8c
    if-eqz v1, :cond_93

    .line 67502221
    .line 67502222
    iget v15, v1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementIndex:I

    .line 67502223
    .line 67502224
    move/from16 v20, v15

    .line 67502225
    .line 67502226
    goto :goto_95

    .line 67502227
    :cond_93
    const/16 v20, -0x1

    .line 67502228
    .line 67502229
    :goto_95
    if-eqz v1, :cond_9c

    .line 67502230
    .line 67502231
    iget v15, v1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOffset:I

    .line 67502232
    .line 67502233
    move/from16 v21, v15

    .line 67502234
    .line 67502235
    goto :goto_9e

    .line 67502236
    :cond_9c
    const/16 v21, -0x1

    .line 67502237
    .line 67502238
    :goto_9e
    if-eqz v1, :cond_a5

    .line 67502239
    .line 67502240
    iget v15, v1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOrder:I

    .line 67502241
    .line 67502242
    move/from16 v22, v15

    .line 67502243
    .line 67502244
    goto :goto_a7

    .line 67502245
    :cond_a5
    const/16 v22, -0x1

    .line 67502246
    .line 67502247
    :goto_a7
    if-eqz v1, :cond_ae

    .line 67502248
    .line 67502249
    iget v1, v1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOrder:I

    .line 67502250
    .line 67502251
    move/from16 v23, v1

    .line 67502252
    .line 67502253
    goto :goto_b0

    .line 67502254
    :cond_ae
    const/16 v23, -0x1

    .line 67502255
    .line 67502256
    :goto_b0
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object v0

    .line 67502260
    invoke-static {v0}, La76/a;->a(Landroid/content/Context;)Z

    .line 67502261
    .line 67502262
    .line 67502263
    move-result v24

    .line 67502264
    new-instance v31, Lcom/dragon/read/reader/bookmark/d;

    .line 67502265
    .line 67502266
    move-object/from16 v0, v31

    .line 67502267
    .line 67502268
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502269
    .line 67502270
    .line 67502271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502272
    .line 67502273
    .line 67502274
    move-result-wide v25

    .line 67502275
    const/4 v15, 0x0

    .line 67502276
    const/16 v27, 0x0

    .line 67502277
    .line 67502278
    const/16 v28, 0x0

    .line 67502279
    .line 67502280
    const-wide/16 v29, 0x0

    .line 67502281
    .line 67502282
    move/from16 v32, v2

    .line 67502283
    .line 67502284
    move-wide v1, v6

    .line 67502285
    move/from16 v33, v3

    .line 67502286
    .line 67502287
    move v3, v4

    .line 67502288
    move-object v4, v8

    .line 67502289
    move-object/from16 v5, p1

    .line 67502290
    .line 67502291
    move/from16 v6, p2

    .line 67502292
    .line 67502293
    move v7, v9

    .line 67502294
    move v8, v10

    .line 67502295
    move/from16 v9, v33

    .line 67502296
    .line 67502297
    move/from16 v10, v32

    .line 67502298
    .line 67502299
    invoke-direct/range {v0 .. v30}, Lcom/dragon/read/reader/bookmark/d;-><init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIZJIZJ)V

    .line 67502300
    .line 67502301
    .line 67502302
    return-object v31
.end method


