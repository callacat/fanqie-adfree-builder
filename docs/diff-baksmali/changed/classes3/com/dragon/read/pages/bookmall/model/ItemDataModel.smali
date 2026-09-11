## classes3/com/dragon/read/pages/bookmall/model/ItemDataModel.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 393219
    new-instance v0, Ljava/util/ArrayList;

    .line 393221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393224
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->roleList:Ljava/util/List;

    .line 393226
    const/4 v0, 0x0

    .line 393227
    iput v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 393229
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isReported:Z

    .line 393231
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown:Z

    .line 393233
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isEffectiveShow:Z

    .line 393235
    new-instance v1, Ljava/util/ArrayList;

    .line 393237
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393240
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 393242
    new-instance v1, Ljava/util/ArrayList;

    .line 393244
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393247
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 393249
    new-instance v1, Ljava/util/ArrayList;

    .line 393251
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393254
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recReasonList:Ljava/util/List;

    .line 393256
    new-instance v1, Ljava/util/ArrayList;

    .line 393258
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393261
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 393263
    new-instance v1, Ljava/util/ArrayList;

    .line 393265
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393268
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 393270
    iput v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->ttsStatus:I

    .line 393272
    const-string v1, ""

    .line 393274
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->exclusive:Ljava/lang/String;

    .line 393276
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 393278
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 393280
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 393282
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 393284
    new-instance v2, Ljava/util/ArrayList;

    .line 393286
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393289
    iput-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->highLightPosition:Ljava/util/List;

    .line 393291
    new-instance v2, Ljava/util/ArrayList;

    .line 393293
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393296
    iput-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->titlePageTags:Ljava/util/List;

    .line 393298
    new-instance v2, Ljava/util/ArrayList;

    .line 393300
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393303
    iput-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->topicDataList:Ljava/util/List;

    .line 393305
    iput v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->showFeedback:I

    .line 393307
    new-instance v2, Ljava/util/ArrayList;

    .line 393309
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393312
    iput-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfo:Ljava/util/List;

    .line 393314
    new-instance v2, Ljava/util/ArrayList;

    .line 393316
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393319
    iput-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->highlightSecondaryInfo:Ljava/util/List;

    .line 393321
    new-instance v2, Ljava/util/ArrayList;

    .line 393323
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393326
    iput-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 393328
    new-instance v2, Ljava/util/ArrayList;

    .line 393330
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393333
    iput-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line1SecondaryInfoList:Ljava/util/List;

    .line 393335
    new-instance v2, Ljava/util/ArrayList;

    .line 393337
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393340
    iput-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasonList:Ljava/util/List;

    .line 393342
    new-instance v2, Ljava/util/ArrayList;

    .line 393344
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393347
    iput-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 393349
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->showVipTag:Z

    .line 393351
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->pictureExtInfo:Ljava/lang/String;

    .line 393353
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->opTag:Ljava/lang/String;

    .line 393355
    const/4 v1, 0x0

    .line 393356
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->originalAuthorList:Ljava/util/List;

    .line 393358
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->optimumEdition:Ljava/lang/String;

    .line 393360
    new-instance v1, Ljava/util/HashMap;

    .line 393362
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393365
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 393367
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioIconControl:Z

    .line 393369
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isDeploymentMaterial:Z

    .line 393371
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Ljava/util/ArrayList;

    .line 393220
    .line 393221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->roleList:Ljava/util/List;

    .line 393225
    .line 393226
    const/4 v0, 0x0

    .line 393227
    iput v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 393228
    .line 393229
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isReported:Z

    .line 393230
    .line 393231
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown:Z

    .line 393232
    .line 393233
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isEffectiveShow:Z

    .line 393234
    .line 393235
    new-instance v1, Ljava/util/ArrayList;

    .line 393236
    .line 393237
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 393241
    .line 393242
    new-instance v1, Ljava/util/ArrayList;

    .line 393243
    .line 393244
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393245
    .line 393246
    .line 393247
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 393248
    .line 393249
    new-instance v1, Ljava/util/ArrayList;

    .line 393250
    .line 393251
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recReasonList:Ljava/util/List;

    .line 393255
    .line 393256
    new-instance v1, Ljava/util/ArrayList;

    .line 393257
    .line 393258
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 393262
    .line 393263
    new-instance v1, Ljava/util/ArrayList;

    .line 393264
    .line 393265
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 393269
    .line 393270
    iput v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->ttsStatus:I

    .line 393271
    .line 393272
    const-string v1, ""

    .line 393273
    .line 393274
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->exclusive:Ljava/lang/String;

    .line 393275
    .line 393276
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 393277
    .line 393278
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 393279
    .line 393280
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 393281
    .line 393282
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 393283
    .line 393284
    new-instance v2, Ljava/util/ArrayList;

    .line 393285
    .line 393286
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393287
    .line 393288
    .line 393289
    iput-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->highLightPosition:Ljava/util/List;

    .line 393290
    .line 393291
    new-instance v2, Ljava/util/ArrayList;

    .line 393292
    .line 393293
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393294
    .line 393295
    .line 393296
    iput-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->titlePageTags:Ljava/util/List;

    .line 393297
    .line 393298
    new-instance v2, Ljava/util/ArrayList;

    .line 393299
    .line 393300
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393301
    .line 393302
    .line 393303
    iput-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->topicDataList:Ljava/util/List;

    .line 393304
    .line 393305
    iput v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->showFeedback:I

    .line 393306
    .line 393307
    new-instance v2, Ljava/util/ArrayList;

    .line 393308
    .line 393309
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393310
    .line 393311
    .line 393312
    iput-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfo:Ljava/util/List;

    .line 393313
    .line 393314
    new-instance v2, Ljava/util/ArrayList;

    .line 393315
    .line 393316
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393317
    .line 393318
    .line 393319
    iput-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->highlightSecondaryInfo:Ljava/util/List;

    .line 393320
    .line 393321
    new-instance v2, Ljava/util/ArrayList;

    .line 393322
    .line 393323
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393324
    .line 393325
    .line 393326
    iput-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 393327
    .line 393328
    new-instance v2, Ljava/util/ArrayList;

    .line 393329
    .line 393330
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393331
    .line 393332
    .line 393333
    iput-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line1SecondaryInfoList:Ljava/util/List;

    .line 393334
    .line 393335
    new-instance v2, Ljava/util/ArrayList;

    .line 393336
    .line 393337
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393338
    .line 393339
    .line 393340
    iput-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasonList:Ljava/util/List;

    .line 393341
    .line 393342
    new-instance v2, Ljava/util/ArrayList;

    .line 393343
    .line 393344
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393345
    .line 393346
    .line 393347
    iput-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 393348
    .line 393349
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->showVipTag:Z

    .line 393350
    .line 393351
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->pictureExtInfo:Ljava/lang/String;

    .line 393352
    .line 393353
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->opTag:Ljava/lang/String;

    .line 393354
    .line 393355
    const/4 v1, 0x0

    .line 393356
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->originalAuthorList:Ljava/util/List;

    .line 393357
    .line 393358
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->optimumEdition:Ljava/lang/String;

    .line 393359
    .line 393360
    new-instance v1, Ljava/util/HashMap;

    .line 393361
    .line 393362
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393363
    .line 393364
    .line 393365
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 393366
    .line 393367
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioIconControl:Z

    .line 393368
    .line 393369
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isDeploymentMaterial:Z

    .line 393370
    .line 393371
    return-void
