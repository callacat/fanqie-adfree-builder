## classes11/com/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public configPlayerWithDimension(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V
[MOD-CHANGED]
.method public configPlayerWithDimension(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17039365
    const/16 v1, 0x3e8

    .line 17039367
    iget-object v2, p1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->encodeType:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setStringOption(ILjava/lang/String;)V

    .line 17039372
    iget v0, p1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->decoder:I

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    const/4 v2, 0x7

    .line 17039376
    const/4 v3, 0x1

    .line 17039377
    if-ne v0, v3, :cond_38

    .line 17039379
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17039381
    invoke-virtual {v0, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setIntOption(II)V

    .line 17039384
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->encodeType:Ljava/lang/String;

    .line 17039386
    const-string v2, "bytevc1"

    .line 17039388
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_28

    .line 17039394
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17039396
    invoke-virtual {p1, v3, v3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setAsyncInit(ZI)V

    .line 17039399
    goto :goto_3d

    .line 17039400
    :cond_28
    iget-object p1, p1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->encodeType:Ljava/lang/String;

    .line 17039402
    const-string v0, "h264"

    .line 17039404
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039407
    move-result p1

    .line 17039408
    if-eqz p1, :cond_3d

    .line 17039410
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17039412
    invoke-virtual {p1, v3, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setAsyncInit(ZI)V

    .line 17039415
    goto :goto_3d

    .line 17039416
    :cond_38
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17039418
    invoke-virtual {p1, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setIntOption(II)V

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public configPlayerWithDimension(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17039364
    .line 17039365
    const/16 v1, 0x3e8

    .line 17039366
    .line 17039367
    iget-object v2, p1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->encodeType:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setStringOption(ILjava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget v0, p1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->decoder:I

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    const/4 v2, 0x7

    .line 17039376
    const/4 v3, 0x1

    .line 17039377
    if-ne v0, v3, :cond_38

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setIntOption(II)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->encodeType:Ljava/lang/String;

    .line 17039385
    .line 17039386
    const-string v2, "bytevc1"

    .line 17039387
    .line 17039388
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_28

    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v3, v3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setAsyncInit(ZI)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_3d

    .line 17039400
    :cond_28
    iget-object p1, p1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->encodeType:Ljava/lang/String;

    .line 17039401
    .line 17039402
    const-string v0, "h264"

    .line 17039403
    .line 17039404
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    if-eqz p1, :cond_3d

    .line 17039409
    .line 17039410
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v3, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setAsyncInit(ZI)V

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_3d

    .line 17039416
    :cond_38
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17039417
    .line 17039418
    invoke-virtual {p1, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setIntOption(II)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method


.method public createTag()Ljava/lang/String;
[MOD-CHANGED]
.method public createTag()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 196615
    invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    const-string v1, "_CodecStrategy"

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createTag()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 196614
    .line 196615
    invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    const-string v1, "_CodecStrategy"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


.method public play()V
[MOD-CHANGED]
.method public play()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->play()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public play()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->play()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public setDirectUrl(Ljava/lang/String;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;Z)V
[MOD-CHANGED]
.method public setDirectUrl(Ljava/lang/String;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;Z)V
    .registers 15

    .prologue
    .line 67502080
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->createTag()Ljava/lang/String;

    .line 67502083
    move-result-object v0

    .line 67502084
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502086
    const-string v2, "setDirectUrl vid = "

    .line 67502088
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502091
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502094
    const-string v2, ", urlItem = "

    .line 67502096
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502099
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502102
    const-string v2, ", dimension = "

    .line 67502104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502110
    const-string v2, ", isFetchSmartUrl = "

    .line 67502112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502115
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502121
    move-result-object v1

    .line 67502122
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502125
    if-eqz p4, :cond_30

    .line 67502127
    goto :goto_8b

    .line 67502128
    :cond_30
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getUrlExpiredTime()J

    .line 67502131
    move-result-wide v0

    .line 67502132
    const-wide/16 v2, 0x0

    .line 67502134
    cmp-long p4, v0, v2

    .line 67502136
    if-gtz p4, :cond_58

    .line 67502138
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getUrlExpires()[Ljava/lang/String;

    .line 67502141
    move-result-object p4

    .line 67502142
    if-eqz p4, :cond_41

    .line 67502144
    goto :goto_58

    .line 67502145
    :cond_41
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 67502147
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getUrls()[Ljava/lang/String;

    .line 67502150
    move-result-object v1

    .line 67502151
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getCacheKey()Ljava/lang/String;

    .line 67502154
    move-result-object v2

    .line 67502155
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getFormat()Ljava/lang/String;

    .line 67502158
    move-result-object v4

    .line 67502159
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getBitrate()I

    .line 67502162
    move-result v5

    .line 67502163
    move-object v3, p1

    .line 67502164
    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67502167
    goto :goto_7c

    .line 67502168
    :cond_58
    :goto_58
    iget-object p4, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 67502170
    new-instance v9, Lcom/ss/ttvideoengine/DirectUrlItem;

    .line 67502172
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getUrls()[Ljava/lang/String;

    .line 67502175
    move-result-object v1

    .line 67502176
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getCacheKey()Ljava/lang/String;

    .line 67502179
    move-result-object v2

    .line 67502180
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getUrlExpiredTime()J

    .line 67502183
    move-result-wide v4

    .line 67502184
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getUrlExpires()[Ljava/lang/String;

    .line 67502187
    move-result-object v6

    .line 67502188
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getFormat()Ljava/lang/String;

    .line 67502191
    move-result-object v7

    .line 67502192
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getBitrate()I

    .line 67502195
    move-result v8

    .line 67502196
    move-object v0, v9

    .line 67502197
    move-object v3, p1

    .line 67502198
    invoke-direct/range {v0 .. v8}, Lcom/ss/ttvideoengine/DirectUrlItem;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;I)V

    .line 67502201
    invoke-virtual {p4, v9}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setDirectUrlUseDataLoader(Lcom/ss/ttvideoengine/DirectUrlItem;)V

    .line 67502204
    :goto_7c
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getPlayAuth()Ljava/lang/String;

    .line 67502207
    move-result-object p1

    .line 67502208
    if-eqz p1, :cond_8b

    .line 67502210
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 67502212
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getPlayAuth()Ljava/lang/String;

    .line 67502215
    move-result-object p2

    .line 67502216
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setEncodedKey(Ljava/lang/String;)V

    .line 67502219
    :cond_8b
    :goto_8b
    const/16 p1, 0x29e

    .line 67502221
    if-eqz p3, :cond_99

    .line 67502223
    invoke-virtual {p0, p3}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->configPlayerWithDimension(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V

    .line 67502226
    iget-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 67502228
    const/4 p3, 0x0

    .line 67502229
    invoke-virtual {p2, p1, p3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setIntOption(II)V

    .line 67502232
    goto :goto_9f

    .line 67502233
    :cond_99
    iget-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 67502235
    const/4 p3, 0x1

    .line 67502236
    invoke-virtual {p2, p1, p3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setIntOption(II)V

    .line 67502239
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public setDirectUrl(Ljava/lang/String;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;Z)V
    .registers 15

    .prologue
    .line 67502080
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->createTag()Ljava/lang/String;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502085
    .line 67502086
    const-string v2, "setDirectUrl vid = "

    .line 67502087
    .line 67502088
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502089
    .line 67502090
    .line 67502091
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502092
    .line 67502093
    .line 67502094
    const-string v2, ", urlItem = "

    .line 67502095
    .line 67502096
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502097
    .line 67502098
    .line 67502099
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502100
    .line 67502101
    .line 67502102
    const-string v2, ", dimension = "

    .line 67502103
    .line 67502104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502105
    .line 67502106
    .line 67502107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502108
    .line 67502109
    .line 67502110
    const-string v2, ", isFetchSmartUrl = "

    .line 67502111
    .line 67502112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502113
    .line 67502114
    .line 67502115
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object v1

    .line 67502122
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502123
    .line 67502124
    .line 67502125
    if-eqz p4, :cond_30

    .line 67502126
    .line 67502127
    goto :goto_8b

    .line 67502128
    :cond_30
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getUrlExpiredTime()J

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-wide v0

    .line 67502132
    const-wide/16 v2, 0x0

    .line 67502133
    .line 67502134
    cmp-long p4, v0, v2

    .line 67502135
    .line 67502136
    if-gtz p4, :cond_58

    .line 67502137
    .line 67502138
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getUrlExpires()[Ljava/lang/String;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object p4

    .line 67502142
    if-eqz p4, :cond_41

    .line 67502143
    .line 67502144
    goto :goto_58

    .line 67502145
    :cond_41
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 67502146
    .line 67502147
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getUrls()[Ljava/lang/String;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object v1

    .line 67502151
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getCacheKey()Ljava/lang/String;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object v2

    .line 67502155
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getFormat()Ljava/lang/String;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v4

    .line 67502159
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getBitrate()I

    .line 67502160
    .line 67502161
    .line 67502162
    move-result v5

    .line 67502163
    move-object v3, p1

    .line 67502164
    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67502165
    .line 67502166
    .line 67502167
    goto :goto_7c

    .line 67502168
    :cond_58
    :goto_58
    iget-object p4, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 67502169
    .line 67502170
    new-instance v9, Lcom/ss/ttvideoengine/DirectUrlItem;

    .line 67502171
    .line 67502172
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getUrls()[Ljava/lang/String;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object v1

    .line 67502176
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getCacheKey()Ljava/lang/String;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v2

    .line 67502180
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getUrlExpiredTime()J

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-wide v4

    .line 67502184
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getUrlExpires()[Ljava/lang/String;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v6

    .line 67502188
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getFormat()Ljava/lang/String;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v7

    .line 67502192
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getBitrate()I

    .line 67502193
    .line 67502194
    .line 67502195
    move-result v8

    .line 67502196
    move-object v0, v9

    .line 67502197
    move-object v3, p1

    .line 67502198
    invoke-direct/range {v0 .. v8}, Lcom/ss/ttvideoengine/DirectUrlItem;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;I)V

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-virtual {p4, v9}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setDirectUrlUseDataLoader(Lcom/ss/ttvideoengine/DirectUrlItem;)V

    .line 67502202
    .line 67502203
    .line 67502204
    :goto_7c
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getPlayAuth()Ljava/lang/String;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p1

    .line 67502208
    if-eqz p1, :cond_8b

    .line 67502209
    .line 67502210
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 67502211
    .line 67502212
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getPlayAuth()Ljava/lang/String;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object p2

    .line 67502216
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setEncodedKey(Ljava/lang/String;)V

    .line 67502217
    .line 67502218
    .line 67502219
    :cond_8b
    :goto_8b
    const/16 p1, 0x29e

    .line 67502220
    .line 67502221
    if-eqz p3, :cond_99

    .line 67502222
    .line 67502223
    invoke-virtual {p0, p3}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->configPlayerWithDimension(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V

    .line 67502224
    .line 67502225
    .line 67502226
    iget-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 67502227
    .line 67502228
    const/4 p3, 0x0

    .line 67502229
    invoke-virtual {p2, p1, p3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setIntOption(II)V

    .line 67502230
    .line 67502231
    .line 67502232
    goto :goto_9f

    .line 67502233
    :cond_99
    iget-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 67502234
    .line 67502235
    const/4 p3, 0x1

    .line 67502236
    invoke-virtual {p2, p1, p3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setIntOption(II)V

    .line 67502237
    .line 67502238
    .line 67502239
    :goto_9f
    return-void
.end method


.method public setEncodedKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setEncodedKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setEncodedKey(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setEncodedKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setEncodedKey(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setStringOption(ILjava/lang/String;)V
[MOD-CHANGED]
.method public setStringOption(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setStringOption(ILjava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setStringOption(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setStringOption(ILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setVideoID(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V
[MOD-CHANGED]
.method public setVideoID(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->createTag()Ljava/lang/String;

    .line 84213763
    move-result-object v0

    .line 84213764
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213766
    const-string/jumbo v2, "setVideoID vid = "

    .line 84213768
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213771
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213774
    const-string v2, ", playAuthToken = "

    .line 84213776
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213779
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213782
    const-string v2, ", dimension = "

    .line 84213784
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213787
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213793
    move-result-object v1

    .line 84213794
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213797
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 84213799
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setVideoID(Ljava/lang/String;)V

    .line 84213802
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 84213804
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setPlayAuthToken(Ljava/lang/String;)V

    .line 84213807
    const/16 p1, 0x29e

    .line 84213809
    if-eqz p5, :cond_3e

    .line 84213811
    invoke-virtual {p0, p5}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->configPlayerWithDimension(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V

    .line 84213814
    iget-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 84213816
    const/4 p4, 0x0

    .line 84213817
    invoke-virtual {p2, p1, p4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setIntOption(II)V

    .line 84213820
    goto :goto_4d

    .line 84213821
    :cond_3e
    if-eqz p4, :cond_4d

    .line 84213823
    iget-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 84213825
    const/16 p5, 0x3e8

    .line 84213827
    invoke-virtual {p2, p5, p4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setStringOption(ILjava/lang/String;)V

    .line 84213830
    iget-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 84213832
    const/4 p4, 0x1

    .line 84213833
    invoke-virtual {p2, p1, p4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setIntOption(II)V

    .line 84213836
    :cond_4d
    :goto_4d
    if-eqz p3, :cond_54

    .line 84213838
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 84213840
    invoke-virtual {p1, p3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 84213843
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoID(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->createTag()Ljava/lang/String;

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object v0

    .line 84213764
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213765
    .line 84213766
    const-string v2, "setVideoID vid = "

    .line 84213767
    .line 84213768
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213769
    .line 84213770
    .line 84213771
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213772
    .line 84213773
    .line 84213774
    const-string v2, ", playAuthToken = "

    .line 84213775
    .line 84213776
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213777
    .line 84213778
    .line 84213779
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213780
    .line 84213781
    .line 84213782
    const-string v2, ", dimension = "

    .line 84213783
    .line 84213784
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213785
    .line 84213786
    .line 84213787
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213788
    .line 84213789
    .line 84213790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object v1

    .line 84213794
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213795
    .line 84213796
    .line 84213797
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 84213798
    .line 84213799
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setVideoID(Ljava/lang/String;)V

    .line 84213800
    .line 84213801
    .line 84213802
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 84213803
    .line 84213804
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setPlayAuthToken(Ljava/lang/String;)V

    .line 84213805
    .line 84213806
    .line 84213807
    const/16 p1, 0x29e

    .line 84213808
    .line 84213809
    if-eqz p5, :cond_3d

    .line 84213810
    .line 84213811
    invoke-virtual {p0, p5}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->configPlayerWithDimension(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V

    .line 84213812
    .line 84213813
    .line 84213814
    iget-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 84213815
    .line 84213816
    const/4 p4, 0x0

    .line 84213817
    invoke-virtual {p2, p1, p4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setIntOption(II)V

    .line 84213818
    .line 84213819
    .line 84213820
    goto :goto_4c

    .line 84213821
    :cond_3d
    if-eqz p4, :cond_4c

    .line 84213822
    .line 84213823
    iget-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 84213824
    .line 84213825
    const/16 p5, 0x3e8

    .line 84213826
    .line 84213827
    invoke-virtual {p2, p5, p4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setStringOption(ILjava/lang/String;)V

    .line 84213828
    .line 84213829
    .line 84213830
    iget-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 84213831
    .line 84213832
    const/4 p4, 0x1

    .line 84213833
    invoke-virtual {p2, p1, p4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setIntOption(II)V

    .line 84213834
    .line 84213835
    .line 84213836
    :cond_4c
    :goto_4c
    if-eqz p3, :cond_53

    .line 84213837
    .line 84213838
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 84213839
    .line 84213840
    invoke-virtual {p1, p3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 84213841
    .line 84213842
    .line 84213843
    :cond_53
    return-void
.end method


.method public setVideoModel(Ljava/lang/String;Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)V
[MOD-CHANGED]
.method public setVideoModel(Ljava/lang/String;Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->createTag()Ljava/lang/String;

    .line 50593795
    move-result-object v0

    .line 50593796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593798
    const-string/jumbo v2, "setVideoModel vid = "

    .line 50593800
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    const-string p1, ", videoModel = "

    .line 50593808
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593814
    const-string p1, ", resolution = "

    .line 50593816
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593822
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593829
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50593831
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V

    .line 50593834
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50593836
    invoke-virtual {p1, p3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoModel(Ljava/lang/String;Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->createTag()Ljava/lang/String;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593797
    .line 50593798
    const-string v2, "setVideoModel vid = "

    .line 50593799
    .line 50593800
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p1, ", videoModel = "

    .line 50593807
    .line 50593808
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string p1, ", resolution = "

    .line 50593815
    .line 50593816
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50593830
    .line 50593831
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V

    .line 50593832
    .line 50593833
    .line 50593834
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50593835
    .line 50593836
    invoke-virtual {p1, p3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->stop()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->stop()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


