## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$DNSParseCallBack.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$DNSParseCallBack;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$DNSParseCallBack;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public onDNSParsed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;)V
[MOD-CHANGED]
.method public onDNSParsed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;)V
    .registers 8

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$DNSParseCallBack;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 84148226
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84148229
    move-result-object v0

    .line 84148230
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 84148232
    if-eqz v0, :cond_1a

    .line 84148234
    if-eqz p3, :cond_13

    .line 84148236
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 84148239
    move-result v1

    .line 84148240
    if-eqz v1, :cond_13

    .line 84148242
    goto :goto_1a

    .line 84148243
    :cond_13
    invoke-virtual {v0, p5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setConfigFromDNSParser(Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;)V

    .line 84148246
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->prepareToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148249
    return-void

    .line 84148250
    :cond_1a
    :goto_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84148252
    const-string/jumbo p2, "videoLiveManager: "

    .line 84148255
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148258
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84148261
    const-string p2, "ip"

    .line 84148263
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148266
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148272
    move-result-object p1

    .line 84148273
    const-string p2, "VideoLiveManager"

    .line 84148275
    invoke-static {p2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148278
    return-void
.end method

[INNER-ORIGINAL]
.method public onDNSParsed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;)V
    .registers 8

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$DNSParseCallBack;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 84148225
    .line 84148226
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-object v0

    .line 84148230
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 84148231
    .line 84148232
    if-eqz v0, :cond_1a

    .line 84148233
    .line 84148234
    if-eqz p3, :cond_13

    .line 84148235
    .line 84148236
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 84148237
    .line 84148238
    .line 84148239
    move-result v1

    .line 84148240
    if-eqz v1, :cond_13

    .line 84148241
    .line 84148242
    goto :goto_1a

    .line 84148243
    :cond_13
    invoke-virtual {v0, p5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setConfigFromDNSParser(Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;)V

    .line 84148244
    .line 84148245
    .line 84148246
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->prepareToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148247
    .line 84148248
    .line 84148249
    return-void

    .line 84148250
    :cond_1a
    :goto_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84148251
    .line 84148252
    const-string/jumbo p2, "videoLiveManager: "

    .line 84148253
    .line 84148254
    .line 84148255
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148256
    .line 84148257
    .line 84148258
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84148259
    .line 84148260
    .line 84148261
    const-string p2, "ip"

    .line 84148262
    .line 84148263
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148264
    .line 84148265
    .line 84148266
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148267
    .line 84148268
    .line 84148269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148270
    .line 84148271
    .line 84148272
    move-result-object p1

    .line 84148273
    const-string p2, "VideoLiveManager"

    .line 84148274
    .line 84148275
    invoke-static {p2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148276
    .line 84148277
    .line 84148278
    return-void
.end method


