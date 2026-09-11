## classes20/com/dragon/community/impl/reader/p2.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8c92a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/community/impl/reader/p2;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/community/impl/reader/p2;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/community/impl/reader/p2;->a:Lcom/dragon/community/impl/reader/p2;

    .line 262157
    const-string v0, "Legacy-Switch-Switch"

    .line 262159
    invoke-static {v0}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/dragon/community/impl/reader/p2;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262165
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262170
    sput-object v0, Lcom/dragon/community/impl/reader/p2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    new-instance v0, Ljava/util/HashMap;

    .line 262174
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262177
    sput-object v0, Lcom/dragon/community/impl/reader/p2;->d:Ljava/util/HashMap;

    .line 262179
    new-instance v0, Ljava/util/HashSet;

    .line 262181
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262184
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/community/impl/reader/p2;->e:Ljava/util/Set;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8c92a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/community/impl/reader/p2;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/community/impl/reader/p2;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/community/impl/reader/p2;->a:Lcom/dragon/community/impl/reader/p2;

    .line 262156
    .line 262157
    const-string v0, "Legacy-Switch-Switch"

    .line 262158
    .line 262159
    invoke-static {v0}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/dragon/community/impl/reader/p2;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/dragon/community/impl/reader/p2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/HashMap;

    .line 262173
    .line 262174
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/community/impl/reader/p2;->d:Ljava/util/HashMap;

    .line 262178
    .line 262179
    new-instance v0, Ljava/util/HashSet;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/community/impl/reader/p2;->e:Ljava/util/Set;

    .line 262189
    .line 262190
    return-void
.end method


