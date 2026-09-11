## classes11/com/ss/ttvideoengine/portrait/PortraitEngine.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->mLabelMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196625
    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->mPortraitNetwork:Lcom/ss/ttvideoengine/portrait/IPortrait;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->mLabelMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196624
    .line 196625
    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->mPortraitNetwork:Lcom/ss/ttvideoengine/portrait/IPortrait;

    .line 196630
    .line 196631
    return-void
.end method


.method public static getInstance()Lcom/ss/ttvideoengine/portrait/PortraitEngine;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/ttvideoengine/portrait/PortraitEngine;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/portrait/PortraitEngine$Holder;->Instance:Lcom/ss/ttvideoengine/portrait/PortraitEngine;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/ttvideoengine/portrait/PortraitEngine;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/portrait/PortraitEngine$Holder;->Instance:Lcom/ss/ttvideoengine/portrait/PortraitEngine;

    .line 1
    .line 2
    return-object v0
.end method


.method private notifyPortraitChange(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private notifyPortraitChange(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/ss/ttvideoengine/portrait/PortraitChangeListener;

    .line 33751058
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/portrait/PortraitChangeListener;->onPortraitChange(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method private notifyPortraitChange(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/ss/ttvideoengine/portrait/PortraitChangeListener;

    .line 33751057
    .line 33751058
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/portrait/PortraitChangeListener;->onPortraitChange(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method


.method public addPortraitListener(Lcom/ss/ttvideoengine/portrait/PortraitChangeListener;)V
[MOD-CHANGED]
.method public addPortraitListener(Lcom/ss/ttvideoengine/portrait/PortraitChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addPortraitListener(Lcom/ss/ttvideoengine/portrait/PortraitChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getAllLabels()Ljava/util/Map;
[MOD-CHANGED]
.method public getAllLabels()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65538
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->mLabelMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65540
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAllLabels()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->mLabelMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public getLabel(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getLabel(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->mLabelMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLabel(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->mLabelMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getPortrait(I)Lcom/ss/ttvideoengine/portrait/IPortrait;
[MOD-CHANGED]
.method public getPortrait(I)Lcom/ss/ttvideoengine/portrait/IPortrait;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ne p1, v0, :cond_6

    .line 16908291
    iget-object p1, p0, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->mPortraitNetwork:Lcom/ss/ttvideoengine/portrait/IPortrait;

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    sget-object p1, Lcom/ss/ttvideoengine/portrait/IPortrait;->EMPTY:Lcom/ss/ttvideoengine/portrait/IPortrait;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPortrait(I)Lcom/ss/ttvideoengine/portrait/IPortrait;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ne p1, v0, :cond_6

    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->mPortraitNetwork:Lcom/ss/ttvideoengine/portrait/IPortrait;

    .line 16908292
    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    sget-object p1, Lcom/ss/ttvideoengine/portrait/IPortrait;->EMPTY:Lcom/ss/ttvideoengine/portrait/IPortrait;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public removePortraitListener(Lcom/ss/ttvideoengine/portrait/PortraitChangeListener;)V
[MOD-CHANGED]
.method public removePortraitListener(Lcom/ss/ttvideoengine/portrait/PortraitChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removePortraitListener(Lcom/ss/ttvideoengine/portrait/PortraitChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setLabel(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setLabel(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->mLabelMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_20

    .line 33816584
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->mLabelMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816586
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    if-eqz v0, :cond_20

    .line 33816592
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->mLabelMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816601
    move-result v0

    .line 33816602
    if-nez v0, :cond_20

    .line 33816604
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->notifyPortraitChange(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816607
    goto :goto_33

    .line 33816608
    :cond_20
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->mLabelMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816610
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816613
    move-result v0

    .line 33816614
    if-nez v0, :cond_2c

    .line 33816616
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->notifyPortraitChange(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816619
    goto :goto_33

    .line 33816620
    :cond_2c
    const-string v0, "PortraitEngine"

    .line 33816622
    const-string v1, "same label"

    .line 33816624
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816627
    :goto_33
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->mLabelMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816629
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public setLabel(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->mLabelMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_20

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->mLabelMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    if-eqz v0, :cond_20

    .line 33816591
    .line 33816592
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->mLabelMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    if-nez v0, :cond_20

    .line 33816603
    .line 33816604
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->notifyPortraitChange(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_33

    .line 33816608
    :cond_20
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->mLabelMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v0

    .line 33816614
    if-nez v0, :cond_2c

    .line 33816615
    .line 33816616
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->notifyPortraitChange(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_33

    .line 33816620
    :cond_2c
    const-string v0, "PortraitEngine"

    .line 33816621
    .line 33816622
    const-string v1, "same label"

    .line 33816623
    .line 33816624
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :goto_33
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->mLabelMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816628
    .line 33816629
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


.method public updateLabelBySettings(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public updateLabelBySettings(Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    const-string v3, "portrait_engine"

    .line 34013192
    const-string/jumbo v4, "user_quality_sensitivity"

    .line 34013194
    const-string v5, "scene_count_per_100vv"

    .line 34013196
    const-string/jumbo v6, "user_enter_full_screen"

    .line 34013198
    const-string v7, "rebuffering"

    .line 34013200
    const-string v8, "first_frame"

    .line 34013202
    const-string/jumbo v9, "watch_duration"

    .line 34013205
    const-string v10, "seek_label"

    .line 34013207
    const-string v11, "ff_label"

    .line 34013209
    const-string v12, "rebuf_label"

    .line 34013211
    const-string v13, "clinet_quality_stability"

    .line 34013213
    const-string v14, "clinet_quality_speed"

    .line 34013215
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013218
    move-result v15

    .line 34013219
    if-nez v15, :cond_128

    .line 34013221
    const-string/jumbo v15, "vod"

    .line 34013224
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013227
    move-result v15

    .line 34013228
    if-eqz v15, :cond_128

    .line 34013230
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34013232
    move-object/from16 v16, v4

    .line 34013234
    const-string/jumbo v4, "updateLabelBySettings key: "

    .line 34013236
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013239
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013242
    const-string/jumbo v0, "value: "

    .line 34013245
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013248
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013251
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013254
    move-result-object v0

    .line 34013255
    const-string v4, "PortraitEngine"

    .line 34013257
    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013260
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013263
    move-result v0

    .line 34013264
    if-nez v0, :cond_128

    .line 34013266
    :try_start_55
    new-instance v0, Lorg/json/JSONObject;

    .line 34013268
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013271
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013274
    move-result v2

    .line 34013275
    if-eqz v2, :cond_128

    .line 34013277
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013280
    move-result-object v0

    .line 34013281
    if-eqz v0, :cond_128

    .line 34013283
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013286
    move-result v2

    .line 34013287
    if-eqz v2, :cond_77

    .line 34013289
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013292
    move-result v2

    .line 34013293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013296
    move-result-object v2

    .line 34013297
    invoke-virtual {v1, v14, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013300
    :cond_77
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013303
    move-result v2

    .line 34013304
    if-eqz v2, :cond_88

    .line 34013306
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013309
    move-result v2

    .line 34013310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013313
    move-result-object v2

    .line 34013314
    invoke-virtual {v1, v13, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013317
    :cond_88
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013320
    move-result v2

    .line 34013321
    if-eqz v2, :cond_99

    .line 34013323
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013326
    move-result v2

    .line 34013327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013330
    move-result-object v2

    .line 34013331
    invoke-virtual {v1, v12, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013334
    :cond_99
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013337
    move-result v2

    .line 34013338
    if-eqz v2, :cond_aa

    .line 34013340
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013343
    move-result v2

    .line 34013344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013347
    move-result-object v2

    .line 34013348
    invoke-virtual {v1, v11, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013351
    :cond_aa
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013354
    move-result v2

    .line 34013355
    if-eqz v2, :cond_bb

    .line 34013357
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013360
    move-result v2

    .line 34013361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013364
    move-result-object v2

    .line 34013365
    invoke-virtual {v1, v10, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013368
    :cond_bb
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013371
    move-result v2

    .line 34013372
    if-eqz v2, :cond_cc

    .line 34013374
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013377
    move-result v2

    .line 34013378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013381
    move-result-object v2

    .line 34013382
    invoke-virtual {v1, v9, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013385
    :cond_cc
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013388
    move-result v2

    .line 34013389
    if-eqz v2, :cond_dd

    .line 34013391
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013394
    move-result v2

    .line 34013395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013398
    move-result-object v2

    .line 34013399
    invoke-virtual {v1, v8, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013402
    :cond_dd
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013405
    move-result v2

    .line 34013406
    if-eqz v2, :cond_ee

    .line 34013408
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013411
    move-result v2

    .line 34013412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013415
    move-result-object v2

    .line 34013416
    invoke-virtual {v1, v7, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013419
    :cond_ee
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013422
    move-result v2

    .line 34013423
    if-eqz v2, :cond_ff

    .line 34013425
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013428
    move-result v2

    .line 34013429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013432
    move-result-object v2

    .line 34013433
    invoke-virtual {v1, v6, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013436
    :cond_ff
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013439
    move-result v2

    .line 34013440
    if-eqz v2, :cond_110

    .line 34013442
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34013445
    move-result-wide v2

    .line 34013446
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34013449
    move-result-object v2

    .line 34013450
    invoke-virtual {v1, v5, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013453
    :cond_110
    move-object/from16 v2, v16

    .line 34013455
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013458
    move-result v3

    .line 34013459
    if-eqz v3, :cond_128

    .line 34013461
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34013464
    move-result-wide v3

    .line 34013465
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34013468
    move-result-object v0

    .line 34013469
    invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_123
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_123} :catch_124

    .line 34013472
    goto :goto_128

    .line 34013473
    :catch_124
    move-exception v0

    .line 34013474
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013477
    :cond_128
    :goto_128
    return-void
.end method

[INNER-ORIGINAL]
.method public updateLabelBySettings(Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    const-string v3, "portrait_engine"

    .line 34013191
    .line 34013192
    const-string v4, "user_quality_sensitivity"

    .line 34013193
    .line 34013194
    const-string v5, "scene_count_per_100vv"

    .line 34013195
    .line 34013196
    const-string v6, "user_enter_full_screen"

    .line 34013197
    .line 34013198
    const-string v7, "rebuffering"

    .line 34013199
    .line 34013200
    const-string v8, "first_frame"

    .line 34013201
    .line 34013202
    const-string/jumbo v9, "watch_duration"

    .line 34013203
    .line 34013204
    .line 34013205
    const-string v10, "seek_label"

    .line 34013206
    .line 34013207
    const-string v11, "ff_label"

    .line 34013208
    .line 34013209
    const-string v12, "rebuf_label"

    .line 34013210
    .line 34013211
    const-string v13, "clinet_quality_stability"

    .line 34013212
    .line 34013213
    const-string v14, "clinet_quality_speed"

    .line 34013214
    .line 34013215
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v15

    .line 34013219
    if-nez v15, :cond_125

    .line 34013220
    .line 34013221
    const-string/jumbo v15, "vod"

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v15

    .line 34013228
    if-eqz v15, :cond_125

    .line 34013229
    .line 34013230
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34013231
    .line 34013232
    move-object/from16 v16, v4

    .line 34013233
    .line 34013234
    const-string v4, "updateLabelBySettings key: "

    .line 34013235
    .line 34013236
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013240
    .line 34013241
    .line 34013242
    const-string/jumbo v0, "value: "

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v0

    .line 34013255
    const-string v4, "PortraitEngine"

    .line 34013256
    .line 34013257
    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v0

    .line 34013264
    if-nez v0, :cond_125

    .line 34013265
    .line 34013266
    :try_start_52
    new-instance v0, Lorg/json/JSONObject;

    .line 34013267
    .line 34013268
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v2

    .line 34013275
    if-eqz v2, :cond_125

    .line 34013276
    .line 34013277
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v0

    .line 34013281
    if-eqz v0, :cond_125

    .line 34013282
    .line 34013283
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v2

    .line 34013287
    if-eqz v2, :cond_74

    .line 34013288
    .line 34013289
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v2

    .line 34013293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v2

    .line 34013297
    invoke-virtual {v1, v14, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013298
    .line 34013299
    .line 34013300
    :cond_74
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v2

    .line 34013304
    if-eqz v2, :cond_85

    .line 34013305
    .line 34013306
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v2

    .line 34013310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v2

    .line 34013314
    invoke-virtual {v1, v13, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013315
    .line 34013316
    .line 34013317
    :cond_85
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v2

    .line 34013321
    if-eqz v2, :cond_96

    .line 34013322
    .line 34013323
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v2

    .line 34013327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v2

    .line 34013331
    invoke-virtual {v1, v12, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013332
    .line 34013333
    .line 34013334
    :cond_96
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v2

    .line 34013338
    if-eqz v2, :cond_a7

    .line 34013339
    .line 34013340
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v2

    .line 34013344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v2

    .line 34013348
    invoke-virtual {v1, v11, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013349
    .line 34013350
    .line 34013351
    :cond_a7
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v2

    .line 34013355
    if-eqz v2, :cond_b8

    .line 34013356
    .line 34013357
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v2

    .line 34013361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v2

    .line 34013365
    invoke-virtual {v1, v10, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013366
    .line 34013367
    .line 34013368
    :cond_b8
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v2

    .line 34013372
    if-eqz v2, :cond_c9

    .line 34013373
    .line 34013374
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v2

    .line 34013378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v2

    .line 34013382
    invoke-virtual {v1, v9, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013383
    .line 34013384
    .line 34013385
    :cond_c9
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v2

    .line 34013389
    if-eqz v2, :cond_da

    .line 34013390
    .line 34013391
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v2

    .line 34013395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v2

    .line 34013399
    invoke-virtual {v1, v8, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013400
    .line 34013401
    .line 34013402
    :cond_da
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v2

    .line 34013406
    if-eqz v2, :cond_eb

    .line 34013407
    .line 34013408
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v2

    .line 34013412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v2

    .line 34013416
    invoke-virtual {v1, v7, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013417
    .line 34013418
    .line 34013419
    :cond_eb
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v2

    .line 34013423
    if-eqz v2, :cond_fc

    .line 34013424
    .line 34013425
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v2

    .line 34013429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v2

    .line 34013433
    invoke-virtual {v1, v6, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013434
    .line 34013435
    .line 34013436
    :cond_fc
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v2

    .line 34013440
    if-eqz v2, :cond_10d

    .line 34013441
    .line 34013442
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-wide v2

    .line 34013446
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v2

    .line 34013450
    invoke-virtual {v1, v5, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013451
    .line 34013452
    .line 34013453
    :cond_10d
    move-object/from16 v2, v16

    .line 34013454
    .line 34013455
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013456
    .line 34013457
    .line 34013458
    move-result v3

    .line 34013459
    if-eqz v3, :cond_125

    .line 34013460
    .line 34013461
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-wide v3

    .line 34013465
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v0

    .line 34013469
    invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_120
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_120} :catch_121

    .line 34013470
    .line 34013471
    .line 34013472
    goto :goto_125

    .line 34013473
    :catch_121
    move-exception v0

    .line 34013474
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013475
    .line 34013476
    .line 34013477
    :cond_125
    :goto_125
    return-void
.end method


