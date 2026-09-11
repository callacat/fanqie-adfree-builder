## classes3/kw5/f.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 151388160
    check-cast p1, Lcom/dragon/read/rpc/model/BookDetailResponse;

    .line 151388162
    check-cast p2, Ljava/util/List;

    .line 151388164
    check-cast p3, Ljava/lang/Boolean;

    .line 151388166
    check-cast p4, Ljava/lang/Boolean;

    .line 151388168
    check-cast p5, Ljava/lang/Boolean;

    .line 151388170
    check-cast p6, Lcom/dragon/read/rpc/model/ReadCardPurchaseResponse;

    .line 151388172
    check-cast p7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 151388174
    check-cast p8, Lcom/dragon/read/rpc/model/GetExcerptListResponse;

    .line 151388176
    check-cast p9, Ljava/util/List;

    .line 151388178
    sget p3, Lcom/dragon/read/pages/detail/BookDetailHelper;->a:I

    .line 151388180
    new-instance p3, Lmw5/c;

    .line 151388182
    invoke-direct {p3}, Lmw5/c;-><init>()V

    .line 151388185
    invoke-static {p1}, Lcom/dragon/read/pages/detail/BookDetailModel;->d(Lcom/dragon/read/rpc/model/BookDetailResponse;)Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 151388188
    move-result-object p4

    .line 151388189
    iput-object p4, p3, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 151388191
    iput-object p2, p3, Lmw5/c;->b:Ljava/util/List;

    .line 151388193
    iget-object p2, p6, Lcom/dragon/read/rpc/model/ReadCardPurchaseResponse;->data:Lcom/dragon/read/rpc/model/ReadCardPurchaseRspData;

    .line 151388195
    iput-object p2, p3, Lmw5/c;->c:Lcom/dragon/read/rpc/model/ReadCardPurchaseRspData;

    .line 151388197
    iget-object p2, p7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 151388199
    iput-object p2, p3, Lmw5/c;->d:Ljava/util/List;

    .line 151388201
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookDetailResponse;->data:Lcom/dragon/read/rpc/model/BookDetailData;

    .line 151388203
    if-eqz p1, :cond_30

    .line 151388205
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookDetailData;->bookId:Ljava/lang/String;

    .line 151388207
    goto :goto_32

    .line 151388208
    :cond_30
    const-string p1, ""

    .line 151388210
    :goto_32
    iget-object p2, p3, Lmw5/c;->e:Ljava/util/ArrayList;

    .line 151388212
    iget-object p4, p8, Lcom/dragon/read/rpc/model/GetExcerptListResponse;->data:Lcom/dragon/read/rpc/model/GetExcerptListData;

    .line 151388214
    new-instance p5, Ljava/util/ArrayList;

    .line 151388216
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 151388219
    if-eqz p4, :cond_7d

    .line 151388221
    iget-object p6, p4, Lcom/dragon/read/rpc/model/GetExcerptListData;->excerptData:Ljava/util/List;

    .line 151388223
    invoke-static {p6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 151388226
    move-result p6

    .line 151388227
    if-eqz p6, :cond_46

    .line 151388229
    goto :goto_7d

    .line 151388230
    :cond_46
    iget-object p4, p4, Lcom/dragon/read/rpc/model/GetExcerptListData;->excerptData:Ljava/util/List;

    .line 151388232
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151388235
    move-result-object p4

    .line 151388236
    :cond_4c
    :goto_4c
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 151388239
    move-result p6

    .line 151388240
    if-eqz p6, :cond_7d

    .line 151388242
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151388245
    move-result-object p6

    .line 151388246
    check-cast p6, Lcom/dragon/read/rpc/model/CellViewData;

    .line 151388248
    const-class p7, Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;

    .line 151388250
    invoke-static {p7, p6}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388253
    move-result-object p6

    .line 151388254
    check-cast p6, Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;

    .line 151388256
    if-eqz p6, :cond_4c

    .line 151388258
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 151388261
    move-result p7

    .line 151388262
    if-eqz p7, :cond_6b

    .line 151388264
    const-wide/16 p7, 0x5

    .line 151388266
    goto :goto_6d

    .line 151388267
    :cond_6b
    const-wide/16 p7, 0x1

    .line 151388269
    :goto_6d
    sget-object v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->Companion:Lcom/dragon/read/reader/bookmark/HotLineModel$a;

    .line 151388271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388274
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388277
    invoke-static {v0, p1, p6, p7, p8}, Lcom/dragon/read/reader/bookmark/HotLineModel$a;->a(Lcom/dragon/read/reader/bookmark/HotLineModel$a;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;J)Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 151388280
    move-result-object p6

    .line 151388281
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151388284
    goto :goto_4c

    .line 151388285
    :cond_7d
    :goto_7d
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151388288
    iput-object p9, p3, Lmw5/c;->f:Ljava/util/List;

    .line 151388290
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 151388160
    check-cast p1, Lcom/dragon/read/rpc/model/BookDetailResponse;

    .line 151388161
    .line 151388162
    check-cast p2, Ljava/util/List;

    .line 151388163
    .line 151388164
    check-cast p3, Ljava/lang/Boolean;

    .line 151388165
    .line 151388166
    check-cast p4, Ljava/lang/Boolean;

    .line 151388167
    .line 151388168
    check-cast p5, Ljava/lang/Boolean;

    .line 151388169
    .line 151388170
    check-cast p6, Lcom/dragon/read/rpc/model/ReadCardPurchaseResponse;

    .line 151388171
    .line 151388172
    check-cast p7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 151388173
    .line 151388174
    check-cast p8, Lcom/dragon/read/rpc/model/GetExcerptListResponse;

    .line 151388175
    .line 151388176
    check-cast p9, Ljava/util/List;

    .line 151388177
    .line 151388178
    sget p3, Lcom/dragon/read/pages/detail/BookDetailHelper;->a:I

    .line 151388179
    .line 151388180
    new-instance p3, Lmw5/c;

    .line 151388181
    .line 151388182
    invoke-direct {p3}, Lmw5/c;-><init>()V

    .line 151388183
    .line 151388184
    .line 151388185
    invoke-static {p1}, Lcom/dragon/read/pages/detail/BookDetailModel;->d(Lcom/dragon/read/rpc/model/BookDetailResponse;)Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 151388186
    .line 151388187
    .line 151388188
    move-result-object p4

    .line 151388189
    iput-object p4, p3, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 151388190
    .line 151388191
    iput-object p2, p3, Lmw5/c;->b:Ljava/util/List;

    .line 151388192
    .line 151388193
    iget-object p2, p6, Lcom/dragon/read/rpc/model/ReadCardPurchaseResponse;->data:Lcom/dragon/read/rpc/model/ReadCardPurchaseRspData;

    .line 151388194
    .line 151388195
    iput-object p2, p3, Lmw5/c;->c:Lcom/dragon/read/rpc/model/ReadCardPurchaseRspData;

    .line 151388196
    .line 151388197
    iget-object p2, p7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 151388198
    .line 151388199
    iput-object p2, p3, Lmw5/c;->d:Ljava/util/List;

    .line 151388200
    .line 151388201
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookDetailResponse;->data:Lcom/dragon/read/rpc/model/BookDetailData;

    .line 151388202
    .line 151388203
    if-eqz p1, :cond_30

    .line 151388204
    .line 151388205
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookDetailData;->bookId:Ljava/lang/String;

    .line 151388206
    .line 151388207
    goto :goto_32

    .line 151388208
    :cond_30
    const-string p1, ""

    .line 151388209
    .line 151388210
    :goto_32
    iget-object p2, p3, Lmw5/c;->e:Ljava/util/ArrayList;

    .line 151388211
    .line 151388212
    iget-object p4, p8, Lcom/dragon/read/rpc/model/GetExcerptListResponse;->data:Lcom/dragon/read/rpc/model/GetExcerptListData;

    .line 151388213
    .line 151388214
    new-instance p5, Ljava/util/ArrayList;

    .line 151388215
    .line 151388216
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 151388217
    .line 151388218
    .line 151388219
    if-eqz p4, :cond_7d

    .line 151388220
    .line 151388221
    iget-object p6, p4, Lcom/dragon/read/rpc/model/GetExcerptListData;->excerptData:Ljava/util/List;

    .line 151388222
    .line 151388223
    invoke-static {p6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 151388224
    .line 151388225
    .line 151388226
    move-result p6

    .line 151388227
    if-eqz p6, :cond_46

    .line 151388228
    .line 151388229
    goto :goto_7d

    .line 151388230
    :cond_46
    iget-object p4, p4, Lcom/dragon/read/rpc/model/GetExcerptListData;->excerptData:Ljava/util/List;

    .line 151388231
    .line 151388232
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151388233
    .line 151388234
    .line 151388235
    move-result-object p4

    .line 151388236
    :cond_4c
    :goto_4c
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 151388237
    .line 151388238
    .line 151388239
    move-result p6

    .line 151388240
    if-eqz p6, :cond_7d

    .line 151388241
    .line 151388242
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151388243
    .line 151388244
    .line 151388245
    move-result-object p6

    .line 151388246
    check-cast p6, Lcom/dragon/read/rpc/model/CellViewData;

    .line 151388247
    .line 151388248
    const-class p7, Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;

    .line 151388249
    .line 151388250
    invoke-static {p7, p6}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388251
    .line 151388252
    .line 151388253
    move-result-object p6

    .line 151388254
    check-cast p6, Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;

    .line 151388255
    .line 151388256
    if-eqz p6, :cond_4c

    .line 151388257
    .line 151388258
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 151388259
    .line 151388260
    .line 151388261
    move-result p7

    .line 151388262
    if-eqz p7, :cond_6b

    .line 151388263
    .line 151388264
    const-wide/16 p7, 0x5

    .line 151388265
    .line 151388266
    goto :goto_6d

    .line 151388267
    :cond_6b
    const-wide/16 p7, 0x1

    .line 151388268
    .line 151388269
    :goto_6d
    sget-object v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->Companion:Lcom/dragon/read/reader/bookmark/HotLineModel$a;

    .line 151388270
    .line 151388271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388272
    .line 151388273
    .line 151388274
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388275
    .line 151388276
    .line 151388277
    invoke-static {v0, p1, p6, p7, p8}, Lcom/dragon/read/reader/bookmark/HotLineModel$a;->a(Lcom/dragon/read/reader/bookmark/HotLineModel$a;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;J)Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 151388278
    .line 151388279
    .line 151388280
    move-result-object p6

    .line 151388281
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151388282
    .line 151388283
    .line 151388284
    goto :goto_4c

    .line 151388285
    :cond_7d
    :goto_7d
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151388286
    .line 151388287
    .line 151388288
    iput-object p9, p3, Lmw5/c;->f:Ljava/util/List;

    .line 151388289
    .line 151388290
    return-object p3
.end method


