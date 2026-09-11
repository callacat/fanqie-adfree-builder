## classes21/com/dragon/read/component/audio/data/AudioPlayInfo.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 131081
    const/4 v0, 0x1

    .line 131082
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->streamSupportAudioSync:Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->streamSupportAudioSync:Z

    .line 131083
    .line 131084
    return-void
.end method


.method public final a()Lcom/dragon/read/component/audio/data/AudioPlayInfo;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/component/audio/data/AudioPlayInfo;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/AudioPlayInfo;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 327687
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 327693
    iget-wide v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 327695
    iput-wide v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 327697
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isSegmentPlay:Z

    .line 327699
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isSegmentPlay:Z

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->mainUrl:Ljava/lang/String;

    .line 327703
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->mainUrl:Ljava/lang/String;

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->backupUrl:Ljava/lang/String;

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->backupUrl:Ljava/lang/String;

    .line 327709
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isEncrypt:Z

    .line 327711
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isEncrypt:Z

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->encryptionKey:Ljava/lang/String;

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->encryptionKey:Ljava/lang/String;

    .line 327717
    iget-wide v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->duration:J

    .line 327719
    iput-wide v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->duration:J

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 327723
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->uri:Ljava/lang/String;

    .line 327727
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->uri:Ljava/lang/String;

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->contentMd5:Ljava/lang/String;

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->contentMd5:Ljava/lang/String;

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->videoModel:Ljava/lang/String;

    .line 327735
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->videoModel:Ljava/lang/String;

    .line 327737
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isLocalBook:Z

    .line 327739
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isLocalBook:Z

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->encryptionVersion:Ljava/lang/String;

    .line 327743
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->encryptionVersion:Ljava/lang/String;

    .line 327745
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isVideo:Z

    .line 327747
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isVideo:Z

    .line 327749
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->genreType:I

    .line 327751
    iput v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->genreType:I

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/component/audio/data/AudioPlayInfo;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/AudioPlayInfo;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 327692
    .line 327693
    iget-wide v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 327694
    .line 327695
    iput-wide v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 327696
    .line 327697
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isSegmentPlay:Z

    .line 327698
    .line 327699
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isSegmentPlay:Z

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->mainUrl:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->mainUrl:Ljava/lang/String;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->backupUrl:Ljava/lang/String;

    .line 327706
    .line 327707
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->backupUrl:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isEncrypt:Z

    .line 327710
    .line 327711
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isEncrypt:Z

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->encryptionKey:Ljava/lang/String;

    .line 327714
    .line 327715
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->encryptionKey:Ljava/lang/String;

    .line 327716
    .line 327717
    iget-wide v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->duration:J

    .line 327718
    .line 327719
    iput-wide v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->duration:J

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 327722
    .line 327723
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->uri:Ljava/lang/String;

    .line 327726
    .line 327727
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->uri:Ljava/lang/String;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->contentMd5:Ljava/lang/String;

    .line 327730
    .line 327731
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->contentMd5:Ljava/lang/String;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->videoModel:Ljava/lang/String;

    .line 327734
    .line 327735
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->videoModel:Ljava/lang/String;

    .line 327736
    .line 327737
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isLocalBook:Z

    .line 327738
    .line 327739
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isLocalBook:Z

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->encryptionVersion:Ljava/lang/String;

    .line 327742
    .line 327743
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->encryptionVersion:Ljava/lang/String;

    .line 327744
    .line 327745
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isVideo:Z

    .line 327746
    .line 327747
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isVideo:Z

    .line 327748
    .line 327749
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->genreType:I

    .line 327750
    .line 327751
    iput v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->genreType:I

    .line 327752
    .line 327753
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "AudioPlayInfo{bookId=\'"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, "\', chapterId=\'"

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, "\', toneId="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-wide v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 393245
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", isSegmentPlay="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isSegmentPlay:Z

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", mainUrl=\'"

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->mainUrl:Ljava/lang/String;

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, "\', backupUrl=\'"

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->backupUrl:Ljava/lang/String;

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, "\', isEncrypt="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isEncrypt:Z

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", encryptionKey=\'"

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->encryptionKey:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, "\', duration="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-wide v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->duration:J

    .line 393305
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", readerSentencePart="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 393315
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393318
    move-result-object v1

    .line 393319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    const-string v1, ", uri="

    .line 393324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->uri:Ljava/lang/String;

    .line 393329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    const-string v1, ", contentMd5="

    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->contentMd5:Ljava/lang/String;

    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    const-string v1, ", videoModel="

    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->videoModel:Ljava/lang/String;

    .line 393349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    const-string v1, ", isVideo="

    .line 393354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isVideo:Z

    .line 393359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393362
    const/16 v1, 0x7d

    .line 393364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393370
    move-result-object v0

    .line 393371
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "AudioPlayInfo{bookId=\'"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "\', chapterId=\'"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, "\', toneId="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-wide v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 393244
    .line 393245
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", isSegmentPlay="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isSegmentPlay:Z

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", mainUrl=\'"

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->mainUrl:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, "\', backupUrl=\'"

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->backupUrl:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, "\', isEncrypt="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isEncrypt:Z

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", encryptionKey=\'"

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->encryptionKey:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "\', duration="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-wide v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->duration:J

    .line 393304
    .line 393305
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", readerSentencePart="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 393314
    .line 393315
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    const-string v1, ", uri="

    .line 393323
    .line 393324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->uri:Ljava/lang/String;

    .line 393328
    .line 393329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    const-string v1, ", contentMd5="

    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->contentMd5:Ljava/lang/String;

    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const-string v1, ", videoModel="

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->videoModel:Ljava/lang/String;

    .line 393348
    .line 393349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    const-string v1, ", isVideo="

    .line 393353
    .line 393354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isVideo:Z

    .line 393358
    .line 393359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    const/16 v1, 0x7d

    .line 393363
    .line 393364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    return-object v0
.end method


