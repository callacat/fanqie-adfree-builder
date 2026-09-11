## classes5/bj5/b.smali
# added=0 removed=0 changed=5

.method public static a(Lbj5/a;)V
[MOD-CHANGED]
.method public static a(Lbj5/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lbj5/f;->a:Lbj5/f;

    .line 17039366
    iget-object v2, p0, Lbj5/a;->a:Ljava/lang/String;

    .line 17039368
    iget-wide v3, p0, Lbj5/a;->b:J

    .line 17039370
    iget-object p0, p0, Lbj5/a;->c:Ljava/util/Map;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    if-eqz p0, :cond_1f

    .line 17039380
    new-instance v0, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17039382
    new-instance v1, Lorg/json/JSONObject;

    .line 17039384
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039387
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    new-instance p0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17039394
    invoke-direct {p0, v2, v3, v4, v0}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17039397
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lbj5/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lbj5/f;->a:Lbj5/f;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lbj5/a;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-wide v3, p0, Lbj5/a;->b:J

    .line 17039369
    .line 17039370
    iget-object p0, p0, Lbj5/a;->c:Ljava/util/Map;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    if-eqz p0, :cond_1f

    .line 17039379
    .line 17039380
    new-instance v0, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17039381
    .line 17039382
    new-instance v1, Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    new-instance p0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17039393
    .line 17039394
    invoke-direct {p0, v2, v3, v4, v0}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public static b(Lbj5/a;)V
[MOD-CHANGED]
.method public static b(Lbj5/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lbj5/f;->a:Lbj5/f;

    .line 17039366
    iget-object v2, p0, Lbj5/a;->a:Ljava/lang/String;

    .line 17039368
    iget-object p0, p0, Lbj5/a;->c:Ljava/util/Map;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    new-instance v0, Landroid/content/Intent;

    .line 17039378
    const-string v1, "sendNotification"

    .line 17039380
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039383
    const-string v1, "type"

    .line 17039385
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039388
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/w;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    const-string v1, "data"

    .line 17039399
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039402
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lbj5/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lbj5/f;->a:Lbj5/f;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lbj5/a;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object p0, p0, Lbj5/a;->c:Ljava/util/Map;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v0, Landroid/content/Intent;

    .line 17039377
    .line 17039378
    const-string v1, "sendNotification"

    .line 17039379
    .line 17039380
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "type"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/w;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    const-string v1, "data"

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public static c(Ljava/lang/String;Lbj5/g;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lbj5/g;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lbj5/f;->a:Lbj5/f;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    sget-object v0, Lbj5/f;->e:Ljava/lang/Object;

    .line 33816589
    monitor-enter v0

    .line 33816590
    :try_start_e
    sget-object v1, Lbj5/f;->f:Ljava/util/Map;

    .line 33816592
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816598
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    move-result-object v3

    .line 33816602
    if-nez v3, :cond_26

    .line 33816604
    sget v3, Lbj5/d;->a:I

    .line 33816606
    new-instance v3, Lbj5/c;

    .line 33816608
    invoke-direct {v3, p1}, Lbj5/c;-><init>(Lbj5/g;)V

    .line 33816611
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    :cond_26
    check-cast v3, Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_2d

    .line 33816616
    monitor-exit v0

    .line 33816617
    invoke-static {p0, v3}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33816620
    return-void

    .line 33816621
    :catchall_2d
    move-exception p0

    .line 33816622
    monitor-exit v0

    .line 33816623
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lbj5/g;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lbj5/f;->a:Lbj5/f;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    sget-object v0, Lbj5/f;->e:Ljava/lang/Object;

    .line 33816588
    .line 33816589
    monitor-enter v0

    .line 33816590
    :try_start_e
    sget-object v1, Lbj5/f;->f:Ljava/util/Map;

    .line 33816591
    .line 33816592
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816597
    .line 33816598
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v3

    .line 33816602
    if-nez v3, :cond_26

    .line 33816603
    .line 33816604
    sget v3, Lbj5/d;->a:I

    .line 33816605
    .line 33816606
    new-instance v3, Lbj5/c;

    .line 33816607
    .line 33816608
    invoke-direct {v3, p1}, Lbj5/c;-><init>(Lbj5/g;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    check-cast v3, Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_2d

    .line 33816615
    .line 33816616
    monitor-exit v0

    .line 33816617
    invoke-static {p0, v3}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void

    .line 33816621
    :catchall_2d
    move-exception p0

    .line 33816622
    monitor-exit v0

    .line 33816623
    throw p0
.end method


.method public static d(Ljava/lang/String;Lbj5/g;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Lbj5/g;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lbj5/f;->a:Lbj5/f;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_12

    .line 33882129
    goto :goto_44

    .line 33882130
    :cond_12
    sget-object v0, Lbj5/f;->b:Ljava/lang/Object;

    .line 33882132
    monitor-enter v0

    .line 33882133
    :try_start_15
    sget-object v1, Lbj5/f;->c:Ljava/util/Map;

    .line 33882135
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882137
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    move-result-object v2

    .line 33882141
    if-nez v2, :cond_27

    .line 33882143
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 33882145
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882148
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    :cond_27
    check-cast v2, Ljava/util/Set;

    .line 33882153
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882156
    sget-object p0, Lbj5/f;->d:Lbj5/e;

    .line 33882158
    if-eqz p0, :cond_31

    .line 33882160
    goto :goto_41

    .line 33882161
    :cond_31
    new-instance p0, Lbj5/e;

    .line 33882163
    invoke-direct {p0}, Lbj5/e;-><init>()V

    .line 33882166
    sput-object p0, Lbj5/f;->d:Lbj5/e;

    .line 33882168
    const-string p1, "sendNotification"

    .line 33882170
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/AppUtils;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33882177
    :goto_41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_15 .. :try_end_43} :catchall_45

    .line 33882179
    monitor-exit v0

    .line 33882180
    :goto_44
    return-void

    .line 33882181
    :catchall_45
    move-exception p0

    .line 33882182
    monitor-exit v0

    .line 33882183
    throw p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Lbj5/g;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lbj5/f;->a:Lbj5/f;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_44

    .line 33882130
    :cond_12
    sget-object v0, Lbj5/f;->b:Ljava/lang/Object;

    .line 33882131
    .line 33882132
    monitor-enter v0

    .line 33882133
    :try_start_15
    sget-object v1, Lbj5/f;->c:Ljava/util/Map;

    .line 33882134
    .line 33882135
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882136
    .line 33882137
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    if-nez v2, :cond_27

    .line 33882142
    .line 33882143
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 33882144
    .line 33882145
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    check-cast v2, Ljava/util/Set;

    .line 33882152
    .line 33882153
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object p0, Lbj5/f;->d:Lbj5/e;

    .line 33882157
    .line 33882158
    if-eqz p0, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_41

    .line 33882161
    :cond_31
    new-instance p0, Lbj5/e;

    .line 33882162
    .line 33882163
    invoke-direct {p0}, Lbj5/e;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    sput-object p0, Lbj5/f;->d:Lbj5/e;

    .line 33882167
    .line 33882168
    const-string p1, "sendNotification"

    .line 33882169
    .line 33882170
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/AppUtils;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_15 .. :try_end_43} :catchall_45

    .line 33882178
    .line 33882179
    monitor-exit v0

    .line 33882180
    :goto_44
    return-void

    .line 33882181
    :catchall_45
    move-exception p0

    .line 33882182
    monitor-exit v0

    .line 33882183
    throw p0
.end method


.method public static e(Ljava/lang/String;Lbj5/g;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Lbj5/g;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lbj5/f;->a:Lbj5/f;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_12

    .line 33882129
    goto :goto_59

    .line 33882130
    :cond_12
    sget-object v0, Lbj5/f;->b:Ljava/lang/Object;

    .line 33882132
    monitor-enter v0

    .line 33882133
    :try_start_15
    sget-object v1, Lbj5/f;->c:Ljava/util/Map;

    .line 33882135
    move-object v2, v1

    .line 33882136
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33882138
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    move-result-object v2

    .line 33882142
    check-cast v2, Ljava/util/Set;

    .line 33882144
    if-eqz v2, :cond_25

    .line 33882146
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33882149
    :cond_25
    move-object p1, v1

    .line 33882150
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33882152
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    move-result-object p1

    .line 33882156
    check-cast p1, Ljava/util/Collection;

    .line 33882158
    const/4 v2, 0x1

    .line 33882159
    const/4 v3, 0x0

    .line 33882160
    if-eqz p1, :cond_3b

    .line 33882162
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_39

    .line 33882168
    goto :goto_3b

    .line 33882169
    :cond_39
    const/4 p1, 0x0

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    :goto_3b
    const/4 p1, 0x1

    .line 33882172
    :goto_3c
    if-eqz p1, :cond_41

    .line 33882174
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    :cond_41
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 33882180
    move-result p0

    .line 33882181
    if-eqz p0, :cond_56

    .line 33882183
    sget-object p0, Lbj5/f;->d:Lbj5/e;

    .line 33882185
    if-nez p0, :cond_4c

    .line 33882187
    goto :goto_56

    .line 33882188
    :cond_4c
    new-array p1, v2, [Landroid/content/BroadcastReceiver;

    .line 33882190
    aput-object p0, p1, v3

    .line 33882192
    invoke-static {p1}, Lcom/dragon/read/base/util/AppUtils;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 33882195
    const/4 p0, 0x0

    .line 33882196
    sput-object p0, Lbj5/f;->d:Lbj5/e;

    .line 33882198
    :cond_56
    :goto_56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_58
    .catchall {:try_start_15 .. :try_end_58} :catchall_5a

    .line 33882200
    monitor-exit v0

    .line 33882201
    :goto_59
    return-void

    .line 33882202
    :catchall_5a
    move-exception p0

    .line 33882203
    monitor-exit v0

    .line 33882204
    throw p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Lbj5/g;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lbj5/f;->a:Lbj5/f;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_59

    .line 33882130
    :cond_12
    sget-object v0, Lbj5/f;->b:Ljava/lang/Object;

    .line 33882131
    .line 33882132
    monitor-enter v0

    .line 33882133
    :try_start_15
    sget-object v1, Lbj5/f;->c:Ljava/util/Map;

    .line 33882134
    .line 33882135
    move-object v2, v1

    .line 33882136
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33882137
    .line 33882138
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    check-cast v2, Ljava/util/Set;

    .line 33882143
    .line 33882144
    if-eqz v2, :cond_25

    .line 33882145
    .line 33882146
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    move-object p1, v1

    .line 33882150
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33882151
    .line 33882152
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    check-cast p1, Ljava/util/Collection;

    .line 33882157
    .line 33882158
    const/4 v2, 0x1

    .line 33882159
    const/4 v3, 0x0

    .line 33882160
    if-eqz p1, :cond_3b

    .line 33882161
    .line 33882162
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_3b

    .line 33882169
    :cond_39
    const/4 p1, 0x0

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    :goto_3b
    const/4 p1, 0x1

    .line 33882172
    :goto_3c
    if-eqz p1, :cond_41

    .line 33882173
    .line 33882174
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p0

    .line 33882181
    if-eqz p0, :cond_56

    .line 33882182
    .line 33882183
    sget-object p0, Lbj5/f;->d:Lbj5/e;

    .line 33882184
    .line 33882185
    if-nez p0, :cond_4c

    .line 33882186
    .line 33882187
    goto :goto_56

    .line 33882188
    :cond_4c
    new-array p1, v2, [Landroid/content/BroadcastReceiver;

    .line 33882189
    .line 33882190
    aput-object p0, p1, v3

    .line 33882191
    .line 33882192
    invoke-static {p1}, Lcom/dragon/read/base/util/AppUtils;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 33882193
    .line 33882194
    .line 33882195
    const/4 p0, 0x0

    .line 33882196
    sput-object p0, Lbj5/f;->d:Lbj5/e;

    .line 33882197
    .line 33882198
    :cond_56
    :goto_56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_58
    .catchall {:try_start_15 .. :try_end_58} :catchall_5a

    .line 33882199
    .line 33882200
    monitor-exit v0

    .line 33882201
    :goto_59
    return-void

    .line 33882202
    :catchall_5a
    move-exception p0

    .line 33882203
    monitor-exit v0

    .line 33882204
    throw p0
.end method


