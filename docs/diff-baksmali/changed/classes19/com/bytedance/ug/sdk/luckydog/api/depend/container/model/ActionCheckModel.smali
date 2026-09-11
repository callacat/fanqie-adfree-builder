## classes19/com/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/HasActionByTypeModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionRecordsModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;->checkTimestamp:Ljava/lang/Long;

    .line 67239941
    iput-boolean p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;->hasAction:Z

    .line 67239943
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;->hasActionByType:Ljava/util/List;

    .line 67239945
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;->actionRecords:Ljava/util/List;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/HasActionByTypeModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionRecordsModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;->checkTimestamp:Ljava/lang/Long;

    .line 67239940
    .line 67239941
    iput-boolean p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;->hasAction:Z

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;->hasActionByType:Ljava/util/List;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;->actionRecords:Ljava/util/List;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x1

    .line 100859906
    if-eqz p5, :cond_5

    .line 100859908
    const/4 p1, 0x0

    .line 100859909
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;-><init>(Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;)V

    .line 100859912
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x1

    .line 100859905
    .line 100859906
    if-eqz p5, :cond_5

    .line 100859907
    .line 100859908
    const/4 p1, 0x0

    .line 100859909
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;-><init>(Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;)V

    .line 100859910
    .line 100859911
    .line 100859912
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393226
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;->hasActionByType:Ljava/util/List;

    .line 393228
    const/4 v3, 0x0

    .line 393229
    if-eqz v2, :cond_37

    .line 393231
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 393234
    move-result v2

    .line 393235
    const/4 v4, 0x0

    .line 393236
    :goto_14
    if-ge v4, v2, :cond_3c

    .line 393238
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;->hasActionByType:Ljava/util/List;

    .line 393240
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393243
    move-result-object v5

    .line 393244
    check-cast v5, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/HasActionByTypeModel;

    .line 393246
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/HasActionByTypeModel;->toString()Ljava/lang/String;

    .line 393249
    move-result-object v5

    .line 393250
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;->hasActionByType:Ljava/util/List;

    .line 393255
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 393258
    move-result v5

    .line 393259
    add-int/lit8 v5, v5, -0x1

    .line 393261
    if-eq v4, v5, :cond_34

    .line 393263
    const-string v5, "\t"

    .line 393265
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 393270
    goto :goto_14

    .line 393271
    :cond_37
    const-string v2, "has_action_by_type is null"

    .line 393273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    :cond_3c
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;->actionRecords:Ljava/util/List;

    .line 393278
    if-eqz v2, :cond_67

    .line 393280
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 393283
    move-result v2

    .line 393284
    :goto_44
    if-ge v3, v2, :cond_6c

    .line 393286
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;->actionRecords:Ljava/util/List;

    .line 393288
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393291
    move-result-object v4

    .line 393292
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionRecordsModel;

    .line 393294
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionRecordsModel;->toString()Ljava/lang/String;

    .line 393297
    move-result-object v4

    .line 393298
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;->actionRecords:Ljava/util/List;

    .line 393303
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393306
    move-result v4

    .line 393307
    add-int/lit8 v4, v4, -0x1

    .line 393309
    if-eq v3, v4, :cond_64

    .line 393311
    const-string v4, "<=records\u5206\u5272=>"

    .line 393313
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    :cond_64
    add-int/lit8 v3, v3, 0x1

    .line 393318
    goto :goto_44

    .line 393319
    :cond_67
    const-string v2, "action_records is null\t"

    .line 393321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    :cond_6c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393329
    const-string v3, "checkTimestamp: "

    .line 393331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;->checkTimestamp:Ljava/lang/Long;

    .line 393336
    if-eqz v3, :cond_7b

    .line 393338
    goto :goto_7d

    .line 393339
    :cond_7b
    const-string v3, "null"

    .line 393341
    :goto_7d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393344
    const-string v3, " hasAction: "

    .line 393346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    iget-boolean v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;->hasAction:Z

    .line 393351
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393354
    const-string v3, " <===\u5206\u5272===> has_action_by_type: "

    .line 393356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393362
    const-string v0, " <===\u5206\u5272===> action_records: "

    .line 393364
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    move-result-object v0
    :try_end_9e
    .catchall {:try_start_0 .. :try_end_9e} :catchall_9f

    .line 393374
    return-object v0

    .line 393375
    :catchall_9f
    move-exception v0

    .line 393376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393378
    const-string v2, "exception caught: "

    .line 393380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393383
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393386
    move-result-object v0

    .line 393387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    move-result-object v0

    .line 393394
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393222
    .line 393223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;->hasActionByType:Ljava/util/List;

    .line 393227
    .line 393228
    const/4 v3, 0x0

    .line 393229
    if-eqz v2, :cond_37

    .line 393230
    .line 393231
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 393232
    .line 393233
    .line 393234
    move-result v2

    .line 393235
    const/4 v4, 0x0

    .line 393236
    :goto_14
    if-ge v4, v2, :cond_3c

    .line 393237
    .line 393238
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;->hasActionByType:Ljava/util/List;

    .line 393239
    .line 393240
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v5

    .line 393244
    check-cast v5, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/HasActionByTypeModel;

    .line 393245
    .line 393246
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/HasActionByTypeModel;->toString()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v5

    .line 393250
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;->hasActionByType:Ljava/util/List;

    .line 393254
    .line 393255
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 393256
    .line 393257
    .line 393258
    move-result v5

    .line 393259
    add-int/lit8 v5, v5, -0x1

    .line 393260
    .line 393261
    if-eq v4, v5, :cond_34

    .line 393262
    .line 393263
    const-string v5, "\t"

    .line 393264
    .line 393265
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 393269
    .line 393270
    goto :goto_14

    .line 393271
    :cond_37
    const-string v2, "has_action_by_type is null"

    .line 393272
    .line 393273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    :cond_3c
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;->actionRecords:Ljava/util/List;

    .line 393277
    .line 393278
    if-eqz v2, :cond_67

    .line 393279
    .line 393280
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 393281
    .line 393282
    .line 393283
    move-result v2

    .line 393284
    :goto_44
    if-ge v3, v2, :cond_6c

    .line 393285
    .line 393286
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;->actionRecords:Ljava/util/List;

    .line 393287
    .line 393288
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v4

    .line 393292
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionRecordsModel;

    .line 393293
    .line 393294
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionRecordsModel;->toString()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v4

    .line 393298
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;->actionRecords:Ljava/util/List;

    .line 393302
    .line 393303
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393304
    .line 393305
    .line 393306
    move-result v4

    .line 393307
    add-int/lit8 v4, v4, -0x1

    .line 393308
    .line 393309
    if-eq v3, v4, :cond_64

    .line 393310
    .line 393311
    const-string v4, "<=records\u5206\u5272=>"

    .line 393312
    .line 393313
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    add-int/lit8 v3, v3, 0x1

    .line 393317
    .line 393318
    goto :goto_44

    .line 393319
    :cond_67
    const-string v2, "action_records is null\t"

    .line 393320
    .line 393321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393327
    .line 393328
    .line 393329
    const-string v3, "checkTimestamp: "

    .line 393330
    .line 393331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;->checkTimestamp:Ljava/lang/Long;

    .line 393335
    .line 393336
    if-eqz v3, :cond_7b

    .line 393337
    .line 393338
    goto :goto_7d

    .line 393339
    :cond_7b
    const-string v3, "null"

    .line 393340
    .line 393341
    :goto_7d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    const-string v3, " hasAction: "

    .line 393345
    .line 393346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    iget-boolean v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;->hasAction:Z

    .line 393350
    .line 393351
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    const-string v3, " <===\u5206\u5272===> has_action_by_type: "

    .line 393355
    .line 393356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    const-string v0, " <===\u5206\u5272===> action_records: "

    .line 393363
    .line 393364
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0
    :try_end_9e
    .catchall {:try_start_0 .. :try_end_9e} :catchall_9f

    .line 393374
    return-object v0

    .line 393375
    :catchall_9f
    move-exception v0

    .line 393376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    const-string v2, "exception caught: "

    .line 393379
    .line 393380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    return-object v0
.end method


