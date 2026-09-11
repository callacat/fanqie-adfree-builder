## classes19/com/bytedance/user/engagement/widget/service/impl/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final F(Lcom/bytedance/user/engagement/widget/service/interfaze/IWidgetMonitorService$IconWidgetStatusSource;Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final F(Lcom/bytedance/user/engagement/widget/service/interfaze/IWidgetMonitorService$IconWidgetStatusSource;Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/user/engagement/widget/service/interfaze/IWidgetMonitorService$IconWidgetStatusSource;",
            "Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Lorg/json/JSONObject;

    .line 50659333
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659336
    const-string v1, "source"

    .line 50659338
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659341
    move-result-object p1

    .line 50659342
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659345
    const-string p1, "device_brand"

    .line 50659347
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 50659349
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659352
    const-string p1, "status"

    .line 50659354
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659357
    move-result-object p2

    .line 50659358
    invoke-virtual {p0, v0, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659361
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 50659363
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50659366
    move-result-object p1

    .line 50659367
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659370
    move-result-object p1

    .line 50659371
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659374
    move-result p2

    .line 50659375
    if-eqz p2, :cond_47

    .line 50659377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659380
    move-result-object p2

    .line 50659381
    check-cast p2, Ljava/util/Map$Entry;

    .line 50659383
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659386
    move-result-object p3

    .line 50659387
    check-cast p3, Ljava/lang/String;

    .line 50659389
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659392
    move-result-object p2

    .line 50659393
    check-cast p2, Ljava/lang/String;

    .line 50659395
    invoke-virtual {p0, v0, p3, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659398
    goto :goto_2b

    .line 50659399
    :cond_47
    sget-object p1, La52/a;->a:La52/a;

    .line 50659401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659404
    sget-object p1, Lcom/bytedance/user/engagement/common/ability/MonitorAbility;->a:Lcom/bytedance/user/engagement/common/ability/MonitorAbility;

    .line 50659406
    const-string p2, "user_engagement_icon_widget_status"

    .line 50659408
    const/4 p3, 0x0

    .line 50659409
    invoke-virtual {p1, p2, v0, p3, p3}, Lcom/bytedance/user/engagement/common/ability/MonitorAbility;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659412
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Lcom/bytedance/user/engagement/widget/service/interfaze/IWidgetMonitorService$IconWidgetStatusSource;Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/user/engagement/widget/service/interfaze/IWidgetMonitorService$IconWidgetStatusSource;",
            "Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lorg/json/JSONObject;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    const-string v1, "source"

    .line 50659337
    .line 50659338
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659343
    .line 50659344
    .line 50659345
    const-string p1, "device_brand"

    .line 50659346
    .line 50659347
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 50659348
    .line 50659349
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659350
    .line 50659351
    .line 50659352
    const-string p1, "status"

    .line 50659353
    .line 50659354
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p2

    .line 50659358
    invoke-virtual {p0, v0, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 50659362
    .line 50659363
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p2

    .line 50659375
    if-eqz p2, :cond_47

    .line 50659376
    .line 50659377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p2

    .line 50659381
    check-cast p2, Ljava/util/Map$Entry;

    .line 50659382
    .line 50659383
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p3

    .line 50659387
    check-cast p3, Ljava/lang/String;

    .line 50659388
    .line 50659389
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    check-cast p2, Ljava/lang/String;

    .line 50659394
    .line 50659395
    invoke-virtual {p0, v0, p3, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_2b

    .line 50659399
    :cond_47
    sget-object p1, La52/a;->a:La52/a;

    .line 50659400
    .line 50659401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659402
    .line 50659403
    .line 50659404
    sget-object p1, Lcom/bytedance/user/engagement/common/ability/MonitorAbility;->a:Lcom/bytedance/user/engagement/common/ability/MonitorAbility;

    .line 50659405
    .line 50659406
    const-string p2, "user_engagement_icon_widget_status"

    .line 50659407
    .line 50659408
    const/4 p3, 0x0

    .line 50659409
    invoke-virtual {p1, p2, v0, p3, p3}, Lcom/bytedance/user/engagement/common/ability/MonitorAbility;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659410
    .line 50659411
    .line 50659412
    return-void
.end method


.method public final G(IJJLjava/lang/String;)V
[MOD-CHANGED]
.method public final G(IJJLjava/lang/String;)V
    .registers 15

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    new-instance v0, Lorg/json/JSONObject;

    .line 67436550
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436553
    const-string v1, "result"

    .line 67436555
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436558
    sget-object p1, Lu52/b;->a:Lu52/b;

    .line 67436560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436563
    invoke-static {}, Lu52/b;->a()Ljava/util/Map;

    .line 67436566
    move-result-object p1

    .line 67436567
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 67436569
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67436572
    move-result-object p1

    .line 67436573
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436576
    move-result-object p1

    .line 67436577
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436580
    move-result v1

    .line 67436581
    if-eqz v1, :cond_3d

    .line 67436583
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436586
    move-result-object v1

    .line 67436587
    check-cast v1, Ljava/util/Map$Entry;

    .line 67436589
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436592
    move-result-object v2

    .line 67436593
    check-cast v2, Ljava/lang/String;

    .line 67436595
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436598
    move-result-object v1

    .line 67436599
    check-cast v1, Ljava/lang/String;

    .line 67436601
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436604
    goto :goto_21

    .line 67436605
    :cond_3d
    const-string p1, "msg"

    .line 67436607
    invoke-virtual {p0, v0, p1, p6}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436610
    new-instance p1, Lorg/json/JSONObject;

    .line 67436612
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67436615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436618
    move-result-wide v1

    .line 67436619
    const-wide/16 v3, -0x1

    .line 67436621
    const-string p6, "time_cost"

    .line 67436623
    const-wide/16 v5, 0x0

    .line 67436625
    cmp-long v7, p2, v5

    .line 67436627
    if-lez v7, :cond_5b

    .line 67436629
    sub-long p2, v1, p2

    .line 67436631
    invoke-virtual {p0, p1, p6, p2, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67436634
    goto :goto_5e

    .line 67436635
    :cond_5b
    invoke-virtual {p0, p1, p6, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67436638
    :goto_5e
    const-string p2, "widget_add_time_cost"

    .line 67436640
    cmp-long p3, p4, v5

    .line 67436642
    if-lez p3, :cond_69

    .line 67436644
    sub-long/2addr v1, p4

    .line 67436645
    invoke-virtual {p0, p1, p2, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67436648
    goto :goto_6c

    .line 67436649
    :cond_69
    invoke-virtual {p0, p1, p2, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67436652
    :goto_6c
    sget-object p2, La52/a;->a:La52/a;

    .line 67436654
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436657
    sget-object p2, Lcom/bytedance/user/engagement/common/ability/MonitorAbility;->a:Lcom/bytedance/user/engagement/common/ability/MonitorAbility;

    .line 67436659
    const-string p3, "user_engagement_request_add_widget_result"

    .line 67436661
    const/4 p4, 0x0

    .line 67436662
    invoke-virtual {p2, p3, v0, p1, p4}, Lcom/bytedance/user/engagement/common/ability/MonitorAbility;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436665
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(IJJLjava/lang/String;)V
    .registers 15

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    new-instance v0, Lorg/json/JSONObject;

    .line 67436549
    .line 67436550
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436551
    .line 67436552
    .line 67436553
    const-string v1, "result"

    .line 67436554
    .line 67436555
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436556
    .line 67436557
    .line 67436558
    sget-object p1, Lu52/b;->a:Lu52/b;

    .line 67436559
    .line 67436560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-static {}, Lu52/b;->a()Ljava/util/Map;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p1

    .line 67436567
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 67436568
    .line 67436569
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p1

    .line 67436573
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p1

    .line 67436577
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436578
    .line 67436579
    .line 67436580
    move-result v1

    .line 67436581
    if-eqz v1, :cond_3d

    .line 67436582
    .line 67436583
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v1

    .line 67436587
    check-cast v1, Ljava/util/Map$Entry;

    .line 67436588
    .line 67436589
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object v2

    .line 67436593
    check-cast v2, Ljava/lang/String;

    .line 67436594
    .line 67436595
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object v1

    .line 67436599
    check-cast v1, Ljava/lang/String;

    .line 67436600
    .line 67436601
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436602
    .line 67436603
    .line 67436604
    goto :goto_21

    .line 67436605
    :cond_3d
    const-string p1, "msg"

    .line 67436606
    .line 67436607
    invoke-virtual {p0, v0, p1, p6}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    new-instance p1, Lorg/json/JSONObject;

    .line 67436611
    .line 67436612
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-wide v1

    .line 67436619
    const-wide/16 v3, -0x1

    .line 67436620
    .line 67436621
    const-string p6, "time_cost"

    .line 67436622
    .line 67436623
    const-wide/16 v5, 0x0

    .line 67436624
    .line 67436625
    cmp-long v7, p2, v5

    .line 67436626
    .line 67436627
    if-lez v7, :cond_5b

    .line 67436628
    .line 67436629
    sub-long p2, v1, p2

    .line 67436630
    .line 67436631
    invoke-virtual {p0, p1, p6, p2, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67436632
    .line 67436633
    .line 67436634
    goto :goto_5e

    .line 67436635
    :cond_5b
    invoke-virtual {p0, p1, p6, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67436636
    .line 67436637
    .line 67436638
    :goto_5e
    const-string p2, "widget_add_time_cost"

    .line 67436639
    .line 67436640
    cmp-long p3, p4, v5

    .line 67436641
    .line 67436642
    if-lez p3, :cond_69

    .line 67436643
    .line 67436644
    sub-long/2addr v1, p4

    .line 67436645
    invoke-virtual {p0, p1, p2, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67436646
    .line 67436647
    .line 67436648
    goto :goto_6c

    .line 67436649
    :cond_69
    invoke-virtual {p0, p1, p2, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67436650
    .line 67436651
    .line 67436652
    :goto_6c
    sget-object p2, La52/a;->a:La52/a;

    .line 67436653
    .line 67436654
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436655
    .line 67436656
    .line 67436657
    sget-object p2, Lcom/bytedance/user/engagement/common/ability/MonitorAbility;->a:Lcom/bytedance/user/engagement/common/ability/MonitorAbility;

    .line 67436658
    .line 67436659
    const-string p3, "user_engagement_request_add_widget_result"

    .line 67436660
    .line 67436661
    const/4 p4, 0x0

    .line 67436662
    invoke-virtual {p2, p3, v0, p1, p4}, Lcom/bytedance/user/engagement/common/ability/MonitorAbility;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436663
    .line 67436664
    .line 67436665
    return-void
.end method


