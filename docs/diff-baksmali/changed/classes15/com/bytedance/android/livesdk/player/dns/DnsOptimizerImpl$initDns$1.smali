## classes15/com/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$initDns$1.smali
# added=0 removed=0 changed=1

.method public getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const-string v0, "TTNet_NQE_INFO"

    .line 33816582
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_1e

    .line 33816588
    invoke-static {}, Lcom/bytedance/android/livesdk/player/dns/PlayerNQECommonParams;->build()Lorg/json/JSONObject;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    instance-of v0, p1, Ljava/lang/Object;

    .line 33816598
    if-nez v0, :cond_19

    .line 33816600
    const/4 p1, 0x0

    .line 33816601
    :cond_19
    if-nez p1, :cond_1c

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    move-object p2, p1

    .line 33816605
    :goto_1d
    return-object p2

    .line 33816606
    :cond_1e
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33816608
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33816611
    move-result-object v0

    .line 33816612
    if-eqz v0, :cond_32

    .line 33816614
    if-nez p1, :cond_2a

    .line 33816616
    const-string p1, ""

    .line 33816618
    :cond_2a
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    move-result-object p1

    .line 33816622
    if-nez p1, :cond_31

    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    move-object p2, p1

    .line 33816626
    :cond_32
    :goto_32
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-string v0, "TTNet_NQE_INFO"

    .line 33816581
    .line 33816582
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_1e

    .line 33816587
    .line 33816588
    invoke-static {}, Lcom/bytedance/android/livesdk/player/dns/PlayerNQECommonParams;->build()Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    instance-of v0, p1, Ljava/lang/Object;

    .line 33816597
    .line 33816598
    if-nez v0, :cond_19

    .line 33816599
    .line 33816600
    const/4 p1, 0x0

    .line 33816601
    :cond_19
    if-nez p1, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    move-object p2, p1

    .line 33816605
    :goto_1d
    return-object p2

    .line 33816606
    :cond_1e
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    if-eqz v0, :cond_32

    .line 33816613
    .line 33816614
    if-nez p1, :cond_2a

    .line 33816615
    .line 33816616
    const-string p1, ""

    .line 33816617
    .line 33816618
    :cond_2a
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    if-nez p1, :cond_31

    .line 33816623
    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    move-object p2, p1

    .line 33816626
    :cond_32
    :goto_32
    return-object p2
.end method


