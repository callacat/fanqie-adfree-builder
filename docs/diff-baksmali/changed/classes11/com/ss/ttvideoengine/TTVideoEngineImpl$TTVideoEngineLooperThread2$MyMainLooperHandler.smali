## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;Lcom/ss/ttvideoengine/TTVideoEngineImpl;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;Lcom/ss/ttvideoengine/TTVideoEngineImpl;Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 50462722
    invoke-direct {p0, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50462725
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50462727
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50462730
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->mEngineRef:Ljava/lang/ref/WeakReference;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;Lcom/ss/ttvideoengine/TTVideoEngineImpl;Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 50462721
    .line 50462722
    invoke-direct {p0, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50462723
    .line 50462724
    .line 50462725
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50462726
    .line 50462727
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50462728
    .line 50462729
    .line 50462730
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->mEngineRef:Ljava/lang/ref/WeakReference;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 15

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->mEngineRef:Ljava/lang/ref/WeakReference;

    .line 17301506
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301509
    move-result-object v0

    .line 17301510
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17301512
    if-nez v0, :cond_18

    .line 17301514
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17301516
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17301518
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17301521
    move-result-object p1

    .line 17301522
    const-string v0, "engine is null, return."

    .line 17301524
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301527
    return-void

    .line 17301528
    :cond_18
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301530
    const/4 v2, 0x0

    .line 17301531
    if-eqz v1, :cond_3e

    .line 17301533
    check-cast v1, Ljava/util/Map;

    .line 17301535
    const-string v3, "msgCond"

    .line 17301537
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301540
    move-result v4

    .line 17301541
    if-eqz v4, :cond_2e

    .line 17301543
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301546
    move-result-object v3

    .line 17301547
    check-cast v3, Ljava/util/concurrent/locks/Condition;

    .line 17301549
    goto :goto_2f

    .line 17301550
    :cond_2e
    move-object v3, v2

    .line 17301551
    :goto_2f
    const-string v4, "paramObj"

    .line 17301553
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301556
    move-result v5

    .line 17301557
    if-eqz v5, :cond_3c

    .line 17301559
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301562
    move-result-object v4

    .line 17301563
    goto :goto_41

    .line 17301564
    :cond_3c
    move-object v4, v2

    .line 17301565
    goto :goto_41

    .line 17301566
    :cond_3e
    move-object v1, v2

    .line 17301567
    move-object v3, v1

    .line 17301568
    move-object v4, v3

    .line 17301569
    :goto_41
    iget v5, p1, Landroid/os/Message;->what:I

    .line 17301571
    const/16 v6, 0x258

    .line 17301573
    if-eq v5, v6, :cond_2ff

    .line 17301575
    const/4 v6, 0x0

    .line 17301576
    const-string v7, ", now:"

    .line 17301578
    const-string v8, ", traceId not same, should be:"

    .line 17301580
    const/4 v9, 0x5

    .line 17301581
    const/4 v10, 0x1

    .line 17301582
    packed-switch v5, :pswitch_data_310

    .line 17301585
    invoke-static {v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17301588
    move-result v0

    .line 17301589
    if-eqz v0, :cond_308

    .line 17301591
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17301593
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17301595
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17301598
    move-result-object v0

    .line 17301599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301601
    const-string/jumbo v2, "unknown message: "

    .line 17301603
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301606
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17301608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301614
    move-result-object p1

    .line 17301615
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301618
    goto/16 :goto_308

    .line 17301620
    :pswitch_75
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17301622
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17301624
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17301626
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301628
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->OnFirstFrameAfterSurfaceChange(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17301631
    goto/16 :goto_308

    .line 17301633
    :pswitch_82
    instance-of p1, v4, Ljava/lang/String;

    .line 17301635
    if-eqz p1, :cond_308

    .line 17301637
    check-cast v4, Ljava/lang/String;

    .line 17301639
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;

    .line 17301641
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301644
    move-result p1

    .line 17301645
    if-nez p1, :cond_b9

    .line 17301647
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17301649
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17301651
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17301654
    move-result-object p1

    .line 17301655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301657
    const-string v2, "MSG_NOTIFY_SILENCE_DETECTED engine:"

    .line 17301659
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301662
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301665
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301668
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301671
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301674
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;

    .line 17301676
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301679
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301682
    move-result-object v0

    .line 17301683
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301686
    goto/16 :goto_308

    .line 17301688
    :cond_b9
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17301690
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301692
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onSilenceDetected(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17301695
    goto/16 :goto_308

    .line 17301697
    :pswitch_c2
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17301699
    if-eqz v0, :cond_308

    .line 17301701
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17301703
    iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17301705
    iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301707
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17301709
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onCurrentPlaybackTimeUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 17301712
    goto/16 :goto_308

    .line 17301714
    :pswitch_d3
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17301716
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17301718
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17301720
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301722
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onRefreshSurface(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17301725
    goto/16 :goto_308

    .line 17301727
    :pswitch_e0
    check-cast v4, Ljava/lang/Long;

    .line 17301729
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17301732
    move-result-wide v1

    .line 17301733
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17301735
    invoke-interface {p1, v1, v2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->showedFirstAVSyncVideoFrame(J)V

    .line 17301738
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17301740
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17301742
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17301744
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301746
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onFirstAVSyncFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17301749
    goto/16 :goto_308

    .line 17301751
    :pswitch_f8
    instance-of p1, v4, Ljava/lang/String;

    .line 17301753
    if-eqz p1, :cond_308

    .line 17301755
    check-cast v4, Ljava/lang/String;

    .line 17301757
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;

    .line 17301759
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301762
    move-result p1

    .line 17301763
    if-nez p1, :cond_135

    .line 17301765
    invoke-static {v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17301768
    move-result p1

    .line 17301769
    if-eqz p1, :cond_308

    .line 17301771
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17301773
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17301775
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17301778
    move-result-object p1

    .line 17301779
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301781
    const-string v2, "MSG_NOTIFY_VIDEO_SECOND_FRAME engine:"

    .line 17301783
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301786
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301789
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301792
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301795
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301798
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;

    .line 17301800
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301803
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301806
    move-result-object v0

    .line 17301807
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301810
    goto/16 :goto_308

    .line 17301812
    :cond_135
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17301814
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301816
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onVideoSecondFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17301819
    goto/16 :goto_308

    .line 17301821
    :pswitch_13e
    check-cast v4, Ljava/util/Map;

    .line 17301823
    const-string/jumbo p1, "type"

    .line 17301825
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301828
    move-result-object p1

    .line 17301829
    check-cast p1, Ljava/lang/Integer;

    .line 17301831
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301834
    move-result v7

    .line 17301835
    const-string p1, "pts"

    .line 17301837
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301840
    move-result-object p1

    .line 17301841
    check-cast p1, Ljava/lang/Long;

    .line 17301843
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17301846
    move-result-wide v8

    .line 17301847
    const-string/jumbo p1, "wallClockTime"

    .line 17301850
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301853
    move-result-object p1

    .line 17301854
    check-cast p1, Ljava/lang/Long;

    .line 17301856
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17301859
    move-result-wide v10

    .line 17301860
    const-string p1, "frameData"

    .line 17301862
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301865
    move-result-object p1

    .line 17301866
    move-object v12, p1

    .line 17301867
    check-cast v12, Ljava/util/HashMap;

    .line 17301869
    iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17301871
    iget-object v6, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301873
    invoke-virtual/range {v5 .. v12}, Lcom/ss/ttvideoengine/ListenerCompact;->onFrameAboutToBeRendered(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V

    .line 17301876
    goto/16 :goto_308

    .line 17301878
    :pswitch_178
    check-cast v4, Ljava/util/Map;

    .line 17301880
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17301882
    invoke-virtual {p1, v4}, Lcom/ss/ttvideoengine/ListenerCompact;->onAVBadInterlaced(Ljava/util/Map;)V

    .line 17301885
    goto/16 :goto_308

    .line 17301887
    :pswitch_181
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17301889
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301891
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onReadyForDisplay(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17301894
    goto/16 :goto_308

    .line 17301896
    :pswitch_18a
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17301898
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 17301900
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 17301902
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onSARChanged(II)V

    .line 17301905
    goto/16 :goto_308

    .line 17301907
    :pswitch_195
    check-cast v4, Lcom/ss/ttvideoengine/Resolution;

    .line 17301909
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17301911
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17301913
    invoke-virtual {v0, v4, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V

    .line 17301916
    goto/16 :goto_308

    .line 17301918
    :pswitch_1a0
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17301920
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17301922
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onBufferEnd(I)V

    .line 17301925
    goto/16 :goto_308

    .line 17301927
    :pswitch_1a9
    instance-of v1, v4, Ljava/util/Map;

    .line 17301929
    if-eqz v1, :cond_308

    .line 17301931
    check-cast v4, Ljava/util/Map;

    .line 17301933
    const-string v1, "bufferStartAction"

    .line 17301935
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301938
    move-result-object v1

    .line 17301939
    check-cast v1, Ljava/lang/Integer;

    .line 17301941
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301944
    move-result v1

    .line 17301945
    const-string/jumbo v2, "traceid"

    .line 17301947
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301950
    move-result-object v2

    .line 17301951
    check-cast v2, Ljava/lang/String;

    .line 17301953
    iget-object v4, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;

    .line 17301955
    if-eq v2, v4, :cond_1f7

    .line 17301957
    invoke-static {v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17301960
    move-result p1

    .line 17301961
    if-eqz p1, :cond_308

    .line 17301963
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17301965
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17301967
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17301970
    move-result-object p1

    .line 17301971
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301973
    const-string v4, "MSG_NOTIFY_BUFFER_START engine:"

    .line 17301975
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301978
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301981
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301984
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301987
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301990
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;

    .line 17301992
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301998
    move-result-object v0

    .line 17301999
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302002
    goto/16 :goto_308

    .line 17302004
    :cond_1f7
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302006
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 17302008
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 17302010
    invoke-virtual {v0, v2, p1, v1}, Lcom/ss/ttvideoengine/ListenerCompact;->onBufferStart(III)V

    .line 17302013
    goto/16 :goto_308

    .line 17302015
    :pswitch_202
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17302017
    if-ne p1, v10, :cond_207

    .line 17302019
    const/4 v6, 0x1

    .line 17302020
    :cond_207
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSeekCompletionListener:Lcom/ss/ttvideoengine/SeekCompletionListener;

    .line 17302022
    if-eqz p1, :cond_308

    .line 17302024
    invoke-interface {p1, v6}, Lcom/ss/ttvideoengine/SeekCompletionListener;->onCompletion(Z)V

    .line 17302027
    iput-object v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSeekCompletionListener:Lcom/ss/ttvideoengine/SeekCompletionListener;

    .line 17302029
    goto/16 :goto_308

    .line 17302031
    :pswitch_212
    check-cast v4, Lcom/ss/ttvideoengine/utils/Error;

    .line 17302033
    if-eqz v1, :cond_225

    .line 17302035
    const-string p1, "paramObj1"

    .line 17302037
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302040
    move-result v5

    .line 17302041
    if-eqz v5, :cond_225

    .line 17302043
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302046
    move-result-object p1

    .line 17302047
    move-object v2, p1

    .line 17302048
    check-cast v2, Ljava/lang/String;

    .line 17302050
    :cond_225
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302052
    invoke-virtual {p1, v4, v2}, Lcom/ss/ttvideoengine/ListenerCompact;->onVideoURLRouteFailed(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 17302055
    goto/16 :goto_308

    .line 17302057
    :pswitch_22c
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302059
    check-cast v4, Lcom/ss/ttvideoengine/VideoEngineInfos;

    .line 17302061
    invoke-virtual {p1, v4}, Lcom/ss/ttvideoengine/ListenerCompact;->onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 17302064
    goto/16 :goto_308

    .line 17302066
    :pswitch_235
    check-cast v4, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17302068
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302070
    if-eqz p1, :cond_308

    .line 17302072
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302074
    invoke-virtual {p1, v4}, Lcom/ss/ttvideoengine/ListenerCompact;->onFetchedVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)Z

    .line 17302077
    move-result p1

    .line 17302078
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17302080
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainMsgRetValue:Landroid/os/Parcel;

    .line 17302082
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17302085
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17302087
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainMsgRetValue:Landroid/os/Parcel;

    .line 17302089
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17302092
    goto/16 :goto_308

    .line 17302094
    :pswitch_251
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302096
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17302098
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onVideoStatusException(I)V

    .line 17302101
    goto/16 :goto_308

    .line 17302103
    :pswitch_25a
    check-cast v4, Lcom/ss/ttvideoengine/utils/Error;

    .line 17302105
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302107
    invoke-virtual {p1, v4}, Lcom/ss/ttvideoengine/ListenerCompact;->onError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17302110
    goto/16 :goto_308

    .line 17302112
    :pswitch_263
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302114
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302116
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17302119
    goto/16 :goto_308

    .line 17302121
    :pswitch_26c
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302123
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302125
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17302127
    invoke-virtual {v1, v0, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 17302130
    goto/16 :goto_308

    .line 17302132
    :pswitch_277
    instance-of p1, v4, Ljava/lang/String;

    .line 17302134
    if-eqz p1, :cond_308

    .line 17302136
    check-cast v4, Ljava/lang/String;

    .line 17302138
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;

    .line 17302140
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302143
    move-result p1

    .line 17302144
    if-nez p1, :cond_2b3

    .line 17302146
    invoke-static {v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17302149
    move-result p1

    .line 17302150
    if-eqz p1, :cond_308

    .line 17302152
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17302154
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17302156
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17302159
    move-result-object p1

    .line 17302160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302162
    const-string v2, "MSG_NOTIFY_RENDER_START engine:"

    .line 17302164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302170
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302173
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302176
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302179
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;

    .line 17302181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302187
    move-result-object v0

    .line 17302188
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302191
    goto :goto_308

    .line 17302192
    :cond_2b3
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302194
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302196
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17302199
    goto :goto_308

    .line 17302200
    :pswitch_2bb
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302202
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302204
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17302207
    goto :goto_308

    .line 17302208
    :pswitch_2c3
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302210
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302212
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17302215
    goto :goto_308

    .line 17302216
    :pswitch_2cb
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302218
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302220
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17302222
    invoke-virtual {v1, v0, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 17302225
    goto :goto_308

    .line 17302226
    :pswitch_2d5
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302228
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302230
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 17302232
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 17302234
    invoke-virtual {v1, v0, v2, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V

    .line 17302237
    goto :goto_308

    .line 17302238
    :pswitch_2e1
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 17302240
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 17302242
    if-ne p1, v10, :cond_2e8

    .line 17302244
    const/4 v6, 0x1

    .line 17302245
    :cond_2e8
    if-nez v6, :cond_2ed

    .line 17302247
    const/4 p1, 0x3

    .line 17302248
    if-eq v1, p1, :cond_308

    .line 17302250
    :cond_2ed
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302252
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302254
    invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/ListenerCompact;->onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 17302257
    goto :goto_308

    .line 17302258
    :pswitch_2f5
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302260
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302262
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17302264
    invoke-virtual {v1, v0, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 17302267
    goto :goto_308

    .line 17302268
    :cond_2ff
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302270
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 17302272
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 17302274
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onABRPredictBitrate(II)V

    .line 17302277
    :cond_308
    :goto_308
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17302279
    iget-object v0, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 17302281
    invoke-virtual {p1, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->notifyMsgComplete(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    .line 17302284
    return-void

    .line 17302286
    :pswitch_data_310
    .packed-switch 0x190
        :pswitch_2f5
        :pswitch_2e1
        :pswitch_2d5
        :pswitch_2cb
        :pswitch_2c3
        :pswitch_2bb
        :pswitch_277
        :pswitch_26c
        :pswitch_263
        :pswitch_25a
        :pswitch_251
        :pswitch_235
        :pswitch_22c
        :pswitch_212
        :pswitch_202
        :pswitch_1a9
        :pswitch_1a0
        :pswitch_195
        :pswitch_18a
        :pswitch_181
        :pswitch_178
        :pswitch_13e
        :pswitch_f8
        :pswitch_e0
        :pswitch_d3
        :pswitch_c2
        :pswitch_82
        :pswitch_75
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 15

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->mEngineRef:Ljava/lang/ref/WeakReference;

    .line 17301505
    .line 17301506
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17301511
    .line 17301512
    if-nez v0, :cond_18

    .line 17301513
    .line 17301514
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17301515
    .line 17301516
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17301517
    .line 17301518
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object p1

    .line 17301522
    const-string v0, "engine is null, return."

    .line 17301523
    .line 17301524
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301525
    .line 17301526
    .line 17301527
    return-void

    .line 17301528
    :cond_18
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301529
    .line 17301530
    const/4 v2, 0x0

    .line 17301531
    if-eqz v1, :cond_3e

    .line 17301532
    .line 17301533
    check-cast v1, Ljava/util/Map;

    .line 17301534
    .line 17301535
    const-string v3, "msgCond"

    .line 17301536
    .line 17301537
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301538
    .line 17301539
    .line 17301540
    move-result v4

    .line 17301541
    if-eqz v4, :cond_2e

    .line 17301542
    .line 17301543
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v3

    .line 17301547
    check-cast v3, Ljava/util/concurrent/locks/Condition;

    .line 17301548
    .line 17301549
    goto :goto_2f

    .line 17301550
    :cond_2e
    move-object v3, v2

    .line 17301551
    :goto_2f
    const-string v4, "paramObj"

    .line 17301552
    .line 17301553
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301554
    .line 17301555
    .line 17301556
    move-result v5

    .line 17301557
    if-eqz v5, :cond_3c

    .line 17301558
    .line 17301559
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v4

    .line 17301563
    goto :goto_41

    .line 17301564
    :cond_3c
    move-object v4, v2

    .line 17301565
    goto :goto_41

    .line 17301566
    :cond_3e
    move-object v1, v2

    .line 17301567
    move-object v3, v1

    .line 17301568
    move-object v4, v3

    .line 17301569
    :goto_41
    iget v5, p1, Landroid/os/Message;->what:I

    .line 17301570
    .line 17301571
    const/16 v6, 0x258

    .line 17301572
    .line 17301573
    if-eq v5, v6, :cond_2fc

    .line 17301574
    .line 17301575
    const/4 v6, 0x0

    .line 17301576
    const-string v7, ", now:"

    .line 17301577
    .line 17301578
    const-string v8, ", traceId not same, should be:"

    .line 17301579
    .line 17301580
    const/4 v9, 0x5

    .line 17301581
    const/4 v10, 0x1

    .line 17301582
    packed-switch v5, :pswitch_data_30e

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-static {v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17301586
    .line 17301587
    .line 17301588
    move-result v0

    .line 17301589
    if-eqz v0, :cond_305

    .line 17301590
    .line 17301591
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17301592
    .line 17301593
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17301594
    .line 17301595
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v0

    .line 17301599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301600
    .line 17301601
    const-string v2, "unknown message: "

    .line 17301602
    .line 17301603
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301604
    .line 17301605
    .line 17301606
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17301607
    .line 17301608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301609
    .line 17301610
    .line 17301611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object p1

    .line 17301615
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301616
    .line 17301617
    .line 17301618
    goto/16 :goto_305

    .line 17301619
    .line 17301620
    :pswitch_74
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17301621
    .line 17301622
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17301623
    .line 17301624
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17301625
    .line 17301626
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301627
    .line 17301628
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->OnFirstFrameAfterSurfaceChange(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17301629
    .line 17301630
    .line 17301631
    goto/16 :goto_305

    .line 17301632
    .line 17301633
    :pswitch_81
    instance-of p1, v4, Ljava/lang/String;

    .line 17301634
    .line 17301635
    if-eqz p1, :cond_305

    .line 17301636
    .line 17301637
    check-cast v4, Ljava/lang/String;

    .line 17301638
    .line 17301639
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;

    .line 17301640
    .line 17301641
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301642
    .line 17301643
    .line 17301644
    move-result p1

    .line 17301645
    if-nez p1, :cond_b8

    .line 17301646
    .line 17301647
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17301648
    .line 17301649
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17301650
    .line 17301651
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object p1

    .line 17301655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301656
    .line 17301657
    const-string v2, "MSG_NOTIFY_SILENCE_DETECTED engine:"

    .line 17301658
    .line 17301659
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301660
    .line 17301661
    .line 17301662
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301663
    .line 17301664
    .line 17301665
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301666
    .line 17301667
    .line 17301668
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301669
    .line 17301670
    .line 17301671
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301672
    .line 17301673
    .line 17301674
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;

    .line 17301675
    .line 17301676
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301677
    .line 17301678
    .line 17301679
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v0

    .line 17301683
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301684
    .line 17301685
    .line 17301686
    goto/16 :goto_305

    .line 17301687
    .line 17301688
    :cond_b8
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17301689
    .line 17301690
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301691
    .line 17301692
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onSilenceDetected(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17301693
    .line 17301694
    .line 17301695
    goto/16 :goto_305

    .line 17301696
    .line 17301697
    :pswitch_c1
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17301698
    .line 17301699
    if-eqz v0, :cond_305

    .line 17301700
    .line 17301701
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17301702
    .line 17301703
    iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17301704
    .line 17301705
    iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301706
    .line 17301707
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17301708
    .line 17301709
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onCurrentPlaybackTimeUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 17301710
    .line 17301711
    .line 17301712
    goto/16 :goto_305

    .line 17301713
    .line 17301714
    :pswitch_d2
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17301715
    .line 17301716
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17301717
    .line 17301718
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17301719
    .line 17301720
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301721
    .line 17301722
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onRefreshSurface(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17301723
    .line 17301724
    .line 17301725
    goto/16 :goto_305

    .line 17301726
    .line 17301727
    :pswitch_df
    check-cast v4, Ljava/lang/Long;

    .line 17301728
    .line 17301729
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-wide v1

    .line 17301733
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17301734
    .line 17301735
    invoke-interface {p1, v1, v2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->showedFirstAVSyncVideoFrame(J)V

    .line 17301736
    .line 17301737
    .line 17301738
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17301739
    .line 17301740
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17301741
    .line 17301742
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17301743
    .line 17301744
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301745
    .line 17301746
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onFirstAVSyncFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17301747
    .line 17301748
    .line 17301749
    goto/16 :goto_305

    .line 17301750
    .line 17301751
    :pswitch_f7
    instance-of p1, v4, Ljava/lang/String;

    .line 17301752
    .line 17301753
    if-eqz p1, :cond_305

    .line 17301754
    .line 17301755
    check-cast v4, Ljava/lang/String;

    .line 17301756
    .line 17301757
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;

    .line 17301758
    .line 17301759
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301760
    .line 17301761
    .line 17301762
    move-result p1

    .line 17301763
    if-nez p1, :cond_134

    .line 17301764
    .line 17301765
    invoke-static {v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17301766
    .line 17301767
    .line 17301768
    move-result p1

    .line 17301769
    if-eqz p1, :cond_305

    .line 17301770
    .line 17301771
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17301772
    .line 17301773
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17301774
    .line 17301775
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object p1

    .line 17301779
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301780
    .line 17301781
    const-string v2, "MSG_NOTIFY_VIDEO_SECOND_FRAME engine:"

    .line 17301782
    .line 17301783
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301784
    .line 17301785
    .line 17301786
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301787
    .line 17301788
    .line 17301789
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301790
    .line 17301791
    .line 17301792
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301793
    .line 17301794
    .line 17301795
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301796
    .line 17301797
    .line 17301798
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;

    .line 17301799
    .line 17301800
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301801
    .line 17301802
    .line 17301803
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v0

    .line 17301807
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301808
    .line 17301809
    .line 17301810
    goto/16 :goto_305

    .line 17301811
    .line 17301812
    :cond_134
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17301813
    .line 17301814
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301815
    .line 17301816
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onVideoSecondFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17301817
    .line 17301818
    .line 17301819
    goto/16 :goto_305

    .line 17301820
    .line 17301821
    :pswitch_13d
    check-cast v4, Ljava/util/Map;

    .line 17301822
    .line 17301823
    const-string p1, "type"

    .line 17301824
    .line 17301825
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object p1

    .line 17301829
    check-cast p1, Ljava/lang/Integer;

    .line 17301830
    .line 17301831
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301832
    .line 17301833
    .line 17301834
    move-result v7

    .line 17301835
    const-string p1, "pts"

    .line 17301836
    .line 17301837
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object p1

    .line 17301841
    check-cast p1, Ljava/lang/Long;

    .line 17301842
    .line 17301843
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-wide v8

    .line 17301847
    const-string/jumbo p1, "wallClockTime"

    .line 17301848
    .line 17301849
    .line 17301850
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object p1

    .line 17301854
    check-cast p1, Ljava/lang/Long;

    .line 17301855
    .line 17301856
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-wide v10

    .line 17301860
    const-string p1, "frameData"

    .line 17301861
    .line 17301862
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object p1

    .line 17301866
    move-object v12, p1

    .line 17301867
    check-cast v12, Ljava/util/HashMap;

    .line 17301868
    .line 17301869
    iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17301870
    .line 17301871
    iget-object v6, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301872
    .line 17301873
    invoke-virtual/range {v5 .. v12}, Lcom/ss/ttvideoengine/ListenerCompact;->onFrameAboutToBeRendered(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V

    .line 17301874
    .line 17301875
    .line 17301876
    goto/16 :goto_305

    .line 17301877
    .line 17301878
    :pswitch_176
    check-cast v4, Ljava/util/Map;

    .line 17301879
    .line 17301880
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17301881
    .line 17301882
    invoke-virtual {p1, v4}, Lcom/ss/ttvideoengine/ListenerCompact;->onAVBadInterlaced(Ljava/util/Map;)V

    .line 17301883
    .line 17301884
    .line 17301885
    goto/16 :goto_305

    .line 17301886
    .line 17301887
    :pswitch_17f
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17301888
    .line 17301889
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301890
    .line 17301891
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onReadyForDisplay(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17301892
    .line 17301893
    .line 17301894
    goto/16 :goto_305

    .line 17301895
    .line 17301896
    :pswitch_188
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17301897
    .line 17301898
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 17301899
    .line 17301900
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 17301901
    .line 17301902
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onSARChanged(II)V

    .line 17301903
    .line 17301904
    .line 17301905
    goto/16 :goto_305

    .line 17301906
    .line 17301907
    :pswitch_193
    check-cast v4, Lcom/ss/ttvideoengine/Resolution;

    .line 17301908
    .line 17301909
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17301910
    .line 17301911
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17301912
    .line 17301913
    invoke-virtual {v0, v4, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V

    .line 17301914
    .line 17301915
    .line 17301916
    goto/16 :goto_305

    .line 17301917
    .line 17301918
    :pswitch_19e
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17301919
    .line 17301920
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17301921
    .line 17301922
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onBufferEnd(I)V

    .line 17301923
    .line 17301924
    .line 17301925
    goto/16 :goto_305

    .line 17301926
    .line 17301927
    :pswitch_1a7
    instance-of v1, v4, Ljava/util/Map;

    .line 17301928
    .line 17301929
    if-eqz v1, :cond_305

    .line 17301930
    .line 17301931
    check-cast v4, Ljava/util/Map;

    .line 17301932
    .line 17301933
    const-string v1, "bufferStartAction"

    .line 17301934
    .line 17301935
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v1

    .line 17301939
    check-cast v1, Ljava/lang/Integer;

    .line 17301940
    .line 17301941
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v1

    .line 17301945
    const-string v2, "traceid"

    .line 17301946
    .line 17301947
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v2

    .line 17301951
    check-cast v2, Ljava/lang/String;

    .line 17301952
    .line 17301953
    iget-object v4, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;

    .line 17301954
    .line 17301955
    if-eq v2, v4, :cond_1f4

    .line 17301956
    .line 17301957
    invoke-static {v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17301958
    .line 17301959
    .line 17301960
    move-result p1

    .line 17301961
    if-eqz p1, :cond_305

    .line 17301962
    .line 17301963
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17301964
    .line 17301965
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17301966
    .line 17301967
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object p1

    .line 17301971
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301972
    .line 17301973
    const-string v4, "MSG_NOTIFY_BUFFER_START engine:"

    .line 17301974
    .line 17301975
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301976
    .line 17301977
    .line 17301978
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301979
    .line 17301980
    .line 17301981
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301982
    .line 17301983
    .line 17301984
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301985
    .line 17301986
    .line 17301987
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301988
    .line 17301989
    .line 17301990
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;

    .line 17301991
    .line 17301992
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301993
    .line 17301994
    .line 17301995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v0

    .line 17301999
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302000
    .line 17302001
    .line 17302002
    goto/16 :goto_305

    .line 17302003
    .line 17302004
    :cond_1f4
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302005
    .line 17302006
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 17302007
    .line 17302008
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 17302009
    .line 17302010
    invoke-virtual {v0, v2, p1, v1}, Lcom/ss/ttvideoengine/ListenerCompact;->onBufferStart(III)V

    .line 17302011
    .line 17302012
    .line 17302013
    goto/16 :goto_305

    .line 17302014
    .line 17302015
    :pswitch_1ff
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17302016
    .line 17302017
    if-ne p1, v10, :cond_204

    .line 17302018
    .line 17302019
    const/4 v6, 0x1

    .line 17302020
    :cond_204
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSeekCompletionListener:Lcom/ss/ttvideoengine/SeekCompletionListener;

    .line 17302021
    .line 17302022
    if-eqz p1, :cond_305

    .line 17302023
    .line 17302024
    invoke-interface {p1, v6}, Lcom/ss/ttvideoengine/SeekCompletionListener;->onCompletion(Z)V

    .line 17302025
    .line 17302026
    .line 17302027
    iput-object v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSeekCompletionListener:Lcom/ss/ttvideoengine/SeekCompletionListener;

    .line 17302028
    .line 17302029
    goto/16 :goto_305

    .line 17302030
    .line 17302031
    :pswitch_20f
    check-cast v4, Lcom/ss/ttvideoengine/utils/Error;

    .line 17302032
    .line 17302033
    if-eqz v1, :cond_222

    .line 17302034
    .line 17302035
    const-string p1, "paramObj1"

    .line 17302036
    .line 17302037
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302038
    .line 17302039
    .line 17302040
    move-result v5

    .line 17302041
    if-eqz v5, :cond_222

    .line 17302042
    .line 17302043
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object p1

    .line 17302047
    move-object v2, p1

    .line 17302048
    check-cast v2, Ljava/lang/String;

    .line 17302049
    .line 17302050
    :cond_222
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302051
    .line 17302052
    invoke-virtual {p1, v4, v2}, Lcom/ss/ttvideoengine/ListenerCompact;->onVideoURLRouteFailed(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 17302053
    .line 17302054
    .line 17302055
    goto/16 :goto_305

    .line 17302056
    .line 17302057
    :pswitch_229
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302058
    .line 17302059
    check-cast v4, Lcom/ss/ttvideoengine/VideoEngineInfos;

    .line 17302060
    .line 17302061
    invoke-virtual {p1, v4}, Lcom/ss/ttvideoengine/ListenerCompact;->onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 17302062
    .line 17302063
    .line 17302064
    goto/16 :goto_305

    .line 17302065
    .line 17302066
    :pswitch_232
    check-cast v4, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17302067
    .line 17302068
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302069
    .line 17302070
    if-eqz p1, :cond_305

    .line 17302071
    .line 17302072
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302073
    .line 17302074
    invoke-virtual {p1, v4}, Lcom/ss/ttvideoengine/ListenerCompact;->onFetchedVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)Z

    .line 17302075
    .line 17302076
    .line 17302077
    move-result p1

    .line 17302078
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17302079
    .line 17302080
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainMsgRetValue:Landroid/os/Parcel;

    .line 17302081
    .line 17302082
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17302083
    .line 17302084
    .line 17302085
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17302086
    .line 17302087
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainMsgRetValue:Landroid/os/Parcel;

    .line 17302088
    .line 17302089
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17302090
    .line 17302091
    .line 17302092
    goto/16 :goto_305

    .line 17302093
    .line 17302094
    :pswitch_24e
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302095
    .line 17302096
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17302097
    .line 17302098
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onVideoStatusException(I)V

    .line 17302099
    .line 17302100
    .line 17302101
    goto/16 :goto_305

    .line 17302102
    .line 17302103
    :pswitch_257
    check-cast v4, Lcom/ss/ttvideoengine/utils/Error;

    .line 17302104
    .line 17302105
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302106
    .line 17302107
    invoke-virtual {p1, v4}, Lcom/ss/ttvideoengine/ListenerCompact;->onError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17302108
    .line 17302109
    .line 17302110
    goto/16 :goto_305

    .line 17302111
    .line 17302112
    :pswitch_260
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302113
    .line 17302114
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302115
    .line 17302116
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17302117
    .line 17302118
    .line 17302119
    goto/16 :goto_305

    .line 17302120
    .line 17302121
    :pswitch_269
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302122
    .line 17302123
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302124
    .line 17302125
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17302126
    .line 17302127
    invoke-virtual {v1, v0, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 17302128
    .line 17302129
    .line 17302130
    goto/16 :goto_305

    .line 17302131
    .line 17302132
    :pswitch_274
    instance-of p1, v4, Ljava/lang/String;

    .line 17302133
    .line 17302134
    if-eqz p1, :cond_305

    .line 17302135
    .line 17302136
    check-cast v4, Ljava/lang/String;

    .line 17302137
    .line 17302138
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;

    .line 17302139
    .line 17302140
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302141
    .line 17302142
    .line 17302143
    move-result p1

    .line 17302144
    if-nez p1, :cond_2b0

    .line 17302145
    .line 17302146
    invoke-static {v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17302147
    .line 17302148
    .line 17302149
    move-result p1

    .line 17302150
    if-eqz p1, :cond_305

    .line 17302151
    .line 17302152
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17302153
    .line 17302154
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17302155
    .line 17302156
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17302157
    .line 17302158
    .line 17302159
    move-result-object p1

    .line 17302160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302161
    .line 17302162
    const-string v2, "MSG_NOTIFY_RENDER_START engine:"

    .line 17302163
    .line 17302164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302165
    .line 17302166
    .line 17302167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302168
    .line 17302169
    .line 17302170
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302171
    .line 17302172
    .line 17302173
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302174
    .line 17302175
    .line 17302176
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302177
    .line 17302178
    .line 17302179
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;

    .line 17302180
    .line 17302181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302182
    .line 17302183
    .line 17302184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302185
    .line 17302186
    .line 17302187
    move-result-object v0

    .line 17302188
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302189
    .line 17302190
    .line 17302191
    goto :goto_305

    .line 17302192
    :cond_2b0
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302193
    .line 17302194
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302195
    .line 17302196
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17302197
    .line 17302198
    .line 17302199
    goto :goto_305

    .line 17302200
    :pswitch_2b8
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302201
    .line 17302202
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302203
    .line 17302204
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17302205
    .line 17302206
    .line 17302207
    goto :goto_305

    .line 17302208
    :pswitch_2c0
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302209
    .line 17302210
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302211
    .line 17302212
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17302213
    .line 17302214
    .line 17302215
    goto :goto_305

    .line 17302216
    :pswitch_2c8
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302217
    .line 17302218
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302219
    .line 17302220
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17302221
    .line 17302222
    invoke-virtual {v1, v0, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 17302223
    .line 17302224
    .line 17302225
    goto :goto_305

    .line 17302226
    :pswitch_2d2
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302227
    .line 17302228
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302229
    .line 17302230
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 17302231
    .line 17302232
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 17302233
    .line 17302234
    invoke-virtual {v1, v0, v2, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V

    .line 17302235
    .line 17302236
    .line 17302237
    goto :goto_305

    .line 17302238
    :pswitch_2de
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 17302239
    .line 17302240
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 17302241
    .line 17302242
    if-ne p1, v10, :cond_2e5

    .line 17302243
    .line 17302244
    const/4 v6, 0x1

    .line 17302245
    :cond_2e5
    if-nez v6, :cond_2ea

    .line 17302246
    .line 17302247
    const/4 p1, 0x3

    .line 17302248
    if-eq v1, p1, :cond_305

    .line 17302249
    .line 17302250
    :cond_2ea
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302251
    .line 17302252
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302253
    .line 17302254
    invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/ListenerCompact;->onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 17302255
    .line 17302256
    .line 17302257
    goto :goto_305

    .line 17302258
    :pswitch_2f2
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302259
    .line 17302260
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302261
    .line 17302262
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17302263
    .line 17302264
    invoke-virtual {v1, v0, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 17302265
    .line 17302266
    .line 17302267
    goto :goto_305

    .line 17302268
    :cond_2fc
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17302269
    .line 17302270
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 17302271
    .line 17302272
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 17302273
    .line 17302274
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onABRPredictBitrate(II)V

    .line 17302275
    .line 17302276
    .line 17302277
    :cond_305
    :goto_305
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17302278
    .line 17302279
    iget-object v0, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 17302280
    .line 17302281
    invoke-virtual {p1, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->notifyMsgComplete(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    .line 17302282
    .line 17302283
    .line 17302284
    return-void

    .line 17302285
    nop

    .line 17302286
    :pswitch_data_30e
    .packed-switch 0x190
        :pswitch_2f2
        :pswitch_2de
        :pswitch_2d2
        :pswitch_2c8
        :pswitch_2c0
        :pswitch_2b8
        :pswitch_274
        :pswitch_269
        :pswitch_260
        :pswitch_257
        :pswitch_24e
        :pswitch_232
        :pswitch_229
        :pswitch_20f
        :pswitch_1ff
        :pswitch_1a7
        :pswitch_19e
        :pswitch_193
        :pswitch_188
        :pswitch_17f
        :pswitch_176
        :pswitch_13d
        :pswitch_f7
        :pswitch_df
        :pswitch_d2
        :pswitch_c1
        :pswitch_81
        :pswitch_74
    .end packed-switch
.end method


