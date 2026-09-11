## classes2/com/dragon/read/component/audio/impl/ui/utils/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/u;->b:Ljava/lang/String;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "refreshTimePointData success itemVersion:"

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersion:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, " itemVersionV2:"

    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersionV2:Ljava/lang/String;

    .line 17039383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039393
    const-string v4, "experience"

    .line 17039395
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersion:Ljava/lang/String;

    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersionV2:Ljava/lang/String;

    .line 17039402
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_37

    .line 17039408
    const-string p1, "refreshTimePointData itemVersion == itemVersionV2"

    .line 17039410
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039412
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/u;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "refreshTimePointData success itemVersion:"

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersion:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v2, " itemVersionV2:"

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersionV2:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    const-string v4, "experience"

    .line 17039394
    .line 17039395
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersion:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersionV2:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_37

    .line 17039407
    .line 17039408
    const-string p1, "refreshTimePointData itemVersion == itemVersionV2"

    .line 17039409
    .line 17039410
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039411
    .line 17039412
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method


