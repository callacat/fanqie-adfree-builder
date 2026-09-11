## classes2/cg3/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x4

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->SINGLE:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x2

    .line 196622
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL_CIRCULATION:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 196624
    aput-object v2, v0, v1

    .line 196626
    const/4 v1, 0x3

    .line 196627
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->RANDOM:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 196629
    aput-object v2, v0, v1

    .line 196631
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x4

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->SINGLE:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL_CIRCULATION:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 196623
    .line 196624
    aput-object v2, v0, v1

    .line 196625
    .line 196626
    const/4 v1, 0x3

    .line 196627
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->RANDOM:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 196628
    .line 196629
    aput-object v2, v0, v1

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


