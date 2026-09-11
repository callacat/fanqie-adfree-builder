## classes2/lg3/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Llg3/c;)V
[MOD-CHANGED]
.method public constructor <init>(Llg3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llg3/b;->a:Llg3/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llg3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llg3/b;->a:Llg3/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final C()V
[MOD-CHANGED]
.method public final C()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Llg3/b;->a:Llg3/c;

    .line 196610
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentSegmentInfo:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 196612
    if-eqz v0, :cond_1f

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->c(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_1f

    .line 196620
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 196623
    move-result-object v1

    .line 196624
    if-eqz v1, :cond_1f

    .line 196626
    const/4 v2, 0x1

    .line 196627
    new-array v2, v2, [Ljava/lang/String;

    .line 196629
    const/4 v3, 0x0

    .line 196630
    aput-object v0, v2, v3

    .line 196632
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196635
    move-result-object v0

    .line 196636
    invoke-interface {v1, v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->clearFileCache(Ljava/util/List;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final C()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Llg3/b;->a:Llg3/c;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentSegmentInfo:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 196611
    .line 196612
    if-eqz v0, :cond_1f

    .line 196613
    .line 196614
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->c(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_1f

    .line 196619
    .line 196620
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    if-eqz v1, :cond_1f

    .line 196625
    .line 196626
    const/4 v2, 0x1

    .line 196627
    new-array v2, v2, [Ljava/lang/String;

    .line 196628
    .line 196629
    const/4 v3, 0x0

    .line 196630
    aput-object v0, v2, v3

    .line 196631
    .line 196632
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    invoke-interface {v1, v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->clearFileCache(Ljava/util/List;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final D(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)V
[MOD-CHANGED]
.method public final D(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "Lkg3/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 16973830
    if-eqz p1, :cond_c

    .line 16973832
    iget-object p1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 16973834
    if-nez p1, :cond_e

    .line 16973836
    :cond_c
    const-string p1, ""

    .line 16973838
    :cond_e
    invoke-static {p1}, Lzh3/g;->d(Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "Lkg3/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_c

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 16973833
    .line 16973834
    if-nez p1, :cond_e

    .line 16973835
    .line 16973836
    :cond_c
    const-string p1, ""

    .line 16973837
    .line 16973838
    :cond_e
    invoke-static {p1}, Lzh3/g;->d(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final E(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)V
[MOD-CHANGED]
.method public final E(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "Lkg3/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 16973830
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Lkg3/j;

    .line 16973836
    if-eqz v1, :cond_17

    .line 16973838
    iget-object v1, v1, Lkg3/j;->a:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 16973840
    if-eqz v1, :cond_17

    .line 16973842
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->getFileUrl()Ljava/lang/String;

    .line 16973845
    move-result-object v1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v1, 0x0

    .line 16973848
    :goto_18
    iput-object v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playFile:Ljava/lang/String;

    .line 16973850
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    iput v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "Lkg3/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Lkg3/j;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_17

    .line 16973837
    .line 16973838
    iget-object v1, v1, Lkg3/j;->a:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 16973839
    .line 16973840
    if-eqz v1, :cond_17

    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->getFileUrl()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v1, 0x0

    .line 16973848
    :goto_18
    iput-object v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playFile:Ljava/lang/String;

    .line 16973849
    .line 16973850
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 16973851
    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    iput v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 16973854
    .line 16973855
    return-void
.end method


