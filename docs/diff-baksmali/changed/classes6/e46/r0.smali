## classes6/e46/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Le46/r0;->a:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17039362
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17039364
    const/4 v8, 0x0

    .line 17039365
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget v1, p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17039370
    invoke-virtual {p1, v1, v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17039373
    move-result-object v1

    .line 17039374
    if-eqz v1, :cond_1d

    .line 17039376
    iget v2, v1, Ls77/a;->d:I

    .line 17039378
    iget v3, v1, Ls77/a;->a:I

    .line 17039380
    iget v4, v1, Ls77/a;->b:I

    .line 17039382
    iget v1, v1, Ls77/a;->c:I

    .line 17039384
    move v7, v1

    .line 17039385
    move v5, v4

    .line 17039386
    move v4, v3

    .line 17039387
    move v3, v2

    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    const/4 v1, -0x1

    .line 17039390
    const/4 v3, -0x1

    .line 17039391
    const/4 v4, -0x1

    .line 17039392
    const/4 v5, -0x1

    .line 17039393
    const/4 v7, -0x1

    .line 17039394
    :goto_22
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17039401
    move-result v1

    .line 17039402
    iget v2, p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17039404
    const/4 v6, 0x0

    .line 17039405
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->b(IIIIIZI)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17039408
    move-result-object p1

    .line 17039409
    if-eqz p1, :cond_34

    .line 17039411
    const/4 v8, 0x1

    .line 17039412
    :cond_34
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039415
    move-result-object p1

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Le46/r0;->a:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17039363
    .line 17039364
    const/4 v8, 0x0

    .line 17039365
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget v1, p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v1, v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    if-eqz v1, :cond_1d

    .line 17039375
    .line 17039376
    iget v2, v1, Ls77/a;->d:I

    .line 17039377
    .line 17039378
    iget v3, v1, Ls77/a;->a:I

    .line 17039379
    .line 17039380
    iget v4, v1, Ls77/a;->b:I

    .line 17039381
    .line 17039382
    iget v1, v1, Ls77/a;->c:I

    .line 17039383
    .line 17039384
    move v7, v1

    .line 17039385
    move v5, v4

    .line 17039386
    move v4, v3

    .line 17039387
    move v3, v2

    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    const/4 v1, -0x1

    .line 17039390
    const/4 v3, -0x1

    .line 17039391
    const/4 v4, -0x1

    .line 17039392
    const/4 v5, -0x1

    .line 17039393
    const/4 v7, -0x1

    .line 17039394
    :goto_22
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    iget v2, p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17039403
    .line 17039404
    const/4 v6, 0x0

    .line 17039405
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->b(IIIIIZI)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    if-eqz p1, :cond_34

    .line 17039410
    .line 17039411
    const/4 v8, 0x1

    .line 17039412
    :cond_34
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    return-object p1
.end method


