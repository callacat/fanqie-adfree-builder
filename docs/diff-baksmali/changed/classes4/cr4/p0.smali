## classes4/cr4/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/String;

    .line 33816578
    check-cast p2, Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a:Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;

    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    new-instance v6, Lcom/dragon/read/component/shortvideo/model/a;

    .line 33816590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816593
    move-result-wide v3

    .line 33816594
    const/4 v5, 0x1

    .line 33816595
    move-object v0, v6

    .line 33816596
    move-object v1, p2

    .line 33816597
    move-object v2, p1

    .line 33816598
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/model/a;-><init>(Lcom/dragon/read/rpc/model/LiveRoomData;Ljava/lang/String;JZ)V

    .line 33816601
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->b:Landroid/util/LruCache;

    .line 33816603
    invoke-virtual {v0, p1, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->c:Ljava/util/Map;

    .line 33816608
    iget-wide v1, p2, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 33816610
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/String;

    .line 33816577
    .line 33816578
    check-cast p2, Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a:Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    new-instance v6, Lcom/dragon/read/component/shortvideo/model/a;

    .line 33816589
    .line 33816590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-wide v3

    .line 33816594
    const/4 v5, 0x1

    .line 33816595
    move-object v0, v6

    .line 33816596
    move-object v1, p2

    .line 33816597
    move-object v2, p1

    .line 33816598
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/model/a;-><init>(Lcom/dragon/read/rpc/model/LiveRoomData;Ljava/lang/String;JZ)V

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->b:Landroid/util/LruCache;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->c:Ljava/util/Map;

    .line 33816607
    .line 33816608
    iget-wide v1, p2, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 33816609
    .line 33816610
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816618
    .line 33816619
    return-object p1
.end method