.end method


.method public final A(Lcom/dragon/read/rpc/model/LongPressAction;)V
[MOD-CHANGED]
.method public final A(Lcom/dragon/read/rpc/model/LongPressAction;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Lcom/dragon/read/rpc/model/LongPressAction;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final G()Lcom/dragon/read/rpc/model/CellViewData;
[MOD-CHANGED]
.method public final G()Lcom/dragon/read/rpc/model/CellViewData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G()Lcom/dragon/read/rpc/model/CellViewData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isEffectiveShow:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isEffectiveShow:Z

    .line 1
    .line 2
    return v0
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c0()I
[MOD-CHANGED]
.method public final c0()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bindCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c0()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bindCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final e0()Ljava/util/List;
[MOD-CHANGED]
.method public final e0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/TopicData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->topicDataList:Ljava/util/List;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    new-instance v0, Ljava/util/ArrayList;

    .line 131078
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/TopicData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->topicDataList:Ljava/util/List;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    .line 131078
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->markPullBlack:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->markPullBlack:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final g0()V
[MOD-CHANGED]
.method public final g0()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bindCount:I

    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65540
    iput v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bindCount:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final g0()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bindCount:I

    .line 65537
    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    iput v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bindCount:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final getImpressionBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getImpressionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendGroupId:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, "0"

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendGroupId:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendGroupId:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, "0"

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendGroupId:Ljava/lang/String;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public final getImpressionRecommendInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;
[MOD-CHANGED]
.method public final getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h0(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final h0(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroid/util/Pair;

    .line 33685506
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685513
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->ttsRouteToReader:Landroid/util/Pair;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroid/util/Pair;

    .line 33685505
    .line 33685506
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->ttsRouteToReader:Landroid/util/Pair;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isEffectiveShow:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isEffectiveShow:Z

    .line 2
    .line 3
    return-void
.end method


.method public final i0()Z
[MOD-CHANGED]
.method public final i0()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_12

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SquarePicStyle;->getValue()I

    .line 196616
    move-result v0

    .line 196617
    sget-object v2, Lcom/dragon/read/rpc/model/SquarePicStyle;->RectLikeSquare:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 196619
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SquarePicStyle;->getValue()I

    .line 196622
    move-result v2

    .line 196623
    if-ne v0, v2, :cond_12

    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method public final i0()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_12

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SquarePicStyle;->getValue()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    sget-object v2, Lcom/dragon/read/rpc/model/SquarePicStyle;->RectLikeSquare:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 196618
    .line 196619
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SquarePicStyle;->getValue()I

    .line 196620
    .line 196621
    .line 196622
    move-result v2

    .line 196623
    if-ne v0, v2, :cond_12

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method


.method public final isShown()Z
[MOD-CHANGED]
.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown:Z

    .line 1
    .line 2
    return v0
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->markPullBlack:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->markPullBlack:Z

    .line 1
    .line 2
    return v0
.end method


.method public final r(Lcom/dragon/read/rpc/model/CellViewData;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 16777217
    .line 16777218
    return-void
.end method


