## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$MyFrameMetadataListener.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyFrameMetadataListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
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
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyFrameMetadataListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyFrameMetadataListener;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyFrameMetadataListener;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public onFrameAboutToBeRendered(IJJLjava/util/Map;)V
[MOD-CHANGED]
.method public onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyFrameMetadataListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 67436547
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436550
    move-result-object v1

    .line 67436551
    check-cast v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 67436553
    if-eqz v1, :cond_17

    .line 67436555
    iget-object v2, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 67436557
    if-eqz v2, :cond_17

    .line 67436559
    move-wide v3, p2

    .line 67436560
    move-wide/from16 v5, p4

    .line 67436562
    move-object/from16 v7, p6

    .line 67436564
    invoke-virtual/range {v2 .. v7}, Lcom/ss/texturerender/VideoSurface;->frameMetaCallback(JJLjava/util/Map;)V

    .line 67436567
    :cond_17
    iget-object v2, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLooperThread:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 67436569
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->checkSendMainLooper()Z

    .line 67436572
    move-result v2

    .line 67436573
    if-eqz v2, :cond_51

    .line 67436575
    new-instance v2, Ljava/util/HashMap;

    .line 67436577
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67436580
    const-string/jumbo v3, "type"

    .line 67436582
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436585
    move-result-object v4

    .line 67436586
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436589
    const-string v3, "pts"

    .line 67436591
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436594
    move-result-object v4

    .line 67436595
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436598
    const-string/jumbo v3, "wallClockTime"

    .line 67436601
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436604
    move-result-object v4

    .line 67436605
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436608
    const-string v3, "frameData"

    .line 67436610
    move-object/from16 v11, p6

    .line 67436612
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436615
    iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLooperThread:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 67436617
    const/16 v3, 0x1a5

    .line 67436619
    const/4 v4, 0x0

    .line 67436620
    invoke-virtual {v1, v3, v4, v4, v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->postMainLooperMessage(IIILjava/lang/Object;)V

    .line 67436623
    goto :goto_5e

    .line 67436624
    :cond_51
    move-object/from16 v11, p6

    .line 67436626
    iget-object v4, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 67436628
    iget-object v5, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436630
    move v6, p1

    .line 67436631
    move-wide v7, p2

    .line 67436632
    move-wide/from16 v9, p4

    .line 67436634
    invoke-virtual/range {v4 .. v11}, Lcom/ss/ttvideoengine/ListenerCompact;->onFrameAboutToBeRendered(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V

    .line 67436637
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyFrameMetadataListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 67436546
    .line 67436547
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v1

    .line 67436551
    check-cast v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 67436552
    .line 67436553
    if-eqz v1, :cond_17

    .line 67436554
    .line 67436555
    iget-object v2, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 67436556
    .line 67436557
    if-eqz v2, :cond_17

    .line 67436558
    .line 67436559
    move-wide v3, p2

    .line 67436560
    move-wide/from16 v5, p4

    .line 67436561
    .line 67436562
    move-object/from16 v7, p6

    .line 67436563
    .line 67436564
    invoke-virtual/range {v2 .. v7}, Lcom/ss/texturerender/VideoSurface;->frameMetaCallback(JJLjava/util/Map;)V

    .line 67436565
    .line 67436566
    .line 67436567
    :cond_17
    iget-object v2, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLooperThread:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 67436568
    .line 67436569
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->checkSendMainLooper()Z

    .line 67436570
    .line 67436571
    .line 67436572
    move-result v2

    .line 67436573
    if-eqz v2, :cond_50

    .line 67436574
    .line 67436575
    new-instance v2, Ljava/util/HashMap;

    .line 67436576
    .line 67436577
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67436578
    .line 67436579
    .line 67436580
    const-string v3, "type"

    .line 67436581
    .line 67436582
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v4

    .line 67436586
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436587
    .line 67436588
    .line 67436589
    const-string v3, "pts"

    .line 67436590
    .line 67436591
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object v4

    .line 67436595
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436596
    .line 67436597
    .line 67436598
    const-string/jumbo v3, "wallClockTime"

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object v4

    .line 67436605
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436606
    .line 67436607
    .line 67436608
    const-string v3, "frameData"

    .line 67436609
    .line 67436610
    move-object/from16 v11, p6

    .line 67436611
    .line 67436612
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436613
    .line 67436614
    .line 67436615
    iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLooperThread:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 67436616
    .line 67436617
    const/16 v3, 0x1a5

    .line 67436618
    .line 67436619
    const/4 v4, 0x0

    .line 67436620
    invoke-virtual {v1, v3, v4, v4, v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->postMainLooperMessage(IIILjava/lang/Object;)V

    .line 67436621
    .line 67436622
    .line 67436623
    goto :goto_5d

    .line 67436624
    :cond_50
    move-object/from16 v11, p6

    .line 67436625
    .line 67436626
    iget-object v4, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 67436627
    .line 67436628
    iget-object v5, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436629
    .line 67436630
    move v6, p1

    .line 67436631
    move-wide v7, p2

    .line 67436632
    move-wide/from16 v9, p4

    .line 67436633
    .line 67436634
    invoke-virtual/range {v4 .. v11}, Lcom/ss/ttvideoengine/ListenerCompact;->onFrameAboutToBeRendered(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V

    .line 67436635
    .line 67436636
    .line 67436637
    :goto_5d
    return-void
.end method


