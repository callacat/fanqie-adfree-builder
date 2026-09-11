## classes2/bh3/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "segment"

    .line 16973830
    invoke-direct {p0, p1, v0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;-><init>(Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider;Ljava/lang/String;)V

    .line 16973833
    new-instance p1, Lbh3/b;

    .line 16973835
    invoke-direct {p1}, Lbh3/b;-><init>()V

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->setTtsPlayListener(Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$b;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "segment"

    .line 16973829
    .line 16973830
    invoke-direct {p0, p1, v0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;-><init>(Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance p1, Lbh3/b;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lbh3/b;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->setTtsPlayListener(Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$b;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final isPlayInfoExist(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z
[MOD-CHANGED]
.method public final isPlayInfoExist(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "Lcom/dragon/read/rpc/model/ReaderSentencePart;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-super {p0, p1}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isPlayInfoExist(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z

    .line 17039367
    move-result v1

    .line 17039368
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentDownloader:Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;

    .line 17039370
    if-eqz v2, :cond_13

    .line 17039372
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentDownloader:Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;

    .line 17039374
    invoke-interface {v2, p1}, Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;->b(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Ljava/lang/String;

    .line 17039377
    move-result-object v2

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const-string v2, ""

    .line 17039381
    :goto_15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_25

    .line 17039387
    iget-object v2, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17039389
    iget-object v2, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->playFile:Ljava/lang/String;

    .line 17039391
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039394
    move-result v2

    .line 17039395
    if-nez v2, :cond_26

    .line 17039397
    :cond_25
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17039400
    iget-object p1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 17039402
    invoke-static {p1, v0}, Lzh3/g;->c(Ljava/lang/String;Z)V

    .line 17039405
    return v1
.end method

[INNER-ORIGINAL]
.method public final isPlayInfoExist(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "Lcom/dragon/read/rpc/model/ReaderSentencePart;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-super {p0, p1}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isPlayInfoExist(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentDownloader:Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_13

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentDownloader:Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;

    .line 17039373
    .line 17039374
    invoke-interface {v2, p1}, Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;->b(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const-string v2, ""

    .line 17039380
    .line 17039381
    :goto_15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_25

    .line 17039386
    .line 17039387
    iget-object v2, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17039388
    .line 17039389
    iget-object v2, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->playFile:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    if-nez v2, :cond_26

    .line 17039396
    .line 17039397
    :cond_25
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-static {p1, v0}, Lzh3/g;->c(Ljava/lang/String;Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    return v1
.end method


