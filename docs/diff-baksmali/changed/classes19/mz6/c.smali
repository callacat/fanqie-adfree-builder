## classes19/mz6/c.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
    .registers 3

    .prologue
    .line 33882112
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    move-result-object p0

    .line 33882116
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33882118
    const/4 p1, 0x0

    .line 33882119
    if-eqz p0, :cond_5c

    .line 33882121
    invoke-static {p0}, Lmz6/c;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33882124
    move-result-object p0

    .line 33882125
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 33882127
    if-eqz v0, :cond_15

    .line 33882129
    move-object v0, p0

    .line 33882130
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v0, p1

    .line 33882134
    :goto_16
    if-eqz v0, :cond_19

    .line 33882136
    return-object v0

    .line 33882137
    :cond_19
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882139
    if-eqz v0, :cond_20

    .line 33882141
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object p0, p1

    .line 33882145
    :goto_21
    if-eqz p0, :cond_5c

    .line 33882147
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33882150
    move-result-object p0

    .line 33882151
    if-eqz p0, :cond_5c

    .line 33882153
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882156
    move-result v0

    .line 33882157
    xor-int/lit8 v0, v0, 0x1

    .line 33882159
    if-eqz v0, :cond_32

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-object p0, p1

    .line 33882163
    :goto_33
    if-nez p0, :cond_36

    .line 33882165
    goto :goto_5c

    .line 33882166
    :cond_36
    :try_start_36
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882168
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 33882170
    invoke-virtual {v0, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 33882173
    move-result-object p0

    .line 33882174
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33882177
    move-result-object p0

    .line 33882178
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    move-result-object p0
    :try_end_46
    .catchall {:try_start_36 .. :try_end_46} :catchall_47

    .line 33882182
    goto :goto_52

    .line 33882183
    :catchall_47
    move-exception p0

    .line 33882184
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882186
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882189
    move-result-object p0

    .line 33882190
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    move-result-object p0

    .line 33882194
    :goto_52
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882197
    move-result v0

    .line 33882198
    if-eqz v0, :cond_59

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    move-object p1, p0

    .line 33882202
    :goto_5a
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 33882204
    :cond_5c
    :goto_5c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
    .registers 3

    .prologue
    .line 33882112
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p0

    .line 33882116
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33882117
    .line 33882118
    const/4 p1, 0x0

    .line 33882119
    if-eqz p0, :cond_5c

    .line 33882120
    .line 33882121
    invoke-static {p0}, Lmz6/c;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 33882126
    .line 33882127
    if-eqz v0, :cond_15

    .line 33882128
    .line 33882129
    move-object v0, p0

    .line 33882130
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 33882131
    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v0, p1

    .line 33882134
    :goto_16
    if-eqz v0, :cond_19

    .line 33882135
    .line 33882136
    return-object v0

    .line 33882137
    :cond_19
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882138
    .line 33882139
    if-eqz v0, :cond_20

    .line 33882140
    .line 33882141
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882142
    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object p0, p1

    .line 33882145
    :goto_21
    if-eqz p0, :cond_5c

    .line 33882146
    .line 33882147
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p0

    .line 33882151
    if-eqz p0, :cond_5c

    .line 33882152
    .line 33882153
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    xor-int/lit8 v0, v0, 0x1

    .line 33882158
    .line 33882159
    if-eqz v0, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-object p0, p1

    .line 33882163
    :goto_33
    if-nez p0, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_5c

    .line 33882166
    :cond_36
    :try_start_36
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882167
    .line 33882168
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 33882169
    .line 33882170
    invoke-virtual {v0, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0
    :try_end_46
    .catchall {:try_start_36 .. :try_end_46} :catchall_47

    .line 33882182
    goto :goto_52

    .line 33882183
    :catchall_47
    move-exception p0

    .line 33882184
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882185
    .line 33882186
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    :goto_52
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v0

    .line 33882198
    if-eqz v0, :cond_59

    .line 33882199
    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    move-object p1, p0

    .line 33882202
    :goto_5a
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 33882203
    .line 33882204
    :cond_5c
    :goto_5c
    return-object p1
.end method


.method public static b(Lmz6/c$a;)Lcom/dragon/read/ug/kmp/dialogfactory/p;
[MOD-CHANGED]
.method public static b(Lmz6/c$a;)Lcom/dragon/read/ug/kmp/dialogfactory/p;
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "popup_factory_source"

    .line 17170434
    invoke-virtual {p0, v0}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, "popup_factory_id"

    .line 17170440
    invoke-virtual {p0, v1}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170447
    move-result v2

    .line 17170448
    if-eqz v2, :cond_18

    .line 17170450
    const-string v1, "id"

    .line 17170452
    invoke-virtual {p0, v1}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    move-result-object v1

    .line 17170456
    :cond_18
    move-object v5, v1

    .line 17170457
    const-string v1, "popup_factory_material_id"

    .line 17170459
    invoke-virtual {p0, v1}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170466
    move-result v2

    .line 17170467
    if-eqz v2, :cond_2b

    .line 17170469
    const-string v1, "material_id"

    .line 17170471
    invoke-virtual {p0, v1}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170474
    move-result-object v1

    .line 17170475
    :cond_2b
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170478
    move-result v2

    .line 17170479
    if-eqz v2, :cond_33

    .line 17170481
    move-object v6, v5

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v6, v1

    .line 17170484
    :goto_34
    const-string v1, "popup_factory_track_id"

    .line 17170486
    invoke-virtual {p0, v1}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170493
    move-result v2

    .line 17170494
    if-eqz v2, :cond_46

    .line 17170496
    const-string v1, "track_id"

    .line 17170498
    invoke-virtual {p0, v1}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170501
    move-result-object v1

    .line 17170502
    :cond_46
    move-object v7, v1

    .line 17170503
    const-string v1, "dialog_factory"

    .line 17170505
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170508
    move-result v0

    .line 17170509
    const/4 v1, 0x1

    .line 17170510
    if-nez v0, :cond_61

    .line 17170512
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170515
    move-result v0

    .line 17170516
    xor-int/2addr v0, v1

    .line 17170517
    if-eqz v0, :cond_5f

    .line 17170519
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170522
    move-result v0

    .line 17170523
    xor-int/2addr v0, v1

    .line 17170524
    if-eqz v0, :cond_5f

    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    const/4 v0, 0x0

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    :goto_61
    const/4 v0, 0x1

    .line 17170530
    :goto_62
    const/4 v11, 0x0

    .line 17170531
    if-nez v0, :cond_66

    .line 17170533
    return-object v11

    .line 17170534
    :cond_66
    const-string v0, "popup_factory_event_key"

    .line 17170536
    invoke-virtual {p0, v0}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170543
    move-result v2

    .line 17170544
    if-eqz v2, :cond_78

    .line 17170546
    const-string v0, "event_key"

    .line 17170548
    invoke-virtual {p0, v0}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170551
    move-result-object v0

    .line 17170552
    :cond_78
    const-string v2, "popup_factory_show_type"

    .line 17170554
    invoke-virtual {p0, v2}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170561
    move-result v3

    .line 17170562
    if-eqz v3, :cond_a4

    .line 17170564
    sget-object v2, Lcom/dragon/read/ug/kmp/dialogfactory/p;->i:Lcom/dragon/read/ug/kmp/dialogfactory/p$a;

    .line 17170566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    sget v2, Lcom/dragon/read/ug/kmp/dialogfactory/q;->a:I

    .line 17170571
    if-eqz v0, :cond_96

    .line 17170573
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170580
    move-result-object v2

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v2, v11

    .line 17170583
    :goto_97
    const-string v3, "exit_welfare_page"

    .line 17170585
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170588
    move-result v2

    .line 17170589
    if-eqz v2, :cond_a2

    .line 17170591
    const-string v2, "leave"

    .line 17170593
    goto :goto_a4

    .line 17170594
    :cond_a2
    const-string v2, "auto"

    .line 17170596
    :cond_a4
    :goto_a4
    move-object v10, v2

    .line 17170597
    const-string v2, "popup_factory_task_id"

    .line 17170599
    invoke-virtual {p0, v2}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170602
    move-result-object v2

    .line 17170603
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170606
    move-result v3

    .line 17170607
    if-eqz v3, :cond_b7

    .line 17170609
    const-string v2, "task_id"

    .line 17170611
    invoke-virtual {p0, v2}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170614
    move-result-object v2

    .line 17170615
    :cond_b7
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170618
    move-result-object v3

    .line 17170619
    const-string v2, "popup_factory_task_key"

    .line 17170621
    invoke-virtual {p0, v2}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170624
    move-result-object v2

    .line 17170625
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170628
    move-result v4

    .line 17170629
    if-eqz v4, :cond_cd

    .line 17170631
    const-string v2, "task_key"

    .line 17170633
    invoke-virtual {p0, v2}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170636
    move-result-object v2

    .line 17170637
    :cond_cd
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170640
    move-result p0

    .line 17170641
    xor-int/2addr p0, v1

    .line 17170642
    if-eqz p0, :cond_d6

    .line 17170644
    move-object v8, v2

    .line 17170645
    goto :goto_d7

    .line 17170646
    :cond_d6
    move-object v8, v11

    .line 17170647
    :goto_d7
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170650
    move-result p0

    .line 17170651
    xor-int/2addr p0, v1

    .line 17170652
    if-eqz p0, :cond_e0

    .line 17170654
    move-object v9, v0

    .line 17170655
    goto :goto_e1

    .line 17170656
    :cond_e0
    move-object v9, v11

    .line 17170657
    :goto_e1
    new-instance p0, Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 17170659
    const/4 v4, 0x0

    .line 17170660
    move-object v2, p0

    .line 17170661
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/ug/kmp/dialogfactory/p;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170664
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/p;->a()Z

    .line 17170667
    move-result v0

    .line 17170668
    if-eqz v0, :cond_ef

    .line 17170670
    move-object v11, p0

    .line 17170671
    :cond_ef
    return-object v11
.end method

[INNER-ORIGINAL]
.method public static b(Lmz6/c$a;)Lcom/dragon/read/ug/kmp/dialogfactory/p;
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "popup_factory_source"

    .line 17170433
    .line 17170434
    invoke-virtual {p0, v0}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, "popup_factory_id"

    .line 17170439
    .line 17170440
    invoke-virtual {p0, v1}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    if-eqz v2, :cond_18

    .line 17170449
    .line 17170450
    const-string v1, "id"

    .line 17170451
    .line 17170452
    invoke-virtual {p0, v1}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    :cond_18
    move-object v5, v1

    .line 17170457
    const-string v1, "popup_factory_material_id"

    .line 17170458
    .line 17170459
    invoke-virtual {p0, v1}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v2

    .line 17170467
    if-eqz v2, :cond_2b

    .line 17170468
    .line 17170469
    const-string v1, "material_id"

    .line 17170470
    .line 17170471
    invoke-virtual {p0, v1}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    :cond_2b
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    if-eqz v2, :cond_33

    .line 17170480
    .line 17170481
    move-object v6, v5

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v6, v1

    .line 17170484
    :goto_34
    const-string v1, "popup_factory_track_id"

    .line 17170485
    .line 17170486
    invoke-virtual {p0, v1}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    if-eqz v2, :cond_46

    .line 17170495
    .line 17170496
    const-string v1, "track_id"

    .line 17170497
    .line 17170498
    invoke-virtual {p0, v1}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    :cond_46
    move-object v7, v1

    .line 17170503
    const-string v1, "dialog_factory"

    .line 17170504
    .line 17170505
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    const/4 v1, 0x1

    .line 17170510
    if-nez v0, :cond_61

    .line 17170511
    .line 17170512
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    xor-int/2addr v0, v1

    .line 17170517
    if-eqz v0, :cond_5f

    .line 17170518
    .line 17170519
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    xor-int/2addr v0, v1

    .line 17170524
    if-eqz v0, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    const/4 v0, 0x0

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    :goto_61
    const/4 v0, 0x1

    .line 17170530
    :goto_62
    const/4 v11, 0x0

    .line 17170531
    if-nez v0, :cond_66

    .line 17170532
    .line 17170533
    return-object v11

    .line 17170534
    :cond_66
    const-string v0, "popup_factory_event_key"

    .line 17170535
    .line 17170536
    invoke-virtual {p0, v0}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v2

    .line 17170544
    if-eqz v2, :cond_78

    .line 17170545
    .line 17170546
    const-string v0, "event_key"

    .line 17170547
    .line 17170548
    invoke-virtual {p0, v0}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    :cond_78
    const-string v2, "popup_factory_show_type"

    .line 17170553
    .line 17170554
    invoke-virtual {p0, v2}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v3

    .line 17170562
    if-eqz v3, :cond_a4

    .line 17170563
    .line 17170564
    sget-object v2, Lcom/dragon/read/ug/kmp/dialogfactory/p;->i:Lcom/dragon/read/ug/kmp/dialogfactory/p$a;

    .line 17170565
    .line 17170566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    .line 17170568
    .line 17170569
    sget v2, Lcom/dragon/read/ug/kmp/dialogfactory/q;->a:I

    .line 17170570
    .line 17170571
    if-eqz v0, :cond_96

    .line 17170572
    .line 17170573
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v2, v11

    .line 17170583
    :goto_97
    const-string v3, "exit_welfare_page"

    .line 17170584
    .line 17170585
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v2

    .line 17170589
    if-eqz v2, :cond_a2

    .line 17170590
    .line 17170591
    const-string v2, "leave"

    .line 17170592
    .line 17170593
    goto :goto_a4

    .line 17170594
    :cond_a2
    const-string v2, "auto"

    .line 17170595
    .line 17170596
    :cond_a4
    :goto_a4
    move-object v10, v2

    .line 17170597
    const-string v2, "popup_factory_task_id"

    .line 17170598
    .line 17170599
    invoke-virtual {p0, v2}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v2

    .line 17170603
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v3

    .line 17170607
    if-eqz v3, :cond_b7

    .line 17170608
    .line 17170609
    const-string v2, "task_id"

    .line 17170610
    .line 17170611
    invoke-virtual {p0, v2}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v2

    .line 17170615
    :cond_b7
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v3

    .line 17170619
    const-string v2, "popup_factory_task_key"

    .line 17170620
    .line 17170621
    invoke-virtual {p0, v2}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v2

    .line 17170625
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v4

    .line 17170629
    if-eqz v4, :cond_cd

    .line 17170630
    .line 17170631
    const-string v2, "task_key"

    .line 17170632
    .line 17170633
    invoke-virtual {p0, v2}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v2

    .line 17170637
    :cond_cd
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170638
    .line 17170639
    .line 17170640
    move-result p0

    .line 17170641
    xor-int/2addr p0, v1

    .line 17170642
    if-eqz p0, :cond_d6

    .line 17170643
    .line 17170644
    move-object v8, v2

    .line 17170645
    goto :goto_d7

    .line 17170646
    :cond_d6
    move-object v8, v11

    .line 17170647
    :goto_d7
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170648
    .line 17170649
    .line 17170650
    move-result p0

    .line 17170651
    xor-int/2addr p0, v1

    .line 17170652
    if-eqz p0, :cond_e0

    .line 17170653
    .line 17170654
    move-object v9, v0

    .line 17170655
    goto :goto_e1

    .line 17170656
    :cond_e0
    move-object v9, v11

    .line 17170657
    :goto_e1
    new-instance p0, Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 17170658
    .line 17170659
    const/4 v4, 0x0

    .line 17170660
    move-object v2, p0

    .line 17170661
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/ug/kmp/dialogfactory/p;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170662
    .line 17170663
    .line 17170664
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/p;->a()Z

    .line 17170665
    .line 17170666
    .line 17170667
    move-result v0

    .line 17170668
    if-eqz v0, :cond_ef

    .line 17170669
    .line 17170670
    move-object v11, p0

    .line 17170671
    :cond_ef
    return-object v11
.end method


.method public static c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;
[MOD-CHANGED]
.method public static c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    move-object v0, p0

    .line 16973829
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_17

    .line 16973835
    const-string v1, "value"

    .line 16973837
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 16973843
    if-nez v0, :cond_16

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    move-object p0, v0

    .line 16973847
    :cond_17
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    move-object v0, p0

    .line 16973829
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 16973830
    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_17

    .line 16973834
    .line 16973835
    const-string v1, "value"

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 16973842
    .line 16973843
    if-nez v0, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    move-object p0, v0

    .line 16973847
    :cond_17
    :goto_17
    return-object p0
.end method


