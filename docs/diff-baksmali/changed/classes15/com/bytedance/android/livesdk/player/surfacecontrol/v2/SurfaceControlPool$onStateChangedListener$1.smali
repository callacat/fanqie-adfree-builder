## classes15/com/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$onStateChangedListener$1.smali
# added=0 removed=0 changed=1

.method public onStateChanged(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;I)V
[MOD-CHANGED]
.method public onStateChanged(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x2

    .line 33816581
    if-eq p2, v0, :cond_a

    .line 33816583
    const/4 v0, 0x4

    .line 33816584
    if-ne p2, v0, :cond_37

    .line 33816586
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->isUnused()Z

    .line 33816589
    move-result p2

    .line 33816590
    if-eqz p2, :cond_37

    .line 33816592
    sget-object p2, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;

    .line 33816594
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->getUnUsedPool()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;

    .line 33816597
    move-result-object v0

    .line 33816598
    if-eqz v0, :cond_1f

    .line 33816600
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->release(Ljava/lang/Object;)Z

    .line 33816603
    move-result v0

    .line 33816604
    const/4 v1, 0x1

    .line 33816605
    if-eq v0, v1, :cond_37

    .line 33816607
    :cond_1f
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->release()V

    .line 33816610
    # getter for: Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->TAG:Ljava/lang/String;
    invoke-static {p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->access$getTAG$p(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;)Ljava/lang/String;

    .line 33816613
    move-result-object p2

    .line 33816614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816616
    const-string v1, "releaseSurfaceControlObj: "

    .line 33816618
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816621
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-static {p2, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816631
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public onStateChanged(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x2

    .line 33816581
    if-eq p2, v0, :cond_a

    .line 33816582
    .line 33816583
    const/4 v0, 0x4

    .line 33816584
    if-ne p2, v0, :cond_37

    .line 33816585
    .line 33816586
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->isUnused()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    if-eqz p2, :cond_37

    .line 33816591
    .line 33816592
    sget-object p2, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->getUnUsedPool()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    if-eqz v0, :cond_1f

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->release(Ljava/lang/Object;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    const/4 v1, 0x1

    .line 33816605
    if-eq v0, v1, :cond_37

    .line 33816606
    .line 33816607
    :cond_1f
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->release()V

    .line 33816608
    .line 33816609
    .line 33816610
    # getter for: Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->TAG:Ljava/lang/String;
    invoke-static {p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->access$getTAG$p(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;)Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    const-string v1, "releaseSurfaceControlObj: "

    .line 33816617
    .line 33816618
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-static {p2, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    return-void
.end method


