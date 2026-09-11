## classes4/mv4/f.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x95268

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lmv4/f;

    .line 262152
    invoke-direct {v0}, Lmv4/f;-><init>()V

    .line 262155
    sput-object v0, Lmv4/f;->a:Lmv4/f;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Lmv4/f;->b:Ljava/util/Map;

    .line 262164
    new-instance v0, Lmv4/f$e;

    .line 262166
    invoke-direct {v0}, Lmv4/f$e;-><init>()V

    .line 262169
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PreviewAddCalendarConfig;->a:Lcom/dragon/read/base/ssconfig/template/PreviewAddCalendarConfig$a;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PreviewAddCalendarConfig;->b:Lkotlin/Lazy;

    .line 262176
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PreviewAddCalendarConfig;

    .line 262182
    const-string v2, ""

    .line 262184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262189
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 262196
    const-string v0, "sendNotification"

    .line 262198
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262201
    move-result-object v0

    .line 262202
    new-instance v1, Lmv4/f$d;

    .line 262204
    invoke-direct {v1, v0}, Lmv4/f$d;-><init>([Ljava/lang/String;)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x95268

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lmv4/f;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lmv4/f;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lmv4/f;->a:Lmv4/f;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lmv4/f;->b:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Lmv4/f$e;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lmv4/f$e;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PreviewAddCalendarConfig;->a:Lcom/dragon/read/base/ssconfig/template/PreviewAddCalendarConfig$a;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PreviewAddCalendarConfig;->b:Lkotlin/Lazy;

    .line 262175
    .line 262176
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PreviewAddCalendarConfig;

    .line 262181
    .line 262182
    const-string v2, ""

    .line 262183
    .line 262184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262188
    .line 262189
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 262194
    .line 262195
    .line 262196
    const-string v0, "sendNotification"

    .line 262197
    .line 262198
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    new-instance v1, Lmv4/f$d;

    .line 262203
    .line 262204
    invoke-direct {v1, v0}, Lmv4/f$d;-><init>([Ljava/lang/String;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    sget-object v0, Lmv4/f;->b:Ljava/util/Map;

    .line 16973834
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973836
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, Ljava/lang/Boolean;

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    sget-object v0, Lmv4/f;->b:Ljava/util/Map;

    .line 16973833
    .line 16973834
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, Ljava/lang/Boolean;

    .line 16973841
    .line 16973842
    return-object p0
.end method


.method public static e(Ljava/util/List;)V
[MOD-CHANGED]
.method public static e(Ljava/util/List;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 17170441
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170444
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170447
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170450
    move-result-object v1

    .line 17170451
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    move-result v2

    .line 17170455
    if-eqz v2, :cond_3d

    .line 17170457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Lmv4/f$c;

    .line 17170463
    new-instance v3, Lkotlin/Pair;

    .line 17170465
    iget-object v4, v2, Lmv4/f$c;->a:Ljava/lang/String;

    .line 17170467
    iget-boolean v5, v2, Lmv4/f$c;->b:Z

    .line 17170469
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170472
    move-result-object v5

    .line 17170473
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170476
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170479
    sget-object v3, Lmv4/f;->b:Ljava/util/Map;

    .line 17170481
    iget-object v4, v2, Lmv4/f$c;->a:Ljava/lang/String;

    .line 17170483
    iget-boolean v2, v2, Lmv4/f$c;->b:Z

    .line 17170485
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170488
    move-result-object v2

    .line 17170489
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    goto :goto_13

    .line 17170493
    :cond_3d
    new-instance v1, Lcj4/a;

    .line 17170495
    invoke-direct {v1, v0}, Lcj4/a;-><init>(Ljava/util/List;)V

    .line 17170498
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170501
    :try_start_45
    new-instance v1, Lorg/json/JSONObject;

    .line 17170503
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170506
    new-instance v2, Lorg/json/JSONArray;

    .line 17170508
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17170511
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170514
    move-result-object v0

    .line 17170515
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    move-result v3

    .line 17170519
    if-eqz v3, :cond_80

    .line 17170521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    move-result-object v3

    .line 17170525
    check-cast v3, Lkotlin/Pair;

    .line 17170527
    new-instance v4, Lorg/json/JSONObject;

    .line 17170529
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170532
    const-string v5, "item_id"

    .line 17170534
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170537
    move-result-object v6

    .line 17170538
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170541
    const-string v5, "subscribe_status"

    .line 17170543
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170546
    move-result-object v3

    .line 17170547
    check-cast v3, Ljava/lang/Boolean;

    .line 17170549
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170552
    move-result v3

    .line 17170553
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170556
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170559
    goto :goto_53

    .line 17170560
    :cond_80
    const-string v0, "subscribe_items"

    .line 17170562
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_85} :catch_86

    .line 17170565
    goto :goto_87

    .line 17170566
    :catch_86
    const/4 v1, 0x0

    .line 17170567
    :goto_87
    if-eqz v1, :cond_9c

    .line 17170569
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17170571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170574
    move-result-wide v2

    .line 17170575
    new-instance v4, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17170577
    invoke-direct {v4, v1}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17170580
    const-string v1, "video_subscribe_status"

    .line 17170582
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17170585
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17170588
    :cond_9c
    new-instance v0, Ljava/util/ArrayList;

    .line 17170590
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170593
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170596
    move-result-object v1

    .line 17170597
    :cond_a5
    :goto_a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170600
    move-result v2

    .line 17170601
    if-eqz v2, :cond_bc

    .line 17170603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170606
    move-result-object v2

    .line 17170607
    move-object v3, v2

    .line 17170608
    check-cast v3, Lmv4/f$c;

    .line 17170610
    iget-boolean v3, v3, Lmv4/f$c;->b:Z

    .line 17170612
    xor-int/lit8 v3, v3, 0x1

    .line 17170614
    if-eqz v3, :cond_a5

    .line 17170616
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170619
    goto :goto_a5

    .line 17170620
    :cond_bc
    sget-object v4, Lwy4/q;->a:Lwy4/q;

    .line 17170622
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170625
    move-result-object v5

    .line 17170626
    const-string v1, ""

    .line 17170628
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170631
    new-instance v6, Ljava/util/ArrayList;

    .line 17170633
    const/16 v1, 0xa

    .line 17170635
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170638
    move-result v1

    .line 17170639
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170642
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170645
    move-result-object v0

    .line 17170646
    :goto_d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170649
    move-result v1

    .line 17170650
    if-eqz v1, :cond_e8

    .line 17170652
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170655
    move-result-object v1

    .line 17170656
    check-cast v1, Lmv4/f$c;

    .line 17170658
    iget-object v1, v1, Lmv4/f$c;->a:Ljava/lang/String;

    .line 17170660
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170663
    goto :goto_d6

    .line 17170664
    :cond_e8
    const/4 v7, 0x1

    .line 17170665
    const/4 v8, 0x0

    .line 17170666
    const-string v9, "online"

    .line 17170668
    const/4 v10, 0x0

    .line 17170669
    invoke-virtual/range {v4 .. v10}, Lwy4/q;->h(Landroid/content/Context;Ljava/util/List;ZLij4/a;Ljava/lang/String;Z)V

    .line 17170672
    new-instance v0, Lmv4/a;

    .line 17170674
    invoke-direct {v0, p0}, Lmv4/a;-><init>(Ljava/util/List;)V

    .line 17170677
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170680
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/List;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 17170440
    .line 17170441
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    if-eqz v2, :cond_3d

    .line 17170456
    .line 17170457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Lmv4/f$c;

    .line 17170462
    .line 17170463
    new-instance v3, Lkotlin/Pair;

    .line 17170464
    .line 17170465
    iget-object v4, v2, Lmv4/f$c;->a:Ljava/lang/String;

    .line 17170466
    .line 17170467
    iget-boolean v5, v2, Lmv4/f$c;->b:Z

    .line 17170468
    .line 17170469
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v5

    .line 17170473
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    sget-object v3, Lmv4/f;->b:Ljava/util/Map;

    .line 17170480
    .line 17170481
    iget-object v4, v2, Lmv4/f$c;->a:Ljava/lang/String;

    .line 17170482
    .line 17170483
    iget-boolean v2, v2, Lmv4/f$c;->b:Z

    .line 17170484
    .line 17170485
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_13

    .line 17170493
    :cond_3d
    new-instance v1, Lcj4/a;

    .line 17170494
    .line 17170495
    invoke-direct {v1, v0}, Lcj4/a;-><init>(Ljava/util/List;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    :try_start_45
    new-instance v1, Lorg/json/JSONObject;

    .line 17170502
    .line 17170503
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance v2, Lorg/json/JSONArray;

    .line 17170507
    .line 17170508
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v3

    .line 17170519
    if-eqz v3, :cond_80

    .line 17170520
    .line 17170521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    check-cast v3, Lkotlin/Pair;

    .line 17170526
    .line 17170527
    new-instance v4, Lorg/json/JSONObject;

    .line 17170528
    .line 17170529
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v5, "item_id"

    .line 17170533
    .line 17170534
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v6

    .line 17170538
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v5, "subscribe_status"

    .line 17170542
    .line 17170543
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    check-cast v3, Ljava/lang/Boolean;

    .line 17170548
    .line 17170549
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v3

    .line 17170553
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_53

    .line 17170560
    :cond_80
    const-string v0, "subscribe_items"

    .line 17170561
    .line 17170562
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_85} :catch_86

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_87

    .line 17170566
    :catch_86
    const/4 v1, 0x0

    .line 17170567
    :goto_87
    if-eqz v1, :cond_9c

    .line 17170568
    .line 17170569
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17170570
    .line 17170571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-wide v2

    .line 17170575
    new-instance v4, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17170576
    .line 17170577
    invoke-direct {v4, v1}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v1, "video_subscribe_status"

    .line 17170581
    .line 17170582
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    new-instance v0, Ljava/util/ArrayList;

    .line 17170589
    .line 17170590
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    :cond_a5
    :goto_a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v2

    .line 17170601
    if-eqz v2, :cond_bc

    .line 17170602
    .line 17170603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v2

    .line 17170607
    move-object v3, v2

    .line 17170608
    check-cast v3, Lmv4/f$c;

    .line 17170609
    .line 17170610
    iget-boolean v3, v3, Lmv4/f$c;->b:Z

    .line 17170611
    .line 17170612
    xor-int/lit8 v3, v3, 0x1

    .line 17170613
    .line 17170614
    if-eqz v3, :cond_a5

    .line 17170615
    .line 17170616
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170617
    .line 17170618
    .line 17170619
    goto :goto_a5

    .line 17170620
    :cond_bc
    sget-object v4, Lwy4/q;->a:Lwy4/q;

    .line 17170621
    .line 17170622
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v5

    .line 17170626
    const-string v1, ""

    .line 17170627
    .line 17170628
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    new-instance v6, Ljava/util/ArrayList;

    .line 17170632
    .line 17170633
    const/16 v1, 0xa

    .line 17170634
    .line 17170635
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170636
    .line 17170637
    .line 17170638
    move-result v1

    .line 17170639
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v0

    .line 17170646
    :goto_d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170647
    .line 17170648
    .line 17170649
    move-result v1

    .line 17170650
    if-eqz v1, :cond_e8

    .line 17170651
    .line 17170652
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v1

    .line 17170656
    check-cast v1, Lmv4/f$c;

    .line 17170657
    .line 17170658
    iget-object v1, v1, Lmv4/f$c;->a:Ljava/lang/String;

    .line 17170659
    .line 17170660
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170661
    .line 17170662
    .line 17170663
    goto :goto_d6

    .line 17170664
    :cond_e8
    const/4 v7, 0x1

    .line 17170665
    const/4 v8, 0x0

    .line 17170666
    const-string v9, "online"

    .line 17170667
    .line 17170668
    const/4 v10, 0x0

    .line 17170669
    invoke-virtual/range {v4 .. v10}, Lwy4/q;->h(Landroid/content/Context;Ljava/util/List;ZLij4/a;Ljava/lang/String;Z)V

    .line 17170670
    .line 17170671
    .line 17170672
    new-instance v0, Lmv4/a;

    .line 17170673
    .line 17170674
    invoke-direct {v0, p0}, Lmv4/a;-><init>(Ljava/util/List;)V

    .line 17170675
    .line 17170676
    .line 17170677
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170678
    .line 17170679
    .line 17170680
    return-void
.end method


.method public static g(Lmv4/f$a;Lmv4/f$b;)V
[MOD-CHANGED]
.method public static g(Lmv4/f$a;Lmv4/f$b;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;

    .line 33882118
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;-><init>()V

    .line 33882121
    iget-wide v2, p1, Lmv4/f$b;->a:J

    .line 33882123
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemId:J

    .line 33882125
    iget v2, p1, Lmv4/f$b;->b:I

    .line 33882127
    iput v2, v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemType:I

    .line 33882129
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882131
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 33882134
    move-result-object v2

    .line 33882135
    iput-object v2, v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->sharkParam:Ljava/util/Map;

    .line 33882137
    iget-object v2, p1, Lmv4/f$b;->c:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33882139
    iput-object v2, v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->opType:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33882141
    invoke-static {v1}, Lqa6/c;->i(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;)Lio/reactivex/Observable;

    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882160
    move-result-object v1

    .line 33882161
    new-instance v2, Lmv4/b;

    .line 33882163
    invoke-direct {v2, p0, p1}, Lmv4/b;-><init>(Lmv4/f$a;Lmv4/f$b;)V

    .line 33882166
    new-instance v3, Lmv4/c;

    .line 33882168
    invoke-direct {v3, v2}, Lmv4/c;-><init>(Lmv4/b;)V

    .line 33882171
    new-instance v2, Lmv4/d;

    .line 33882173
    invoke-direct {v2, p0, p1}, Lmv4/d;-><init>(Lmv4/f$a;Lmv4/f$b;)V

    .line 33882176
    new-instance p0, Lmv4/e;

    .line 33882178
    invoke-direct {p0, v2}, Lmv4/e;-><init>(Lmv4/d;)V

    .line 33882181
    invoke-virtual {v1, v3, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882184
    move-result-object p0

    .line 33882185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lmv4/f$a;Lmv4/f$b;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-wide v2, p1, Lmv4/f$b;->a:J

    .line 33882122
    .line 33882123
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemId:J

    .line 33882124
    .line 33882125
    iget v2, p1, Lmv4/f$b;->b:I

    .line 33882126
    .line 33882127
    iput v2, v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemType:I

    .line 33882128
    .line 33882129
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882130
    .line 33882131
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    iput-object v2, v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->sharkParam:Ljava/util/Map;

    .line 33882136
    .line 33882137
    iget-object v2, p1, Lmv4/f$b;->c:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33882138
    .line 33882139
    iput-object v2, v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->opType:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33882140
    .line 33882141
    invoke-static {v1}, Lqa6/c;->i(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;)Lio/reactivex/Observable;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    new-instance v2, Lmv4/b;

    .line 33882162
    .line 33882163
    invoke-direct {v2, p0, p1}, Lmv4/b;-><init>(Lmv4/f$a;Lmv4/f$b;)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance v3, Lmv4/c;

    .line 33882167
    .line 33882168
    invoke-direct {v3, v2}, Lmv4/c;-><init>(Lmv4/b;)V

    .line 33882169
    .line 33882170
    .line 33882171
    new-instance v2, Lmv4/d;

    .line 33882172
    .line 33882173
    invoke-direct {v2, p0, p1}, Lmv4/d;-><init>(Lmv4/f$a;Lmv4/f$b;)V

    .line 33882174
    .line 33882175
    .line 33882176
    new-instance p0, Lmv4/e;

    .line 33882177
    .line 33882178
    invoke-direct {p0, v2}, Lmv4/e;-><init>(Lmv4/d;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v1, v3, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Landroid/content/Intent;

    .line 33816582
    const-string v1, "action_search_subscribe"

    .line 33816584
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816587
    const-string v1, "open_push_type"

    .line 33816589
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816592
    const-string p1, "series_id"

    .line 33816594
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816597
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816599
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->initPushPermissionRequest()V

    .line 33816606
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Landroid/content/Intent;

    .line 33816581
    .line 33816582
    const-string v1, "action_search_subscribe"

    .line 33816583
    .line 33816584
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    const-string v1, "open_push_type"

    .line 33816588
    .line 33816589
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string p1, "series_id"

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816595
    .line 33816596
    .line 33816597
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816598
    .line 33816599
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->initPushPermissionRequest()V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final b(Landroid/content/Context;Ljava/util/List;ZLj24/a6;Z)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Ljava/util/List;ZLj24/a6;Z)V
    .registers 13

    .prologue
    .line 84017152
    const-string v5, "online"

    .line 84017154
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017157
    sget-object v0, Lwy4/q;->a:Lwy4/q;

    .line 84017159
    move-object v1, p1

    .line 84017160
    move-object v2, p2

    .line 84017161
    move v3, p3

    .line 84017162
    move-object v4, p4

    .line 84017163
    move v6, p5

    .line 84017164
    invoke-virtual/range {v0 .. v6}, Lwy4/q;->h(Landroid/content/Context;Ljava/util/List;ZLij4/a;Ljava/lang/String;Z)V

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Ljava/util/List;ZLj24/a6;Z)V
    .registers 13

    .prologue
    .line 84017152
    const-string v5, "online"

    .line 84017153
    .line 84017154
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    .line 84017156
    .line 84017157
    sget-object v0, Lwy4/q;->a:Lwy4/q;

    .line 84017158
    .line 84017159
    move-object v1, p1

    .line 84017160
    move-object v2, p2

    .line 84017161
    move v3, p3

    .line 84017162
    move-object v4, p4

    .line 84017163
    move v6, p5

    .line 84017164
    invoke-virtual/range {v0 .. v6}, Lwy4/q;->h(Landroid/content/Context;Ljava/util/List;ZLij4/a;Ljava/lang/String;Z)V

    .line 84017165
    .line 84017166
    .line 84017167
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PreviewAddCalendarConfig;->a:Lcom/dragon/read/base/ssconfig/template/PreviewAddCalendarConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PreviewAddCalendarConfig;->b:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PreviewAddCalendarConfig;

    .line 262157
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/PreviewAddCalendarConfig;->enableCalendarToast:Z

    .line 262159
    if-eqz v1, :cond_1d

    .line 262161
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PreviewAddCalendarConfig;

    .line 262167
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PreviewAddCalendarConfig;->enable:Z

    .line 262169
    if-eqz v0, :cond_1d

    .line 262171
    const/4 v0, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_27

    .line 262176
    const v0, 0x7f0619d1

    .line 262179
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 262182
    goto :goto_2d

    .line 262183
    :cond_27
    const v0, 0x7f0619d0

    .line 262186
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 262189
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PreviewAddCalendarConfig;->a:Lcom/dragon/read/base/ssconfig/template/PreviewAddCalendarConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PreviewAddCalendarConfig;->b:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PreviewAddCalendarConfig;

    .line 262156
    .line 262157
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/PreviewAddCalendarConfig;->enableCalendarToast:Z

    .line 262158
    .line 262159
    if-eqz v1, :cond_1d

    .line 262160
    .line 262161
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PreviewAddCalendarConfig;

    .line 262166
    .line 262167
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PreviewAddCalendarConfig;->enable:Z

    .line 262168
    .line 262169
    if-eqz v0, :cond_1d

    .line 262170
    .line 262171
    const/4 v0, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_27

    .line 262175
    .line 262176
    const v0, 0x7f0619d1

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_2d

    .line 262183
    :cond_27
    const v0, 0x7f0619d0

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    return-void
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33816578
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SubscribeOpType;->getValue()I

    .line 33816581
    move-result v0

    .line 33816582
    if-ne p1, v0, :cond_1a

    .line 33816584
    sget p1, Lof4/j0$a;->a:I

    .line 33816586
    const-string p1, "reserve_card"

    .line 33816588
    invoke-virtual {p0, p1, p2}, Lmv4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    sget-object p1, Lmv4/f;->b:Ljava/util/Map;

    .line 33816593
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816595
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Ljava/lang/Boolean;

    .line 33816601
    goto :goto_24

    .line 33816602
    :cond_1a
    sget-object p1, Lmv4/f;->b:Ljava/util/Map;

    .line 33816604
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816606
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Ljava/lang/Boolean;

    .line 33816612
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SubscribeOpType;->getValue()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-ne p1, v0, :cond_1a

    .line 33816583
    .line 33816584
    sget p1, Lof4/j0$a;->a:I

    .line 33816585
    .line 33816586
    const-string p1, "reserve_card"

    .line 33816587
    .line 33816588
    invoke-virtual {p0, p1, p2}, Lmv4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    sget-object p1, Lmv4/f;->b:Ljava/util/Map;

    .line 33816592
    .line 33816593
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816594
    .line 33816595
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Ljava/lang/Boolean;

    .line 33816600
    .line 33816601
    goto :goto_24

    .line 33816602
    :cond_1a
    sget-object p1, Lmv4/f;->b:Ljava/util/Map;

    .line 33816603
    .line 33816604
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816605
    .line 33816606
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Ljava/lang/Boolean;

    .line 33816611
    .line 33816612
    :goto_24
    return-void
.end method


