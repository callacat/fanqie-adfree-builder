## classes5/com/dragon/read/kmp/luckycat/rpc/rpc/q0.smali
# added=0 removed=0 changed=12

.method public static c(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/m0;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/m0;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    const-string v0, "MainService"

    .line 33816590
    invoke-static {v0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33816596
    sget v2, Lk31/a;->a:I

    .line 33816598
    sget v2, Lrv0/d;->a:I

    .line 33816600
    new-instance v2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$dailyShortVideoCollectRx$$inlined$invoke_rx$1;

    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$dailyShortVideoCollectRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 33816606
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, ""

    .line 33816612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816618
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/m0;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v0, "MainService"

    .line 33816589
    .line 33816590
    invoke-static {v0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33816595
    .line 33816596
    sget v2, Lk31/a;->a:I

    .line 33816597
    .line 33816598
    sget v2, Lrv0/d;->a:I

    .line 33816599
    .line 33816600
    new-instance v2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$dailyShortVideoCollectRx$$inlined$invoke_rx$1;

    .line 33816601
    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$dailyShortVideoCollectRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, ""

    .line 33816611
    .line 33816612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p1
.end method


.method public static d(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/p0;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/p0;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    const-string v0, "MainService"

    .line 33816590
    invoke-static {v0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33816596
    sget v2, Lk31/a;->a:I

    .line 33816598
    sget v2, Lrv0/d;->a:I

    .line 33816600
    new-instance v2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$doneAlarmClockRx$$inlined$invoke_rx$1;

    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$doneAlarmClockRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 33816606
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, ""

    .line 33816612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816618
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/p0;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v0, "MainService"

    .line 33816589
    .line 33816590
    invoke-static {v0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33816595
    .line 33816596
    sget v2, Lk31/a;->a:I

    .line 33816597
    .line 33816598
    sget v2, Lrv0/d;->a:I

    .line 33816599
    .line 33816600
    new-instance v2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$doneAlarmClockRx$$inlined$invoke_rx$1;

    .line 33816601
    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$doneAlarmClockRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, ""

    .line 33816611
    .line 33816612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p1
.end method


.method public static e(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/k2;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/k2;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    const-string v0, "MainService"

    .line 33816590
    invoke-static {v0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33816596
    sget v2, Lk31/a;->a:I

    .line 33816598
    sget v2, Lrv0/d;->a:I

    .line 33816600
    new-instance v2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$doneAlarmClockSignInRewardRx$$inlined$invoke_rx$1;

    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$doneAlarmClockSignInRewardRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 33816606
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, ""

    .line 33816612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816618
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/k2;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v0, "MainService"

    .line 33816589
    .line 33816590
    invoke-static {v0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33816595
    .line 33816596
    sget v2, Lk31/a;->a:I

    .line 33816597
    .line 33816598
    sget v2, Lrv0/d;->a:I

    .line 33816599
    .line 33816600
    new-instance v2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$doneAlarmClockSignInRewardRx$$inlined$invoke_rx$1;

    .line 33816601
    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$doneAlarmClockSignInRewardRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, ""

    .line 33816611
    .line 33816612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p1
.end method


.method public static f(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/k2;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/k2;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    const-string v0, "MainService"

    .line 33816590
    invoke-static {v0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33816596
    sget v2, Lk31/a;->a:I

    .line 33816598
    sget v2, Lrv0/d;->a:I

    .line 33816600
    new-instance v2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$doneRoleRedPacketRx$$inlined$invoke_rx$1;

    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$doneRoleRedPacketRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 33816606
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, ""

    .line 33816612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816618
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/k2;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v0, "MainService"

    .line 33816589
    .line 33816590
    invoke-static {v0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33816595
    .line 33816596
    sget v2, Lk31/a;->a:I

    .line 33816597
    .line 33816598
    sget v2, Lrv0/d;->a:I

    .line 33816599
    .line 33816600
    new-instance v2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$doneRoleRedPacketRx$$inlined$invoke_rx$1;

    .line 33816601
    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$doneRoleRedPacketRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, ""

    .line 33816611
    .line 33816612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p1
.end method


.method public static g(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/k2;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/k2;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    const-string v0, "MainService"

    .line 33816590
    invoke-static {v0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33816596
    sget v2, Lk31/a;->a:I

    .line 33816598
    sget v2, Lrv0/d;->a:I

    .line 33816600
    new-instance v2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$getAlarmClockPageRx$$inlined$invoke_rx$1;

    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$getAlarmClockPageRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 33816606
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, ""

    .line 33816612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816618
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/k2;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v0, "MainService"

    .line 33816589
    .line 33816590
    invoke-static {v0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33816595
    .line 33816596
    sget v2, Lk31/a;->a:I

    .line 33816597
    .line 33816598
    sget v2, Lrv0/d;->a:I

    .line 33816599
    .line 33816600
    new-instance v2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$getAlarmClockPageRx$$inlined$invoke_rx$1;

    .line 33816601
    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$getAlarmClockPageRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, ""

    .line 33816611
    .line 33816612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p1
.end method


.method public static h(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/k1;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/k1;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    const-string v0, "MainService"

    .line 33816590
    invoke-static {v0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33816596
    sget v2, Lk31/a;->a:I

    .line 33816598
    sget v2, Lrv0/d;->a:I

    .line 33816600
    new-instance v2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$getGoldBoxPageRx$$inlined$invoke_rx$1;

    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$getGoldBoxPageRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 33816606
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, ""

    .line 33816612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816618
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/k1;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v0, "MainService"

    .line 33816589
    .line 33816590
    invoke-static {v0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33816595
    .line 33816596
    sget v2, Lk31/a;->a:I

    .line 33816597
    .line 33816598
    sget v2, Lrv0/d;->a:I

    .line 33816599
    .line 33816600
    new-instance v2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$getGoldBoxPageRx$$inlined$invoke_rx$1;

    .line 33816601
    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$getGoldBoxPageRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, ""

    .line 33816611
    .line 33816612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p1
.end method


.method public static i(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/d2;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/d2;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    const-string v0, "MainService"

    .line 33816590
    invoke-static {v0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33816596
    sget v2, Lk31/a;->a:I

    .line 33816598
    sget v2, Lrv0/d;->a:I

    .line 33816600
    new-instance v2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$getNewUserSignInDetailRx$$inlined$invoke_rx$1;

    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$getNewUserSignInDetailRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 33816606
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, ""

    .line 33816612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816618
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/d2;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v0, "MainService"

    .line 33816589
    .line 33816590
    invoke-static {v0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33816595
    .line 33816596
    sget v2, Lk31/a;->a:I

    .line 33816597
    .line 33816598
    sget v2, Lrv0/d;->a:I

    .line 33816599
    .line 33816600
    new-instance v2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$getNewUserSignInDetailRx$$inlined$invoke_rx$1;

    .line 33816601
    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$getNewUserSignInDetailRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, ""

    .line 33816611
    .line 33816612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p1
.end method


.method public static k(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/y2;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/y2;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    const-string v0, "MainService"

    .line 33816590
    invoke-static {v0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33816596
    sget v2, Lk31/a;->a:I

    .line 33816598
    sget v2, Lrv0/d;->a:I

    .line 33816600
    new-instance v2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$readMergeRx$$inlined$invoke_rx$1;

    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$readMergeRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 33816606
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, ""

    .line 33816612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816618
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/y2;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v0, "MainService"

    .line 33816589
    .line 33816590
    invoke-static {v0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33816595
    .line 33816596
    sget v2, Lk31/a;->a:I

    .line 33816597
    .line 33816598
    sget v2, Lrv0/d;->a:I

    .line 33816599
    .line 33816600
    new-instance v2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$readMergeRx$$inlined$invoke_rx$1;

    .line 33816601
    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$readMergeRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, ""

    .line 33816611
    .line 33816612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p1
.end method


.method public static l(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/g3;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/g3;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    const-string v0, "MainService"

    .line 33816590
    invoke-static {v0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33816596
    sget v2, Lk31/a;->a:I

    .line 33816598
    sget v2, Lrv0/d;->a:I

    .line 33816600
    new-instance v2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$reportADCommentRx$$inlined$invoke_rx$1;

    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$reportADCommentRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 33816606
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, ""

    .line 33816612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816618
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/g3;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v0, "MainService"

    .line 33816589
    .line 33816590
    invoke-static {v0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33816595
    .line 33816596
    sget v2, Lk31/a;->a:I

    .line 33816597
    .line 33816598
    sget v2, Lrv0/d;->a:I

    .line 33816599
    .line 33816600
    new-instance v2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$reportADCommentRx$$inlined$invoke_rx$1;

    .line 33816601
    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$reportADCommentRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, ""

    .line 33816611
    .line 33816612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p1
.end method


.method public static m(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/m3;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static m(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/m3;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    const-string v0, "MainService"

    .line 33816590
    invoke-static {v0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33816596
    sget v2, Lk31/a;->a:I

    .line 33816598
    sget v2, Lrv0/d;->a:I

    .line 33816600
    new-instance v2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$resourceDetailRx$$inlined$invoke_rx$1;

    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$resourceDetailRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 33816606
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, ""

    .line 33816612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816618
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/m3;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v0, "MainService"

    .line 33816589
    .line 33816590
    invoke-static {v0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33816595
    .line 33816596
    sget v2, Lk31/a;->a:I

    .line 33816597
    .line 33816598
    sget v2, Lrv0/d;->a:I

    .line 33816599
    .line 33816600
    new-instance v2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$resourceDetailRx$$inlined$invoke_rx$1;

    .line 33816601
    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$resourceDetailRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, ""

    .line 33816611
    .line 33816612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p1
.end method


.method public static n(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/v3;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static n(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/v3;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    const-string v0, "MainService"

    .line 33816590
    invoke-static {v0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33816596
    sget v2, Lk31/a;->a:I

    .line 33816598
    sget v2, Lrv0/d;->a:I

    .line 33816600
    new-instance v2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$signInDetailRx$$inlined$invoke_rx$1;

    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$signInDetailRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 33816606
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, ""

    .line 33816612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816618
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/v3;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v0, "MainService"

    .line 33816589
    .line 33816590
    invoke-static {v0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33816595
    .line 33816596
    sget v2, Lk31/a;->a:I

    .line 33816597
    .line 33816598
    sget v2, Lrv0/d;->a:I

    .line 33816599
    .line 33816600
    new-instance v2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$signInDetailRx$$inlined$invoke_rx$1;

    .line 33816601
    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$signInDetailRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, ""

    .line 33816611
    .line 33816612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p1
.end method


.method public static o(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/s4;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static o(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/s4;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    const-string v0, "MainService"

    .line 33816590
    invoke-static {v0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33816596
    sget v2, Lk31/a;->a:I

    .line 33816598
    sget v2, Lrv0/d;->a:I

    .line 33816600
    new-instance v2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$updateAlarmClockTimeRx$$inlined$invoke_rx$1;

    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$updateAlarmClockTimeRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 33816606
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, ""

    .line 33816612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816618
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static o(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/s4;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v0, "MainService"

    .line 33816589
    .line 33816590
    invoke-static {v0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33816595
    .line 33816596
    sget v2, Lk31/a;->a:I

    .line 33816597
    .line 33816598
    sget v2, Lrv0/d;->a:I

    .line 33816599
    .line 33816600
    new-instance v2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$updateAlarmClockTimeRx$$inlined$invoke_rx$1;

    .line 33816601
    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$updateAlarmClockTimeRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, ""

    .line 33816611
    .line 33816612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p1
.end method


