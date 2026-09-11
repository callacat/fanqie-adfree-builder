## classes8/az6/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x9f16f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Laz6/a$a;

    .line 262152
    const-string v1, "appointment_write_calendar"

    .line 262154
    const-string v2, "appointment_write_with_ad_calendar"

    .line 262156
    const-string v3, "appointment_modal_close"

    .line 262158
    const-string v4, "appointment_modal_close_with_out_record"

    .line 262160
    const-string v5, "watch_required_ad_in_appointment_modal"

    .line 262162
    const-string v6, "watch_required_ad_in_ad_modal"

    .line 262164
    const-string v7, "watch_required_ad_modal_close"

    .line 262166
    const-string v8, "appointment_upgrade_reserve_watch_ad"

    .line 262168
    const-string v9, "appointment_upgrade_reserve_direct_claim"

    .line 262170
    const-string v10, "appointment_upgrade_reserve_close"

    .line 262172
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Laz6/a;->c:Ljava/util/List;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x9f16f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Laz6/a$a;

    .line 262151
    .line 262152
    const-string v1, "appointment_write_calendar"

    .line 262153
    .line 262154
    const-string v2, "appointment_write_with_ad_calendar"

    .line 262155
    .line 262156
    const-string v3, "appointment_modal_close"

    .line 262157
    .line 262158
    const-string v4, "appointment_modal_close_with_out_record"

    .line 262159
    .line 262160
    const-string v5, "watch_required_ad_in_appointment_modal"

    .line 262161
    .line 262162
    const-string v6, "watch_required_ad_in_ad_modal"

    .line 262163
    .line 262164
    const-string v7, "watch_required_ad_modal_close"

    .line 262165
    .line 262166
    const-string v8, "appointment_upgrade_reserve_watch_ad"

    .line 262167
    .line 262168
    const-string v9, "appointment_upgrade_reserve_direct_claim"

    .line 262169
    .line 262170
    const-string v10, "appointment_upgrade_reserve_close"

    .line 262171
    .line 262172
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Laz6/a;->c:Ljava/util/List;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Laz6/a$b;

    .line 131077
    invoke-direct {v0, p0}, Laz6/a$b;-><init>(Laz6/a;)V

    .line 131080
    iput-object v0, p0, Laz6/a;->b:Laz6/a$b;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Laz6/a$b;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Laz6/a$b;-><init>(Laz6/a;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Laz6/a;->b:Laz6/a$b;

    .line 131081
    .line 131082
    return-void
.end method


.method public final ga(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final ga(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/i0;

    .line 33685510
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/polaris/secondfloor/i0;-><init>(Ljava/lang/String;I)V

    .line 33685513
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final ga(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/i0;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/polaris/secondfloor/i0;-><init>(Ljava/lang/String;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final k4()V
[MOD-CHANGED]
.method public final k4()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/e0;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-direct {v0, v1}, Lcom/dragon/read/polaris/secondfloor/e0;-><init>(Z)V

    .line 131078
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final k4()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/e0;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-direct {v0, v1}, Lcom/dragon/read/polaris/secondfloor/e0;-><init>(Z)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final q3(Ljava/lang/String;Lzy6/a;)V
[MOD-CHANGED]
.method public final q3(Ljava/lang/String;Lzy6/a;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Laz6/a;->c:Ljava/util/List;

    .line 33816581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816584
    move-result-object v0

    .line 33816585
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_1b

    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Ljava/lang/String;

    .line 33816597
    iget-object v2, p0, Laz6/a;->b:Laz6/a$b;

    .line 33816599
    invoke-static {v1, v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33816602
    goto :goto_9

    .line 33816603
    :cond_1b
    iput-object p2, p0, Laz6/a;->a:Lzy6/a;

    .line 33816605
    sget-object p2, Laz6/a;->c:Ljava/util/List;

    .line 33816607
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816610
    move-result-object p2

    .line 33816611
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_35

    .line 33816617
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816620
    move-result-object v0

    .line 33816621
    check-cast v0, Ljava/lang/String;

    .line 33816623
    iget-object v1, p0, Laz6/a;->b:Laz6/a$b;

    .line 33816625
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33816628
    goto :goto_23

    .line 33816629
    :cond_35
    sget-object p2, Leo5/d;->a:Leo5/d;

    .line 33816631
    const/4 v0, 0x6

    .line 33816632
    const/4 v1, 0x0

    .line 33816633
    invoke-static {p2, p1, v1, v1, v0}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public final q3(Ljava/lang/String;Lzy6/a;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Laz6/a;->c:Ljava/util/List;

    .line 33816580
    .line 33816581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_1b

    .line 33816590
    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Ljava/lang/String;

    .line 33816596
    .line 33816597
    iget-object v2, p0, Laz6/a;->b:Laz6/a$b;

    .line 33816598
    .line 33816599
    invoke-static {v1, v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_9

    .line 33816603
    :cond_1b
    iput-object p2, p0, Laz6/a;->a:Lzy6/a;

    .line 33816604
    .line 33816605
    sget-object p2, Laz6/a;->c:Ljava/util/List;

    .line 33816606
    .line 33816607
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_35

    .line 33816616
    .line 33816617
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v0

    .line 33816621
    check-cast v0, Ljava/lang/String;

    .line 33816622
    .line 33816623
    iget-object v1, p0, Laz6/a;->b:Laz6/a$b;

    .line 33816624
    .line 33816625
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33816626
    .line 33816627
    .line 33816628
    goto :goto_23

    .line 33816629
    :cond_35
    sget-object p2, Leo5/d;->a:Leo5/d;

    .line 33816630
    .line 33816631
    const/4 v0, 0x6

    .line 33816632
    const/4 v1, 0x0

    .line 33816633
    invoke-static {p2, p1, v1, v1, v0}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method public final showToast(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final showToast(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16908299
    move-result-object v1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final showToast(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


