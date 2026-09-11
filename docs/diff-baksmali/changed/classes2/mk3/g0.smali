## classes2/mk3/g0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmk3/h0;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lmk3/h0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lmk3/g0;->d:Lmk3/h0;

    .line 67239938
    iput-object p2, p0, Lmk3/g0;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lmk3/g0;->b:Ljava/lang/String;

    .line 67239942
    iput-boolean p4, p0, Lmk3/g0;->c:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmk3/h0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lmk3/g0;->d:Lmk3/h0;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lmk3/g0;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lmk3/g0;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lmk3/g0;->c:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    check-cast v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 17367046
    const/4 v2, 0x2

    .line 17367047
    const/4 v3, 0x1

    .line 17367048
    const/4 v4, 0x0

    .line 17367049
    const-string v5, "experience"

    .line 17367051
    if-eqz v1, :cond_11

    .line 17367053
    iget-object v6, v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17367055
    if-nez v6, :cond_22

    .line 17367057
    :cond_11
    sget-object v6, Lmk3/h0;->b:Ljava/lang/String;

    .line 17367059
    new-array v7, v2, [Ljava/lang/Object;

    .line 17367061
    iget-object v8, v0, Lmk3/g0;->a:Ljava/lang/String;

    .line 17367063
    aput-object v8, v7, v4

    .line 17367065
    iget-object v8, v0, Lmk3/g0;->b:Ljava/lang/String;

    .line 17367067
    aput-object v8, v7, v3

    .line 17367069
    const-string v8, "GetDirectoryForItemIdResponse[realPlayBookId:%s][targetChapterId:%s] response data is null!!!"

    .line 17367071
    invoke-static {v5, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367074
    :cond_22
    invoke-static {v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17367077
    new-instance v6, Ljava/util/ArrayList;

    .line 17367079
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367082
    new-instance v7, Ljava/util/ArrayList;

    .line 17367084
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17367087
    new-instance v8, Ljava/util/HashMap;

    .line 17367089
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17367092
    iget-object v9, v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17367094
    iget-object v9, v9, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17367096
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367099
    move-result-object v9

    .line 17367100
    :goto_3c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367103
    move-result v10

    .line 17367104
    if-eqz v10, :cond_74

    .line 17367106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367109
    move-result-object v10

    .line 17367110
    check-cast v10, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17367112
    iget-boolean v11, v10, Lcom/dragon/read/rpc/model/DirectoryItemData;->disableTts:Z

    .line 17367114
    if-nez v11, :cond_5c

    .line 17367116
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367119
    iget-object v11, v10, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17367121
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367124
    iget-object v11, v10, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17367126
    iget-object v10, v10, Lcom/dragon/read/rpc/model/DirectoryItemData;->version:Ljava/lang/String;

    .line 17367128
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367131
    goto :goto_3c

    .line 17367132
    :cond_5c
    sget-object v11, Lmk3/h0;->b:Ljava/lang/String;

    .line 17367134
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367136
    const-string v13, "disableTts: itemID"

    .line 17367138
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367141
    iget-object v10, v10, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17367143
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367146
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367149
    move-result-object v10

    .line 17367150
    new-array v12, v4, [Ljava/lang/Object;

    .line 17367152
    invoke-static {v5, v11, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367155
    goto :goto_3c

    .line 17367156
    :cond_74
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367159
    move-result v9

    .line 17367160
    if-nez v9, :cond_424

    .line 17367162
    sget-object v9, Lmk3/h0;->b:Ljava/lang/String;

    .line 17367164
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367166
    const-string v11, "get idList size:"

    .line 17367168
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367171
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17367174
    move-result v11

    .line 17367175
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367178
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367181
    move-result-object v10

    .line 17367182
    new-array v11, v4, [Ljava/lang/Object;

    .line 17367184
    invoke-static {v5, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367187
    iget-object v9, v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17367189
    iget-object v9, v9, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17367191
    invoke-static {v9}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17367194
    move-result-object v10

    .line 17367195
    sget-object v11, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17367197
    invoke-interface {v11}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17367200
    move-result-object v11

    .line 17367201
    invoke-interface {v11}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 17367204
    move-result-object v11

    .line 17367205
    new-array v12, v3, [Lcom/dragon/read/local/db/entity/Book;

    .line 17367207
    iget-object v13, v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17367209
    iget-object v13, v13, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17367211
    invoke-static {v13}, Lrz4/d;->c(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/local/db/entity/Book;

    .line 17367214
    move-result-object v13

    .line 17367215
    aput-object v13, v12, v4

    .line 17367217
    invoke-static {v11, v12}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 17367220
    iget-object v11, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17367222
    iget-object v12, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->pdfEpubBookid:Ljava/lang/String;

    .line 17367224
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 17367226
    invoke-static {v11, v12, v9}, Lcom/dragon/read/reader/utils/s2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367229
    iget-object v9, v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17367231
    iget-object v9, v9, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17367233
    iget-object v11, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17367235
    if-eqz v11, :cond_e1

    .line 17367237
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17367239
    if-eqz v9, :cond_e1

    .line 17367241
    new-array v9, v3, [Ljava/lang/Object;

    .line 17367243
    aput-object v11, v9, v4

    .line 17367245
    const-string v11, "AudioBackground"

    .line 17367247
    const-string v12, "update colorAudioDominate from GetDirectoryForItemIdResponse:%s"

    .line 17367249
    invoke-static {v5, v11, v12, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367252
    sget-object v9, Ldi3/b;->a:Ldi3/b;

    .line 17367254
    iget-object v11, v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17367256
    iget-object v11, v11, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17367258
    iget-object v12, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17367260
    iget-object v11, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17367262
    invoke-virtual {v9, v12, v11}, Ldi3/b;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367265
    :cond_e1
    new-instance v9, Ljava/util/ArrayList;

    .line 17367267
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367270
    iget-object v11, v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17367272
    iget-object v11, v11, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17367274
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367277
    iget-object v9, v0, Lmk3/g0;->d:Lmk3/h0;

    .line 17367279
    iget-object v11, v0, Lmk3/g0;->a:Ljava/lang/String;

    .line 17367281
    iget-object v12, v0, Lmk3/g0;->b:Ljava/lang/String;

    .line 17367283
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367286
    new-instance v13, Ljava/util/ArrayList;

    .line 17367288
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17367291
    move-result v14

    .line 17367292
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367295
    new-instance v14, Ljava/util/ArrayList;

    .line 17367297
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17367300
    const/4 v15, 0x0

    .line 17367301
    :goto_105
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17367304
    move-result v3

    .line 17367305
    if-ge v15, v3, :cond_156

    .line 17367307
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367310
    move-result-object v3

    .line 17367311
    check-cast v3, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17367313
    if-nez v3, :cond_116

    .line 17367315
    move-object/from16 v17, v6

    .line 17367317
    goto :goto_14f

    .line 17367318
    :cond_116
    iget-object v2, v3, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17367320
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367323
    move-result-object v17

    .line 17367324
    check-cast v17, Ljava/lang/String;

    .line 17367326
    if-nez v17, :cond_122

    .line 17367328
    const-string v17, ""

    .line 17367330
    :cond_122
    move-object/from16 v4, v17

    .line 17367332
    move-object/from16 v17, v6

    .line 17367334
    new-instance v6, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367336
    invoke-direct {v6, v11, v2}, Lcom/dragon/read/component/download/model/AudioCatalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367339
    iput-object v4, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 17367341
    iget-object v2, v3, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemMatchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 17367343
    if-eqz v2, :cond_133

    .line 17367345
    iput-object v2, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->matchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 17367347
    :cond_133
    iget-object v2, v3, Lcom/dragon/read/rpc/model/DirectoryItemData;->volumeName:Ljava/lang/String;

    .line 17367349
    iput-object v2, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->volumeName:Ljava/lang/String;

    .line 17367351
    iget-boolean v2, v3, Lcom/dragon/read/rpc/model/DirectoryItemData;->adForFree:Z

    .line 17367353
    iput-boolean v2, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 17367355
    iget-boolean v2, v3, Lcom/dragon/read/rpc/model/DirectoryItemData;->needUnlock:Z

    .line 17367357
    iput-boolean v2, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->needUnlock:Z

    .line 17367359
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367362
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367365
    move-result-object v2

    .line 17367366
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367368
    iput v15, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17367370
    iget-object v2, v3, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17367372
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367375
    :goto_14f
    add-int/lit8 v15, v15, 0x1

    .line 17367377
    move-object/from16 v6, v17

    .line 17367379
    const/4 v2, 0x2

    .line 17367380
    const/4 v4, 0x0

    .line 17367381
    goto :goto_105

    .line 17367382
    :cond_156
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367385
    move-result v2

    .line 17367386
    if-eqz v2, :cond_162

    .line 17367388
    const/4 v2, 0x0

    .line 17367389
    invoke-static {v11, v2}, Lxe3/f;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17367392
    move-result-object v12

    .line 17367393
    goto :goto_163

    .line 17367394
    :cond_162
    const/4 v2, 0x0

    .line 17367395
    :goto_163
    sget-object v3, Lmk3/h0;->b:Ljava/lang/String;

    .line 17367397
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367399
    const-string v6, "createCatalogsAndGetTargetRangeSync targetChapter="

    .line 17367401
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367404
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367407
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367410
    move-result-object v4

    .line 17367411
    new-array v6, v2, [Ljava/lang/Object;

    .line 17367413
    invoke-static {v5, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367416
    const/4 v3, 0x2

    .line 17367417
    new-array v4, v3, [I

    .line 17367419
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 17367422
    move-result v3

    .line 17367423
    add-int/lit8 v6, v3, -0x1

    .line 17367425
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367428
    move-result v8

    .line 17367429
    const/16 v15, 0x64

    .line 17367431
    if-eqz v8, :cond_198

    .line 17367433
    aput v2, v4, v2

    .line 17367435
    const/4 v2, 0x1

    .line 17367436
    if-gt v3, v15, :cond_18f

    .line 17367438
    goto :goto_191

    .line 17367439
    :cond_18f
    const/16 v6, 0x63

    .line 17367441
    :goto_191
    aput v6, v4, v2

    .line 17367443
    const/4 v3, 0x0

    .line 17367444
    const/4 v8, 0x1

    .line 17367445
    const/16 v18, 0x0

    .line 17367447
    goto :goto_1c6

    .line 17367448
    :cond_198
    const/4 v2, 0x0

    .line 17367449
    :goto_199
    if-ge v2, v3, :cond_1ab

    .line 17367451
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367454
    move-result-object v8

    .line 17367455
    check-cast v8, Ljava/lang/CharSequence;

    .line 17367457
    invoke-static {v8, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367460
    move-result v8

    .line 17367461
    if-eqz v8, :cond_1a8

    .line 17367463
    goto :goto_1ac

    .line 17367464
    :cond_1a8
    add-int/lit8 v2, v2, 0x1

    .line 17367466
    goto :goto_199

    .line 17367467
    :cond_1ab
    const/4 v2, 0x0

    .line 17367468
    :goto_1ac
    add-int/lit8 v3, v2, -0x32

    .line 17367470
    add-int/lit8 v8, v2, 0x32

    .line 17367472
    add-int/lit8 v8, v8, -0x1

    .line 17367474
    if-gtz v3, :cond_1b8

    .line 17367476
    const/4 v3, 0x0

    .line 17367477
    const/16 v18, 0x0

    .line 17367479
    goto :goto_1bb

    .line 17367480
    :cond_1b8
    move/from16 v18, v3

    .line 17367482
    const/4 v3, 0x0

    .line 17367483
    :goto_1bb
    aput v18, v4, v3

    .line 17367485
    if-lt v8, v6, :cond_1c0

    .line 17367487
    goto :goto_1c1

    .line 17367488
    :cond_1c0
    move v6, v8

    .line 17367489
    :goto_1c1
    const/4 v8, 0x1

    .line 17367490
    aput v6, v4, v8

    .line 17367492
    move/from16 v18, v2

    .line 17367494
    :goto_1c6
    sget-object v2, Lmk3/h0;->b:Ljava/lang/String;

    .line 17367496
    const/4 v6, 0x4

    .line 17367497
    new-array v15, v6, [Ljava/lang/Object;

    .line 17367499
    aput-object v12, v15, v3

    .line 17367501
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367504
    move-result-object v18

    .line 17367505
    aput-object v18, v15, v8

    .line 17367507
    aget v18, v4, v3

    .line 17367509
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367512
    move-result-object v18

    .line 17367513
    const/16 v16, 0x2

    .line 17367515
    aput-object v18, v15, v16

    .line 17367517
    aget v18, v4, v8

    .line 17367519
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367522
    move-result-object v18

    .line 17367523
    const/16 v19, 0x3

    .line 17367525
    aput-object v18, v15, v19

    .line 17367527
    const-string v6, "getFirstRange, targetChapter:%s, targetIndex:%d, smallIndex:%d, bigIndex:%d"

    .line 17367529
    invoke-static {v5, v2, v6, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367532
    aget v2, v4, v3

    .line 17367534
    aget v4, v4, v8

    .line 17367536
    add-int/2addr v4, v8

    .line 17367537
    invoke-virtual {v14, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17367540
    move-result-object v2

    .line 17367541
    const/4 v4, 0x4

    .line 17367542
    new-array v6, v4, [Ljava/lang/String;

    .line 17367544
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 17367547
    move-result v4

    .line 17367548
    add-int/lit8 v4, v4, -0x1

    .line 17367550
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367553
    move-result v8

    .line 17367554
    if-eqz v8, :cond_223

    .line 17367556
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367559
    move-result-object v8

    .line 17367560
    check-cast v8, Ljava/lang/String;

    .line 17367562
    aput-object v8, v6, v3

    .line 17367564
    const/16 v3, 0x64

    .line 17367566
    if-ge v4, v3, :cond_215

    .line 17367568
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367571
    move-result-object v3

    .line 17367572
    goto :goto_21b

    .line 17367573
    :cond_215
    const/16 v3, 0x63

    .line 17367575
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367578
    move-result-object v3

    .line 17367579
    :goto_21b
    check-cast v3, Ljava/lang/String;

    .line 17367581
    const/4 v4, 0x1

    .line 17367582
    aput-object v3, v6, v4

    .line 17367584
    move-object v12, v1

    .line 17367585
    goto/16 :goto_32b

    .line 17367587
    :cond_223
    const/16 v3, 0x63

    .line 17367589
    const/4 v8, 0x0

    .line 17367590
    :goto_226
    if-gt v8, v4, :cond_238

    .line 17367592
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367595
    move-result-object v15

    .line 17367596
    check-cast v15, Ljava/lang/CharSequence;

    .line 17367598
    invoke-static {v15, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367601
    move-result v15

    .line 17367602
    if-eqz v15, :cond_235

    .line 17367604
    goto :goto_239

    .line 17367605
    :cond_235
    add-int/lit8 v8, v8, 0x1

    .line 17367607
    goto :goto_226

    .line 17367608
    :cond_238
    const/4 v8, 0x0

    .line 17367609
    :goto_239
    div-int/lit8 v12, v8, 0x64

    .line 17367611
    const/16 v15, 0x64

    .line 17367613
    mul-int/lit8 v12, v12, 0x64

    .line 17367615
    const/4 v15, 0x6

    .line 17367616
    new-array v15, v15, [I

    .line 17367618
    add-int/lit8 v17, v12, -0x64

    .line 17367620
    const/16 v18, 0x0

    .line 17367622
    aput v17, v15, v18

    .line 17367624
    add-int/lit8 v17, v12, -0x1

    .line 17367626
    const/16 v21, 0x1

    .line 17367628
    aput v17, v15, v21

    .line 17367630
    const/16 v16, 0x2

    .line 17367632
    aput v12, v15, v16

    .line 17367634
    add-int/lit8 v17, v12, 0x64

    .line 17367636
    add-int/lit8 v3, v17, -0x1

    .line 17367638
    aput v3, v15, v19

    .line 17367640
    const/16 v20, 0x4

    .line 17367642
    aput v17, v15, v20

    .line 17367644
    add-int/lit16 v12, v12, 0xc8

    .line 17367646
    add-int/lit8 v12, v12, -0x1

    .line 17367648
    const/16 v17, 0x5

    .line 17367650
    aput v12, v15, v17

    .line 17367652
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 17367655
    move-result v3

    .line 17367656
    aput v3, v15, v19

    .line 17367658
    aget v3, v15, v17

    .line 17367660
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 17367663
    move-result v3

    .line 17367664
    aput v3, v15, v17

    .line 17367666
    rem-int/lit8 v3, v8, 0x64

    .line 17367668
    move-object v12, v1

    .line 17367669
    int-to-double v0, v3

    .line 17367670
    const-wide/high16 v22, 0x4034000000000000L    # 20.0

    .line 17367672
    cmpg-double v3, v0, v22

    .line 17367674
    if-gez v3, :cond_2c6

    .line 17367676
    const/16 v3, 0x64

    .line 17367678
    if-ge v8, v3, :cond_29a

    .line 17367680
    const/4 v0, 0x0

    .line 17367681
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367684
    move-result-object v1

    .line 17367685
    check-cast v1, Ljava/lang/String;

    .line 17367687
    aput-object v1, v6, v0

    .line 17367689
    if-ge v4, v3, :cond_28d

    .line 17367691
    move v15, v4

    .line 17367692
    goto :goto_28f

    .line 17367693
    :cond_28d
    const/16 v15, 0x63

    .line 17367695
    :goto_28f
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367698
    move-result-object v1

    .line 17367699
    check-cast v1, Ljava/lang/String;

    .line 17367701
    const/4 v3, 0x1

    .line 17367702
    aput-object v1, v6, v3

    .line 17367704
    goto/16 :goto_32b

    .line 17367706
    :cond_29a
    const/4 v0, 0x0

    .line 17367707
    const/4 v3, 0x1

    .line 17367708
    aget v1, v15, v0

    .line 17367710
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367713
    move-result-object v1

    .line 17367714
    check-cast v1, Ljava/lang/String;

    .line 17367716
    aput-object v1, v6, v0

    .line 17367718
    aget v0, v15, v3

    .line 17367720
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367723
    move-result-object v0

    .line 17367724
    check-cast v0, Ljava/lang/String;

    .line 17367726
    aput-object v0, v6, v3

    .line 17367728
    const/4 v3, 0x2

    .line 17367729
    aget v0, v15, v3

    .line 17367731
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367734
    move-result-object v0

    .line 17367735
    check-cast v0, Ljava/lang/String;

    .line 17367737
    aput-object v0, v6, v3

    .line 17367739
    aget v0, v15, v19

    .line 17367741
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367744
    move-result-object v0

    .line 17367745
    check-cast v0, Ljava/lang/String;

    .line 17367747
    aput-object v0, v6, v19

    .line 17367749
    goto :goto_32b

    .line 17367750
    :cond_2c6
    const/4 v3, 0x2

    .line 17367751
    const-wide/high16 v21, 0x4054000000000000L    # 80.0

    .line 17367753
    cmpl-double v16, v0, v21

    .line 17367755
    if-lez v16, :cond_315

    .line 17367757
    const/16 v0, 0x64

    .line 17367759
    add-int/2addr v8, v0

    .line 17367760
    if-le v8, v4, :cond_2e9

    .line 17367762
    aget v0, v15, v3

    .line 17367764
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367767
    move-result-object v0

    .line 17367768
    check-cast v0, Ljava/lang/String;

    .line 17367770
    const/4 v1, 0x0

    .line 17367771
    aput-object v0, v6, v1

    .line 17367773
    aget v0, v15, v19

    .line 17367775
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367778
    move-result-object v0

    .line 17367779
    check-cast v0, Ljava/lang/String;

    .line 17367781
    const/4 v4, 0x1

    .line 17367782
    aput-object v0, v6, v4

    .line 17367784
    goto :goto_32b

    .line 17367785
    :cond_2e9
    const/4 v1, 0x0

    .line 17367786
    const/4 v4, 0x1

    .line 17367787
    aget v0, v15, v3

    .line 17367789
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367792
    move-result-object v0

    .line 17367793
    check-cast v0, Ljava/lang/String;

    .line 17367795
    aput-object v0, v6, v1

    .line 17367797
    aget v0, v15, v19

    .line 17367799
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367802
    move-result-object v0

    .line 17367803
    check-cast v0, Ljava/lang/String;

    .line 17367805
    aput-object v0, v6, v4

    .line 17367807
    const/4 v0, 0x4

    .line 17367808
    aget v0, v15, v0

    .line 17367810
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367813
    move-result-object v0

    .line 17367814
    check-cast v0, Ljava/lang/String;

    .line 17367816
    aput-object v0, v6, v3

    .line 17367818
    aget v0, v15, v17

    .line 17367820
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367823
    move-result-object v0

    .line 17367824
    check-cast v0, Ljava/lang/String;

    .line 17367826
    aput-object v0, v6, v19

    .line 17367828
    goto :goto_32b

    .line 17367829
    :cond_315
    aget v0, v15, v3

    .line 17367831
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367834
    move-result-object v0

    .line 17367835
    check-cast v0, Ljava/lang/String;

    .line 17367837
    const/4 v1, 0x0

    .line 17367838
    aput-object v0, v6, v1

    .line 17367840
    aget v0, v15, v19

    .line 17367842
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367845
    move-result-object v0

    .line 17367846
    check-cast v0, Ljava/lang/String;

    .line 17367848
    const/4 v1, 0x1

    .line 17367849
    aput-object v0, v6, v1

    .line 17367851
    :goto_32b
    invoke-virtual {v9, v13, v2, v6, v11}, Lmk3/h0;->b(Ljava/util/List;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 17367854
    move-result-object v0

    .line 17367855
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17367857
    check-cast v0, Ljava/util/List;

    .line 17367859
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17367862
    move-result v0

    .line 17367863
    if-nez v0, :cond_418

    .line 17367865
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367868
    move-result-object v0

    .line 17367869
    :goto_33d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367872
    move-result v1

    .line 17367873
    if-eqz v1, :cond_34e

    .line 17367875
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367878
    move-result-object v1

    .line 17367879
    check-cast v1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367881
    iget-boolean v2, v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17367883
    iput-boolean v2, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17367885
    goto :goto_33d

    .line 17367886
    :cond_34e
    iget-object v0, v12, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17367888
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->additionalItemDataList:Ljava/util/List;

    .line 17367890
    if-eqz v0, :cond_3da

    .line 17367892
    sget-object v0, Lmk3/h0;->b:Ljava/lang/String;

    .line 17367894
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367896
    const-string v2, "get additionalItemDataList size:"

    .line 17367898
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367901
    iget-object v2, v12, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17367903
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->additionalItemDataList:Ljava/util/List;

    .line 17367905
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17367908
    move-result v2

    .line 17367909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367915
    move-result-object v1

    .line 17367916
    const/4 v2, 0x0

    .line 17367917
    new-array v3, v2, [Ljava/lang/Object;

    .line 17367919
    invoke-static {v5, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367922
    iget-object v0, v12, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17367924
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->additionalItemDataList:Ljava/util/List;

    .line 17367926
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367929
    move-result-object v0

    .line 17367930
    :goto_37a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367933
    move-result v1

    .line 17367934
    if-eqz v1, :cond_3c5

    .line 17367936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367939
    move-result-object v1

    .line 17367940
    check-cast v1, Lcom/dragon/read/rpc/model/AdditionalItemData;

    .line 17367942
    new-instance v2, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 17367944
    move-object/from16 v3, p0

    .line 17367946
    iget-object v4, v3, Lmk3/g0;->a:Ljava/lang/String;

    .line 17367948
    iget-object v6, v1, Lcom/dragon/read/rpc/model/AdditionalItemData;->itemId:Ljava/lang/String;

    .line 17367950
    invoke-direct {v2, v4, v6}, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367953
    new-instance v4, Ljava/util/ArrayList;

    .line 17367955
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367958
    const/4 v6, 0x0

    .line 17367959
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367962
    move-result-object v8

    .line 17367963
    check-cast v8, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367965
    if-eqz v8, :cond_3aa

    .line 17367967
    iget-object v6, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17367969
    if-eqz v6, :cond_3aa

    .line 17367971
    iget-object v6, v6, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 17367973
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367976
    const/4 v9, 0x0

    .line 17367977
    goto :goto_3b4

    .line 17367978
    :cond_3aa
    sget-object v6, Lmk3/h0;->b:Ljava/lang/String;

    .line 17367980
    const-string v8, "get additionalItemDataList. can not find first catalog ttsinfo"

    .line 17367982
    const/4 v9, 0x0

    .line 17367983
    new-array v11, v9, [Ljava/lang/Object;

    .line 17367985
    invoke-static {v5, v6, v8, v11}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367988
    :goto_3b4
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->update(Lcom/dragon/read/rpc/model/AdditionalItemData;Ljava/util/List;)V

    .line 17367991
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AdditionalItemData;->insertInto:Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;

    .line 17367993
    sget-object v4, Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;->InsertIntoHead:Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;

    .line 17367995
    if-ne v1, v4, :cond_3c1

    .line 17367997
    invoke-virtual {v13, v9, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17368000
    goto :goto_37a

    .line 17368001
    :cond_3c1
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368004
    goto :goto_37a

    .line 17368005
    :cond_3c5
    const/4 v9, 0x0

    .line 17368006
    move-object/from16 v3, p0

    .line 17368008
    const/4 v4, 0x0

    .line 17368009
    :goto_3c9
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 17368012
    move-result v0

    .line 17368013
    if-ge v4, v0, :cond_3dc

    .line 17368015
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368018
    move-result-object v0

    .line 17368019
    check-cast v0, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17368021
    iput v4, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17368023
    add-int/lit8 v4, v4, 0x1

    .line 17368025
    goto :goto_3c9

    .line 17368026
    :cond_3da
    move-object/from16 v3, p0

    .line 17368028
    :cond_3dc
    invoke-static {v13}, Ljf3/j;->b(Ljava/util/List;)Ljava/util/List;

    .line 17368031
    move-result-object v0

    .line 17368032
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368035
    move-result-object v1

    .line 17368036
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;->a:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase$a;

    .line 17368038
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase$a;->a(Landroid/content/Context;)Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;

    .line 17368041
    move-result-object v1

    .line 17368042
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;->c()Ljf3/a;

    .line 17368045
    move-result-object v1

    .line 17368046
    invoke-interface {v1, v0}, Ljf3/a;->c(Ljava/util/List;)V

    .line 17368049
    new-instance v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17368051
    invoke-direct {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;-><init>()V

    .line 17368054
    iput-object v10, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17368056
    iput-object v13, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17368058
    sget-object v1, Lz53/l;->d:Lz53/l;

    .line 17368060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368063
    invoke-static {}, Lz53/l;->b()Lz53/b$c;

    .line 17368066
    move-result-object v1

    .line 17368067
    const-string v2, "\u5f00\u59cb\u5f02\u6b65\u5237\u65b0\u7ae0\u8282\u6570\u636e"

    .line 17368069
    invoke-interface {v1, v2}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 17368072
    iget-boolean v1, v3, Lmk3/g0;->c:Z

    .line 17368074
    if-eqz v1, :cond_413

    .line 17368076
    iget-object v1, v3, Lmk3/g0;->d:Lmk3/h0;

    .line 17368078
    iget-object v2, v3, Lmk3/g0;->a:Ljava/lang/String;

    .line 17368080
    invoke-virtual {v1, v0, v2, v13, v7}, Lmk3/h0;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 17368083
    :cond_413
    sget-object v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;->NETWORK:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;

    .line 17368085
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->dataSource:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;

    .line 17368087
    return-object v0

    .line 17368088
    :cond_418
    move-object/from16 v3, p0

    .line 17368090
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17368092
    const/16 v1, -0x130

    .line 17368094
    const-string v2, "get first range error"

    .line 17368096
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17368099
    throw v0

    .line 17368100
    :cond_424
    move-object v3, v0

    .line 17368101
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17368103
    const/16 v1, -0x12f

    .line 17368105
    const-string v2, "id list is empty"

    .line 17368107
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17368110
    throw v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    check-cast v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 17367045
    .line 17367046
    const/4 v2, 0x2

    .line 17367047
    const/4 v3, 0x1

    .line 17367048
    const/4 v4, 0x0

    .line 17367049
    const-string v5, "experience"

    .line 17367050
    .line 17367051
    if-eqz v1, :cond_11

    .line 17367052
    .line 17367053
    iget-object v6, v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17367054
    .line 17367055
    if-nez v6, :cond_22

    .line 17367056
    .line 17367057
    :cond_11
    sget-object v6, Lmk3/h0;->b:Ljava/lang/String;

    .line 17367058
    .line 17367059
    new-array v7, v2, [Ljava/lang/Object;

    .line 17367060
    .line 17367061
    iget-object v8, v0, Lmk3/g0;->a:Ljava/lang/String;

    .line 17367062
    .line 17367063
    aput-object v8, v7, v4

    .line 17367064
    .line 17367065
    iget-object v8, v0, Lmk3/g0;->b:Ljava/lang/String;

    .line 17367066
    .line 17367067
    aput-object v8, v7, v3

    .line 17367068
    .line 17367069
    const-string v8, "GetDirectoryForItemIdResponse[realPlayBookId:%s][targetChapterId:%s] response data is null!!!"

    .line 17367070
    .line 17367071
    invoke-static {v5, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367072
    .line 17367073
    .line 17367074
    :cond_22
    invoke-static {v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17367075
    .line 17367076
    .line 17367077
    new-instance v6, Ljava/util/ArrayList;

    .line 17367078
    .line 17367079
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367080
    .line 17367081
    .line 17367082
    new-instance v7, Ljava/util/ArrayList;

    .line 17367083
    .line 17367084
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17367085
    .line 17367086
    .line 17367087
    new-instance v8, Ljava/util/HashMap;

    .line 17367088
    .line 17367089
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17367090
    .line 17367091
    .line 17367092
    iget-object v9, v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17367093
    .line 17367094
    iget-object v9, v9, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17367095
    .line 17367096
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367097
    .line 17367098
    .line 17367099
    move-result-object v9

    .line 17367100
    :goto_3c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367101
    .line 17367102
    .line 17367103
    move-result v10

    .line 17367104
    if-eqz v10, :cond_74

    .line 17367105
    .line 17367106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367107
    .line 17367108
    .line 17367109
    move-result-object v10

    .line 17367110
    check-cast v10, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17367111
    .line 17367112
    iget-boolean v11, v10, Lcom/dragon/read/rpc/model/DirectoryItemData;->disableTts:Z

    .line 17367113
    .line 17367114
    if-nez v11, :cond_5c

    .line 17367115
    .line 17367116
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367117
    .line 17367118
    .line 17367119
    iget-object v11, v10, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17367120
    .line 17367121
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367122
    .line 17367123
    .line 17367124
    iget-object v11, v10, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17367125
    .line 17367126
    iget-object v10, v10, Lcom/dragon/read/rpc/model/DirectoryItemData;->version:Ljava/lang/String;

    .line 17367127
    .line 17367128
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367129
    .line 17367130
    .line 17367131
    goto :goto_3c

    .line 17367132
    :cond_5c
    sget-object v11, Lmk3/h0;->b:Ljava/lang/String;

    .line 17367133
    .line 17367134
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367135
    .line 17367136
    const-string v13, "disableTts: itemID"

    .line 17367137
    .line 17367138
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367139
    .line 17367140
    .line 17367141
    iget-object v10, v10, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17367142
    .line 17367143
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367144
    .line 17367145
    .line 17367146
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367147
    .line 17367148
    .line 17367149
    move-result-object v10

    .line 17367150
    new-array v12, v4, [Ljava/lang/Object;

    .line 17367151
    .line 17367152
    invoke-static {v5, v11, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367153
    .line 17367154
    .line 17367155
    goto :goto_3c

    .line 17367156
    :cond_74
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367157
    .line 17367158
    .line 17367159
    move-result v9

    .line 17367160
    if-nez v9, :cond_424

    .line 17367161
    .line 17367162
    sget-object v9, Lmk3/h0;->b:Ljava/lang/String;

    .line 17367163
    .line 17367164
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367165
    .line 17367166
    const-string v11, "get idList size:"

    .line 17367167
    .line 17367168
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367169
    .line 17367170
    .line 17367171
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17367172
    .line 17367173
    .line 17367174
    move-result v11

    .line 17367175
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367176
    .line 17367177
    .line 17367178
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367179
    .line 17367180
    .line 17367181
    move-result-object v10

    .line 17367182
    new-array v11, v4, [Ljava/lang/Object;

    .line 17367183
    .line 17367184
    invoke-static {v5, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367185
    .line 17367186
    .line 17367187
    iget-object v9, v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17367188
    .line 17367189
    iget-object v9, v9, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17367190
    .line 17367191
    invoke-static {v9}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17367192
    .line 17367193
    .line 17367194
    move-result-object v10

    .line 17367195
    sget-object v11, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17367196
    .line 17367197
    invoke-interface {v11}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17367198
    .line 17367199
    .line 17367200
    move-result-object v11

    .line 17367201
    invoke-interface {v11}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 17367202
    .line 17367203
    .line 17367204
    move-result-object v11

    .line 17367205
    new-array v12, v3, [Lcom/dragon/read/local/db/entity/Book;

    .line 17367206
    .line 17367207
    iget-object v13, v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17367208
    .line 17367209
    iget-object v13, v13, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17367210
    .line 17367211
    invoke-static {v13}, Lrz4/d;->c(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/local/db/entity/Book;

    .line 17367212
    .line 17367213
    .line 17367214
    move-result-object v13

    .line 17367215
    aput-object v13, v12, v4

    .line 17367216
    .line 17367217
    invoke-static {v11, v12}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 17367218
    .line 17367219
    .line 17367220
    iget-object v11, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17367221
    .line 17367222
    iget-object v12, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->pdfEpubBookid:Ljava/lang/String;

    .line 17367223
    .line 17367224
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 17367225
    .line 17367226
    invoke-static {v11, v12, v9}, Lcom/dragon/read/reader/utils/s2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367227
    .line 17367228
    .line 17367229
    iget-object v9, v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17367230
    .line 17367231
    iget-object v9, v9, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17367232
    .line 17367233
    iget-object v11, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17367234
    .line 17367235
    if-eqz v11, :cond_e1

    .line 17367236
    .line 17367237
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17367238
    .line 17367239
    if-eqz v9, :cond_e1

    .line 17367240
    .line 17367241
    new-array v9, v3, [Ljava/lang/Object;

    .line 17367242
    .line 17367243
    aput-object v11, v9, v4

    .line 17367244
    .line 17367245
    const-string v11, "AudioBackground"

    .line 17367246
    .line 17367247
    const-string v12, "update colorAudioDominate from GetDirectoryForItemIdResponse:%s"

    .line 17367248
    .line 17367249
    invoke-static {v5, v11, v12, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367250
    .line 17367251
    .line 17367252
    sget-object v9, Ldi3/b;->a:Ldi3/b;

    .line 17367253
    .line 17367254
    iget-object v11, v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17367255
    .line 17367256
    iget-object v11, v11, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17367257
    .line 17367258
    iget-object v12, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17367259
    .line 17367260
    iget-object v11, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17367261
    .line 17367262
    invoke-virtual {v9, v12, v11}, Ldi3/b;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367263
    .line 17367264
    .line 17367265
    :cond_e1
    new-instance v9, Ljava/util/ArrayList;

    .line 17367266
    .line 17367267
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367268
    .line 17367269
    .line 17367270
    iget-object v11, v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17367271
    .line 17367272
    iget-object v11, v11, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17367273
    .line 17367274
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367275
    .line 17367276
    .line 17367277
    iget-object v9, v0, Lmk3/g0;->d:Lmk3/h0;

    .line 17367278
    .line 17367279
    iget-object v11, v0, Lmk3/g0;->a:Ljava/lang/String;

    .line 17367280
    .line 17367281
    iget-object v12, v0, Lmk3/g0;->b:Ljava/lang/String;

    .line 17367282
    .line 17367283
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367284
    .line 17367285
    .line 17367286
    new-instance v13, Ljava/util/ArrayList;

    .line 17367287
    .line 17367288
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17367289
    .line 17367290
    .line 17367291
    move-result v14

    .line 17367292
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367293
    .line 17367294
    .line 17367295
    new-instance v14, Ljava/util/ArrayList;

    .line 17367296
    .line 17367297
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17367298
    .line 17367299
    .line 17367300
    const/4 v15, 0x0

    .line 17367301
    :goto_105
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17367302
    .line 17367303
    .line 17367304
    move-result v3

    .line 17367305
    if-ge v15, v3, :cond_156

    .line 17367306
    .line 17367307
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367308
    .line 17367309
    .line 17367310
    move-result-object v3

    .line 17367311
    check-cast v3, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17367312
    .line 17367313
    if-nez v3, :cond_116

    .line 17367314
    .line 17367315
    move-object/from16 v17, v6

    .line 17367316
    .line 17367317
    goto :goto_14f

    .line 17367318
    :cond_116
    iget-object v2, v3, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17367319
    .line 17367320
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367321
    .line 17367322
    .line 17367323
    move-result-object v17

    .line 17367324
    check-cast v17, Ljava/lang/String;

    .line 17367325
    .line 17367326
    if-nez v17, :cond_122

    .line 17367327
    .line 17367328
    const-string v17, ""

    .line 17367329
    .line 17367330
    :cond_122
    move-object/from16 v4, v17

    .line 17367331
    .line 17367332
    move-object/from16 v17, v6

    .line 17367333
    .line 17367334
    new-instance v6, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367335
    .line 17367336
    invoke-direct {v6, v11, v2}, Lcom/dragon/read/component/download/model/AudioCatalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367337
    .line 17367338
    .line 17367339
    iput-object v4, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 17367340
    .line 17367341
    iget-object v2, v3, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemMatchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 17367342
    .line 17367343
    if-eqz v2, :cond_133

    .line 17367344
    .line 17367345
    iput-object v2, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->matchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 17367346
    .line 17367347
    :cond_133
    iget-object v2, v3, Lcom/dragon/read/rpc/model/DirectoryItemData;->volumeName:Ljava/lang/String;

    .line 17367348
    .line 17367349
    iput-object v2, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->volumeName:Ljava/lang/String;

    .line 17367350
    .line 17367351
    iget-boolean v2, v3, Lcom/dragon/read/rpc/model/DirectoryItemData;->adForFree:Z

    .line 17367352
    .line 17367353
    iput-boolean v2, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 17367354
    .line 17367355
    iget-boolean v2, v3, Lcom/dragon/read/rpc/model/DirectoryItemData;->needUnlock:Z

    .line 17367356
    .line 17367357
    iput-boolean v2, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->needUnlock:Z

    .line 17367358
    .line 17367359
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367360
    .line 17367361
    .line 17367362
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367363
    .line 17367364
    .line 17367365
    move-result-object v2

    .line 17367366
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367367
    .line 17367368
    iput v15, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17367369
    .line 17367370
    iget-object v2, v3, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17367371
    .line 17367372
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367373
    .line 17367374
    .line 17367375
    :goto_14f
    add-int/lit8 v15, v15, 0x1

    .line 17367376
    .line 17367377
    move-object/from16 v6, v17

    .line 17367378
    .line 17367379
    const/4 v2, 0x2

    .line 17367380
    const/4 v4, 0x0

    .line 17367381
    goto :goto_105

    .line 17367382
    :cond_156
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367383
    .line 17367384
    .line 17367385
    move-result v2

    .line 17367386
    if-eqz v2, :cond_162

    .line 17367387
    .line 17367388
    const/4 v2, 0x0

    .line 17367389
    invoke-static {v11, v2}, Lxe3/f;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17367390
    .line 17367391
    .line 17367392
    move-result-object v12

    .line 17367393
    goto :goto_163

    .line 17367394
    :cond_162
    const/4 v2, 0x0

    .line 17367395
    :goto_163
    sget-object v3, Lmk3/h0;->b:Ljava/lang/String;

    .line 17367396
    .line 17367397
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367398
    .line 17367399
    const-string v6, "createCatalogsAndGetTargetRangeSync targetChapter="

    .line 17367400
    .line 17367401
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367402
    .line 17367403
    .line 17367404
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367405
    .line 17367406
    .line 17367407
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367408
    .line 17367409
    .line 17367410
    move-result-object v4

    .line 17367411
    new-array v6, v2, [Ljava/lang/Object;

    .line 17367412
    .line 17367413
    invoke-static {v5, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367414
    .line 17367415
    .line 17367416
    const/4 v3, 0x2

    .line 17367417
    new-array v4, v3, [I

    .line 17367418
    .line 17367419
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 17367420
    .line 17367421
    .line 17367422
    move-result v3

    .line 17367423
    add-int/lit8 v6, v3, -0x1

    .line 17367424
    .line 17367425
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367426
    .line 17367427
    .line 17367428
    move-result v8

    .line 17367429
    const/16 v15, 0x64

    .line 17367430
    .line 17367431
    if-eqz v8, :cond_198

    .line 17367432
    .line 17367433
    aput v2, v4, v2

    .line 17367434
    .line 17367435
    const/4 v2, 0x1

    .line 17367436
    if-gt v3, v15, :cond_18f

    .line 17367437
    .line 17367438
    goto :goto_191

    .line 17367439
    :cond_18f
    const/16 v6, 0x63

    .line 17367440
    .line 17367441
    :goto_191
    aput v6, v4, v2

    .line 17367442
    .line 17367443
    const/4 v3, 0x0

    .line 17367444
    const/4 v8, 0x1

    .line 17367445
    const/16 v18, 0x0

    .line 17367446
    .line 17367447
    goto :goto_1c6

    .line 17367448
    :cond_198
    const/4 v2, 0x0

    .line 17367449
    :goto_199
    if-ge v2, v3, :cond_1ab

    .line 17367450
    .line 17367451
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367452
    .line 17367453
    .line 17367454
    move-result-object v8

    .line 17367455
    check-cast v8, Ljava/lang/CharSequence;

    .line 17367456
    .line 17367457
    invoke-static {v8, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367458
    .line 17367459
    .line 17367460
    move-result v8

    .line 17367461
    if-eqz v8, :cond_1a8

    .line 17367462
    .line 17367463
    goto :goto_1ac

    .line 17367464
    :cond_1a8
    add-int/lit8 v2, v2, 0x1

    .line 17367465
    .line 17367466
    goto :goto_199

    .line 17367467
    :cond_1ab
    const/4 v2, 0x0

    .line 17367468
    :goto_1ac
    add-int/lit8 v3, v2, -0x32

    .line 17367469
    .line 17367470
    add-int/lit8 v8, v2, 0x32

    .line 17367471
    .line 17367472
    add-int/lit8 v8, v8, -0x1

    .line 17367473
    .line 17367474
    if-gtz v3, :cond_1b8

    .line 17367475
    .line 17367476
    const/4 v3, 0x0

    .line 17367477
    const/16 v18, 0x0

    .line 17367478
    .line 17367479
    goto :goto_1bb

    .line 17367480
    :cond_1b8
    move/from16 v18, v3

    .line 17367481
    .line 17367482
    const/4 v3, 0x0

    .line 17367483
    :goto_1bb
    aput v18, v4, v3

    .line 17367484
    .line 17367485
    if-lt v8, v6, :cond_1c0

    .line 17367486
    .line 17367487
    goto :goto_1c1

    .line 17367488
    :cond_1c0
    move v6, v8

    .line 17367489
    :goto_1c1
    const/4 v8, 0x1

    .line 17367490
    aput v6, v4, v8

    .line 17367491
    .line 17367492
    move/from16 v18, v2

    .line 17367493
    .line 17367494
    :goto_1c6
    sget-object v2, Lmk3/h0;->b:Ljava/lang/String;

    .line 17367495
    .line 17367496
    const/4 v6, 0x4

    .line 17367497
    new-array v15, v6, [Ljava/lang/Object;

    .line 17367498
    .line 17367499
    aput-object v12, v15, v3

    .line 17367500
    .line 17367501
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367502
    .line 17367503
    .line 17367504
    move-result-object v18

    .line 17367505
    aput-object v18, v15, v8

    .line 17367506
    .line 17367507
    aget v18, v4, v3

    .line 17367508
    .line 17367509
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367510
    .line 17367511
    .line 17367512
    move-result-object v18

    .line 17367513
    const/16 v16, 0x2

    .line 17367514
    .line 17367515
    aput-object v18, v15, v16

    .line 17367516
    .line 17367517
    aget v18, v4, v8

    .line 17367518
    .line 17367519
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367520
    .line 17367521
    .line 17367522
    move-result-object v18

    .line 17367523
    const/16 v19, 0x3

    .line 17367524
    .line 17367525
    aput-object v18, v15, v19

    .line 17367526
    .line 17367527
    const-string v6, "getFirstRange, targetChapter:%s, targetIndex:%d, smallIndex:%d, bigIndex:%d"

    .line 17367528
    .line 17367529
    invoke-static {v5, v2, v6, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367530
    .line 17367531
    .line 17367532
    aget v2, v4, v3

    .line 17367533
    .line 17367534
    aget v4, v4, v8

    .line 17367535
    .line 17367536
    add-int/2addr v4, v8

    .line 17367537
    invoke-virtual {v14, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17367538
    .line 17367539
    .line 17367540
    move-result-object v2

    .line 17367541
    const/4 v4, 0x4

    .line 17367542
    new-array v6, v4, [Ljava/lang/String;

    .line 17367543
    .line 17367544
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 17367545
    .line 17367546
    .line 17367547
    move-result v4

    .line 17367548
    add-int/lit8 v4, v4, -0x1

    .line 17367549
    .line 17367550
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367551
    .line 17367552
    .line 17367553
    move-result v8

    .line 17367554
    if-eqz v8, :cond_223

    .line 17367555
    .line 17367556
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367557
    .line 17367558
    .line 17367559
    move-result-object v8

    .line 17367560
    check-cast v8, Ljava/lang/String;

    .line 17367561
    .line 17367562
    aput-object v8, v6, v3

    .line 17367563
    .line 17367564
    const/16 v3, 0x64

    .line 17367565
    .line 17367566
    if-ge v4, v3, :cond_215

    .line 17367567
    .line 17367568
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367569
    .line 17367570
    .line 17367571
    move-result-object v3

    .line 17367572
    goto :goto_21b

    .line 17367573
    :cond_215
    const/16 v3, 0x63

    .line 17367574
    .line 17367575
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367576
    .line 17367577
    .line 17367578
    move-result-object v3

    .line 17367579
    :goto_21b
    check-cast v3, Ljava/lang/String;

    .line 17367580
    .line 17367581
    const/4 v4, 0x1

    .line 17367582
    aput-object v3, v6, v4

    .line 17367583
    .line 17367584
    move-object v12, v1

    .line 17367585
    goto/16 :goto_32b

    .line 17367586
    .line 17367587
    :cond_223
    const/16 v3, 0x63

    .line 17367588
    .line 17367589
    const/4 v8, 0x0

    .line 17367590
    :goto_226
    if-gt v8, v4, :cond_238

    .line 17367591
    .line 17367592
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367593
    .line 17367594
    .line 17367595
    move-result-object v15

    .line 17367596
    check-cast v15, Ljava/lang/CharSequence;

    .line 17367597
    .line 17367598
    invoke-static {v15, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367599
    .line 17367600
    .line 17367601
    move-result v15

    .line 17367602
    if-eqz v15, :cond_235

    .line 17367603
    .line 17367604
    goto :goto_239

    .line 17367605
    :cond_235
    add-int/lit8 v8, v8, 0x1

    .line 17367606
    .line 17367607
    goto :goto_226

    .line 17367608
    :cond_238
    const/4 v8, 0x0

    .line 17367609
    :goto_239
    div-int/lit8 v12, v8, 0x64

    .line 17367610
    .line 17367611
    const/16 v15, 0x64

    .line 17367612
    .line 17367613
    mul-int/lit8 v12, v12, 0x64

    .line 17367614
    .line 17367615
    const/4 v15, 0x6

    .line 17367616
    new-array v15, v15, [I

    .line 17367617
    .line 17367618
    add-int/lit8 v17, v12, -0x64

    .line 17367619
    .line 17367620
    const/16 v18, 0x0

    .line 17367621
    .line 17367622
    aput v17, v15, v18

    .line 17367623
    .line 17367624
    add-int/lit8 v17, v12, -0x1

    .line 17367625
    .line 17367626
    const/16 v21, 0x1

    .line 17367627
    .line 17367628
    aput v17, v15, v21

    .line 17367629
    .line 17367630
    const/16 v16, 0x2

    .line 17367631
    .line 17367632
    aput v12, v15, v16

    .line 17367633
    .line 17367634
    add-int/lit8 v17, v12, 0x64

    .line 17367635
    .line 17367636
    add-int/lit8 v3, v17, -0x1

    .line 17367637
    .line 17367638
    aput v3, v15, v19

    .line 17367639
    .line 17367640
    const/16 v20, 0x4

    .line 17367641
    .line 17367642
    aput v17, v15, v20

    .line 17367643
    .line 17367644
    add-int/lit16 v12, v12, 0xc8

    .line 17367645
    .line 17367646
    add-int/lit8 v12, v12, -0x1

    .line 17367647
    .line 17367648
    const/16 v17, 0x5

    .line 17367649
    .line 17367650
    aput v12, v15, v17

    .line 17367651
    .line 17367652
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 17367653
    .line 17367654
    .line 17367655
    move-result v3

    .line 17367656
    aput v3, v15, v19

    .line 17367657
    .line 17367658
    aget v3, v15, v17

    .line 17367659
    .line 17367660
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 17367661
    .line 17367662
    .line 17367663
    move-result v3

    .line 17367664
    aput v3, v15, v17

    .line 17367665
    .line 17367666
    rem-int/lit8 v3, v8, 0x64

    .line 17367667
    .line 17367668
    move-object v12, v1

    .line 17367669
    int-to-double v0, v3

    .line 17367670
    const-wide/high16 v22, 0x4034000000000000L    # 20.0

    .line 17367671
    .line 17367672
    cmpg-double v3, v0, v22

    .line 17367673
    .line 17367674
    if-gez v3, :cond_2c6

    .line 17367675
    .line 17367676
    const/16 v3, 0x64

    .line 17367677
    .line 17367678
    if-ge v8, v3, :cond_29a

    .line 17367679
    .line 17367680
    const/4 v0, 0x0

    .line 17367681
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367682
    .line 17367683
    .line 17367684
    move-result-object v1

    .line 17367685
    check-cast v1, Ljava/lang/String;

    .line 17367686
    .line 17367687
    aput-object v1, v6, v0

    .line 17367688
    .line 17367689
    if-ge v4, v3, :cond_28d

    .line 17367690
    .line 17367691
    move v15, v4

    .line 17367692
    goto :goto_28f

    .line 17367693
    :cond_28d
    const/16 v15, 0x63

    .line 17367694
    .line 17367695
    :goto_28f
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367696
    .line 17367697
    .line 17367698
    move-result-object v1

    .line 17367699
    check-cast v1, Ljava/lang/String;

    .line 17367700
    .line 17367701
    const/4 v3, 0x1

    .line 17367702
    aput-object v1, v6, v3

    .line 17367703
    .line 17367704
    goto/16 :goto_32b

    .line 17367705
    .line 17367706
    :cond_29a
    const/4 v0, 0x0

    .line 17367707
    const/4 v3, 0x1

    .line 17367708
    aget v1, v15, v0

    .line 17367709
    .line 17367710
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367711
    .line 17367712
    .line 17367713
    move-result-object v1

    .line 17367714
    check-cast v1, Ljava/lang/String;

    .line 17367715
    .line 17367716
    aput-object v1, v6, v0

    .line 17367717
    .line 17367718
    aget v0, v15, v3

    .line 17367719
    .line 17367720
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367721
    .line 17367722
    .line 17367723
    move-result-object v0

    .line 17367724
    check-cast v0, Ljava/lang/String;

    .line 17367725
    .line 17367726
    aput-object v0, v6, v3

    .line 17367727
    .line 17367728
    const/4 v3, 0x2

    .line 17367729
    aget v0, v15, v3

    .line 17367730
    .line 17367731
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367732
    .line 17367733
    .line 17367734
    move-result-object v0

    .line 17367735
    check-cast v0, Ljava/lang/String;

    .line 17367736
    .line 17367737
    aput-object v0, v6, v3

    .line 17367738
    .line 17367739
    aget v0, v15, v19

    .line 17367740
    .line 17367741
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367742
    .line 17367743
    .line 17367744
    move-result-object v0

    .line 17367745
    check-cast v0, Ljava/lang/String;

    .line 17367746
    .line 17367747
    aput-object v0, v6, v19

    .line 17367748
    .line 17367749
    goto :goto_32b

    .line 17367750
    :cond_2c6
    const/4 v3, 0x2

    .line 17367751
    const-wide/high16 v21, 0x4054000000000000L    # 80.0

    .line 17367752
    .line 17367753
    cmpl-double v16, v0, v21

    .line 17367754
    .line 17367755
    if-lez v16, :cond_315

    .line 17367756
    .line 17367757
    const/16 v0, 0x64

    .line 17367758
    .line 17367759
    add-int/2addr v8, v0

    .line 17367760
    if-le v8, v4, :cond_2e9

    .line 17367761
    .line 17367762
    aget v0, v15, v3

    .line 17367763
    .line 17367764
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367765
    .line 17367766
    .line 17367767
    move-result-object v0

    .line 17367768
    check-cast v0, Ljava/lang/String;

    .line 17367769
    .line 17367770
    const/4 v1, 0x0

    .line 17367771
    aput-object v0, v6, v1

    .line 17367772
    .line 17367773
    aget v0, v15, v19

    .line 17367774
    .line 17367775
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367776
    .line 17367777
    .line 17367778
    move-result-object v0

    .line 17367779
    check-cast v0, Ljava/lang/String;

    .line 17367780
    .line 17367781
    const/4 v4, 0x1

    .line 17367782
    aput-object v0, v6, v4

    .line 17367783
    .line 17367784
    goto :goto_32b

    .line 17367785
    :cond_2e9
    const/4 v1, 0x0

    .line 17367786
    const/4 v4, 0x1

    .line 17367787
    aget v0, v15, v3

    .line 17367788
    .line 17367789
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367790
    .line 17367791
    .line 17367792
    move-result-object v0

    .line 17367793
    check-cast v0, Ljava/lang/String;

    .line 17367794
    .line 17367795
    aput-object v0, v6, v1

    .line 17367796
    .line 17367797
    aget v0, v15, v19

    .line 17367798
    .line 17367799
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367800
    .line 17367801
    .line 17367802
    move-result-object v0

    .line 17367803
    check-cast v0, Ljava/lang/String;

    .line 17367804
    .line 17367805
    aput-object v0, v6, v4

    .line 17367806
    .line 17367807
    const/4 v0, 0x4

    .line 17367808
    aget v0, v15, v0

    .line 17367809
    .line 17367810
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367811
    .line 17367812
    .line 17367813
    move-result-object v0

    .line 17367814
    check-cast v0, Ljava/lang/String;

    .line 17367815
    .line 17367816
    aput-object v0, v6, v3

    .line 17367817
    .line 17367818
    aget v0, v15, v17

    .line 17367819
    .line 17367820
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367821
    .line 17367822
    .line 17367823
    move-result-object v0

    .line 17367824
    check-cast v0, Ljava/lang/String;

    .line 17367825
    .line 17367826
    aput-object v0, v6, v19

    .line 17367827
    .line 17367828
    goto :goto_32b

    .line 17367829
    :cond_315
    aget v0, v15, v3

    .line 17367830
    .line 17367831
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367832
    .line 17367833
    .line 17367834
    move-result-object v0

    .line 17367835
    check-cast v0, Ljava/lang/String;

    .line 17367836
    .line 17367837
    const/4 v1, 0x0

    .line 17367838
    aput-object v0, v6, v1

    .line 17367839
    .line 17367840
    aget v0, v15, v19

    .line 17367841
    .line 17367842
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367843
    .line 17367844
    .line 17367845
    move-result-object v0

    .line 17367846
    check-cast v0, Ljava/lang/String;

    .line 17367847
    .line 17367848
    const/4 v1, 0x1

    .line 17367849
    aput-object v0, v6, v1

    .line 17367850
    .line 17367851
    :goto_32b
    invoke-virtual {v9, v13, v2, v6, v11}, Lmk3/h0;->b(Ljava/util/List;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 17367852
    .line 17367853
    .line 17367854
    move-result-object v0

    .line 17367855
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17367856
    .line 17367857
    check-cast v0, Ljava/util/List;

    .line 17367858
    .line 17367859
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17367860
    .line 17367861
    .line 17367862
    move-result v0

    .line 17367863
    if-nez v0, :cond_418

    .line 17367864
    .line 17367865
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367866
    .line 17367867
    .line 17367868
    move-result-object v0

    .line 17367869
    :goto_33d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367870
    .line 17367871
    .line 17367872
    move-result v1

    .line 17367873
    if-eqz v1, :cond_34e

    .line 17367874
    .line 17367875
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367876
    .line 17367877
    .line 17367878
    move-result-object v1

    .line 17367879
    check-cast v1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367880
    .line 17367881
    iget-boolean v2, v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17367882
    .line 17367883
    iput-boolean v2, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17367884
    .line 17367885
    goto :goto_33d

    .line 17367886
    :cond_34e
    iget-object v0, v12, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17367887
    .line 17367888
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->additionalItemDataList:Ljava/util/List;

    .line 17367889
    .line 17367890
    if-eqz v0, :cond_3da

    .line 17367891
    .line 17367892
    sget-object v0, Lmk3/h0;->b:Ljava/lang/String;

    .line 17367893
    .line 17367894
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367895
    .line 17367896
    const-string v2, "get additionalItemDataList size:"

    .line 17367897
    .line 17367898
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367899
    .line 17367900
    .line 17367901
    iget-object v2, v12, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17367902
    .line 17367903
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->additionalItemDataList:Ljava/util/List;

    .line 17367904
    .line 17367905
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17367906
    .line 17367907
    .line 17367908
    move-result v2

    .line 17367909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367910
    .line 17367911
    .line 17367912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367913
    .line 17367914
    .line 17367915
    move-result-object v1

    .line 17367916
    const/4 v2, 0x0

    .line 17367917
    new-array v3, v2, [Ljava/lang/Object;

    .line 17367918
    .line 17367919
    invoke-static {v5, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367920
    .line 17367921
    .line 17367922
    iget-object v0, v12, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17367923
    .line 17367924
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->additionalItemDataList:Ljava/util/List;

    .line 17367925
    .line 17367926
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367927
    .line 17367928
    .line 17367929
    move-result-object v0

    .line 17367930
    :goto_37a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367931
    .line 17367932
    .line 17367933
    move-result v1

    .line 17367934
    if-eqz v1, :cond_3c5

    .line 17367935
    .line 17367936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367937
    .line 17367938
    .line 17367939
    move-result-object v1

    .line 17367940
    check-cast v1, Lcom/dragon/read/rpc/model/AdditionalItemData;

    .line 17367941
    .line 17367942
    new-instance v2, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 17367943
    .line 17367944
    move-object/from16 v3, p0

    .line 17367945
    .line 17367946
    iget-object v4, v3, Lmk3/g0;->a:Ljava/lang/String;

    .line 17367947
    .line 17367948
    iget-object v6, v1, Lcom/dragon/read/rpc/model/AdditionalItemData;->itemId:Ljava/lang/String;

    .line 17367949
    .line 17367950
    invoke-direct {v2, v4, v6}, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367951
    .line 17367952
    .line 17367953
    new-instance v4, Ljava/util/ArrayList;

    .line 17367954
    .line 17367955
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367956
    .line 17367957
    .line 17367958
    const/4 v6, 0x0

    .line 17367959
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367960
    .line 17367961
    .line 17367962
    move-result-object v8

    .line 17367963
    check-cast v8, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367964
    .line 17367965
    if-eqz v8, :cond_3aa

    .line 17367966
    .line 17367967
    iget-object v6, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17367968
    .line 17367969
    if-eqz v6, :cond_3aa

    .line 17367970
    .line 17367971
    iget-object v6, v6, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 17367972
    .line 17367973
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367974
    .line 17367975
    .line 17367976
    const/4 v9, 0x0

    .line 17367977
    goto :goto_3b4

    .line 17367978
    :cond_3aa
    sget-object v6, Lmk3/h0;->b:Ljava/lang/String;

    .line 17367979
    .line 17367980
    const-string v8, "get additionalItemDataList. can not find first catalog ttsinfo"

    .line 17367981
    .line 17367982
    const/4 v9, 0x0

    .line 17367983
    new-array v11, v9, [Ljava/lang/Object;

    .line 17367984
    .line 17367985
    invoke-static {v5, v6, v8, v11}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367986
    .line 17367987
    .line 17367988
    :goto_3b4
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->update(Lcom/dragon/read/rpc/model/AdditionalItemData;Ljava/util/List;)V

    .line 17367989
    .line 17367990
    .line 17367991
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AdditionalItemData;->insertInto:Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;

    .line 17367992
    .line 17367993
    sget-object v4, Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;->InsertIntoHead:Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;

    .line 17367994
    .line 17367995
    if-ne v1, v4, :cond_3c1

    .line 17367996
    .line 17367997
    invoke-virtual {v13, v9, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17367998
    .line 17367999
    .line 17368000
    goto :goto_37a

    .line 17368001
    :cond_3c1
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368002
    .line 17368003
    .line 17368004
    goto :goto_37a

    .line 17368005
    :cond_3c5
    const/4 v9, 0x0

    .line 17368006
    move-object/from16 v3, p0

    .line 17368007
    .line 17368008
    const/4 v4, 0x0

    .line 17368009
    :goto_3c9
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 17368010
    .line 17368011
    .line 17368012
    move-result v0

    .line 17368013
    if-ge v4, v0, :cond_3dc

    .line 17368014
    .line 17368015
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368016
    .line 17368017
    .line 17368018
    move-result-object v0

    .line 17368019
    check-cast v0, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17368020
    .line 17368021
    iput v4, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17368022
    .line 17368023
    add-int/lit8 v4, v4, 0x1

    .line 17368024
    .line 17368025
    goto :goto_3c9

    .line 17368026
    :cond_3da
    move-object/from16 v3, p0

    .line 17368027
    .line 17368028
    :cond_3dc
    invoke-static {v13}, Ljf3/j;->b(Ljava/util/List;)Ljava/util/List;

    .line 17368029
    .line 17368030
    .line 17368031
    move-result-object v0

    .line 17368032
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368033
    .line 17368034
    .line 17368035
    move-result-object v1

    .line 17368036
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;->a:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase$a;

    .line 17368037
    .line 17368038
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase$a;->a(Landroid/content/Context;)Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;

    .line 17368039
    .line 17368040
    .line 17368041
    move-result-object v1

    .line 17368042
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;->c()Ljf3/a;

    .line 17368043
    .line 17368044
    .line 17368045
    move-result-object v1

    .line 17368046
    invoke-interface {v1, v0}, Ljf3/a;->c(Ljava/util/List;)V

    .line 17368047
    .line 17368048
    .line 17368049
    new-instance v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17368050
    .line 17368051
    invoke-direct {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;-><init>()V

    .line 17368052
    .line 17368053
    .line 17368054
    iput-object v10, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17368055
    .line 17368056
    iput-object v13, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17368057
    .line 17368058
    sget-object v1, Lz53/l;->d:Lz53/l;

    .line 17368059
    .line 17368060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368061
    .line 17368062
    .line 17368063
    invoke-static {}, Lz53/l;->b()Lz53/b$c;

    .line 17368064
    .line 17368065
    .line 17368066
    move-result-object v1

    .line 17368067
    const-string v2, "\u5f00\u59cb\u5f02\u6b65\u5237\u65b0\u7ae0\u8282\u6570\u636e"

    .line 17368068
    .line 17368069
    invoke-interface {v1, v2}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 17368070
    .line 17368071
    .line 17368072
    iget-boolean v1, v3, Lmk3/g0;->c:Z

    .line 17368073
    .line 17368074
    if-eqz v1, :cond_413

    .line 17368075
    .line 17368076
    iget-object v1, v3, Lmk3/g0;->d:Lmk3/h0;

    .line 17368077
    .line 17368078
    iget-object v2, v3, Lmk3/g0;->a:Ljava/lang/String;

    .line 17368079
    .line 17368080
    invoke-virtual {v1, v0, v2, v13, v7}, Lmk3/h0;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 17368081
    .line 17368082
    .line 17368083
    :cond_413
    sget-object v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;->NETWORK:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;

    .line 17368084
    .line 17368085
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->dataSource:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;

    .line 17368086
    .line 17368087
    return-object v0

    .line 17368088
    :cond_418
    move-object/from16 v3, p0

    .line 17368089
    .line 17368090
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17368091
    .line 17368092
    const/16 v1, -0x130

    .line 17368093
    .line 17368094
    const-string v2, "get first range error"

    .line 17368095
    .line 17368096
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17368097
    .line 17368098
    .line 17368099
    throw v0

    .line 17368100
    :cond_424
    move-object v3, v0

    .line 17368101
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17368102
    .line 17368103
    const/16 v1, -0x12f

    .line 17368104
    .line 17368105
    const-string v2, "id list is empty"

    .line 17368106
    .line 17368107
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17368108
    .line 17368109
    .line 17368110
    throw v0
.end method


