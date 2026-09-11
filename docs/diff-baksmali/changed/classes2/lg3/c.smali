## classes2/lg3/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lkg3/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lkg3/k;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "offline"

    .line 16973830
    invoke-direct {p0, p1, v0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;-><init>(Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider;Ljava/lang/String;)V

    .line 16973833
    new-instance p1, Llg3/b;

    .line 16973835
    invoke-direct {p1, p0}, Llg3/b;-><init>(Llg3/c;)V

    .line 16973838
    new-instance v0, Llg3/a;

    .line 16973840
    invoke-direct {v0, p0}, Llg3/a;-><init>(Llg3/c;)V

    .line 16973843
    iput-object v0, p0, Llg3/c;->a:Llg3/a;

    .line 16973845
    invoke-virtual {p0, p1}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->setTtsPlayListener(Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$b;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkg3/k;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "offline"

    .line 16973829
    .line 16973830
    invoke-direct {p0, p1, v0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;-><init>(Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance p1, Llg3/b;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Llg3/b;-><init>(Llg3/c;)V

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance v0, Llg3/a;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p0}, Llg3/a;-><init>(Llg3/c;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object v0, p0, Llg3/c;->a:Llg3/a;

    .line 16973844
    .line 16973845
    invoke-virtual {p0, p1}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->setTtsPlayListener(Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$b;)V

    .line 16973846
    .line 16973847
    .line 16973848
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
            "Lkg3/j;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_17

    .line 17039363
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 17039366
    move-result-object v1

    .line 17039367
    check-cast v1, Lkg3/j;

    .line 17039369
    if-eqz v1, :cond_17

    .line 17039371
    iget-object v1, v1, Lkg3/j;->a:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 17039373
    if-eqz v1, :cond_17

    .line 17039375
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->prepared()Z

    .line 17039378
    move-result v1

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    if-ne v1, v2, :cond_17

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    :cond_17
    if-eqz p1, :cond_2e

    .line 17039385
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Lkg3/j;

    .line 17039391
    if-eqz p1, :cond_2e

    .line 17039393
    iget-object p1, p1, Lkg3/j;->a:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 17039395
    if-eqz p1, :cond_2e

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->getFileUrl()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039403
    invoke-static {p1, v0}, Lzh3/g;->c(Ljava/lang/String;Z)V

    .line 17039406
    :cond_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPlayInfoExist(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "Lkg3/j;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_17

    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    check-cast v1, Lkg3/j;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_17

    .line 17039370
    .line 17039371
    iget-object v1, v1, Lkg3/j;->a:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_17

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->prepared()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    if-ne v1, v2, :cond_17

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    :cond_17
    if-eqz p1, :cond_2e

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Lkg3/j;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_2e

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lkg3/j;->a:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_2e

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->getFileUrl()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039402
    .line 17039403
    invoke-static {p1, v0}, Lzh3/g;->c(Ljava/lang/String;Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return v0
.end method


.method public final isPlayInfoValid(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z
[MOD-CHANGED]
.method public final isPlayInfoValid(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "Lkg3/j;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_17

    .line 16973827
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 16973830
    move-result-object p1

    .line 16973831
    check-cast p1, Lkg3/j;

    .line 16973833
    if-eqz p1, :cond_17

    .line 16973835
    iget-object p1, p1, Lkg3/j;->a:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 16973837
    if-eqz p1, :cond_17

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->isFileValid()Z

    .line 16973842
    move-result p1

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    if-ne p1, v1, :cond_17

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPlayInfoValid(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "Lkg3/j;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_17

    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    check-cast p1, Lkg3/j;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_17

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lkg3/j;->a:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_17

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->isFileValid()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    if-ne p1, v1, :cond_17

    .line 16973845
    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method


.method public final play(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
[MOD-CHANGED]
.method public final play(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_10

    .line 17104905
    const-string v3, "audio_audio_play_info"

    .line 17104907
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    move-result-object v1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v1, v2

    .line 17104913
    :goto_11
    instance-of v3, v1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 17104915
    if-eqz v3, :cond_18

    .line 17104917
    check-cast v1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v1, v2

    .line 17104921
    :goto_19
    if-eqz v1, :cond_51

    .line 17104923
    iget-object v3, v1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17104925
    if-eqz v3, :cond_20

    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    :cond_20
    if-eqz v0, :cond_23

    .line 17104930
    move-object v2, v1

    .line 17104931
    :cond_23
    if-eqz v2, :cond_51

    .line 17104933
    new-instance v0, Lkg3/j;

    .line 17104935
    invoke-direct {v0}, Lkg3/j;-><init>()V

    .line 17104938
    iget-object v1, v2, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17104940
    iput-object v1, v0, Lkg3/j;->b:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17104942
    iget-object v1, v2, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->offlineTtsInfo:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 17104944
    iput-object v1, v0, Lkg3/j;->a:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 17104946
    iget-object v1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17104948
    const-string v2, ""

    .line 17104950
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    const-string v2, "target_segment"

    .line 17104955
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    sget-object v1, Lzg3/a;->a:Lzg3/a;

    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->c(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->d(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 17104967
    move-result-object v3

    .line 17104968
    invoke-virtual {v1, v2, v3}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    move-result-object v2

    .line 17104972
    const-string v3, "audio_target_segment"

    .line 17104974
    invoke-virtual {v1, v0, v2, v3}, Lzg3/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    :cond_51
    invoke-super {p0, p1}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->play(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 17104980
    iget-object p1, p0, Llg3/c;->a:Llg3/a;

    .line 17104982
    invoke-static {p1}, Lt53/d;->a(Lt53/b;)V

    .line 17104985
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 17104987
    const-string v0, "offlinetts"

    .line 17104989
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public final play(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_10

    .line 17104904
    .line 17104905
    const-string v3, "audio_audio_play_info"

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v1, v2

    .line 17104913
    :goto_11
    instance-of v3, v1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 17104914
    .line 17104915
    if-eqz v3, :cond_18

    .line 17104916
    .line 17104917
    check-cast v1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 17104918
    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v1, v2

    .line 17104921
    :goto_19
    if-eqz v1, :cond_51

    .line 17104922
    .line 17104923
    iget-object v3, v1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17104924
    .line 17104925
    if-eqz v3, :cond_20

    .line 17104926
    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    :cond_20
    if-eqz v0, :cond_23

    .line 17104929
    .line 17104930
    move-object v2, v1

    .line 17104931
    :cond_23
    if-eqz v2, :cond_51

    .line 17104932
    .line 17104933
    new-instance v0, Lkg3/j;

    .line 17104934
    .line 17104935
    invoke-direct {v0}, Lkg3/j;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v1, v2, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17104939
    .line 17104940
    iput-object v1, v0, Lkg3/j;->b:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17104941
    .line 17104942
    iget-object v1, v2, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->offlineTtsInfo:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 17104943
    .line 17104944
    iput-object v1, v0, Lkg3/j;->a:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 17104945
    .line 17104946
    iget-object v1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17104947
    .line 17104948
    const-string v2, ""

    .line 17104949
    .line 17104950
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v2, "target_segment"

    .line 17104954
    .line 17104955
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v1, Lzg3/a;->a:Lzg3/a;

    .line 17104959
    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->c(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->d(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    invoke-virtual {v1, v2, v3}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    const-string v3, "audio_target_segment"

    .line 17104973
    .line 17104974
    invoke-virtual {v1, v0, v2, v3}, Lzg3/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    invoke-super {p0, p1}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->play(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p0, Llg3/c;->a:Llg3/a;

    .line 17104981
    .line 17104982
    invoke-static {p1}, Lt53/d;->a(Lt53/b;)V

    .line 17104983
    .line 17104984
    .line 17104985
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 17104986
    .line 17104987
    const-string v0, "offlinetts"

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->release()V

    .line 262147
    iget-object v0, p0, Llg3/c;->a:Llg3/a;

    .line 262149
    invoke-static {v0}, Lt53/d;->f(Lt53/b;)V

    .line 262152
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_12

    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->setSynthesisCallback(Lcom/dragon/read/plugin/common/api/offlinetts/ISynthesisCallback;)V

    .line 262162
    :cond_12
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->clearOrders()V

    .line 262171
    :cond_1b
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->destroyEngine()V

    .line 262180
    :cond_24
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_32

    .line 262186
    new-instance v1, Ljava/util/ArrayList;

    .line 262188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262191
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->clearFileCache(Ljava/util/List;)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->release()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Llg3/c;->a:Llg3/a;

    .line 262148
    .line 262149
    invoke-static {v0}, Lt53/d;->f(Lt53/b;)V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_12

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->setSynthesisCallback(Lcom/dragon/read/plugin/common/api/offlinetts/ISynthesisCallback;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->clearOrders()V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->destroyEngine()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_32

    .line 262185
    .line 262186
    new-instance v1, Ljava/util/ArrayList;

    .line 262187
    .line 262188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->clearFileCache(Ljava/util/List;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public final updateSegmentVideoDuration(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;I)I
[MOD-CHANGED]
.method public final updateSegmentVideoDuration(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;I)I
    .registers 8

    .prologue
    .line 33816576
    instance-of v0, p1, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_8

    .line 33816581
    check-cast p1, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    move-object p1, v1

    .line 33816585
    :goto_9
    const/4 v0, 0x0

    .line 33816586
    if-eqz p1, :cond_3a

    .line 33816588
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 33816591
    move-result-object v2

    .line 33816592
    instance-of v3, v2, Lkg3/j;

    .line 33816594
    if-eqz v3, :cond_17

    .line 33816596
    move-object v1, v2

    .line 33816597
    check-cast v1, Lkg3/j;

    .line 33816599
    :cond_17
    if-eqz v1, :cond_3a

    .line 33816601
    iget-object v2, v1, Lkg3/j;->a:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 33816603
    if-eqz v2, :cond_26

    .line 33816605
    int-to-long v3, p2

    .line 33816606
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->updateVideoDuration(J)Z

    .line 33816609
    move-result v2

    .line 33816610
    const/4 v3, 0x1

    .line 33816611
    if-ne v2, v3, :cond_26

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 v3, 0x0

    .line 33816615
    :goto_27
    if-eqz v3, :cond_3a

    .line 33816617
    invoke-virtual {p1, p2}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->setDuration(I)V

    .line 33816620
    iget-object p1, v1, Lkg3/j;->a:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 33816622
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->getMVideoDuration()J

    .line 33816625
    move-result-wide p1

    .line 33816626
    iget-object v0, v1, Lkg3/j;->a:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 33816628
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->getMForecastDuration()J

    .line 33816631
    move-result-wide v0

    .line 33816632
    sub-long/2addr p1, v0

    .line 33816633
    long-to-int v0, p1

    .line 33816634
    :cond_3a
    return v0
.end method

[INNER-ORIGINAL]
.method public final updateSegmentVideoDuration(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;I)I
    .registers 8

    .prologue
    .line 33816576
    instance-of v0, p1, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_8

    .line 33816580
    .line 33816581
    check-cast p1, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 33816582
    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    move-object p1, v1

    .line 33816585
    :goto_9
    const/4 v0, 0x0

    .line 33816586
    if-eqz p1, :cond_3a

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    instance-of v3, v2, Lkg3/j;

    .line 33816593
    .line 33816594
    if-eqz v3, :cond_17

    .line 33816595
    .line 33816596
    move-object v1, v2

    .line 33816597
    check-cast v1, Lkg3/j;

    .line 33816598
    .line 33816599
    :cond_17
    if-eqz v1, :cond_3a

    .line 33816600
    .line 33816601
    iget-object v2, v1, Lkg3/j;->a:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 33816602
    .line 33816603
    if-eqz v2, :cond_26

    .line 33816604
    .line 33816605
    int-to-long v3, p2

    .line 33816606
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->updateVideoDuration(J)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v2

    .line 33816610
    const/4 v3, 0x1

    .line 33816611
    if-ne v2, v3, :cond_26

    .line 33816612
    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 v3, 0x0

    .line 33816615
    :goto_27
    if-eqz v3, :cond_3a

    .line 33816616
    .line 33816617
    invoke-virtual {p1, p2}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->setDuration(I)V

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object p1, v1, Lkg3/j;->a:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->getMVideoDuration()J

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-wide p1

    .line 33816626
    iget-object v0, v1, Lkg3/j;->a:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 33816627
    .line 33816628
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->getMForecastDuration()J

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-wide v0

    .line 33816632
    sub-long/2addr p1, v0

    .line 33816633
    long-to-int v0, p1

    .line 33816634
    :cond_3a
    return v0
.end method


