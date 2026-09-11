## classes18/com/bytedance/timon/foundation/impl/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .registers 16

    .prologue
    .line 100925440
    const-string v6, "356881"

    .line 100925442
    const-string v7, "4.0.6"

    .line 100925444
    move-object v0, p1

    .line 100925445
    move-object v1, p2

    .line 100925446
    move-object v2, p3

    .line 100925447
    move-object v3, v6

    .line 100925448
    move-object v4, v7

    .line 100925449
    move-object v5, p5

    .line 100925450
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925456
    iput-object p3, p0, Lcom/bytedance/timon/foundation/impl/b;->b:Ljava/lang/String;

    .line 100925458
    iput-object v6, p0, Lcom/bytedance/timon/foundation/impl/b;->c:Ljava/lang/String;

    .line 100925460
    iput-object v7, p0, Lcom/bytedance/timon/foundation/impl/b;->d:Ljava/lang/String;

    .line 100925462
    iput-object p5, p0, Lcom/bytedance/timon/foundation/impl/b;->e:Ljava/lang/String;

    .line 100925464
    iput-wide p6, p0, Lcom/bytedance/timon/foundation/impl/b;->f:J

    .line 100925466
    new-instance p3, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;

    .line 100925468
    invoke-direct {p3, p0, p4, p2, p1}, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;-><init>(Lcom/bytedance/timon/foundation/impl/b;ILjava/lang/String;Landroid/app/Application;)V

    .line 100925471
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100925474
    move-result-object p1

    .line 100925475
    iput-object p1, p0, Lcom/bytedance/timon/foundation/impl/b;->a:Lkotlin/Lazy;

    .line 100925477
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .registers 16

    .prologue
    .line 100925440
    const-string v6, "356881"

    .line 100925441
    .line 100925442
    const-string v7, "4.0.6"

    .line 100925443
    .line 100925444
    move-object v0, p1

    .line 100925445
    move-object v1, p2

    .line 100925446
    move-object v2, p3

    .line 100925447
    move-object v3, v6

    .line 100925448
    move-object v4, v7

    .line 100925449
    move-object v5, p5

    .line 100925450
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925451
    .line 100925452
    .line 100925453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925454
    .line 100925455
    .line 100925456
    iput-object p3, p0, Lcom/bytedance/timon/foundation/impl/b;->b:Ljava/lang/String;

    .line 100925457
    .line 100925458
    iput-object v6, p0, Lcom/bytedance/timon/foundation/impl/b;->c:Ljava/lang/String;

    .line 100925459
    .line 100925460
    iput-object v7, p0, Lcom/bytedance/timon/foundation/impl/b;->d:Ljava/lang/String;

    .line 100925461
    .line 100925462
    iput-object p5, p0, Lcom/bytedance/timon/foundation/impl/b;->e:Ljava/lang/String;

    .line 100925463
    .line 100925464
    iput-wide p6, p0, Lcom/bytedance/timon/foundation/impl/b;->f:J

    .line 100925465
    .line 100925466
    new-instance p3, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;

    .line 100925467
    .line 100925468
    invoke-direct {p3, p0, p4, p2, p1}, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;-><init>(Lcom/bytedance/timon/foundation/impl/b;ILjava/lang/String;Landroid/app/Application;)V

    .line 100925469
    .line 100925470
    .line 100925471
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100925472
    .line 100925473
    .line 100925474
    move-result-object p1

    .line 100925475
    iput-object p1, p0, Lcom/bytedance/timon/foundation/impl/b;->a:Lkotlin/Lazy;

    .line 100925476
    .line 100925477
    return-void
.end method


.method public final monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/b;->a:Lkotlin/Lazy;

    .line 50462726
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50462729
    move-result-object v0

    .line 50462730
    check-cast v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50462732
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/b;->a:Lkotlin/Lazy;

    .line 50462725
    .line 50462726
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object v0

    .line 50462730
    check-cast v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50462731
    .line 50462732
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/b;->a:Lkotlin/Lazy;

    .line 67239942
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67239945
    move-result-object v0

    .line 67239946
    check-cast v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67239948
    invoke-virtual {v0, p1, p2, p4, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/b;->a:Lkotlin/Lazy;

    .line 67239941
    .line 67239942
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object v0

    .line 67239946
    check-cast v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67239947
    .line 67239948
    invoke-virtual {v0, p1, p2, p4, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


.method public final monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/b;->a:Lkotlin/Lazy;

    .line 67239942
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67239945
    move-result-object v0

    .line 67239946
    check-cast v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67239948
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/b;->a:Lkotlin/Lazy;

    .line 67239941
    .line 67239942
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object v0

    .line 67239946
    check-cast v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67239947
    .line 67239948
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


.method public final monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/b;->a:Lkotlin/Lazy;

    .line 84082694
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84082697
    move-result-object v0

    .line 84082698
    move-object v1, v0

    .line 84082699
    check-cast v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 84082701
    move-object v2, p1

    .line 84082702
    move v3, p2

    .line 84082703
    move-object v4, p3

    .line 84082704
    move-object v5, p4

    .line 84082705
    move-object v6, p5

    .line 84082706
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84082709
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/b;->a:Lkotlin/Lazy;

    .line 84082693
    .line 84082694
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84082695
    .line 84082696
    .line 84082697
    move-result-object v0

    .line 84082698
    move-object v1, v0

    .line 84082699
    check-cast v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 84082700
    .line 84082701
    move-object v2, p1

    .line 84082702
    move v3, p2

    .line 84082703
    move-object v4, p3

    .line 84082704
    move-object v5, p4

    .line 84082705
    move-object v6, p5

    .line 84082706
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84082707
    .line 84082708
    .line 84082709
    return-void
.end method


.method public final monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/b;->a:Lkotlin/Lazy;

    .line 50462726
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50462729
    move-result-object v0

    .line 50462730
    check-cast v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50462732
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/b;->a:Lkotlin/Lazy;

    .line 50462725
    .line 50462726
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object v0

    .line 50462730
    check-cast v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50462731
    .line 50462732
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


