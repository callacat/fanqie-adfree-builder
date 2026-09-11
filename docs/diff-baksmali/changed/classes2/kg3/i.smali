## classes2/kg3/i.smali
# added=0 removed=0 changed=13

.method public static e(ILjava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static e(ILjava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816581
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816584
    move-result v1

    .line 33816585
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 33816592
    move-result-object p0

    .line 33816593
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816596
    move-result-object p0

    .line 33816597
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_2d

    .line 33816603
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    move-result-object p1

    .line 33816607
    check-cast p1, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 33816609
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Lkg3/j;

    .line 33816615
    iget-object p1, p1, Lkg3/j;->a:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 33816617
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816620
    goto :goto_15

    .line 33816621
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(ILjava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_2d

    .line 33816602
    .line 33816603
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    check-cast p1, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Lkg3/j;

    .line 33816614
    .line 33816615
    iget-object p1, p1, Lkg3/j;->a:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 33816616
    .line 33816617
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_15

    .line 33816621
    :cond_2d
    return-object v0
.end method


.method public final a(Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback;)V
[MOD-CHANGED]
.method public final a(Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback<",
            "Lkg3/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lkg3/i;->a:Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback<",
            "Lkg3/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lkg3/i;->a:Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "Lkg3/j;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973826
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lkg3/j;

    .line 16973832
    if-eqz p1, :cond_14

    .line 16973834
    iget-object p1, p1, Lkg3/j;->a:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 16973836
    if-eqz p1, :cond_14

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->getFileUrl()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    if-nez p1, :cond_16

    .line 16973844
    :cond_14
    const-string p1, ""

    .line 16973846
    :cond_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "Lkg3/j;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lkg3/j;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_14

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lkg3/j;->a:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_14

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->getFileUrl()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    if-nez p1, :cond_16

    .line 16973843
    .line 16973844
    :cond_14
    const-string p1, ""

    .line 16973845
    .line 16973846
    :cond_16
    return-object p1
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "Lkg3/j;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039362
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    xor-int/lit8 v0, v0, 0x1

    .line 17039368
    if-eqz v0, :cond_22

    .line 17039370
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_1b

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    invoke-static {v1, p1}, Lkg3/i;->e(ILjava/util/List;)Ljava/util/List;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->startSynthesisVoice(Ljava/util/List;Z)V

    .line 17039384
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    :goto_1c
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039390
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "Lkg3/j;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    xor-int/lit8 v0, v0, 0x1

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_22

    .line 17039369
    .line 17039370
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_1b

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    invoke-static {v1, p1}, Lkg3/i;->e(ILjava/util/List;)Ljava/util/List;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->startSynthesisVoice(Ljava/util/List;Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    :goto_1c
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method


.method public final clearCache()V
[MOD-CHANGED]
.method public final clearCache()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->clearOrders()V

    .line 262153
    :cond_9
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262155
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 262166
    move-result-object v1

    .line 262167
    if-eqz v1, :cond_26

    .line 262169
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    if-nez v2, :cond_21

    .line 262175
    const-string v2, ""

    .line 262177
    :cond_21
    iget-object v0, v0, Lzg3/e;->b:Ljava/lang/String;

    .line 262179
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->clearFileCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearCache()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->clearOrders()V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    if-eqz v1, :cond_26

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    if-nez v2, :cond_21

    .line 262174
    .line 262175
    const-string v2, ""

    .line 262176
    .line 262177
    :cond_21
    iget-object v0, v0, Lzg3/e;->b:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->clearFileCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final d(ILjava/util/List;)V
[MOD-CHANGED]
.method public final d(ILjava/util/List;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_2c

    .line 33816578
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    xor-int/2addr v0, v1

    .line 33816584
    if-eqz v0, :cond_2a

    .line 33816586
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 33816589
    move-result-object v0

    .line 33816590
    if-eqz v0, :cond_13

    .line 33816592
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->clearOrders()V

    .line 33816595
    :cond_13
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 33816598
    move-result-object v0

    .line 33816599
    if-eqz v0, :cond_23

    .line 33816601
    invoke-static {p1, p2}, Lkg3/i;->e(ILjava/util/List;)Ljava/util/List;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->startSynthesisVoice(Ljava/util/List;Z)V

    .line 33816608
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    new-instance p2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 33816614
    invoke-direct {p2, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 33816617
    goto :goto_2c

    .line 33816618
    :cond_2a
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/util/List;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_2c

    .line 33816577
    .line 33816578
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    xor-int/2addr v0, v1

    .line 33816584
    if-eqz v0, :cond_2a

    .line 33816585
    .line 33816586
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    if-eqz v0, :cond_13

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->clearOrders()V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    if-eqz v0, :cond_23

    .line 33816600
    .line 33816601
    invoke-static {p1, p2}, Lkg3/i;->e(ILjava/util/List;)Ljava/util/List;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->startSynthesisVoice(Ljava/util/List;Z)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    new-instance p2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 33816613
    .line 33816614
    invoke-direct {p2, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_2c

    .line 33816618
    :cond_2a
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 33816619
    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method


.method public final onEngineInitFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onEngineInitFailed(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lkg3/i;->a:Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback;->onDownloaderInitFailed(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEngineInitFailed(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lkg3/i;->a:Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback;->onDownloaderInitFailed(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onStartSynthesis(Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;)V
[MOD-CHANGED]
.method public final onStartSynthesis(Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908290
    iget-object v0, p0, Lkg3/i;->a:Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback;

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->getKey()Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback;->onStartSegmentDownload(Ljava/lang/String;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartSynthesis(Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lkg3/i;->a:Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->getKey()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback;->onStartSegmentDownload(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final onSynthesisFailed(Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSynthesisFailed(Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "is_error"

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    if-eqz p1, :cond_18

    .line 33882117
    iget-object v2, p0, Lkg3/i;->a:Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback;

    .line 33882119
    if-eqz v2, :cond_18

    .line 33882121
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->getKey()Ljava/lang/String;

    .line 33882124
    move-result-object p1

    .line 33882125
    if-nez p2, :cond_12

    .line 33882127
    const-string v3, "onSynthesisFailed"

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v3, p2

    .line 33882131
    :goto_13
    const/16 v4, -0x456

    .line 33882133
    invoke-interface {v2, p1, v1, v4, v3}, Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback;->onSegmentDownloadFailed(Ljava/lang/String;IILjava/lang/String;)V

    .line 33882136
    :cond_18
    const/4 p1, 0x0

    .line 33882137
    if-eqz p2, :cond_29

    .line 33882139
    :try_start_1b
    const-string v2, "4080"

    .line 33882141
    const/4 v3, 0x2

    .line 33882142
    const/4 v4, 0x0

    .line 33882143
    invoke-static {p2, v2, p1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882146
    move-result p2

    .line 33882147
    if-ne p2, v1, :cond_29

    .line 33882149
    const/4 p1, 0x1

    .line 33882150
    goto :goto_29

    .line 33882151
    :catch_27
    move-exception p1

    .line 33882152
    goto :goto_47

    .line 33882153
    :cond_29
    :goto_29
    if-eqz p1, :cond_4a

    .line 33882155
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882158
    move-result-object p1

    .line 33882159
    const-string p2, "tts_res_error"

    .line 33882161
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33882168
    move-result p2

    .line 33882169
    if-nez p2, :cond_4a

    .line 33882171
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_46} :catch_27

    .line 33882182
    goto :goto_4a

    .line 33882183
    :goto_47
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882186
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSynthesisFailed(Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "is_error"

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    if-eqz p1, :cond_18

    .line 33882116
    .line 33882117
    iget-object v2, p0, Lkg3/i;->a:Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback;

    .line 33882118
    .line 33882119
    if-eqz v2, :cond_18

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->getKey()Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    if-nez p2, :cond_12

    .line 33882126
    .line 33882127
    const-string v3, "onSynthesisFailed"

    .line 33882128
    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v3, p2

    .line 33882131
    :goto_13
    const/16 v4, -0x456

    .line 33882132
    .line 33882133
    invoke-interface {v2, p1, v1, v4, v3}, Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback;->onSegmentDownloadFailed(Ljava/lang/String;IILjava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    const/4 p1, 0x0

    .line 33882137
    if-eqz p2, :cond_29

    .line 33882138
    .line 33882139
    :try_start_1b
    const-string v2, "4080"

    .line 33882140
    .line 33882141
    const/4 v3, 0x2

    .line 33882142
    const/4 v4, 0x0

    .line 33882143
    invoke-static {p2, v2, p1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p2

    .line 33882147
    if-ne p2, v1, :cond_29

    .line 33882148
    .line 33882149
    const/4 p1, 0x1

    .line 33882150
    goto :goto_29

    .line 33882151
    :catch_27
    move-exception p1

    .line 33882152
    goto :goto_47

    .line 33882153
    :cond_29
    :goto_29
    if-eqz p1, :cond_4a

    .line 33882154
    .line 33882155
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    const-string p2, "tts_res_error"

    .line 33882160
    .line 33882161
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p2

    .line 33882169
    if-nez p2, :cond_4a

    .line 33882170
    .line 33882171
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_46} :catch_27

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_4a

    .line 33882183
    :goto_47
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final onSynthesisSuccess(Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;)V
[MOD-CHANGED]
.method public final onSynthesisSuccess(Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908290
    iget-object v0, p0, Lkg3/i;->a:Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback;

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->getKey()Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    const/4 v1, 0x1

    .line 16908299
    invoke-interface {v0, p1, v1}, Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback;->onSegmentDownloaded(Ljava/lang/String;Z)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSynthesisSuccess(Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lkg3/i;->a:Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->getKey()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    const/4 v1, 0x1

    .line 16908299
    invoke-interface {v0, p1, v1}, Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback;->onSegmentDownloaded(Ljava/lang/String;Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final prepare()V
[MOD-CHANGED]
.method public final prepare()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    invoke-interface {v0, p0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->setSynthesisCallback(Lcom/dragon/read/plugin/common/api/offlinetts/ISynthesisCallback;)V

    .line 262153
    :cond_9
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_28

    .line 262159
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsVolume;->a:Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsVolume$a;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    const-string v1, "offline_tts_volume_v573"

    .line 262166
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsVolume;->b:Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsVolume;

    .line 262168
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    const-string v2, ""

    .line 262174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsVolume;

    .line 262179
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsVolume;->volume:I

    .line 262181
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->setVoiceVolume(I)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final prepare()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    invoke-interface {v0, p0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->setSynthesisCallback(Lcom/dragon/read/plugin/common/api/offlinetts/ISynthesisCallback;)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_28

    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsVolume;->a:Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsVolume$a;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "offline_tts_volume_v573"

    .line 262165
    .line 262166
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsVolume;->b:Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsVolume;

    .line 262167
    .line 262168
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const-string v2, ""

    .line 262173
    .line 262174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsVolume;

    .line 262178
    .line 262179
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsVolume;->volume:I

    .line 262180
    .line 262181
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->setVoiceVolume(I)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->clearOrders()V

    .line 196617
    :cond_9
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->destroyEngine()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->clearOrders()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->destroyEngine()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->clearOrders()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->clearOrders()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


