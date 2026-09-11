## classes15/com/bytedance/android/monitorV2/lynx/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "jsb_module_name"

    .line 196613
    const-string v1, "jsb_method_name"

    .line 196615
    const-string v2, "jsb_name"

    .line 196617
    const-string v3, "jsb_protocol_version"

    .line 196619
    const-string v4, "jsb_bridgesdk"

    .line 196621
    const-string v5, "jsb_status_code"

    .line 196623
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/b;->a:Ljava/util/List;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "jsb_module_name"

    .line 196612
    .line 196613
    const-string v1, "jsb_method_name"

    .line 196614
    .line 196615
    const-string v2, "jsb_name"

    .line 196616
    .line 196617
    const-string v3, "jsb_protocol_version"

    .line 196618
    .line 196619
    const-string v4, "jsb_bridgesdk"

    .line 196620
    .line 196621
    const-string v5, "jsb_status_code"

    .line 196622
    .line 196623
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/b;->a:Ljava/util/List;

    .line 196632
    .line 196633
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 50659330
    invoke-direct {v0, p1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 50659333
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 50659336
    if-nez p0, :cond_10

    .line 50659338
    sget-object p0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50659340
    invoke-virtual {v0, p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 50659343
    return-void

    .line 50659344
    :cond_10
    new-instance p1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$a;

    .line 50659346
    new-instance v1, Lorg/json/JSONObject;

    .line 50659348
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659351
    const-string p2, "jsbPv"

    .line 50659353
    invoke-direct {p1, p2, v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659356
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setNativeInfo(Lcw/b;)V

    .line 50659359
    sget-object p1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxJsb:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 50659361
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 50659364
    move-result p1

    .line 50659365
    xor-int/lit8 p1, p1, 0x1

    .line 50659367
    sget-object p2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50659369
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->terminateIf(ZLcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)Z

    .line 50659372
    move-result p1

    .line 50659373
    if-eqz p1, :cond_30

    .line 50659375
    return-void

    .line 50659376
    :cond_30
    sget-object p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 50659378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    sget-object p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->n:Ljava/util/WeakHashMap;

    .line 50659383
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659386
    move-result-object p0

    .line 50659387
    check-cast p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 50659389
    if-eqz p0, :cond_42

    .line 50659391
    invoke-virtual {p0, v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->r(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 50659394
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 50659329
    .line 50659330
    invoke-direct {v0, p1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 50659334
    .line 50659335
    .line 50659336
    if-nez p0, :cond_10

    .line 50659337
    .line 50659338
    sget-object p0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50659339
    .line 50659340
    invoke-virtual {v0, p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 50659341
    .line 50659342
    .line 50659343
    return-void

    .line 50659344
    :cond_10
    new-instance p1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$a;

    .line 50659345
    .line 50659346
    new-instance v1, Lorg/json/JSONObject;

    .line 50659347
    .line 50659348
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659349
    .line 50659350
    .line 50659351
    const-string p2, "jsbPv"

    .line 50659352
    .line 50659353
    invoke-direct {p1, p2, v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setNativeInfo(Lcw/b;)V

    .line 50659357
    .line 50659358
    .line 50659359
    sget-object p1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxJsb:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 50659360
    .line 50659361
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result p1

    .line 50659365
    xor-int/lit8 p1, p1, 0x1

    .line 50659366
    .line 50659367
    sget-object p2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50659368
    .line 50659369
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->terminateIf(ZLcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p1

    .line 50659373
    if-eqz p1, :cond_30

    .line 50659374
    .line 50659375
    return-void

    .line 50659376
    :cond_30
    sget-object p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 50659377
    .line 50659378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    .line 50659380
    .line 50659381
    sget-object p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->n:Ljava/util/WeakHashMap;

    .line 50659382
    .line 50659383
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p0

    .line 50659387
    check-cast p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 50659388
    .line 50659389
    if-eqz p0, :cond_42

    .line 50659390
    .line 50659391
    invoke-virtual {p0, v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->r(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    return-void
.end method


.method public final onReportEvent(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onReportEvent(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const-string p2, "lynxsdk_jsb_timing"

    .line 67502085
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502088
    move-result p1

    .line 67502089
    if-nez p1, :cond_c

    .line 67502091
    return-void

    .line 67502092
    :cond_c
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67502094
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502097
    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502100
    if-eqz p4, :cond_19

    .line 67502102
    invoke-interface {p1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502105
    :cond_19
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67502107
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502110
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67502112
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502115
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67502118
    move-result-object p1

    .line 67502119
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502122
    move-result-object p1

    .line 67502123
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502126
    move-result v0

    .line 67502127
    if-eqz v0, :cond_5d

    .line 67502129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502132
    move-result-object v0

    .line 67502133
    check-cast v0, Ljava/util/Map$Entry;

    .line 67502135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502138
    move-result-object v1

    .line 67502139
    check-cast v1, Ljava/lang/String;

    .line 67502141
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/b;->a:Ljava/util/List;

    .line 67502143
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67502146
    move-result v1

    .line 67502147
    if-eqz v1, :cond_51

    .line 67502149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502152
    move-result-object v1

    .line 67502153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502156
    move-result-object v0

    .line 67502157
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502160
    goto :goto_2b

    .line 67502161
    :cond_51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502164
    move-result-object v1

    .line 67502165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502168
    move-result-object v0

    .line 67502169
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502172
    goto :goto_2b

    .line 67502173
    :cond_5d
    const/4 p1, 0x0

    .line 67502174
    if-eqz p4, :cond_67

    .line 67502176
    const-string v0, "bdx_monitor_session_id"

    .line 67502178
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502181
    move-result-object p4

    .line 67502182
    goto :goto_68

    .line 67502183
    :cond_67
    move-object p4, p1

    .line 67502184
    :goto_68
    instance-of v0, p4, Ljava/lang/String;

    .line 67502186
    if-eqz v0, :cond_6f

    .line 67502188
    move-object p1, p4

    .line 67502189
    check-cast p1, Ljava/lang/String;

    .line 67502191
    :cond_6f
    const-string p4, "jsbPv"

    .line 67502193
    invoke-static {p1, p4, p2}, Lcom/bytedance/android/monitorV2/lynx/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502196
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 67502198
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502201
    const-string v0, "info"

    .line 67502203
    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502206
    const-string p2, "perf"

    .line 67502208
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502211
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502213
    const-string p2, "jsbPerfV2"

    .line 67502215
    invoke-static {p1, p2, p4}, Lcom/bytedance/android/monitorV2/lynx/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReportEvent(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const-string p2, "lynxsdk_jsb_timing"

    .line 67502084
    .line 67502085
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502086
    .line 67502087
    .line 67502088
    move-result p1

    .line 67502089
    if-nez p1, :cond_c

    .line 67502090
    .line 67502091
    return-void

    .line 67502092
    :cond_c
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67502093
    .line 67502094
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502095
    .line 67502096
    .line 67502097
    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502098
    .line 67502099
    .line 67502100
    if-eqz p4, :cond_19

    .line 67502101
    .line 67502102
    invoke-interface {p1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502103
    .line 67502104
    .line 67502105
    :cond_19
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67502106
    .line 67502107
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502108
    .line 67502109
    .line 67502110
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67502111
    .line 67502112
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502113
    .line 67502114
    .line 67502115
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object p1

    .line 67502119
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object p1

    .line 67502123
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502124
    .line 67502125
    .line 67502126
    move-result v0

    .line 67502127
    if-eqz v0, :cond_5d

    .line 67502128
    .line 67502129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object v0

    .line 67502133
    check-cast v0, Ljava/util/Map$Entry;

    .line 67502134
    .line 67502135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v1

    .line 67502139
    check-cast v1, Ljava/lang/String;

    .line 67502140
    .line 67502141
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/b;->a:Ljava/util/List;

    .line 67502142
    .line 67502143
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67502144
    .line 67502145
    .line 67502146
    move-result v1

    .line 67502147
    if-eqz v1, :cond_51

    .line 67502148
    .line 67502149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v1

    .line 67502153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v0

    .line 67502157
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502158
    .line 67502159
    .line 67502160
    goto :goto_2b

    .line 67502161
    :cond_51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v1

    .line 67502165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v0

    .line 67502169
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502170
    .line 67502171
    .line 67502172
    goto :goto_2b

    .line 67502173
    :cond_5d
    const/4 p1, 0x0

    .line 67502174
    if-eqz p4, :cond_67

    .line 67502175
    .line 67502176
    const-string v0, "bdx_monitor_session_id"

    .line 67502177
    .line 67502178
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object p4

    .line 67502182
    goto :goto_68

    .line 67502183
    :cond_67
    move-object p4, p1

    .line 67502184
    :goto_68
    instance-of v0, p4, Ljava/lang/String;

    .line 67502185
    .line 67502186
    if-eqz v0, :cond_6f

    .line 67502187
    .line 67502188
    move-object p1, p4

    .line 67502189
    check-cast p1, Ljava/lang/String;

    .line 67502190
    .line 67502191
    :cond_6f
    const-string p4, "jsbPv"

    .line 67502192
    .line 67502193
    invoke-static {p1, p4, p2}, Lcom/bytedance/android/monitorV2/lynx/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502194
    .line 67502195
    .line 67502196
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 67502197
    .line 67502198
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502199
    .line 67502200
    .line 67502201
    const-string v0, "info"

    .line 67502202
    .line 67502203
    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502204
    .line 67502205
    .line 67502206
    const-string p2, "perf"

    .line 67502207
    .line 67502208
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502209
    .line 67502210
    .line 67502211
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502212
    .line 67502213
    const-string p2, "jsbPerfV2"

    .line 67502214
    .line 67502215
    invoke-static {p1, p2, p4}, Lcom/bytedance/android/monitorV2/lynx/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502216
    .line 67502217
    .line 67502218
    return-void
.end method


