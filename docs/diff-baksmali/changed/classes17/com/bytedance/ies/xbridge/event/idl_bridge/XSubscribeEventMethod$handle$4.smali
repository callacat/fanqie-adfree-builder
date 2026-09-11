## classes17/com/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$4;->$containerID:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$4;->$containerID:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onPlug(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public onPlug(ZLjava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 33816582
    sget-object v2, Lcom/bytedance/ies/xbridge/event/AppEvent;->OnHeadSetPlug:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 33816584
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 33816587
    move-result-object v2

    .line 33816588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816591
    move-result-wide v3

    .line 33816592
    const/4 v5, 0x0

    .line 33816593
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33816596
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$4;->$containerID:Ljava/lang/String;

    .line 33816598
    const/4 v3, 0x2

    .line 33816599
    new-array v3, v3, [Lkotlin/Pair;

    .line 33816601
    if-eqz p1, :cond_1e

    .line 33816603
    const-string p1, "in"

    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    const-string p1, "out"

    .line 33816608
    :goto_20
    const-string v4, "state"

    .line 33816610
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816613
    move-result-object p1

    .line 33816614
    aput-object p1, v3, v0

    .line 33816616
    const-string p1, "type"

    .line 33816618
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816621
    move-result-object p1

    .line 33816622
    const/4 p2, 0x1

    .line 33816623
    aput-object p1, v3, p2

    .line 33816625
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 33816632
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/event/Event;->setContainerID(Ljava/lang/String;)V

    .line 33816635
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlug(ZLjava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 33816581
    .line 33816582
    sget-object v2, Lcom/bytedance/ies/xbridge/event/AppEvent;->OnHeadSetPlug:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 33816583
    .line 33816584
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v2

    .line 33816588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-wide v3

    .line 33816592
    const/4 v5, 0x0

    .line 33816593
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$4;->$containerID:Ljava/lang/String;

    .line 33816597
    .line 33816598
    const/4 v3, 0x2

    .line 33816599
    new-array v3, v3, [Lkotlin/Pair;

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_1e

    .line 33816602
    .line 33816603
    const-string p1, "in"

    .line 33816604
    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    const-string p1, "out"

    .line 33816607
    .line 33816608
    :goto_20
    const-string v4, "state"

    .line 33816609
    .line 33816610
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    aput-object p1, v3, v0

    .line 33816615
    .line 33816616
    const-string p1, "type"

    .line 33816617
    .line 33816618
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    const/4 p2, 0x1

    .line 33816623
    aput-object p1, v3, p2

    .line 33816624
    .line 33816625
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/event/Event;->setContainerID(Ljava/lang/String;)V

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method


