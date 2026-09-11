## classes3/com/dragon/read/component/biz/impl/manager/LiveHostAppService.smali
# added=0 removed=0 changed=15

.method public configureLiveLiteBundle(Landroid/os/Bundle;J)V
[MOD-CHANGED]
.method public configureLiveLiteBundle(Landroid/os/Bundle;J)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33685510
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->configureLiveLiteBundle(Landroid/os/Bundle;J)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public configureLiveLiteBundle(Landroid/os/Bundle;J)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->configureLiveLiteBundle(Landroid/os/Bundle;J)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public enterAdLiveRoom(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public enterAdLiveRoom(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67239941
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/api/NsAdApi;->enterAdLiveRoom(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public enterAdLiveRoom(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67239940
    .line 67239941
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/api/NsAdApi;->enterAdLiveRoom(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public enterLiveRoom(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;)V
[MOD-CHANGED]
.method public enterLiveRoom(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lm34/j1;->a:Lm34/j1;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    new-instance v1, Landroid/os/Bundle;

    .line 33751053
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33751056
    invoke-virtual {v0, p1, p2, v1}, Lm34/j1;->enterLiveRoom(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Landroid/os/Bundle;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public enterLiveRoom(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lm34/j1;->a:Lm34/j1;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    new-instance v1, Landroid/os/Bundle;

    .line 33751052
    .line 33751053
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2, v1}, Lm34/j1;->enterLiveRoom(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Landroid/os/Bundle;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public getStreamDataMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getStreamDataMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getStreamDataMap()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStreamDataMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getStreamDataMap()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public isBtmEnable()Z
[MOD-CHANGED]
.method public isBtmEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/manager/a;->b:Lcom/dragon/read/component/biz/impl/manager/a$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/manager/a$a;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isBtmEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/manager/a;->b:Lcom/dragon/read/component/biz/impl/manager/a$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/manager/a$a;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public onEnterRoom(JLandroid/os/Bundle;)V
[MOD-CHANGED]
.method public onEnterRoom(JLandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->feedPreviewLiveRoomRecorder()Ldm3/a;

    .line 33751045
    move-result-object v0

    .line 33751046
    sget v1, Lcc4/b;->a:I

    .line 33751048
    const-string v1, "enter_from_merge"

    .line 33751050
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33751053
    move-result-object v1

    .line 33751054
    invoke-static {p3, v1}, Lcc4/b;->c(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    move-result-object p3

    .line 33751058
    invoke-interface {v0, p1, p2, p3}, Ldm3/a;->a(JLjava/lang/String;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public onEnterRoom(JLandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->feedPreviewLiveRoomRecorder()Ldm3/a;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    sget v1, Lcc4/b;->a:I

    .line 33751047
    .line 33751048
    const-string v1, "enter_from_merge"

    .line 33751049
    .line 33751050
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v1

    .line 33751054
    invoke-static {p3, v1}, Lcc4/b;->c(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p3

    .line 33751058
    invoke-interface {v0, p1, p2, p3}, Ldm3/a;->a(JLjava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public onLiveActivityCreate()V
[MOD-CHANGED]
.method public onLiveActivityCreate()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcc4/u;->a:Lcc4/u;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcc4/u;->c:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcc4/e;

    .line 196621
    const-string v1, "key_live_room_active_user"

    .line 196623
    invoke-virtual {v0, v1}, Lcc4/e;->c(Ljava/lang/String;)V

    .line 196626
    sget-object v0, Lc64/f;->a:Lc64/f;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    invoke-static {}, Lc64/f;->a()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public onLiveActivityCreate()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcc4/u;->a:Lcc4/u;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcc4/u;->c:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcc4/e;

    .line 196620
    .line 196621
    const-string v1, "key_live_room_active_user"

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcc4/e;->c(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lc64/f;->a:Lc64/f;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    invoke-static {}, Lc64/f;->a()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public onRoomFirstFrame(JLandroid/os/Bundle;)V
[MOD-CHANGED]
.method public onRoomFirstFrame(JLandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2, p3}, Lcom/dragon/read/component/biz/impl/monitor/a;->b(JLandroid/os/Bundle;)V

    .line 33685507
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33685509
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33685512
    move-result-object p1

    .line 33685513
    const-string p2, "consume_from_live_room"

    .line 33685515
    const/4 p3, 0x0

    .line 33685516
    invoke-interface {p1, p2, p3}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportEnterUndertakeLandingPageEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public onRoomFirstFrame(JLandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2, p3}, Lcom/dragon/read/component/biz/impl/monitor/a;->b(JLandroid/os/Bundle;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33685508
    .line 33685509
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    const-string p2, "consume_from_live_room"

    .line 33685514
    .line 33685515
    const/4 p3, 0x0

    .line 33685516
    invoke-interface {p1, p2, p3}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportEnterUndertakeLandingPageEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public onRoomLiveEnd(JLandroid/os/Bundle;)V
[MOD-CHANGED]
.method public onRoomLiveEnd(JLandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33554432
    invoke-static {p1, p2, p3}, Lcom/dragon/read/component/biz/impl/monitor/a;->b(JLandroid/os/Bundle;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public onRoomLiveEnd(JLandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33554432
    invoke-static {p1, p2, p3}, Lcom/dragon/read/component/biz/impl/monitor/a;->b(JLandroid/os/Bundle;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public onStartLiveRoom(JLandroid/os/Bundle;)V
[MOD-CHANGED]
.method public onStartLiveRoom(JLandroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/impl/monitor/a;->a:Lcom/dragon/read/component/biz/impl/monitor/a;

    .line 33816578
    const-class v0, Lcom/dragon/read/component/biz/impl/monitor/a;

    .line 33816580
    monitor-enter v0

    .line 33816581
    :try_start_5
    sget v1, Lcc4/b;->a:I

    .line 33816583
    const-string v1, "enter_from_merge"

    .line 33816585
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-static {p3, v1}, Lcc4/b;->c(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/lang/String;

    .line 33816592
    move-result-object v1

    .line 33816593
    const-string v2, "enter_method"

    .line 33816595
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-static {p3, v2}, Lcc4/b;->c(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/lang/String;

    .line 33816602
    move-result-object p3

    .line 33816603
    invoke-static {p1, p2, v1, p3}, Lcom/dragon/read/component/biz/impl/monitor/a;->a(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_20

    .line 33816606
    monitor-exit v0

    .line 33816607
    return-void

    .line 33816608
    :catchall_20
    move-exception p1

    .line 33816609
    monitor-exit v0

    .line 33816610
    throw p1
.end method

[INNER-ORIGINAL]
.method public onStartLiveRoom(JLandroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/impl/monitor/a;->a:Lcom/dragon/read/component/biz/impl/monitor/a;

    .line 33816577
    .line 33816578
    const-class v0, Lcom/dragon/read/component/biz/impl/monitor/a;

    .line 33816579
    .line 33816580
    monitor-enter v0

    .line 33816581
    :try_start_5
    sget v1, Lcc4/b;->a:I

    .line 33816582
    .line 33816583
    const-string v1, "enter_from_merge"

    .line 33816584
    .line 33816585
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-static {p3, v1}, Lcc4/b;->c(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    const-string v2, "enter_method"

    .line 33816594
    .line 33816595
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-static {p3, v2}, Lcc4/b;->c(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p3

    .line 33816603
    invoke-static {p1, p2, v1, p3}, Lcom/dragon/read/component/biz/impl/monitor/a;->a(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_20

    .line 33816604
    .line 33816605
    .line 33816606
    monitor-exit v0

    .line 33816607
    return-void

    .line 33816608
    :catchall_20
    move-exception p1

    .line 33816609
    monitor-exit v0

    .line 33816610
    throw p1
.end method


.method public onStartLiveRoomFail(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onStartLiveRoomFail(ILjava/lang/String;)V
    .registers 15

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/component/biz/impl/monitor/a;->a:Lcom/dragon/read/component/biz/impl/monitor/a;

    .line 33882118
    const-string v1, "on play failed, errorCode:"

    .line 33882120
    const-class v2, Lcom/dragon/read/component/biz/impl/monitor/a;

    .line 33882122
    monitor-enter v2

    .line 33882123
    :try_start_b
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    sget-object v3, Lcom/dragon/read/component/biz/impl/monitor/a;->c:Lcom/dragon/read/component/biz/impl/monitor/a$a;
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_5c

    .line 33882128
    if-nez v3, :cond_14

    .line 33882130
    monitor-exit v2

    .line 33882131
    goto :goto_5b

    .line 33882132
    :cond_14
    :try_start_14
    sget-object v4, Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;->a:Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;

    .line 33882134
    sget-object v3, Lcom/dragon/read/component/biz/impl/monitor/a;->c:Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 33882136
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882139
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/monitor/a$a;->c:Ljava/lang/String;

    .line 33882141
    sget-object v3, Lcom/dragon/read/component/biz/impl/monitor/a;->c:Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 33882143
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882146
    iget-object v6, v3, Lcom/dragon/read/component/biz/impl/monitor/a$a;->d:Ljava/lang/String;

    .line 33882148
    const/4 v9, 0x0

    .line 33882149
    sget-object v10, Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase$ReportStatus;->FAIL:Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase$ReportStatus;

    .line 33882151
    const/16 v11, 0x20

    .line 33882153
    move v7, p1

    .line 33882154
    move-object v8, p2

    .line 33882155
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;->b(Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase$ReportStatus;I)V

    .line 33882158
    sget-object v3, Lcom/dragon/read/component/biz/impl/monitor/a;->a:Lcom/dragon/read/component/biz/impl/monitor/a;

    .line 33882160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    sget-object v3, Lcom/dragon/read/component/biz/impl/monitor/a;->b:Lkotlin/Lazy;

    .line 33882165
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882168
    move-result-object v3

    .line 33882169
    check-cast v3, Lcom/dragon/read/base/util/LogHelper;

    .line 33882171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882173
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882179
    const-string p1, ", errorMsg:"

    .line 33882181
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object p1

    .line 33882191
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882193
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882196
    move-result-object v0

    .line 33882197
    const-string v1, "cash"

    .line 33882199
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_14 .. :try_end_5a} :catchall_5c

    .line 33882202
    monitor-exit v2

    .line 33882203
    :goto_5b
    return-void

    .line 33882204
    :catchall_5c
    move-exception p1

    .line 33882205
    monitor-exit v2

    .line 33882206
    throw p1
.end method

[INNER-ORIGINAL]
.method public onStartLiveRoomFail(ILjava/lang/String;)V
    .registers 15

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/component/biz/impl/monitor/a;->a:Lcom/dragon/read/component/biz/impl/monitor/a;

    .line 33882117
    .line 33882118
    const-string v1, "on play failed, errorCode:"

    .line 33882119
    .line 33882120
    const-class v2, Lcom/dragon/read/component/biz/impl/monitor/a;

    .line 33882121
    .line 33882122
    monitor-enter v2

    .line 33882123
    :try_start_b
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    .line 33882125
    .line 33882126
    sget-object v3, Lcom/dragon/read/component/biz/impl/monitor/a;->c:Lcom/dragon/read/component/biz/impl/monitor/a$a;
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_5c

    .line 33882127
    .line 33882128
    if-nez v3, :cond_14

    .line 33882129
    .line 33882130
    monitor-exit v2

    .line 33882131
    goto :goto_5b

    .line 33882132
    :cond_14
    :try_start_14
    sget-object v4, Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;->a:Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;

    .line 33882133
    .line 33882134
    sget-object v3, Lcom/dragon/read/component/biz/impl/monitor/a;->c:Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 33882135
    .line 33882136
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/monitor/a$a;->c:Ljava/lang/String;

    .line 33882140
    .line 33882141
    sget-object v3, Lcom/dragon/read/component/biz/impl/monitor/a;->c:Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 33882142
    .line 33882143
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object v6, v3, Lcom/dragon/read/component/biz/impl/monitor/a$a;->d:Ljava/lang/String;

    .line 33882147
    .line 33882148
    const/4 v9, 0x0

    .line 33882149
    sget-object v10, Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase$ReportStatus;->FAIL:Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase$ReportStatus;

    .line 33882150
    .line 33882151
    const/16 v11, 0x20

    .line 33882152
    .line 33882153
    move v7, p1

    .line 33882154
    move-object v8, p2

    .line 33882155
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;->b(Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase$ReportStatus;I)V

    .line 33882156
    .line 33882157
    .line 33882158
    sget-object v3, Lcom/dragon/read/component/biz/impl/monitor/a;->a:Lcom/dragon/read/component/biz/impl/monitor/a;

    .line 33882159
    .line 33882160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    .line 33882162
    .line 33882163
    sget-object v3, Lcom/dragon/read/component/biz/impl/monitor/a;->b:Lkotlin/Lazy;

    .line 33882164
    .line 33882165
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v3

    .line 33882169
    check-cast v3, Lcom/dragon/read/base/util/LogHelper;

    .line 33882170
    .line 33882171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    const-string p1, ", errorMsg:"

    .line 33882180
    .line 33882181
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882192
    .line 33882193
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    const-string v1, "cash"

    .line 33882198
    .line 33882199
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_14 .. :try_end_5a} :catchall_5c

    .line 33882200
    .line 33882201
    .line 33882202
    monitor-exit v2

    .line 33882203
    :goto_5b
    return-void

    .line 33882204
    :catchall_5c
    move-exception p1

    .line 33882205
    monitor-exit v2

    .line 33882206
    throw p1
.end method


.method public reportLiveAliveEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;)V
[MOD-CHANGED]
.method public reportLiveAliveEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->getCheckAliveSucceed()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_c

    .line 17039370
    const/4 v0, -0x1

    .line 17039371
    goto :goto_14

    .line 17039372
    :cond_c
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->isAlive()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_13

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x1

    .line 17039380
    :goto_14
    sget-object v1, Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;->a:Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;

    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->isPreview()Z

    .line 17039385
    move-result v2

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->isPreload()Z

    .line 17039389
    move-result v3

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->getEnterFrom()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {v1, v0, v2, v3, p1}, Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;->a(Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;IZZLjava/lang/String;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public reportLiveAliveEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->getCheckAliveSucceed()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_c

    .line 17039369
    .line 17039370
    const/4 v0, -0x1

    .line 17039371
    goto :goto_14

    .line 17039372
    :cond_c
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->isAlive()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x1

    .line 17039380
    :goto_14
    sget-object v1, Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;->a:Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->isPreview()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->isPreload()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->getEnterFrom()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {v1, v0, v2, v3, p1}, Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;->a(Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;IZZLjava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V
[MOD-CHANGED]
.method public reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lb64/b;->a:Lb64/b;

    .line 16908294
    invoke-virtual {v0, p1}, Lb64/b;->reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lb64/b;->a:Lb64/b;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lb64/b;->reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public sendAdLog(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public sendAdLog(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 100794368
    invoke-static {p3, p4, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794371
    const/4 v6, 0x0

    .line 100794372
    move-wide v0, p1

    .line 100794373
    move-object v2, p3

    .line 100794374
    move-object v3, p4

    .line 100794375
    move-object v4, p5

    .line 100794376
    move-object v5, p6

    .line 100794377
    move-object v7, p7

    .line 100794378
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 100794381
    return-void
.end method

[INNER-ORIGINAL]
.method public sendAdLog(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 100794368
    invoke-static {p3, p4, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794369
    .line 100794370
    .line 100794371
    const/4 v6, 0x0

    .line 100794372
    move-wide v0, p1

    .line 100794373
    move-object v2, p3

    .line 100794374
    move-object v3, p4

    .line 100794375
    move-object v4, p5

    .line 100794376
    move-object v5, p6

    .line 100794377
    move-object v7, p7

    .line 100794378
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 100794379
    .line 100794380
    .line 100794381
    return-void
.end method


.method public sendThirdTrack(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public sendThirdTrack(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    const-class p6, Loo3/c;

    .line 84082693
    invoke-static {p6}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84082696
    move-result-object p6

    .line 84082697
    move-object v0, p6

    .line 84082698
    check-cast v0, Loo3/c;

    .line 84082700
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84082703
    move-result-object v2

    .line 84082704
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84082707
    move-result-object v3

    .line 84082708
    new-instance v5, Lorg/json/JSONObject;

    .line 84082710
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 84082713
    move-object v1, p1

    .line 84082714
    move-object v4, p5

    .line 84082715
    invoke-interface/range {v0 .. v5}, Loo3/c;->track(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84082718
    return-void
.end method

[INNER-ORIGINAL]
.method public sendThirdTrack(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    const-class p6, Loo3/c;

    .line 84082692
    .line 84082693
    invoke-static {p6}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-object p6

    .line 84082697
    move-object v0, p6

    .line 84082698
    check-cast v0, Loo3/c;

    .line 84082699
    .line 84082700
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84082701
    .line 84082702
    .line 84082703
    move-result-object v2

    .line 84082704
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84082705
    .line 84082706
    .line 84082707
    move-result-object v3

    .line 84082708
    new-instance v5, Lorg/json/JSONObject;

    .line 84082709
    .line 84082710
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 84082711
    .line 84082712
    .line 84082713
    move-object v1, p1

    .line 84082714
    move-object v4, p5

    .line 84082715
    invoke-interface/range {v0 .. v5}, Loo3/c;->track(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84082716
    .line 84082717
    .line 84082718
    return-void
.end method