.method public static d(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcSwitcher;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcSwitcher;)Z
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/community/impl/reader/y2;->a:Lcom/dragon/community/impl/reader/y2;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {p0}, Lcom/dragon/community/impl/reader/y2;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 33882120
    move-result-object p0

    .line 33882121
    const/4 v0, 0x0

    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    if-eqz p0, :cond_16

    .line 33882125
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_14

    .line 33882131
    goto :goto_16

    .line 33882132
    :cond_14
    const/4 v2, 0x0

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 33882135
    :goto_17
    if-eqz v2, :cond_24

    .line 33882137
    sget-object p0, Lcom/dragon/community/impl/reader/p2;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882139
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882141
    const/4 v0, 0x4

    .line 33882142
    const-string v2, "data is null,isReaderEnable true"

    .line 33882144
    invoke-virtual {p0, v0, v2, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    return v1

    .line 33882148
    :cond_24
    const/4 v2, 0x3

    .line 33882149
    new-array v3, v2, [Ljava/lang/Integer;

    .line 33882151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    move-result-object v4

    .line 33882155
    aput-object v4, v3, v0

    .line 33882157
    const/4 v0, 0x2

    .line 33882158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882161
    move-result-object v4

    .line 33882162
    aput-object v4, v3, v1

    .line 33882164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    move-result-object v1

    .line 33882168
    aput-object v1, v3, v0

    .line 33882170
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    move-result-object p0

    .line 33882178
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33882181
    move-result p0

    .line 33882182
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcSwitcher;)Z
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/community/impl/reader/y2;->a:Lcom/dragon/community/impl/reader/y2;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {p0}, Lcom/dragon/community/impl/reader/y2;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p0

    .line 33882121
    const/4 v0, 0x0

    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    if-eqz p0, :cond_16

    .line 33882124
    .line 33882125
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_16

    .line 33882132
    :cond_14
    const/4 v2, 0x0

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 33882135
    :goto_17
    if-eqz v2, :cond_24

    .line 33882136
    .line 33882137
    sget-object p0, Lcom/dragon/community/impl/reader/p2;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882138
    .line 33882139
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882140
    .line 33882141
    const/4 v0, 0x4

    .line 33882142
    const-string v2, "data is null,isReaderEnable true"

    .line 33882143
    .line 33882144
    invoke-virtual {p0, v0, v2, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    return v1

    .line 33882148
    :cond_24
    const/4 v2, 0x3

    .line 33882149
    new-array v3, v2, [Ljava/lang/Integer;

    .line 33882150
    .line 33882151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v4

    .line 33882155
    aput-object v4, v3, v0

    .line 33882156
    .line 33882157
    const/4 v0, 0x2

    .line 33882158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v4

    .line 33882162
    aput-object v4, v3, v1

    .line 33882163
    .line 33882164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    aput-object v1, v3, v0

    .line 33882169
    .line 33882170
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p0

    .line 33882182
    return p0
.end method


.method public static w(Lcom/dragon/read/saas/ugc/model/UserConfigData;)V
[MOD-CHANGED]
.method public static w(Lcom/dragon/read/saas/ugc/model/UserConfigData;)V
    .registers 10

    .prologue
    .line 17170432
    if-eqz p0, :cond_e8

    .line 17170434
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/UserConfigData;->server:Ljava/util/Map;

    .line 17170436
    if-nez p0, :cond_8

    .line 17170438
    goto/16 :goto_e8

    .line 17170440
    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170443
    move-result-object p0

    .line 17170444
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170447
    move-result-object p0

    .line 17170448
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    move-result v0

    .line 17170452
    if-eqz v0, :cond_e8

    .line 17170454
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    move-result-object v0

    .line 17170458
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170460
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 17170466
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170469
    move-result-object v0

    .line 17170470
    check-cast v0, Ljava/lang/Integer;

    .line 17170472
    if-nez v1, :cond_2c

    .line 17170474
    const/4 v1, -0x1

    .line 17170475
    goto :goto_34

    .line 17170476
    :cond_2c
    sget-object v2, Lcom/dragon/community/impl/reader/p2$a;->a:[I

    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170481
    move-result v1

    .line 17170482
    aget v1, v2, v1

    .line 17170484
    :goto_34
    const/4 v2, 0x1

    .line 17170485
    const/4 v3, 0x4

    .line 17170486
    if-eq v1, v2, :cond_4b

    .line 17170488
    const/4 v4, 0x2

    .line 17170489
    if-eq v1, v4, :cond_48

    .line 17170491
    const/4 v4, 0x3

    .line 17170492
    if-eq v1, v4, :cond_45

    .line 17170494
    if-eq v1, v3, :cond_42

    .line 17170496
    const/4 v1, 0x0

    .line 17170497
    goto :goto_4d

    .line 17170498
    :cond_42
    const-string v1, "item_comment"

    .line 17170500
    goto :goto_4d

    .line 17170501
    :cond_45
    const-string v1, "idea_comment_show"

    .line 17170503
    goto :goto_4d

    .line 17170504
    :cond_48
    const-string v1, "idea_comment"

    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    const-string v1, "reader"

    .line 17170509
    :goto_4d
    const/4 v4, 0x0

    .line 17170510
    if-eqz v1, :cond_59

    .line 17170512
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170515
    move-result v5

    .line 17170516
    if-nez v5, :cond_57

    .line 17170518
    goto :goto_59

    .line 17170519
    :cond_57
    const/4 v5, 0x0

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    :goto_59
    const/4 v5, 0x1

    .line 17170522
    :goto_5a
    if-nez v5, :cond_10

    .line 17170524
    sget-object v5, Lom2/j0;->d:Lom2/j0$a;

    .line 17170526
    if-nez v0, :cond_61

    .line 17170528
    goto :goto_69

    .line 17170529
    :cond_61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170532
    move-result v0

    .line 17170533
    if-ne v0, v2, :cond_69

    .line 17170535
    const/4 v0, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    :goto_69
    const/4 v0, 0x0

    .line 17170538
    :goto_6a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170544
    sget-object v5, Lom2/j0;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170546
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170548
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170551
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    const-string v7, "=%s"

    .line 17170556
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object v6

    .line 17170563
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170565
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170568
    move-result-object v8

    .line 17170569
    aput-object v8, v7, v4

    .line 17170571
    invoke-virtual {v5, v3, v6, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    new-instance v3, Lom2/j0;

    .line 17170576
    invoke-direct {v3}, Lom2/j0;-><init>()V

    .line 17170579
    sget-object v5, Loe2/a;->c:Loe2/a$a;

    .line 17170581
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170591
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170594
    instance-of v5, v0, Ljava/lang/Throwable;

    .line 17170596
    const-string v6, "fail to convert Pair args to json,error =%s "

    .line 17170598
    const-string v7, ""

    .line 17170600
    if-eqz v5, :cond_cb

    .line 17170602
    check-cast v0, Ljava/lang/Throwable;

    .line 17170604
    invoke-static {v0}, Loe2/a$a;->a(Ljava/lang/Throwable;)I

    .line 17170607
    move-result v0

    .line 17170608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170611
    move-result-object v0

    .line 17170612
    sget-object v5, Lcom/dragon/community/saas/utils/g0;->a:Lcom/google/gson/Gson;

    .line 17170614
    new-instance v5, Lorg/json/JSONObject;

    .line 17170616
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170619
    :try_start_bb
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_be
    .catch Lorg/json/JSONException; {:try_start_bb .. :try_end_be} :catch_bf

    .line 17170622
    goto :goto_c7

    .line 17170623
    :catch_bf
    move-exception v0

    .line 17170624
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170626
    aput-object v0, v1, v4

    .line 17170628
    invoke-static {v6, v1}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170631
    :goto_c7
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170634
    goto :goto_e1

    .line 17170635
    :cond_cb
    sget-object v5, Lcom/dragon/community/saas/utils/g0;->a:Lcom/google/gson/Gson;

    .line 17170637
    new-instance v5, Lorg/json/JSONObject;

    .line 17170639
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170642
    :try_start_d2
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d5
    .catch Lorg/json/JSONException; {:try_start_d2 .. :try_end_d5} :catch_d6

    .line 17170645
    goto :goto_de

    .line 17170646
    :catch_d6
    move-exception v0

    .line 17170647
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170649
    aput-object v0, v1, v4

    .line 17170651
    invoke-static {v6, v1}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170654
    :goto_de
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170657
    :goto_e1
    iput-object v5, v3, Loe2/a;->a:Lorg/json/JSONObject;

    .line 17170659
    invoke-virtual {v3}, Loe2/a;->b()V

    .line 17170662
    goto/16 :goto_10

    .line 17170664
    :cond_e8
    :goto_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Lcom/dragon/read/saas/ugc/model/UserConfigData;)V
    .registers 10

    .prologue
    .line 17170432
    if-eqz p0, :cond_e8

    .line 17170433
    .line 17170434
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/UserConfigData;->server:Ljava/util/Map;

    .line 17170435
    .line 17170436
    if-nez p0, :cond_8

    .line 17170437
    .line 17170438
    goto/16 :goto_e8

    .line 17170439
    .line 17170440
    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p0

    .line 17170444
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p0

    .line 17170448
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    if-eqz v0, :cond_e8

    .line 17170453
    .line 17170454
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170459
    .line 17170460
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 17170465
    .line 17170466
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    check-cast v0, Ljava/lang/Integer;

    .line 17170471
    .line 17170472
    if-nez v1, :cond_2c

    .line 17170473
    .line 17170474
    const/4 v1, -0x1

    .line 17170475
    goto :goto_34

    .line 17170476
    :cond_2c
    sget-object v2, Lcom/dragon/community/impl/reader/p2$a;->a:[I

    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    aget v1, v2, v1

    .line 17170483
    .line 17170484
    :goto_34
    const/4 v2, 0x1

    .line 17170485
    const/4 v3, 0x4

    .line 17170486
    if-eq v1, v2, :cond_4b

    .line 17170487
    .line 17170488
    const/4 v4, 0x2

    .line 17170489
    if-eq v1, v4, :cond_48

    .line 17170490
    .line 17170491
    const/4 v4, 0x3

    .line 17170492
    if-eq v1, v4, :cond_45

    .line 17170493
    .line 17170494
    if-eq v1, v3, :cond_42

    .line 17170495
    .line 17170496
    const/4 v1, 0x0

    .line 17170497
    goto :goto_4d

    .line 17170498
    :cond_42
    const-string v1, "item_comment"

    .line 17170499
    .line 17170500
    goto :goto_4d

    .line 17170501
    :cond_45
    const-string v1, "idea_comment_show"

    .line 17170502
    .line 17170503
    goto :goto_4d

    .line 17170504
    :cond_48
    const-string v1, "idea_comment"

    .line 17170505
    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    const-string v1, "reader"

    .line 17170508
    .line 17170509
    :goto_4d
    const/4 v4, 0x0

    .line 17170510
    if-eqz v1, :cond_59

    .line 17170511
    .line 17170512
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v5

    .line 17170516
    if-nez v5, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_59

    .line 17170519
    :cond_57
    const/4 v5, 0x0

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    :goto_59
    const/4 v5, 0x1

    .line 17170522
    :goto_5a
    if-nez v5, :cond_10

    .line 17170523
    .line 17170524
    sget-object v5, Lom2/j0;->d:Lom2/j0$a;

    .line 17170525
    .line 17170526
    if-nez v0, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_69

    .line 17170529
    :cond_61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    if-ne v0, v2, :cond_69

    .line 17170534
    .line 17170535
    const/4 v0, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    :goto_69
    const/4 v0, 0x0

    .line 17170538
    :goto_6a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170542
    .line 17170543
    .line 17170544
    sget-object v5, Lom2/j0;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170545
    .line 17170546
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v7, "=%s"

    .line 17170555
    .line 17170556
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v6

    .line 17170563
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170564
    .line 17170565
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v8

    .line 17170569
    aput-object v8, v7, v4

    .line 17170570
    .line 17170571
    invoke-virtual {v5, v3, v6, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    new-instance v3, Lom2/j0;

    .line 17170575
    .line 17170576
    invoke-direct {v3}, Lom2/j0;-><init>()V

    .line 17170577
    .line 17170578
    .line 17170579
    sget-object v5, Loe2/a;->c:Loe2/a$a;

    .line 17170580
    .line 17170581
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170592
    .line 17170593
    .line 17170594
    instance-of v5, v0, Ljava/lang/Throwable;

    .line 17170595
    .line 17170596
    const-string v6, "fail to convert Pair args to json,error =%s "

    .line 17170597
    .line 17170598
    const-string v7, ""

    .line 17170599
    .line 17170600
    if-eqz v5, :cond_cb

    .line 17170601
    .line 17170602
    check-cast v0, Ljava/lang/Throwable;

    .line 17170603
    .line 17170604
    invoke-static {v0}, Loe2/a$a;->a(Ljava/lang/Throwable;)I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v0

    .line 17170608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    sget-object v5, Lcom/dragon/community/saas/utils/g0;->a:Lcom/google/gson/Gson;

    .line 17170613
    .line 17170614
    new-instance v5, Lorg/json/JSONObject;

    .line 17170615
    .line 17170616
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170617
    .line 17170618
    .line 17170619
    :try_start_bb
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_be
    .catch Lorg/json/JSONException; {:try_start_bb .. :try_end_be} :catch_bf

    .line 17170620
    .line 17170621
    .line 17170622
    goto :goto_c7

    .line 17170623
    :catch_bf
    move-exception v0

    .line 17170624
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170625
    .line 17170626
    aput-object v0, v1, v4

    .line 17170627
    .line 17170628
    invoke-static {v6, v1}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170629
    .line 17170630
    .line 17170631
    :goto_c7
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    goto :goto_e1

    .line 17170635
    :cond_cb
    sget-object v5, Lcom/dragon/community/saas/utils/g0;->a:Lcom/google/gson/Gson;

    .line 17170636
    .line 17170637
    new-instance v5, Lorg/json/JSONObject;

    .line 17170638
    .line 17170639
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170640
    .line 17170641
    .line 17170642
    :try_start_d2
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d5
    .catch Lorg/json/JSONException; {:try_start_d2 .. :try_end_d5} :catch_d6

    .line 17170643
    .line 17170644
    .line 17170645
    goto :goto_de

    .line 17170646
    :catch_d6
    move-exception v0

    .line 17170647
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170648
    .line 17170649
    aput-object v0, v1, v4

    .line 17170650
    .line 17170651
    invoke-static {v6, v1}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170652
    .line 17170653
    .line 17170654
    :goto_de
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170655
    .line 17170656
    .line 17170657
    :goto_e1
    iput-object v5, v3, Loe2/a;->a:Lorg/json/JSONObject;

    .line 17170658
    .line 17170659
    invoke-virtual {v3}, Loe2/a;->b()V

    .line 17170660
    .line 17170661
    .line 17170662
    goto/16 :goto_10

    .line 17170663
    .line 17170664
    :cond_e8
    :goto_e8
    return-void
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/p2;->h(Ljava/lang/String;)I

    .line 16908295
    move-result p1

    .line 16908296
    const/4 v1, 0x2

    .line 16908297
    if-ne p1, v1, :cond_c

    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/p2;->h(Ljava/lang/String;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    const/4 v1, 0x2

    .line 16908297
    if-ne p1, v1, :cond_c

    .line 16908298
    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    :cond_c
    return v0
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039372
    move-result-object v1

    .line 17039373
    iget-object v1, v1, Lct5/a;->a:Lct5/d;

    .line 17039375
    invoke-interface {v1}, Lct5/d;->O0()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_16

    .line 17039381
    return v0

    .line 17039382
    :cond_16
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->a:Lcom/dragon/community/impl/reader/y2;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {p1}, Lcom/dragon/community/impl/reader/y2;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17039390
    move-result-object p1

    .line 17039391
    if-nez p1, :cond_22

    .line 17039393
    return v0

    .line 17039394
    :cond_22
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->ItemComment:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 17039396
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039399
    move-result p1

    .line 17039400
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    iget-object v1, v1, Lct5/a;->a:Lct5/d;

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Lct5/d;->O0()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_16

    .line 17039380
    .line 17039381
    return v0

    .line 17039382
    :cond_16
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->a:Lcom/dragon/community/impl/reader/y2;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1}, Lcom/dragon/community/impl/reader/y2;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    if-nez p1, :cond_22

    .line 17039392
    .line 17039393
    return v0

    .line 17039394
    :cond_22
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->ItemComment:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 17039395
    .line 17039396
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    return p1
.end method


.method public final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->IdeaCommentAIFilter:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 16908294
    invoke-static {p1, v0}, Lcom/dragon/community/impl/reader/p2;->d(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcSwitcher;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->IdeaCommentAIFilter:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/dragon/community/impl/reader/p2;->d(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcSwitcher;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039372
    move-result-object v1

    .line 17039373
    iget-object v1, v1, Lct5/a;->a:Lct5/d;

    .line 17039375
    invoke-interface {v1}, Lct5/d;->P0()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_16

    .line 17039381
    return v0

    .line 17039382
    :cond_16
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->a:Lcom/dragon/community/impl/reader/y2;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {p1}, Lcom/dragon/community/impl/reader/y2;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17039390
    move-result-object p1

    .line 17039391
    if-nez p1, :cond_22

    .line 17039393
    return v0

    .line 17039394
    :cond_22
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->IdeaComment:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 17039396
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039399
    move-result p1

    .line 17039400
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    iget-object v1, v1, Lct5/a;->a:Lct5/d;

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Lct5/d;->P0()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_16

    .line 17039380
    .line 17039381
    return v0

    .line 17039382
    :cond_16
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->a:Lcom/dragon/community/impl/reader/y2;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1}, Lcom/dragon/community/impl/reader/y2;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    if-nez p1, :cond_22

    .line 17039392
    .line 17039393
    return v0

    .line 17039394
    :cond_22
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->IdeaComment:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 17039395
    .line 17039396
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    return p1
.end method


.method public final f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->GodIdeaExposed:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 16908294
    invoke-static {p1, v0}, Lcom/dragon/community/impl/reader/p2;->d(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcSwitcher;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->GodIdeaExposed:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/dragon/community/impl/reader/p2;->d(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcSwitcher;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/p2;->e(Ljava/lang/String;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    return v0

    .line 16973835
    :cond_b
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->a:Lcom/dragon/community/impl/reader/y2;

    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {p1}, Lcom/dragon/community/impl/reader/y2;->b(Ljava/lang/String;)Ljava/util/List;

    .line 16973843
    move-result-object p1

    .line 16973844
    if-nez p1, :cond_17

    .line 16973846
    return v0

    .line 16973847
    :cond_17
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->IdeaCommentShow:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 16973849
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/p2;->e(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    return v0

    .line 16973835
    :cond_b
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->a:Lcom/dragon/community/impl/reader/y2;

    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1}, Lcom/dragon/community/impl/reader/y2;->b(Ljava/lang/String;)Ljava/util/List;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    if-nez p1, :cond_17

    .line 16973845
    .line 16973846
    return v0

    .line 16973847
    :cond_17
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->IdeaCommentShow:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 16973848
    .line 16973849
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method


.method public final h(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/community/impl/reader/y2;->a:Lcom/dragon/community/impl/reader/y2;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Lcom/dragon/community/impl/reader/y2;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_1e

    .line 16973839
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->IdeaComment:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 16973841
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Ljava/lang/Integer;

    .line 16973847
    if-eqz p1, :cond_1e

    .line 16973849
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973852
    move-result p1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p1, 0x1

    .line 16973855
    :goto_1f
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/community/impl/reader/y2;->a:Lcom/dragon/community/impl/reader/y2;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/dragon/community/impl/reader/y2;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_1e

    .line 16973838
    .line 16973839
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->IdeaComment:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 16973840
    .line 16973841
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Ljava/lang/Integer;

    .line 16973846
    .line 16973847
    if-eqz p1, :cond_1e

    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p1, 0x1

    .line 16973855
    :goto_1f
    return p1
.end method


.method public final i(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->IdeaComment:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 16908294
    invoke-static {p1, v0}, Lcom/dragon/community/impl/reader/p2;->d(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcSwitcher;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->IdeaComment:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/dragon/community/impl/reader/p2;->d(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcSwitcher;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final j(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->Reader:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 16908294
    invoke-static {p1, v0}, Lcom/dragon/community/impl/reader/p2;->d(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcSwitcher;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->Reader:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/dragon/community/impl/reader/p2;->d(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcSwitcher;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final k(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->a:Lcom/dragon/community/impl/reader/y2;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->b:Ljava/util/HashMap;

    .line 17039374
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17039380
    if-nez v1, :cond_1e

    .line 17039382
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->d:Ljava/util/HashMap;

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17039390
    :cond_1e
    if-eqz v1, :cond_23

    .line 17039392
    iget-boolean v1, v1, Lcom/dragon/read/saas/ugc/model/UserConfigData;->show:Z

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    if-nez v1, :cond_27

    .line 17039398
    return v0

    .line 17039399
    :cond_27
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/p2;->e(Ljava/lang/String;)Z

    .line 17039402
    move-result v1

    .line 17039403
    if-nez v1, :cond_33

    .line 17039405
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/p2;->b(Ljava/lang/String;)Z

    .line 17039408
    move-result p1

    .line 17039409
    if-eqz p1, :cond_34

    .line 17039411
    :cond_33
    const/4 v0, 0x1

    .line 17039412
    :cond_34
    return v0
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->a:Lcom/dragon/community/impl/reader/y2;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->b:Ljava/util/HashMap;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17039379
    .line 17039380
    if-nez v1, :cond_1e

    .line 17039381
    .line 17039382
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->d:Ljava/util/HashMap;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17039389
    .line 17039390
    :cond_1e
    if-eqz v1, :cond_23

    .line 17039391
    .line 17039392
    iget-boolean v1, v1, Lcom/dragon/read/saas/ugc/model/UserConfigData;->show:Z

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    if-nez v1, :cond_27

    .line 17039397
    .line 17039398
    return v0

    .line 17039399
    :cond_27
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/p2;->e(Ljava/lang/String;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    if-nez v1, :cond_33

    .line 17039404
    .line 17039405
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/p2;->b(Ljava/lang/String;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    if-eqz p1, :cond_34

    .line 17039410
    .line 17039411
    :cond_33
    const/4 v0, 0x1

    .line 17039412
    :cond_34
    return v0
.end method


.method public final l(Ljava/lang/String;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/community/impl/reader/w1;

    .line 16973830
    invoke-direct {v0, p1}, Lcom/dragon/community/impl/reader/w1;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, ""

    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/community/impl/reader/w1;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lcom/dragon/community/impl/reader/w1;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, ""

    .line 16973846
    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final m(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/p2;->e(Ljava/lang/String;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    return v0

    .line 16973835
    :cond_b
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->a:Lcom/dragon/community/impl/reader/y2;

    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {p1}, Lcom/dragon/community/impl/reader/y2;->b(Ljava/lang/String;)Ljava/util/List;

    .line 16973843
    move-result-object p1

    .line 16973844
    if-nez p1, :cond_17

    .line 16973846
    return v0

    .line 16973847
    :cond_17
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->IdeaCommentAIFilter:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 16973849
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/p2;->e(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    return v0

    .line 16973835
    :cond_b
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->a:Lcom/dragon/community/impl/reader/y2;

    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1}, Lcom/dragon/community/impl/reader/y2;->b(Ljava/lang/String;)Ljava/util/List;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    if-nez p1, :cond_17

    .line 16973845
    .line 16973846
    return v0

    .line 16973847
    :cond_17
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->IdeaCommentAIFilter:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 16973848
    .line 16973849
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method


.method public final n(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/p2;->e(Ljava/lang/String;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    return v0

    .line 17039371
    :cond_b
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->a:Lcom/dragon/community/impl/reader/y2;

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->b:Ljava/util/HashMap;

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17039387
    if-nez v1, :cond_26

    .line 17039389
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->d:Ljava/util/HashMap;

    .line 17039391
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    move-object v1, p1

    .line 17039396
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17039398
    :cond_26
    if-eqz v1, :cond_2a

    .line 17039400
    iget-boolean v0, v1, Lcom/dragon/read/saas/ugc/model/UserConfigData;->hasParaCommentLiteMode:Z

    .line 17039402
    :cond_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/p2;->e(Ljava/lang/String;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    return v0

    .line 17039371
    :cond_b
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->a:Lcom/dragon/community/impl/reader/y2;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->b:Ljava/util/HashMap;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17039386
    .line 17039387
    if-nez v1, :cond_26

    .line 17039388
    .line 17039389
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->d:Ljava/util/HashMap;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    move-object v1, p1

    .line 17039396
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17039397
    .line 17039398
    :cond_26
    if-eqz v1, :cond_2a

    .line 17039399
    .line 17039400
    iget-boolean v0, v1, Lcom/dragon/read/saas/ugc/model/UserConfigData;->hasParaCommentLiteMode:Z

    .line 17039401
    .line 17039402
    :cond_2a
    return v0
.end method


.method public final o(Ljava/util/Map;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final o(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->Reader:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 33882117
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882128
    move-result v0

    .line 33882129
    if-eqz v0, :cond_55

    .line 33882131
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->ChapterEndForum:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 33882133
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_55

    .line 33882147
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->IdeaComment:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 33882149
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882160
    move-result v0

    .line 33882161
    if-eqz v0, :cond_55

    .line 33882163
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->GodIdeaExposed:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 33882165
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_55

    .line 33882179
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->IdeaCommentAIFilter:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 33882181
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882192
    move-result p1

    .line 33882193
    if-eqz p1, :cond_55

    .line 33882195
    const/4 p1, 0x1

    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    const/4 p1, 0x0

    .line 33882198
    :goto_56
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->Reader:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 33882116
    .line 33882117
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-eqz v0, :cond_55

    .line 33882130
    .line 33882131
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->ChapterEndForum:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 33882132
    .line 33882133
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_55

    .line 33882146
    .line 33882147
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->IdeaComment:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 33882148
    .line 33882149
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    if-eqz v0, :cond_55

    .line 33882162
    .line 33882163
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->GodIdeaExposed:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 33882164
    .line 33882165
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_55

    .line 33882178
    .line 33882179
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->IdeaCommentAIFilter:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 33882180
    .line 33882181
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p1

    .line 33882193
    if-eqz p1, :cond_55

    .line 33882194
    .line 33882195
    const/4 p1, 0x1

    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    const/4 p1, 0x0

    .line 33882198
    :goto_56
    return p1
.end method


.method public final p(Ljava/lang/String;)Ljava/util/concurrent/CountDownLatch;
[MOD-CHANGED]
.method public final p(Ljava/lang/String;)Ljava/util/concurrent/CountDownLatch;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/p2;->d:Ljava/util/HashMap;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;)Ljava/util/concurrent/CountDownLatch;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/p2;->d:Ljava/util/HashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final q(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final q(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcConfigType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    return-object p1

    .line 17104900
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p1

    .line 17104909
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_5d

    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Ljava/lang/String;

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17104924
    move-result v2

    .line 17104925
    sparse-switch v2, :sswitch_data_5e

    .line 17104928
    goto :goto_d

    .line 17104929
    :sswitch_21
    const-string v2, "idea_comment_ai_filter"

    .line 17104931
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104934
    move-result v1

    .line 17104935
    if-nez v1, :cond_2a

    .line 17104937
    goto :goto_d

    .line 17104938
    :cond_2a
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->IdeaCommentAIFilter:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 17104940
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104943
    goto :goto_d

    .line 17104944
    :sswitch_30
    const-string v2, "idea_comment_show"

    .line 17104946
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_39

    .line 17104952
    goto :goto_d

    .line 17104953
    :cond_39
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->IdeaCommentShow:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 17104955
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    goto :goto_d

    .line 17104959
    :sswitch_3f
    const-string v2, "item_comment"

    .line 17104961
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104964
    move-result v1

    .line 17104965
    if-nez v1, :cond_48

    .line 17104967
    goto :goto_d

    .line 17104968
    :cond_48
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->ItemComment:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 17104970
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104973
    goto :goto_d

    .line 17104974
    :sswitch_4e
    const-string v2, "idea_comment"

    .line 17104976
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104979
    move-result v1

    .line 17104980
    if-nez v1, :cond_57

    .line 17104982
    goto :goto_d

    .line 17104983
    :cond_57
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->IdeaComment:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 17104985
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104988
    goto :goto_d

    .line 17104989
    :cond_5d
    return-object v0

    .line 17104990
    :sswitch_data_5e
    .sparse-switch
        -0x5ab012e9 -> :sswitch_4e
        -0x192fb2cd -> :sswitch_3f
        -0x12b3c2db -> :sswitch_30
        0x6e9af647 -> :sswitch_21
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcConfigType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104897
    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    return-object p1

    .line 17104900
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_5d

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    sparse-switch v2, :sswitch_data_5e

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_d

    .line 17104929
    :sswitch_21
    const-string v2, "idea_comment_ai_filter"

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-nez v1, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_d

    .line 17104938
    :cond_2a
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->IdeaCommentAIFilter:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_d

    .line 17104944
    :sswitch_30
    const-string v2, "idea_comment_show"

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_d

    .line 17104953
    :cond_39
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->IdeaCommentShow:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_d

    .line 17104959
    :sswitch_3f
    const-string v2, "item_comment"

    .line 17104960
    .line 17104961
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    if-nez v1, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_d

    .line 17104968
    :cond_48
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->ItemComment:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_d

    .line 17104974
    :sswitch_4e
    const-string v2, "idea_comment"

    .line 17104975
    .line 17104976
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    if-nez v1, :cond_57

    .line 17104981
    .line 17104982
    goto :goto_d

    .line 17104983
    :cond_57
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->IdeaComment:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_d

    .line 17104989
    :cond_5d
    return-object v0

    .line 17104990
    :sswitch_data_5e
    .sparse-switch
        -0x5ab012e9 -> :sswitch_4e
        -0x192fb2cd -> :sswitch_3f
        -0x12b3c2db -> :sswitch_30
        0x6e9af647 -> :sswitch_21
    .end sparse-switch
.end method


.method public final r(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final r(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->ChapterEndForum:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 16908294
    invoke-static {p1, v0}, Lcom/dragon/community/impl/reader/p2;->d(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcSwitcher;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->ChapterEndForum:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/dragon/community/impl/reader/p2;->d(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcSwitcher;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const/4 p1, 0x1

    .line 50724869
    if-eqz p3, :cond_10

    .line 50724871
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 50724874
    move-result v1

    .line 50724875
    if-eqz v1, :cond_e

    .line 50724877
    goto :goto_10

    .line 50724878
    :cond_e
    const/4 v1, 0x0

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 50724881
    :goto_11
    const/4 v2, 0x4

    .line 50724882
    if-eqz v1, :cond_1e

    .line 50724884
    sget-object p1, Lcom/dragon/community/impl/reader/p2;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724886
    new-array p2, v0, [Ljava/lang/Object;

    .line 50724888
    const-string v1, "\u6ca1\u83b7\u53d6\u5230\u5f53\u524d\u5f00\u5173\u503c\uff0c\u8bf4\u660e\u4ece\u6ca1\u64cd\u4f5c\u8fc7\u5f00\u5173\uff0c\u65e0\u9700\u63d0\u4ea4"

    .line 50724890
    invoke-virtual {p1, v2, v1, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724893
    goto :goto_52

    .line 50724894
    :cond_1e
    if-eqz p2, :cond_29

    .line 50724896
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50724899
    move-result v1

    .line 50724900
    if-eqz v1, :cond_27

    .line 50724902
    goto :goto_29

    .line 50724903
    :cond_27
    const/4 v1, 0x0

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 50724906
    :goto_2a
    if-eqz v1, :cond_37

    .line 50724908
    sget-object p2, Lcom/dragon/community/impl/reader/p2;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724910
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724912
    const-string v1, "\u6ca1\u83b7\u53d6\u5230\u64cd\u4f5c\u524d\u7684\u5f00\u5173\u503c\uff0c\u8bf4\u660e\u672c\u6b21\u662f\u9996\u6b21\u64cd\u4f5c\u5f00\u5173\uff0c\u65e0\u9700\u5bf9\u6bd4\u76f4\u63a5\u63d0\u4ea4"

    .line 50724914
    invoke-virtual {p2, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724917
    const/4 v0, 0x1

    .line 50724918
    goto :goto_52

    .line 50724919
    :cond_37
    invoke-virtual {p0, p2, p3}, Lcom/dragon/community/impl/reader/p2;->o(Ljava/util/Map;Ljava/util/Map;)Z

    .line 50724922
    move-result p2

    .line 50724923
    xor-int/2addr p1, p2

    .line 50724924
    sget-object p2, Lcom/dragon/community/impl/reader/p2;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724928
    const-string v3, "\u5bf9\u6bd4\u64cd\u4f5c\u524d\u540e\u7684\u5f00\u5173\u503c, hasChange = "

    .line 50724930
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724933
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724939
    move-result-object v1

    .line 50724940
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724942
    invoke-virtual {p2, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724945
    move v0, p1

    .line 50724946
    :goto_52
    if-nez v0, :cond_55

    .line 50724948
    return-void

    .line 50724949
    :cond_55
    sget-object p1, Lcom/dragon/community/impl/reader/p2;->f:Lio/reactivex/disposables/Disposable;

    .line 50724951
    if-eqz p1, :cond_62

    .line 50724953
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50724956
    move-result p2

    .line 50724957
    if-nez p2, :cond_62

    .line 50724959
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50724962
    :cond_62
    new-instance p1, Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;

    .line 50724964
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;-><init>()V

    .line 50724967
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;->config:Ljava/util/Map;

    .line 50724969
    sget-object p2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelUserSwitcher:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50724971
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50724973
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724975
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724978
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724981
    move-result-object p2

    .line 50724982
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 50724984
    invoke-interface {p2}, Lmt5/g;->c()Lib6/t;

    .line 50724987
    move-result-object p2

    .line 50724988
    invoke-virtual {p2}, Lib6/t;->d()Lfe2/a;

    .line 50724991
    move-result-object p2

    .line 50724992
    iget p2, p2, Lfe2/a;->a:I

    .line 50724994
    iput p2, p1, Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;->appID:I

    .line 50724996
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->setUserConfigRxJava(Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;)Lio/reactivex/Observable;

    .line 50724999
    move-result-object p1

    .line 50725000
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725003
    move-result-object p2

    .line 50725004
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725011
    move-result-object p2

    .line 50725012
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725015
    move-result-object p1

    .line 50725016
    new-instance p2, Lcom/dragon/community/impl/reader/v1;

    .line 50725018
    invoke-direct {p2, p3}, Lcom/dragon/community/impl/reader/v1;-><init>(Ljava/util/Map;)V

    .line 50725021
    new-instance p3, Lcom/dragon/community/impl/reader/g2;

    .line 50725023
    invoke-direct {p3, p2}, Lcom/dragon/community/impl/reader/g2;-><init>(Lcom/dragon/community/impl/reader/v1;)V

    .line 50725026
    new-instance p2, Lcom/dragon/community/impl/reader/h2;

    .line 50725028
    invoke-direct {p2}, Lcom/dragon/community/impl/reader/h2;-><init>()V

    .line 50725031
    new-instance v0, Lcom/dragon/community/impl/reader/i2;

    .line 50725033
    invoke-direct {v0, p2}, Lcom/dragon/community/impl/reader/i2;-><init>(Lcom/dragon/community/impl/reader/h2;)V

    .line 50725036
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725039
    move-result-object p1

    .line 50725040
    sput-object p1, Lcom/dragon/community/impl/reader/p2;->f:Lio/reactivex/disposables/Disposable;

    .line 50725042
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const/4 p1, 0x1

    .line 50724869
    if-eqz p3, :cond_10

    .line 50724870
    .line 50724871
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v1

    .line 50724875
    if-eqz v1, :cond_e

    .line 50724876
    .line 50724877
    goto :goto_10

    .line 50724878
    :cond_e
    const/4 v1, 0x0

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 50724881
    :goto_11
    const/4 v2, 0x4

    .line 50724882
    if-eqz v1, :cond_1e

    .line 50724883
    .line 50724884
    sget-object p1, Lcom/dragon/community/impl/reader/p2;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724885
    .line 50724886
    new-array p2, v0, [Ljava/lang/Object;

    .line 50724887
    .line 50724888
    const-string v1, "\u6ca1\u83b7\u53d6\u5230\u5f53\u524d\u5f00\u5173\u503c\uff0c\u8bf4\u660e\u4ece\u6ca1\u64cd\u4f5c\u8fc7\u5f00\u5173\uff0c\u65e0\u9700\u63d0\u4ea4"

    .line 50724889
    .line 50724890
    invoke-virtual {p1, v2, v1, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724891
    .line 50724892
    .line 50724893
    goto :goto_52

    .line 50724894
    :cond_1e
    if-eqz p2, :cond_29

    .line 50724895
    .line 50724896
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v1

    .line 50724900
    if-eqz v1, :cond_27

    .line 50724901
    .line 50724902
    goto :goto_29

    .line 50724903
    :cond_27
    const/4 v1, 0x0

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 50724906
    :goto_2a
    if-eqz v1, :cond_37

    .line 50724907
    .line 50724908
    sget-object p2, Lcom/dragon/community/impl/reader/p2;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724909
    .line 50724910
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724911
    .line 50724912
    const-string v1, "\u6ca1\u83b7\u53d6\u5230\u64cd\u4f5c\u524d\u7684\u5f00\u5173\u503c\uff0c\u8bf4\u660e\u672c\u6b21\u662f\u9996\u6b21\u64cd\u4f5c\u5f00\u5173\uff0c\u65e0\u9700\u5bf9\u6bd4\u76f4\u63a5\u63d0\u4ea4"

    .line 50724913
    .line 50724914
    invoke-virtual {p2, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724915
    .line 50724916
    .line 50724917
    const/4 v0, 0x1

    .line 50724918
    goto :goto_52

    .line 50724919
    :cond_37
    invoke-virtual {p0, p2, p3}, Lcom/dragon/community/impl/reader/p2;->o(Ljava/util/Map;Ljava/util/Map;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result p2

    .line 50724923
    xor-int/2addr p1, p2

    .line 50724924
    sget-object p2, Lcom/dragon/community/impl/reader/p2;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724925
    .line 50724926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    const-string v3, "\u5bf9\u6bd4\u64cd\u4f5c\u524d\u540e\u7684\u5f00\u5173\u503c, hasChange = "

    .line 50724929
    .line 50724930
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v1

    .line 50724940
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724941
    .line 50724942
    invoke-virtual {p2, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724943
    .line 50724944
    .line 50724945
    move v0, p1

    .line 50724946
    :goto_52
    if-nez v0, :cond_55

    .line 50724947
    .line 50724948
    return-void

    .line 50724949
    :cond_55
    sget-object p1, Lcom/dragon/community/impl/reader/p2;->f:Lio/reactivex/disposables/Disposable;

    .line 50724950
    .line 50724951
    if-eqz p1, :cond_62

    .line 50724952
    .line 50724953
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result p2

    .line 50724957
    if-nez p2, :cond_62

    .line 50724958
    .line 50724959
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50724960
    .line 50724961
    .line 50724962
    :cond_62
    new-instance p1, Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;

    .line 50724963
    .line 50724964
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;-><init>()V

    .line 50724965
    .line 50724966
    .line 50724967
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;->config:Ljava/util/Map;

    .line 50724968
    .line 50724969
    sget-object p2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelUserSwitcher:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50724970
    .line 50724971
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50724972
    .line 50724973
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724974
    .line 50724975
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p2

    .line 50724982
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 50724983
    .line 50724984
    invoke-interface {p2}, Lmt5/g;->c()Lib6/t;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p2

    .line 50724988
    invoke-virtual {p2}, Lib6/t;->d()Lfe2/a;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p2

    .line 50724992
    iget p2, p2, Lfe2/a;->a:I

    .line 50724993
    .line 50724994
    iput p2, p1, Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;->appID:I

    .line 50724995
    .line 50724996
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->setUserConfigRxJava(Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;)Lio/reactivex/Observable;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p2

    .line 50725004
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p2

    .line 50725012
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p1

    .line 50725016
    new-instance p2, Lcom/dragon/community/impl/reader/v1;

    .line 50725017
    .line 50725018
    invoke-direct {p2, p3}, Lcom/dragon/community/impl/reader/v1;-><init>(Ljava/util/Map;)V

    .line 50725019
    .line 50725020
    .line 50725021
    new-instance p3, Lcom/dragon/community/impl/reader/g2;

    .line 50725022
    .line 50725023
    invoke-direct {p3, p2}, Lcom/dragon/community/impl/reader/g2;-><init>(Lcom/dragon/community/impl/reader/v1;)V

    .line 50725024
    .line 50725025
    .line 50725026
    new-instance p2, Lcom/dragon/community/impl/reader/h2;

    .line 50725027
    .line 50725028
    invoke-direct {p2}, Lcom/dragon/community/impl/reader/h2;-><init>()V

    .line 50725029
    .line 50725030
    .line 50725031
    new-instance v0, Lcom/dragon/community/impl/reader/i2;

    .line 50725032
    .line 50725033
    invoke-direct {v0, p2}, Lcom/dragon/community/impl/reader/i2;-><init>(Lcom/dragon/community/impl/reader/h2;)V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p1

    .line 50725040
    sput-object p1, Lcom/dragon/community/impl/reader/p2;->f:Lio/reactivex/disposables/Disposable;

    .line 50725041
    .line 50725042
    return-void
.end method


.method public final t(Ljava/lang/String;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final t(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcConfigType;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Lcom/dragon/community/impl/reader/p2;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724870
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724872
    const-string v3, "notifyStrategyReady\uff0cbookId = "

    .line 50724874
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724877
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724880
    const-string v3, ", isStart = "

    .line 50724882
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724885
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724888
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724891
    move-result-object v2

    .line 50724892
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724894
    const/4 v4, 0x4

    .line 50724895
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724898
    const/4 v1, 0x0

    .line 50724899
    if-eqz p3, :cond_73

    .line 50724901
    sget-object p2, Lcom/dragon/community/impl/reader/y2;->a:Lcom/dragon/community/impl/reader/y2;

    .line 50724903
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724906
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724909
    sget-object p2, Lcom/dragon/community/impl/reader/y2;->c:Ljava/util/HashMap;

    .line 50724911
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724914
    move-result p2

    .line 50724915
    if-eqz p2, :cond_36

    .line 50724917
    return-void

    .line 50724918
    :cond_36
    sget-object p2, Leh2/k;->a:Leh2/k;

    .line 50724920
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724923
    sget-object p2, Leh2/k;->b:Lga2/a;

    .line 50724925
    if-eqz p2, :cond_41

    .line 50724927
    move-object v1, p2

    .line 50724928
    goto :goto_46

    .line 50724929
    :cond_41
    const-string p2, ""

    .line 50724931
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724934
    :goto_46
    iget-object p2, v1, Lga2/a;->a:Lga2/k;

    .line 50724936
    invoke-interface {p2}, Lga2/k;->a()Ljava/util/List;

    .line 50724939
    move-result-object p2

    .line 50724940
    const/4 p3, 0x1

    .line 50724941
    if-eqz p2, :cond_55

    .line 50724943
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724946
    move-result v1

    .line 50724947
    if-eqz v1, :cond_56

    .line 50724949
    :cond_55
    const/4 v0, 0x1

    .line 50724950
    :cond_56
    if-nez v0, :cond_60

    .line 50724952
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50724955
    move-result-object p2

    .line 50724956
    invoke-static {p1, p2}, Lcom/dragon/community/impl/reader/y2;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 50724959
    return-void

    .line 50724960
    :cond_60
    sget-object p2, Lcom/dragon/community/impl/reader/p2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724962
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 50724964
    invoke-direct {v0, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50724967
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    sget-object p2, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 50724972
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724975
    invoke-static {p1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->c(Ljava/lang/String;)V

    .line 50724978
    goto :goto_8e

    .line 50724979
    :cond_73
    sget-object p3, Lcom/dragon/community/impl/reader/y2;->a:Lcom/dragon/community/impl/reader/y2;

    .line 50724981
    if-eqz p2, :cond_7b

    .line 50724983
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50724986
    move-result-object v1

    .line 50724987
    :cond_7b
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724990
    invoke-static {p1, v1}, Lcom/dragon/community/impl/reader/y2;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 50724993
    sget-object p2, Lcom/dragon/community/impl/reader/p2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724995
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724998
    move-result-object p1

    .line 50724999
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 50725001
    if-eqz p1, :cond_8e

    .line 50725003
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50725006
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcConfigType;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v1, Lcom/dragon/community/impl/reader/p2;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724869
    .line 50724870
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724871
    .line 50724872
    const-string v3, "notifyStrategyReady\uff0cbookId = "

    .line 50724873
    .line 50724874
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724878
    .line 50724879
    .line 50724880
    const-string v3, ", isStart = "

    .line 50724881
    .line 50724882
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v2

    .line 50724892
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724893
    .line 50724894
    const/4 v4, 0x4

    .line 50724895
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724896
    .line 50724897
    .line 50724898
    const/4 v1, 0x0

    .line 50724899
    if-eqz p3, :cond_73

    .line 50724900
    .line 50724901
    sget-object p2, Lcom/dragon/community/impl/reader/y2;->a:Lcom/dragon/community/impl/reader/y2;

    .line 50724902
    .line 50724903
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724907
    .line 50724908
    .line 50724909
    sget-object p2, Lcom/dragon/community/impl/reader/y2;->c:Ljava/util/HashMap;

    .line 50724910
    .line 50724911
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result p2

    .line 50724915
    if-eqz p2, :cond_36

    .line 50724916
    .line 50724917
    return-void

    .line 50724918
    :cond_36
    sget-object p2, Leh2/k;->a:Leh2/k;

    .line 50724919
    .line 50724920
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    .line 50724922
    .line 50724923
    sget-object p2, Leh2/k;->b:Lga2/a;

    .line 50724924
    .line 50724925
    if-eqz p2, :cond_41

    .line 50724926
    .line 50724927
    move-object v1, p2

    .line 50724928
    goto :goto_46

    .line 50724929
    :cond_41
    const-string p2, ""

    .line 50724930
    .line 50724931
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    :goto_46
    iget-object p2, v1, Lga2/a;->a:Lga2/k;

    .line 50724935
    .line 50724936
    invoke-interface {p2}, Lga2/k;->a()Ljava/util/List;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p2

    .line 50724940
    const/4 p3, 0x1

    .line 50724941
    if-eqz p2, :cond_55

    .line 50724942
    .line 50724943
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v1

    .line 50724947
    if-eqz v1, :cond_56

    .line 50724948
    .line 50724949
    :cond_55
    const/4 v0, 0x1

    .line 50724950
    :cond_56
    if-nez v0, :cond_60

    .line 50724951
    .line 50724952
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p2

    .line 50724956
    invoke-static {p1, p2}, Lcom/dragon/community/impl/reader/y2;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 50724957
    .line 50724958
    .line 50724959
    return-void

    .line 50724960
    :cond_60
    sget-object p2, Lcom/dragon/community/impl/reader/p2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724961
    .line 50724962
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 50724963
    .line 50724964
    invoke-direct {v0, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    sget-object p2, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 50724971
    .line 50724972
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-static {p1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->c(Ljava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    goto :goto_8e

    .line 50724979
    :cond_73
    sget-object p3, Lcom/dragon/community/impl/reader/y2;->a:Lcom/dragon/community/impl/reader/y2;

    .line 50724980
    .line 50724981
    if-eqz p2, :cond_7b

    .line 50724982
    .line 50724983
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v1

    .line 50724987
    :cond_7b
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-static {p1, v1}, Lcom/dragon/community/impl/reader/y2;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 50724991
    .line 50724992
    .line 50724993
    sget-object p2, Lcom/dragon/community/impl/reader/p2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724994
    .line 50724995
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 50725000
    .line 50725001
    if-eqz p1, :cond_8e

    .line 50725002
    .line 50725003
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50725004
    .line 50725005
    .line 50725006
    :cond_8e
    :goto_8e
    return-void
.end method


.method public final u(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final u(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/p2;->h(Ljava/lang/String;)I

    .line 16908295
    move-result p1

    .line 16908296
    const/4 v1, 0x3

    .line 16908297
    if-ne p1, v1, :cond_c

    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/p2;->h(Ljava/lang/String;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    const/4 v1, 0x3

    .line 16908297
    if-ne p1, v1, :cond_c

    .line 16908298
    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    :cond_c
    return v0
.end method


.method public final v(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17301516
    move-result-object v1

    .line 17301517
    iget-object v1, v1, Lct5/a;->a:Lct5/d;

    .line 17301519
    invoke-interface {v1}, Lct5/d;->isAllCommunityDisable()Z

    .line 17301522
    move-result v1

    .line 17301523
    const/4 v2, 0x5

    .line 17301524
    if-eqz v1, :cond_20

    .line 17301526
    sget-object p1, Lcom/dragon/community/impl/reader/p2;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301528
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301530
    const-string v1, "ALL_UGC is disabled, \u4e0d\u8bf7\u6c42\u4e66\u5185\u5f00\u5173\u7b56\u7565"

    .line 17301532
    invoke-virtual {p1, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301535
    return-void

    .line 17301536
    :cond_20
    sget-object v1, Lcom/dragon/community/impl/reader/p2;->e:Ljava/util/Set;

    .line 17301538
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301541
    move-result v3

    .line 17301542
    const/4 v4, 0x4

    .line 17301543
    if-eqz v3, :cond_33

    .line 17301545
    sget-object p1, Lcom/dragon/community/impl/reader/p2;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301547
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301549
    const-string v1, "\u4e66 bookId: %d \u7684\u4e66\u5185\u5f00\u5173\u7b56\u7565\u6b63\u5728\u52a0\u8f7d\u4e2d..."

    .line 17301551
    invoke-virtual {p1, v4, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301554
    return-void

    .line 17301555
    :cond_33
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 17301557
    const/4 v5, 0x1

    .line 17301558
    invoke-direct {v3, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17301561
    sget-object v6, Lcom/dragon/community/impl/reader/p2;->d:Ljava/util/HashMap;

    .line 17301563
    invoke-virtual {v6, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301566
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301569
    const/4 v1, 0x0

    .line 17301570
    invoke-virtual {p0, p1, v1, v5}, Lcom/dragon/community/impl/reader/p2;->t(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17301573
    sget-object v6, Lcom/dragon/community/impl/reader/y2;->a:Lcom/dragon/community/impl/reader/y2;

    .line 17301575
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301578
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301581
    new-instance v6, Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17301583
    invoke-direct {v6}, Lcom/dragon/read/saas/ugc/model/UserConfigData;-><init>()V

    .line 17301586
    sget-object v7, Lcom/dragon/community/impl/reader/y2;->g:Landroid/content/SharedPreferences;

    .line 17301588
    invoke-interface {v7, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301591
    move-result v8

    .line 17301592
    iput-boolean v8, v6, Lcom/dragon/read/saas/ugc/model/UserConfigData;->show:Z

    .line 17301594
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301596
    const-string v9, "server_choose_"

    .line 17301598
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301601
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301604
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301607
    move-result-object v8

    .line 17301608
    invoke-interface {v7, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301611
    move-result-object v7

    .line 17301612
    new-instance v8, Lcom/dragon/community/impl/reader/w2;

    .line 17301614
    invoke-direct {v8}, Lcom/dragon/community/impl/reader/w2;-><init>()V

    .line 17301617
    invoke-static {v7, v8}, Lcom/dragon/community/common/model/a;->j(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 17301620
    move-result-object v7

    .line 17301621
    sget-object v8, Lcom/dragon/community/impl/reader/y2;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301623
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301625
    const-string v10, "\u83b7\u53d6\u7f13\u5b58 server="

    .line 17301627
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301630
    invoke-static {v7}, Lcom/dragon/community/common/model/a;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 17301633
    move-result-object v10

    .line 17301634
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301637
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301640
    move-result-object v9

    .line 17301641
    new-array v10, v0, [Ljava/lang/Object;

    .line 17301643
    invoke-virtual {v8, v4, v9, v10}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301646
    if-nez v7, :cond_92

    .line 17301648
    move-object v8, v1

    .line 17301649
    goto :goto_cd

    .line 17301650
    :cond_92
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17301652
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301655
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301658
    move-result-object v7

    .line 17301659
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301662
    move-result-object v7

    .line 17301663
    :cond_9f
    :goto_9f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301666
    move-result v9

    .line 17301667
    if-eqz v9, :cond_cd

    .line 17301669
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301672
    move-result-object v9

    .line 17301673
    check-cast v9, Ljava/util/Map$Entry;

    .line 17301675
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301678
    move-result-object v10

    .line 17301679
    check-cast v10, Ljava/lang/Number;

    .line 17301681
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17301684
    move-result v10

    .line 17301685
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301688
    move-result-object v9

    .line 17301689
    check-cast v9, Ljava/lang/Number;

    .line 17301691
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17301694
    move-result v9

    .line 17301695
    invoke-static {v10}, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->findByValue(I)Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 17301698
    move-result-object v10

    .line 17301699
    if-eqz v10, :cond_9f

    .line 17301701
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301704
    move-result-object v9

    .line 17301705
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301708
    goto :goto_9f

    .line 17301709
    :cond_cd
    :goto_cd
    iput-object v8, v6, Lcom/dragon/read/saas/ugc/model/UserConfigData;->server:Ljava/util/Map;

    .line 17301711
    sget-object v7, Lcom/dragon/community/impl/reader/y2;->g:Landroid/content/SharedPreferences;

    .line 17301713
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301715
    const-string v9, "key_enable_para_comment_lite_mode_v677_"

    .line 17301717
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301720
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301723
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301726
    move-result-object v8

    .line 17301727
    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301730
    move-result v8

    .line 17301731
    iput-boolean v8, v6, Lcom/dragon/read/saas/ugc/model/UserConfigData;->hasParaCommentLiteMode:Z

    .line 17301733
    sget-object v8, Lcom/dragon/community/impl/reader/y2;->d:Ljava/util/HashMap;

    .line 17301735
    invoke-virtual {v8, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301738
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301740
    const-string v8, "switch_function_config_"

    .line 17301742
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301745
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301748
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301751
    move-result-object v6

    .line 17301752
    invoke-interface {v7, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301755
    move-result-object v6

    .line 17301756
    new-instance v7, Lcom/dragon/community/impl/reader/x2;

    .line 17301758
    invoke-direct {v7}, Lcom/dragon/community/impl/reader/x2;-><init>()V

    .line 17301761
    sget v8, Lcom/dragon/community/common/model/a;->a:I

    .line 17301763
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301766
    if-eqz v6, :cond_111

    .line 17301768
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301771
    move-result v8

    .line 17301772
    if-nez v8, :cond_10f

    .line 17301774
    goto :goto_111

    .line 17301775
    :cond_10f
    const/4 v8, 0x0

    .line 17301776
    goto :goto_112

    .line 17301777
    :cond_111
    :goto_111
    const/4 v8, 0x1

    .line 17301778
    :goto_112
    if-eqz v8, :cond_115

    .line 17301780
    goto :goto_123

    .line 17301781
    :cond_115
    :try_start_115
    sget-object v8, Lcom/dragon/community/saas/utils/g0;->a:Lcom/google/gson/Gson;

    .line 17301783
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17301786
    move-result-object v7

    .line 17301787
    invoke-virtual {v8, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301790
    move-result-object v7

    .line 17301791
    check-cast v7, Ljava/util/List;
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_121} :catch_122

    .line 17301793
    goto :goto_124

    .line 17301794
    :catch_122
    nop

    .line 17301795
    :goto_123
    move-object v7, v1

    .line 17301796
    :goto_124
    sget-object v8, Lmm2/b;->a:Lmm2/b;

    .line 17301798
    invoke-static {}, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->values()[Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 17301801
    move-result-object v9

    .line 17301802
    new-instance v10, Lcom/dragon/community/impl/reader/v2;

    .line 17301804
    invoke-direct {v10}, Lcom/dragon/community/impl/reader/v2;-><init>()V

    .line 17301807
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301810
    invoke-static {v7, v9, v10}, Lmm2/b;->a(Ljava/util/List;[Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17301813
    move-result-object v8

    .line 17301814
    if-eqz v8, :cond_13d

    .line 17301816
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301819
    move-result-object v8

    .line 17301820
    goto :goto_13e

    .line 17301821
    :cond_13d
    move-object v8, v1

    .line 17301822
    :goto_13e
    if-eqz v6, :cond_149

    .line 17301824
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301827
    move-result v9

    .line 17301828
    if-nez v9, :cond_147

    .line 17301830
    goto :goto_149

    .line 17301831
    :cond_147
    const/4 v9, 0x0

    .line 17301832
    goto :goto_14a

    .line 17301833
    :cond_149
    :goto_149
    const/4 v9, 0x1

    .line 17301834
    :goto_14a
    if-nez v9, :cond_158

    .line 17301836
    if-nez v7, :cond_158

    .line 17301838
    sget-object v5, Lcom/dragon/community/impl/reader/y2;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301840
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301842
    const-string v9, "\u83b7\u53d6\u7f13\u5b58 functionConfig JSON \u89e3\u6790\u5931\u8d25"

    .line 17301844
    invoke-virtual {v5, v2, v9, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301847
    goto :goto_1b3

    .line 17301848
    :cond_158
    if-eqz v7, :cond_162

    .line 17301850
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17301853
    move-result v9

    .line 17301854
    if-eqz v9, :cond_161

    .line 17301856
    goto :goto_162

    .line 17301857
    :cond_161
    const/4 v5, 0x0

    .line 17301858
    :cond_162
    :goto_162
    if-nez v5, :cond_180

    .line 17301860
    if-nez v8, :cond_180

    .line 17301862
    sget-object v5, Lcom/dragon/community/impl/reader/y2;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301864
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301866
    const-string v10, "\u83b7\u53d6\u7f13\u5b58 functionConfig \u65e0\u53ef\u8bc6\u522b\u679a\u4e3e\uff0crawSize="

    .line 17301868
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301871
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17301874
    move-result v7

    .line 17301875
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301878
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301881
    move-result-object v7

    .line 17301882
    new-array v9, v0, [Ljava/lang/Object;

    .line 17301884
    invoke-virtual {v5, v2, v7, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301887
    goto :goto_1b3

    .line 17301888
    :cond_180
    if-eqz v7, :cond_1b3

    .line 17301890
    if-eqz v8, :cond_1b3

    .line 17301892
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17301895
    move-result v5

    .line 17301896
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17301899
    move-result v9

    .line 17301900
    if-eq v5, v9, :cond_1b3

    .line 17301902
    sget-object v5, Lcom/dragon/community/impl/reader/y2;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301904
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301906
    const-string v10, "\u83b7\u53d6\u7f13\u5b58 functionConfig \u5b58\u5728\u672a\u77e5\u679a\u4e3e\uff0crawSize="

    .line 17301908
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301911
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17301914
    move-result v7

    .line 17301915
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301918
    const-string v7, ", parsedSize="

    .line 17301920
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301923
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17301926
    move-result v7

    .line 17301927
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301930
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301933
    move-result-object v7

    .line 17301934
    new-array v9, v0, [Ljava/lang/Object;

    .line 17301936
    invoke-virtual {v5, v2, v7, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301939
    :cond_1b3
    :goto_1b3
    sget-object v2, Lcom/dragon/community/impl/reader/y2;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301941
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301943
    const-string v7, "\u83b7\u53d6\u7f13\u5b58 functionConfig="

    .line 17301945
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301948
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301951
    const-string v6, ", parsed="

    .line 17301953
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301956
    if-nez v8, :cond_1c7

    .line 17301958
    goto :goto_1cc

    .line 17301959
    :cond_1c7
    :try_start_1c7
    invoke-static {v8}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301962
    move-result-object v6
    :try_end_1cb
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1cb} :catch_1cc

    .line 17301963
    goto :goto_1cd

    .line 17301964
    :catch_1cc
    :goto_1cc
    move-object v6, v1

    .line 17301965
    :goto_1cd
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301968
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301971
    move-result-object v5

    .line 17301972
    new-array v6, v0, [Ljava/lang/Object;

    .line 17301974
    invoke-virtual {v2, v4, v5, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301977
    if-eqz v8, :cond_1e0

    .line 17301979
    sget-object v2, Lcom/dragon/community/impl/reader/y2;->e:Ljava/util/HashMap;

    .line 17301981
    invoke-virtual {v2, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301984
    :cond_1e0
    sget-object v2, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 17301986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301989
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301992
    invoke-static {p1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a(Ljava/lang/String;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 17301995
    move-result-object v0

    .line 17301996
    if-eqz v0, :cond_1f4

    .line 17301998
    sget-object v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;->USER_CONFIG:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 17302000
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->b(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17302003
    move-result-object v1

    .line 17302004
    :cond_1f4
    new-instance v0, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;

    .line 17302006
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;-><init>()V

    .line 17302009
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->bookID:Ljava/lang/String;

    .line 17302011
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelUserReaderUgcConfig:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17302013
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17302015
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17302017
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302020
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17302023
    move-result-object v2

    .line 17302024
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17302026
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 17302029
    move-result-object v2

    .line 17302030
    invoke-virtual {v2}, Lib6/t;->d()Lfe2/a;

    .line 17302033
    move-result-object v2

    .line 17302034
    iget v2, v2, Lfe2/a;->a:I

    .line 17302036
    iput v2, v0, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->appID:I

    .line 17302038
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17302041
    move-result-object v2

    .line 17302042
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17302044
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 17302047
    move-result-object v2

    .line 17302048
    invoke-virtual {v2}, Lib6/t;->g()I

    .line 17302051
    move-result v2

    .line 17302052
    iput v2, v0, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->complianceStatus:I

    .line 17302054
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getUserConfigRxJava(Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;)Lio/reactivex/Observable;

    .line 17302057
    move-result-object v0

    .line 17302058
    new-instance v2, Lcom/dragon/community/impl/reader/x1;

    .line 17302060
    invoke-direct {v2, v1}, Lcom/dragon/community/impl/reader/x1;-><init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;)V

    .line 17302063
    new-instance v4, Lcom/dragon/community/impl/reader/y1;

    .line 17302065
    invoke-direct {v4, v2}, Lcom/dragon/community/impl/reader/y1;-><init>(Lcom/dragon/community/impl/reader/x1;)V

    .line 17302068
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17302071
    move-result-object v0

    .line 17302072
    new-instance v2, Lcom/dragon/community/impl/reader/z1;

    .line 17302074
    invoke-direct {v2, v1}, Lcom/dragon/community/impl/reader/z1;-><init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;)V

    .line 17302077
    new-instance v4, Lcom/dragon/community/impl/reader/a2;

    .line 17302079
    invoke-direct {v4, v2}, Lcom/dragon/community/impl/reader/a2;-><init>(Lcom/dragon/community/impl/reader/z1;)V

    .line 17302082
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17302085
    move-result-object v0

    .line 17302086
    new-instance v2, Lcom/dragon/community/impl/reader/b2;

    .line 17302088
    invoke-direct {v2, v1}, Lcom/dragon/community/impl/reader/b2;-><init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;)V

    .line 17302091
    new-instance v4, Lcom/dragon/community/impl/reader/c2;

    .line 17302093
    invoke-direct {v4, v2}, Lcom/dragon/community/impl/reader/c2;-><init>(Lcom/dragon/community/impl/reader/b2;)V

    .line 17302096
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17302099
    move-result-object v0

    .line 17302100
    new-instance v2, Lcom/dragon/community/impl/reader/d2;

    .line 17302102
    invoke-direct {v2, v1}, Lcom/dragon/community/impl/reader/d2;-><init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;)V

    .line 17302105
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17302108
    move-result-object v0

    .line 17302109
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302112
    move-result-object v2

    .line 17302113
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302116
    move-result-object v0

    .line 17302117
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302120
    move-result-object v2

    .line 17302121
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302124
    move-result-object v0

    .line 17302125
    new-instance v2, Lcom/dragon/community/impl/reader/e2;

    .line 17302127
    invoke-direct {v2}, Lcom/dragon/community/impl/reader/e2;-><init>()V

    .line 17302130
    new-instance v4, Lcom/dragon/community/impl/reader/f2;

    .line 17302132
    invoke-direct {v4, v2}, Lcom/dragon/community/impl/reader/f2;-><init>(Lcom/dragon/community/impl/reader/e2;)V

    .line 17302135
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302138
    move-result-object v0

    .line 17302139
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17302142
    move-result-object v0

    .line 17302143
    const-string v2, ""

    .line 17302145
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302148
    new-instance v2, Lcom/dragon/community/impl/reader/j2;

    .line 17302150
    invoke-direct {v2, v1, v3, p1}, Lcom/dragon/community/impl/reader/j2;-><init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    .line 17302153
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17302156
    move-result-object v0

    .line 17302157
    new-instance v2, Lcom/dragon/community/impl/reader/k2;

    .line 17302159
    invoke-direct {v2, v1, p1}, Lcom/dragon/community/impl/reader/k2;-><init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Ljava/lang/String;)V

    .line 17302162
    new-instance v3, Lcom/dragon/community/impl/reader/l2;

    .line 17302164
    invoke-direct {v3, v2}, Lcom/dragon/community/impl/reader/l2;-><init>(Lcom/dragon/community/impl/reader/k2;)V

    .line 17302167
    new-instance v2, Lcom/dragon/community/impl/reader/m2;

    .line 17302169
    invoke-direct {v2, v1, p1}, Lcom/dragon/community/impl/reader/m2;-><init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Ljava/lang/String;)V

    .line 17302172
    new-instance v1, Lcom/dragon/community/impl/reader/n2;

    .line 17302174
    invoke-direct {v1, v2}, Lcom/dragon/community/impl/reader/n2;-><init>(Lcom/dragon/community/impl/reader/m2;)V

    .line 17302177
    invoke-virtual {v0, v3, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302180
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/p2;->l(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17302183
    move-result-object v0

    .line 17302184
    new-instance v1, Lcom/dragon/community/impl/reader/o2;

    .line 17302186
    invoke-direct {v1, p1}, Lcom/dragon/community/impl/reader/o2;-><init>(Ljava/lang/String;)V

    .line 17302189
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17302192
    move-result-object p1

    .line 17302193
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302196
    move-result-object v0

    .line 17302197
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17302200
    move-result-object p1

    .line 17302201
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17302204
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301509
    .line 17301510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    .line 17301512
    .line 17301513
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object v1

    .line 17301517
    iget-object v1, v1, Lct5/a;->a:Lct5/d;

    .line 17301518
    .line 17301519
    invoke-interface {v1}, Lct5/d;->isAllCommunityDisable()Z

    .line 17301520
    .line 17301521
    .line 17301522
    move-result v1

    .line 17301523
    const/4 v2, 0x5

    .line 17301524
    if-eqz v1, :cond_20

    .line 17301525
    .line 17301526
    sget-object p1, Lcom/dragon/community/impl/reader/p2;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301527
    .line 17301528
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301529
    .line 17301530
    const-string v1, "ALL_UGC is disabled, \u4e0d\u8bf7\u6c42\u4e66\u5185\u5f00\u5173\u7b56\u7565"

    .line 17301531
    .line 17301532
    invoke-virtual {p1, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301533
    .line 17301534
    .line 17301535
    return-void

    .line 17301536
    :cond_20
    sget-object v1, Lcom/dragon/community/impl/reader/p2;->e:Ljava/util/Set;

    .line 17301537
    .line 17301538
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v3

    .line 17301542
    const/4 v4, 0x4

    .line 17301543
    if-eqz v3, :cond_33

    .line 17301544
    .line 17301545
    sget-object p1, Lcom/dragon/community/impl/reader/p2;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301546
    .line 17301547
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301548
    .line 17301549
    const-string v1, "\u4e66 bookId: %d \u7684\u4e66\u5185\u5f00\u5173\u7b56\u7565\u6b63\u5728\u52a0\u8f7d\u4e2d..."

    .line 17301550
    .line 17301551
    invoke-virtual {p1, v4, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301552
    .line 17301553
    .line 17301554
    return-void

    .line 17301555
    :cond_33
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 17301556
    .line 17301557
    const/4 v5, 0x1

    .line 17301558
    invoke-direct {v3, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17301559
    .line 17301560
    .line 17301561
    sget-object v6, Lcom/dragon/community/impl/reader/p2;->d:Ljava/util/HashMap;

    .line 17301562
    .line 17301563
    invoke-virtual {v6, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301564
    .line 17301565
    .line 17301566
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301567
    .line 17301568
    .line 17301569
    const/4 v1, 0x0

    .line 17301570
    invoke-virtual {p0, p1, v1, v5}, Lcom/dragon/community/impl/reader/p2;->t(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17301571
    .line 17301572
    .line 17301573
    sget-object v6, Lcom/dragon/community/impl/reader/y2;->a:Lcom/dragon/community/impl/reader/y2;

    .line 17301574
    .line 17301575
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301579
    .line 17301580
    .line 17301581
    new-instance v6, Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17301582
    .line 17301583
    invoke-direct {v6}, Lcom/dragon/read/saas/ugc/model/UserConfigData;-><init>()V

    .line 17301584
    .line 17301585
    .line 17301586
    sget-object v7, Lcom/dragon/community/impl/reader/y2;->g:Landroid/content/SharedPreferences;

    .line 17301587
    .line 17301588
    invoke-interface {v7, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301589
    .line 17301590
    .line 17301591
    move-result v8

    .line 17301592
    iput-boolean v8, v6, Lcom/dragon/read/saas/ugc/model/UserConfigData;->show:Z

    .line 17301593
    .line 17301594
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301595
    .line 17301596
    const-string v9, "server_choose_"

    .line 17301597
    .line 17301598
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301599
    .line 17301600
    .line 17301601
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301602
    .line 17301603
    .line 17301604
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v8

    .line 17301608
    invoke-interface {v7, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v7

    .line 17301612
    new-instance v8, Lcom/dragon/community/impl/reader/w2;

    .line 17301613
    .line 17301614
    invoke-direct {v8}, Lcom/dragon/community/impl/reader/w2;-><init>()V

    .line 17301615
    .line 17301616
    .line 17301617
    invoke-static {v7, v8}, Lcom/dragon/community/common/model/a;->j(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v7

    .line 17301621
    sget-object v8, Lcom/dragon/community/impl/reader/y2;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301622
    .line 17301623
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301624
    .line 17301625
    const-string v10, "\u83b7\u53d6\u7f13\u5b58 server="

    .line 17301626
    .line 17301627
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301628
    .line 17301629
    .line 17301630
    invoke-static {v7}, Lcom/dragon/community/common/model/a;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v10

    .line 17301634
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301635
    .line 17301636
    .line 17301637
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v9

    .line 17301641
    new-array v10, v0, [Ljava/lang/Object;

    .line 17301642
    .line 17301643
    invoke-virtual {v8, v4, v9, v10}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301644
    .line 17301645
    .line 17301646
    if-nez v7, :cond_92

    .line 17301647
    .line 17301648
    move-object v8, v1

    .line 17301649
    goto :goto_cd

    .line 17301650
    :cond_92
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17301651
    .line 17301652
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301653
    .line 17301654
    .line 17301655
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v7

    .line 17301659
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v7

    .line 17301663
    :cond_9f
    :goto_9f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v9

    .line 17301667
    if-eqz v9, :cond_cd

    .line 17301668
    .line 17301669
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v9

    .line 17301673
    check-cast v9, Ljava/util/Map$Entry;

    .line 17301674
    .line 17301675
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v10

    .line 17301679
    check-cast v10, Ljava/lang/Number;

    .line 17301680
    .line 17301681
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v10

    .line 17301685
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v9

    .line 17301689
    check-cast v9, Ljava/lang/Number;

    .line 17301690
    .line 17301691
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17301692
    .line 17301693
    .line 17301694
    move-result v9

    .line 17301695
    invoke-static {v10}, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->findByValue(I)Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v10

    .line 17301699
    if-eqz v10, :cond_9f

    .line 17301700
    .line 17301701
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v9

    .line 17301705
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301706
    .line 17301707
    .line 17301708
    goto :goto_9f

    .line 17301709
    :cond_cd
    :goto_cd
    iput-object v8, v6, Lcom/dragon/read/saas/ugc/model/UserConfigData;->server:Ljava/util/Map;

    .line 17301710
    .line 17301711
    sget-object v7, Lcom/dragon/community/impl/reader/y2;->g:Landroid/content/SharedPreferences;

    .line 17301712
    .line 17301713
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301714
    .line 17301715
    const-string v9, "key_enable_para_comment_lite_mode_v677_"

    .line 17301716
    .line 17301717
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301718
    .line 17301719
    .line 17301720
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301721
    .line 17301722
    .line 17301723
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v8

    .line 17301727
    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301728
    .line 17301729
    .line 17301730
    move-result v8

    .line 17301731
    iput-boolean v8, v6, Lcom/dragon/read/saas/ugc/model/UserConfigData;->hasParaCommentLiteMode:Z

    .line 17301732
    .line 17301733
    sget-object v8, Lcom/dragon/community/impl/reader/y2;->d:Ljava/util/HashMap;

    .line 17301734
    .line 17301735
    invoke-virtual {v8, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301736
    .line 17301737
    .line 17301738
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301739
    .line 17301740
    const-string v8, "switch_function_config_"

    .line 17301741
    .line 17301742
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v6

    .line 17301752
    invoke-interface {v7, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v6

    .line 17301756
    new-instance v7, Lcom/dragon/community/impl/reader/x2;

    .line 17301757
    .line 17301758
    invoke-direct {v7}, Lcom/dragon/community/impl/reader/x2;-><init>()V

    .line 17301759
    .line 17301760
    .line 17301761
    sget v8, Lcom/dragon/community/common/model/a;->a:I

    .line 17301762
    .line 17301763
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301764
    .line 17301765
    .line 17301766
    if-eqz v6, :cond_111

    .line 17301767
    .line 17301768
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v8

    .line 17301772
    if-nez v8, :cond_10f

    .line 17301773
    .line 17301774
    goto :goto_111

    .line 17301775
    :cond_10f
    const/4 v8, 0x0

    .line 17301776
    goto :goto_112

    .line 17301777
    :cond_111
    :goto_111
    const/4 v8, 0x1

    .line 17301778
    :goto_112
    if-eqz v8, :cond_115

    .line 17301779
    .line 17301780
    goto :goto_123

    .line 17301781
    :cond_115
    :try_start_115
    sget-object v8, Lcom/dragon/community/saas/utils/g0;->a:Lcom/google/gson/Gson;

    .line 17301782
    .line 17301783
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v7

    .line 17301787
    invoke-virtual {v8, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v7

    .line 17301791
    check-cast v7, Ljava/util/List;
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_121} :catch_122

    .line 17301792
    .line 17301793
    goto :goto_124

    .line 17301794
    :catch_122
    nop

    .line 17301795
    :goto_123
    move-object v7, v1

    .line 17301796
    :goto_124
    sget-object v8, Lmm2/b;->a:Lmm2/b;

    .line 17301797
    .line 17301798
    invoke-static {}, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->values()[Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v9

    .line 17301802
    new-instance v10, Lcom/dragon/community/impl/reader/v2;

    .line 17301803
    .line 17301804
    invoke-direct {v10}, Lcom/dragon/community/impl/reader/v2;-><init>()V

    .line 17301805
    .line 17301806
    .line 17301807
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301808
    .line 17301809
    .line 17301810
    invoke-static {v7, v9, v10}, Lmm2/b;->a(Ljava/util/List;[Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v8

    .line 17301814
    if-eqz v8, :cond_13d

    .line 17301815
    .line 17301816
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v8

    .line 17301820
    goto :goto_13e

    .line 17301821
    :cond_13d
    move-object v8, v1

    .line 17301822
    :goto_13e
    if-eqz v6, :cond_149

    .line 17301823
    .line 17301824
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v9

    .line 17301828
    if-nez v9, :cond_147

    .line 17301829
    .line 17301830
    goto :goto_149

    .line 17301831
    :cond_147
    const/4 v9, 0x0

    .line 17301832
    goto :goto_14a

    .line 17301833
    :cond_149
    :goto_149
    const/4 v9, 0x1

    .line 17301834
    :goto_14a
    if-nez v9, :cond_158

    .line 17301835
    .line 17301836
    if-nez v7, :cond_158

    .line 17301837
    .line 17301838
    sget-object v5, Lcom/dragon/community/impl/reader/y2;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301839
    .line 17301840
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301841
    .line 17301842
    const-string v9, "\u83b7\u53d6\u7f13\u5b58 functionConfig JSON \u89e3\u6790\u5931\u8d25"

    .line 17301843
    .line 17301844
    invoke-virtual {v5, v2, v9, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301845
    .line 17301846
    .line 17301847
    goto :goto_1b3

    .line 17301848
    :cond_158
    if-eqz v7, :cond_162

    .line 17301849
    .line 17301850
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17301851
    .line 17301852
    .line 17301853
    move-result v9

    .line 17301854
    if-eqz v9, :cond_161

    .line 17301855
    .line 17301856
    goto :goto_162

    .line 17301857
    :cond_161
    const/4 v5, 0x0

    .line 17301858
    :cond_162
    :goto_162
    if-nez v5, :cond_180

    .line 17301859
    .line 17301860
    if-nez v8, :cond_180

    .line 17301861
    .line 17301862
    sget-object v5, Lcom/dragon/community/impl/reader/y2;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301863
    .line 17301864
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301865
    .line 17301866
    const-string v10, "\u83b7\u53d6\u7f13\u5b58 functionConfig \u65e0\u53ef\u8bc6\u522b\u679a\u4e3e\uff0crawSize="

    .line 17301867
    .line 17301868
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301869
    .line 17301870
    .line 17301871
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17301872
    .line 17301873
    .line 17301874
    move-result v7

    .line 17301875
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301876
    .line 17301877
    .line 17301878
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v7

    .line 17301882
    new-array v9, v0, [Ljava/lang/Object;

    .line 17301883
    .line 17301884
    invoke-virtual {v5, v2, v7, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301885
    .line 17301886
    .line 17301887
    goto :goto_1b3

    .line 17301888
    :cond_180
    if-eqz v7, :cond_1b3

    .line 17301889
    .line 17301890
    if-eqz v8, :cond_1b3

    .line 17301891
    .line 17301892
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v5

    .line 17301896
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v9

    .line 17301900
    if-eq v5, v9, :cond_1b3

    .line 17301901
    .line 17301902
    sget-object v5, Lcom/dragon/community/impl/reader/y2;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301903
    .line 17301904
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301905
    .line 17301906
    const-string v10, "\u83b7\u53d6\u7f13\u5b58 functionConfig \u5b58\u5728\u672a\u77e5\u679a\u4e3e\uff0crawSize="

    .line 17301907
    .line 17301908
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301909
    .line 17301910
    .line 17301911
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17301912
    .line 17301913
    .line 17301914
    move-result v7

    .line 17301915
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301916
    .line 17301917
    .line 17301918
    const-string v7, ", parsedSize="

    .line 17301919
    .line 17301920
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301921
    .line 17301922
    .line 17301923
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17301924
    .line 17301925
    .line 17301926
    move-result v7

    .line 17301927
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301928
    .line 17301929
    .line 17301930
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v7

    .line 17301934
    new-array v9, v0, [Ljava/lang/Object;

    .line 17301935
    .line 17301936
    invoke-virtual {v5, v2, v7, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301937
    .line 17301938
    .line 17301939
    :cond_1b3
    :goto_1b3
    sget-object v2, Lcom/dragon/community/impl/reader/y2;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301940
    .line 17301941
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301942
    .line 17301943
    const-string v7, "\u83b7\u53d6\u7f13\u5b58 functionConfig="

    .line 17301944
    .line 17301945
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301949
    .line 17301950
    .line 17301951
    const-string v6, ", parsed="

    .line 17301952
    .line 17301953
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301954
    .line 17301955
    .line 17301956
    if-nez v8, :cond_1c7

    .line 17301957
    .line 17301958
    goto :goto_1cc

    .line 17301959
    :cond_1c7
    :try_start_1c7
    invoke-static {v8}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v6
    :try_end_1cb
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1cb} :catch_1cc

    .line 17301963
    goto :goto_1cd

    .line 17301964
    :catch_1cc
    :goto_1cc
    move-object v6, v1

    .line 17301965
    :goto_1cd
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v5

    .line 17301972
    new-array v6, v0, [Ljava/lang/Object;

    .line 17301973
    .line 17301974
    invoke-virtual {v2, v4, v5, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301975
    .line 17301976
    .line 17301977
    if-eqz v8, :cond_1e0

    .line 17301978
    .line 17301979
    sget-object v2, Lcom/dragon/community/impl/reader/y2;->e:Ljava/util/HashMap;

    .line 17301980
    .line 17301981
    invoke-virtual {v2, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301982
    .line 17301983
    .line 17301984
    :cond_1e0
    sget-object v2, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 17301985
    .line 17301986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301987
    .line 17301988
    .line 17301989
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-static {p1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a(Ljava/lang/String;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v0

    .line 17301996
    if-eqz v0, :cond_1f4

    .line 17301997
    .line 17301998
    sget-object v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;->USER_CONFIG:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 17301999
    .line 17302000
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->b(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v1

    .line 17302004
    :cond_1f4
    new-instance v0, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;

    .line 17302005
    .line 17302006
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;-><init>()V

    .line 17302007
    .line 17302008
    .line 17302009
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->bookID:Ljava/lang/String;

    .line 17302010
    .line 17302011
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelUserReaderUgcConfig:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17302012
    .line 17302013
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17302014
    .line 17302015
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17302016
    .line 17302017
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v2

    .line 17302024
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17302025
    .line 17302026
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v2

    .line 17302030
    invoke-virtual {v2}, Lib6/t;->d()Lfe2/a;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v2

    .line 17302034
    iget v2, v2, Lfe2/a;->a:I

    .line 17302035
    .line 17302036
    iput v2, v0, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->appID:I

    .line 17302037
    .line 17302038
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v2

    .line 17302042
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17302043
    .line 17302044
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v2

    .line 17302048
    invoke-virtual {v2}, Lib6/t;->g()I

    .line 17302049
    .line 17302050
    .line 17302051
    move-result v2

    .line 17302052
    iput v2, v0, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->complianceStatus:I

    .line 17302053
    .line 17302054
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getUserConfigRxJava(Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;)Lio/reactivex/Observable;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v0

    .line 17302058
    new-instance v2, Lcom/dragon/community/impl/reader/x1;

    .line 17302059
    .line 17302060
    invoke-direct {v2, v1}, Lcom/dragon/community/impl/reader/x1;-><init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;)V

    .line 17302061
    .line 17302062
    .line 17302063
    new-instance v4, Lcom/dragon/community/impl/reader/y1;

    .line 17302064
    .line 17302065
    invoke-direct {v4, v2}, Lcom/dragon/community/impl/reader/y1;-><init>(Lcom/dragon/community/impl/reader/x1;)V

    .line 17302066
    .line 17302067
    .line 17302068
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v0

    .line 17302072
    new-instance v2, Lcom/dragon/community/impl/reader/z1;

    .line 17302073
    .line 17302074
    invoke-direct {v2, v1}, Lcom/dragon/community/impl/reader/z1;-><init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;)V

    .line 17302075
    .line 17302076
    .line 17302077
    new-instance v4, Lcom/dragon/community/impl/reader/a2;

    .line 17302078
    .line 17302079
    invoke-direct {v4, v2}, Lcom/dragon/community/impl/reader/a2;-><init>(Lcom/dragon/community/impl/reader/z1;)V

    .line 17302080
    .line 17302081
    .line 17302082
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object v0

    .line 17302086
    new-instance v2, Lcom/dragon/community/impl/reader/b2;

    .line 17302087
    .line 17302088
    invoke-direct {v2, v1}, Lcom/dragon/community/impl/reader/b2;-><init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;)V

    .line 17302089
    .line 17302090
    .line 17302091
    new-instance v4, Lcom/dragon/community/impl/reader/c2;

    .line 17302092
    .line 17302093
    invoke-direct {v4, v2}, Lcom/dragon/community/impl/reader/c2;-><init>(Lcom/dragon/community/impl/reader/b2;)V

    .line 17302094
    .line 17302095
    .line 17302096
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v0

    .line 17302100
    new-instance v2, Lcom/dragon/community/impl/reader/d2;

    .line 17302101
    .line 17302102
    invoke-direct {v2, v1}, Lcom/dragon/community/impl/reader/d2;-><init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;)V

    .line 17302103
    .line 17302104
    .line 17302105
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v0

    .line 17302109
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object v2

    .line 17302113
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302114
    .line 17302115
    .line 17302116
    move-result-object v0

    .line 17302117
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object v2

    .line 17302121
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v0

    .line 17302125
    new-instance v2, Lcom/dragon/community/impl/reader/e2;

    .line 17302126
    .line 17302127
    invoke-direct {v2}, Lcom/dragon/community/impl/reader/e2;-><init>()V

    .line 17302128
    .line 17302129
    .line 17302130
    new-instance v4, Lcom/dragon/community/impl/reader/f2;

    .line 17302131
    .line 17302132
    invoke-direct {v4, v2}, Lcom/dragon/community/impl/reader/f2;-><init>(Lcom/dragon/community/impl/reader/e2;)V

    .line 17302133
    .line 17302134
    .line 17302135
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302136
    .line 17302137
    .line 17302138
    move-result-object v0

    .line 17302139
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17302140
    .line 17302141
    .line 17302142
    move-result-object v0

    .line 17302143
    const-string v2, ""

    .line 17302144
    .line 17302145
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302146
    .line 17302147
    .line 17302148
    new-instance v2, Lcom/dragon/community/impl/reader/j2;

    .line 17302149
    .line 17302150
    invoke-direct {v2, v1, v3, p1}, Lcom/dragon/community/impl/reader/j2;-><init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    .line 17302151
    .line 17302152
    .line 17302153
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17302154
    .line 17302155
    .line 17302156
    move-result-object v0

    .line 17302157
    new-instance v2, Lcom/dragon/community/impl/reader/k2;

    .line 17302158
    .line 17302159
    invoke-direct {v2, v1, p1}, Lcom/dragon/community/impl/reader/k2;-><init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Ljava/lang/String;)V

    .line 17302160
    .line 17302161
    .line 17302162
    new-instance v3, Lcom/dragon/community/impl/reader/l2;

    .line 17302163
    .line 17302164
    invoke-direct {v3, v2}, Lcom/dragon/community/impl/reader/l2;-><init>(Lcom/dragon/community/impl/reader/k2;)V

    .line 17302165
    .line 17302166
    .line 17302167
    new-instance v2, Lcom/dragon/community/impl/reader/m2;

    .line 17302168
    .line 17302169
    invoke-direct {v2, v1, p1}, Lcom/dragon/community/impl/reader/m2;-><init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Ljava/lang/String;)V

    .line 17302170
    .line 17302171
    .line 17302172
    new-instance v1, Lcom/dragon/community/impl/reader/n2;

    .line 17302173
    .line 17302174
    invoke-direct {v1, v2}, Lcom/dragon/community/impl/reader/n2;-><init>(Lcom/dragon/community/impl/reader/m2;)V

    .line 17302175
    .line 17302176
    .line 17302177
    invoke-virtual {v0, v3, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302178
    .line 17302179
    .line 17302180
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/p2;->l(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17302181
    .line 17302182
    .line 17302183
    move-result-object v0

    .line 17302184
    new-instance v1, Lcom/dragon/community/impl/reader/o2;

    .line 17302185
    .line 17302186
    invoke-direct {v1, p1}, Lcom/dragon/community/impl/reader/o2;-><init>(Ljava/lang/String;)V

    .line 17302187
    .line 17302188
    .line 17302189
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17302190
    .line 17302191
    .line 17302192
    move-result-object p1

    .line 17302193
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302194
    .line 17302195
    .line 17302196
    move-result-object v0

    .line 17302197
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17302198
    .line 17302199
    .line 17302200
    move-result-object p1

    .line 17302201
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17302202
    .line 17302203
    .line 17302204
    return-void
.end method


