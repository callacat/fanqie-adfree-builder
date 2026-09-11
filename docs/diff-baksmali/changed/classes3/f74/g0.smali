## classes3/f74/g0.smali
# added=0 removed=0 changed=9

.method public static a(II)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(II)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "\u770b\u5230"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    :try_start_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882118
    if-eqz p1, :cond_19

    .line 33882120
    add-int/lit8 v3, p0, 0x1

    .line 33882122
    int-to-float v3, v3

    .line 33882123
    const/high16 v4, 0x42c80000    # 100.0f

    .line 33882125
    mul-float v3, v3, v4

    .line 33882127
    int-to-float v4, p1

    .line 33882128
    div-float/2addr v3, v4

    .line 33882129
    float-to-double v3, v3

    .line 33882130
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 33882133
    move-result-wide v3

    .line 33882134
    double-to-float v3, v3

    .line 33882135
    float-to-int v3, v3

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v3, 0x0

    .line 33882138
    :goto_1a
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882141
    const/16 v4, 0x64

    .line 33882143
    if-lt v3, v4, :cond_24

    .line 33882145
    const-string v0, "\u770b\u5230100%"

    .line 33882147
    goto :goto_35

    .line 33882148
    :cond_24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882150
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882156
    const/16 v0, 0x25

    .line 33882158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    move-result-object v0

    .line 33882165
    :goto_35
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    move-result-object v0
    :try_end_39
    .catchall {:try_start_4 .. :try_end_39} :catchall_3a

    .line 33882169
    goto :goto_45

    .line 33882170
    :catchall_3a
    move-exception v0

    .line 33882171
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882173
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    move-result-object v0

    .line 33882181
    :goto_45
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882184
    move-result-object v3

    .line 33882185
    if-eqz v3, :cond_68

    .line 33882187
    const/4 v4, 0x3

    .line 33882188
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882193
    move-result-object p0

    .line 33882194
    aput-object p0, v4, v1

    .line 33882196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882199
    move-result-object p0

    .line 33882200
    aput-object p0, v4, v2

    .line 33882202
    const/4 p0, 0x2

    .line 33882203
    invoke-static {v3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882206
    move-result-object p1

    .line 33882207
    aput-object p1, v4, p0

    .line 33882209
    const-string p0, "deliver"

    .line 33882211
    const-string p1, "BookHolderHelper getPercentProgressByIndexAndCnt fail, currentPlayIndex:%1s, episodeCnt:%2s, $3s"

    .line 33882213
    invoke-static {p0, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882216
    :cond_68
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882219
    move-result p0

    .line 33882220
    if-eqz p0, :cond_70

    .line 33882222
    const-string v0, ""

    .line 33882224
    :cond_70
    check-cast v0, Ljava/lang/String;

    .line 33882226
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(II)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "\u770b\u5230"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    :try_start_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882117
    .line 33882118
    if-eqz p1, :cond_19

    .line 33882119
    .line 33882120
    add-int/lit8 v3, p0, 0x1

    .line 33882121
    .line 33882122
    int-to-float v3, v3

    .line 33882123
    const/high16 v4, 0x42c80000    # 100.0f

    .line 33882124
    .line 33882125
    mul-float v3, v3, v4

    .line 33882126
    .line 33882127
    int-to-float v4, p1

    .line 33882128
    div-float/2addr v3, v4

    .line 33882129
    float-to-double v3, v3

    .line 33882130
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-wide v3

    .line 33882134
    double-to-float v3, v3

    .line 33882135
    float-to-int v3, v3

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v3, 0x0

    .line 33882138
    :goto_1a
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882139
    .line 33882140
    .line 33882141
    const/16 v4, 0x64

    .line 33882142
    .line 33882143
    if-lt v3, v4, :cond_24

    .line 33882144
    .line 33882145
    const-string v0, "\u770b\u5230100%"

    .line 33882146
    .line 33882147
    goto :goto_35

    .line 33882148
    :cond_24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    const/16 v0, 0x25

    .line 33882157
    .line 33882158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    :goto_35
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0
    :try_end_39
    .catchall {:try_start_4 .. :try_end_39} :catchall_3a

    .line 33882169
    goto :goto_45

    .line 33882170
    :catchall_3a
    move-exception v0

    .line 33882171
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882172
    .line 33882173
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    :goto_45
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v3

    .line 33882185
    if-eqz v3, :cond_68

    .line 33882186
    .line 33882187
    const/4 v4, 0x3

    .line 33882188
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882189
    .line 33882190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    aput-object p0, v4, v1

    .line 33882195
    .line 33882196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p0

    .line 33882200
    aput-object p0, v4, v2

    .line 33882201
    .line 33882202
    const/4 p0, 0x2

    .line 33882203
    invoke-static {v3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    aput-object p1, v4, p0

    .line 33882208
    .line 33882209
    const-string p0, "deliver"

    .line 33882210
    .line 33882211
    const-string p1, "BookHolderHelper getPercentProgressByIndexAndCnt fail, currentPlayIndex:%1s, episodeCnt:%2s, $3s"

    .line 33882212
    .line 33882213
    invoke-static {p0, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882217
    .line 33882218
    .line 33882219
    move-result p0

    .line 33882220
    if-eqz p0, :cond_70

    .line 33882221
    .line 33882222
    const-string v0, ""

    .line 33882223
    .line 33882224
    :cond_70
    check-cast v0, Ljava/lang/String;

    .line 33882225
    .line 33882226
    return-object v0
.end method


.method public static b(Lby5/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lby5/a;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "\u770b\u5230"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    :try_start_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170441
    iget-object v3, p0, Lby5/a;->n:Ljava/lang/String;

    .line 17170443
    const-wide/16 v4, 0x0

    .line 17170445
    if-eqz v3, :cond_1a

    .line 17170447
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170450
    move-result-object v3

    .line 17170451
    if-eqz v3, :cond_1a

    .line 17170453
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170456
    move-result-wide v6

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-wide v6, v4

    .line 17170459
    :goto_1b
    iget-object v3, p0, Lby5/a;->o:Ljava/lang/String;

    .line 17170461
    if-eqz v3, :cond_2a

    .line 17170463
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170466
    move-result-object v3

    .line 17170467
    if-eqz v3, :cond_2a

    .line 17170469
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170472
    move-result-wide v8

    .line 17170473
    goto :goto_2c

    .line 17170474
    :cond_2a
    const-wide/16 v8, -0x1

    .line 17170476
    :goto_2c
    cmp-long v3, v8, v4

    .line 17170478
    if-eqz v3, :cond_3f

    .line 17170480
    long-to-float v3, v6

    .line 17170481
    const/high16 v4, 0x42c80000    # 100.0f

    .line 17170483
    mul-float v3, v3, v4

    .line 17170485
    long-to-float v4, v8

    .line 17170486
    div-float/2addr v3, v4

    .line 17170487
    float-to-double v3, v3

    .line 17170488
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 17170491
    move-result-wide v3

    .line 17170492
    double-to-float v3, v3

    .line 17170493
    float-to-int v3, v3

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v3, 0x0

    .line 17170496
    :goto_40
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170499
    move-result v3

    .line 17170500
    const/16 v4, 0x64

    .line 17170502
    if-lt v3, v4, :cond_60

    .line 17170504
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->a:Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle$a;

    .line 17170506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    sget-boolean v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->d:Z

    .line 17170511
    if-eqz v0, :cond_5d

    .line 17170513
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170516
    move-result-object v0

    .line 17170517
    const v3, 0x7f0622dc

    .line 17170520
    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170523
    move-result-object v0

    .line 17170524
    goto :goto_71

    .line 17170525
    :cond_5d
    const-string v0, "\u770b\u5230100%"

    .line 17170527
    goto :goto_71

    .line 17170528
    :cond_60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170530
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170536
    const/16 v0, 0x25

    .line 17170538
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object v0

    .line 17170545
    :goto_71
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    move-result-object v0
    :try_end_75
    .catchall {:try_start_7 .. :try_end_75} :catchall_76

    .line 17170549
    goto :goto_81

    .line 17170550
    :catchall_76
    move-exception v0

    .line 17170551
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170553
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    move-result-object v0

    .line 17170561
    :goto_81
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170564
    move-result-object v3

    .line 17170565
    if-eqz v3, :cond_9b

    .line 17170567
    const/4 v4, 0x2

    .line 17170568
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170570
    iget-object p0, p0, Lby5/a;->e:Ljava/lang/String;

    .line 17170572
    aput-object p0, v4, v1

    .line 17170574
    invoke-static {v3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170577
    move-result-object p0

    .line 17170578
    aput-object p0, v4, v2

    .line 17170580
    const-string p0, "deliver"

    .line 17170582
    const-string v1, "BookHolderHelper getPercentProgressForMovie VideoRecord fail, seriesId:%1s, $2s"

    .line 17170584
    invoke-static {p0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170587
    :cond_9b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170590
    move-result p0

    .line 17170591
    if-eqz p0, :cond_a3

    .line 17170593
    const-string v0, ""

    .line 17170595
    :cond_a3
    check-cast v0, Ljava/lang/String;

    .line 17170597
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lby5/a;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "\u770b\u5230"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    :try_start_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170440
    .line 17170441
    iget-object v3, p0, Lby5/a;->n:Ljava/lang/String;

    .line 17170442
    .line 17170443
    const-wide/16 v4, 0x0

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_1a

    .line 17170446
    .line 17170447
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    if-eqz v3, :cond_1a

    .line 17170452
    .line 17170453
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-wide v6

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-wide v6, v4

    .line 17170459
    :goto_1b
    iget-object v3, p0, Lby5/a;->o:Ljava/lang/String;

    .line 17170460
    .line 17170461
    if-eqz v3, :cond_2a

    .line 17170462
    .line 17170463
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    if-eqz v3, :cond_2a

    .line 17170468
    .line 17170469
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-wide v8

    .line 17170473
    goto :goto_2c

    .line 17170474
    :cond_2a
    const-wide/16 v8, -0x1

    .line 17170475
    .line 17170476
    :goto_2c
    cmp-long v3, v8, v4

    .line 17170477
    .line 17170478
    if-eqz v3, :cond_3f

    .line 17170479
    .line 17170480
    long-to-float v3, v6

    .line 17170481
    const/high16 v4, 0x42c80000    # 100.0f

    .line 17170482
    .line 17170483
    mul-float v3, v3, v4

    .line 17170484
    .line 17170485
    long-to-float v4, v8

    .line 17170486
    div-float/2addr v3, v4

    .line 17170487
    float-to-double v3, v3

    .line 17170488
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-wide v3

    .line 17170492
    double-to-float v3, v3

    .line 17170493
    float-to-int v3, v3

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v3, 0x0

    .line 17170496
    :goto_40
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v3

    .line 17170500
    const/16 v4, 0x64

    .line 17170501
    .line 17170502
    if-lt v3, v4, :cond_60

    .line 17170503
    .line 17170504
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->a:Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle$a;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    sget-boolean v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->d:Z

    .line 17170510
    .line 17170511
    if-eqz v0, :cond_5d

    .line 17170512
    .line 17170513
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    const v3, 0x7f0622dc

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    goto :goto_71

    .line 17170525
    :cond_5d
    const-string v0, "\u770b\u5230100%"

    .line 17170526
    .line 17170527
    goto :goto_71

    .line 17170528
    :cond_60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    const/16 v0, 0x25

    .line 17170537
    .line 17170538
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    :goto_71
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0
    :try_end_75
    .catchall {:try_start_7 .. :try_end_75} :catchall_76

    .line 17170549
    goto :goto_81

    .line 17170550
    :catchall_76
    move-exception v0

    .line 17170551
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170552
    .line 17170553
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    :goto_81
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    if-eqz v3, :cond_9b

    .line 17170566
    .line 17170567
    const/4 v4, 0x2

    .line 17170568
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170569
    .line 17170570
    iget-object p0, p0, Lby5/a;->e:Ljava/lang/String;

    .line 17170571
    .line 17170572
    aput-object p0, v4, v1

    .line 17170573
    .line 17170574
    invoke-static {v3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p0

    .line 17170578
    aput-object p0, v4, v2

    .line 17170579
    .line 17170580
    const-string p0, "deliver"

    .line 17170581
    .line 17170582
    const-string v1, "BookHolderHelper getPercentProgressForMovie VideoRecord fail, seriesId:%1s, $2s"

    .line 17170583
    .line 17170584
    invoke-static {p0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result p0

    .line 17170591
    if-eqz p0, :cond_a3

    .line 17170592
    .line 17170593
    const-string v0, ""

    .line 17170594
    .line 17170595
    :cond_a3
    check-cast v0, Ljava/lang/String;

    .line 17170596
    .line 17170597
    return-object v0
.end method


.method public static c(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "\u770b\u5230"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    :try_start_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170441
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayPosition:Ljava/lang/String;

    .line 17170443
    const-wide/16 v4, 0x0

    .line 17170445
    if-eqz v3, :cond_1a

    .line 17170447
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170450
    move-result-object v3

    .line 17170451
    if-eqz v3, :cond_1a

    .line 17170453
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170456
    move-result-wide v6

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-wide v6, v4

    .line 17170459
    :goto_1b
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentVideoTotalTime:Ljava/lang/String;

    .line 17170461
    if-eqz v3, :cond_2a

    .line 17170463
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170466
    move-result-object v3

    .line 17170467
    if-eqz v3, :cond_2a

    .line 17170469
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170472
    move-result-wide v8

    .line 17170473
    goto :goto_2c

    .line 17170474
    :cond_2a
    const-wide/16 v8, -0x1

    .line 17170476
    :goto_2c
    cmp-long v3, v8, v4

    .line 17170478
    if-eqz v3, :cond_3f

    .line 17170480
    long-to-float v3, v6

    .line 17170481
    const/high16 v4, 0x42c80000    # 100.0f

    .line 17170483
    mul-float v3, v3, v4

    .line 17170485
    long-to-float v4, v8

    .line 17170486
    div-float/2addr v3, v4

    .line 17170487
    float-to-double v3, v3

    .line 17170488
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 17170491
    move-result-wide v3

    .line 17170492
    double-to-float v3, v3

    .line 17170493
    float-to-int v3, v3

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v3, 0x0

    .line 17170496
    :goto_40
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170499
    move-result v3

    .line 17170500
    const/16 v4, 0x64

    .line 17170502
    if-lt v3, v4, :cond_60

    .line 17170504
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->a:Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle$a;

    .line 17170506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    sget-boolean v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->d:Z

    .line 17170511
    if-eqz v0, :cond_5d

    .line 17170513
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170516
    move-result-object v0

    .line 17170517
    const v3, 0x7f0622dc

    .line 17170520
    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170523
    move-result-object v0

    .line 17170524
    goto :goto_71

    .line 17170525
    :cond_5d
    const-string v0, "\u770b\u5230100%"

    .line 17170527
    goto :goto_71

    .line 17170528
    :cond_60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170530
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170536
    const/16 v0, 0x25

    .line 17170538
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object v0

    .line 17170545
    :goto_71
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    move-result-object v0
    :try_end_75
    .catchall {:try_start_7 .. :try_end_75} :catchall_76

    .line 17170549
    goto :goto_81

    .line 17170550
    :catchall_76
    move-exception v0

    .line 17170551
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170553
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    move-result-object v0

    .line 17170561
    :goto_81
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170564
    move-result-object v3

    .line 17170565
    if-eqz v3, :cond_9b

    .line 17170567
    const/4 v4, 0x2

    .line 17170568
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170570
    iget-object p0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17170572
    aput-object p0, v4, v1

    .line 17170574
    invoke-static {v3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170577
    move-result-object p0

    .line 17170578
    aput-object p0, v4, v2

    .line 17170580
    const-string p0, "deliver"

    .line 17170582
    const-string v1, "BookHolderHelper getPercentProgressForMovie BSVideoCollModel fail, seriesId:%1s, $2s"

    .line 17170584
    invoke-static {p0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170587
    :cond_9b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170590
    move-result p0

    .line 17170591
    if-eqz p0, :cond_a3

    .line 17170593
    const-string v0, ""

    .line 17170595
    :cond_a3
    check-cast v0, Ljava/lang/String;

    .line 17170597
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "\u770b\u5230"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    :try_start_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170440
    .line 17170441
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayPosition:Ljava/lang/String;

    .line 17170442
    .line 17170443
    const-wide/16 v4, 0x0

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_1a

    .line 17170446
    .line 17170447
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    if-eqz v3, :cond_1a

    .line 17170452
    .line 17170453
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-wide v6

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-wide v6, v4

    .line 17170459
    :goto_1b
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentVideoTotalTime:Ljava/lang/String;

    .line 17170460
    .line 17170461
    if-eqz v3, :cond_2a

    .line 17170462
    .line 17170463
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    if-eqz v3, :cond_2a

    .line 17170468
    .line 17170469
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-wide v8

    .line 17170473
    goto :goto_2c

    .line 17170474
    :cond_2a
    const-wide/16 v8, -0x1

    .line 17170475
    .line 17170476
    :goto_2c
    cmp-long v3, v8, v4

    .line 17170477
    .line 17170478
    if-eqz v3, :cond_3f

    .line 17170479
    .line 17170480
    long-to-float v3, v6

    .line 17170481
    const/high16 v4, 0x42c80000    # 100.0f

    .line 17170482
    .line 17170483
    mul-float v3, v3, v4

    .line 17170484
    .line 17170485
    long-to-float v4, v8

    .line 17170486
    div-float/2addr v3, v4

    .line 17170487
    float-to-double v3, v3

    .line 17170488
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-wide v3

    .line 17170492
    double-to-float v3, v3

    .line 17170493
    float-to-int v3, v3

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v3, 0x0

    .line 17170496
    :goto_40
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v3

    .line 17170500
    const/16 v4, 0x64

    .line 17170501
    .line 17170502
    if-lt v3, v4, :cond_60

    .line 17170503
    .line 17170504
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->a:Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle$a;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    sget-boolean v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->d:Z

    .line 17170510
    .line 17170511
    if-eqz v0, :cond_5d

    .line 17170512
    .line 17170513
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    const v3, 0x7f0622dc

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    goto :goto_71

    .line 17170525
    :cond_5d
    const-string v0, "\u770b\u5230100%"

    .line 17170526
    .line 17170527
    goto :goto_71

    .line 17170528
    :cond_60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    const/16 v0, 0x25

    .line 17170537
    .line 17170538
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    :goto_71
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0
    :try_end_75
    .catchall {:try_start_7 .. :try_end_75} :catchall_76

    .line 17170549
    goto :goto_81

    .line 17170550
    :catchall_76
    move-exception v0

    .line 17170551
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170552
    .line 17170553
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    :goto_81
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    if-eqz v3, :cond_9b

    .line 17170566
    .line 17170567
    const/4 v4, 0x2

    .line 17170568
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170569
    .line 17170570
    iget-object p0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17170571
    .line 17170572
    aput-object p0, v4, v1

    .line 17170573
    .line 17170574
    invoke-static {v3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p0

    .line 17170578
    aput-object p0, v4, v2

    .line 17170579
    .line 17170580
    const-string p0, "deliver"

    .line 17170581
    .line 17170582
    const-string v1, "BookHolderHelper getPercentProgressForMovie BSVideoCollModel fail, seriesId:%1s, $2s"

    .line 17170583
    .line 17170584
    invoke-static {p0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result p0

    .line 17170591
    if-eqz p0, :cond_a3

    .line 17170592
    .line 17170593
    const-string v0, ""

    .line 17170594
    .line 17170595
    :cond_a3
    check-cast v0, Ljava/lang/String;

    .line 17170596
    .line 17170597
    return-object v0
.end method


.method public static d(Lcom/dragon/read/local/db/entity/RecordModel;ILcom/dragon/read/pages/record/model/RecordTabType;)I
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/local/db/entity/RecordModel;ILcom/dragon/read/pages/record/model/RecordTabType;)I
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-wide v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 50528261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528264
    move-result-wide v2

    .line 50528265
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 50528268
    move-result p0

    .line 50528269
    const/4 p2, 0x0

    .line 50528270
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 50528273
    move-result p0

    .line 50528274
    if-eqz p0, :cond_1c

    .line 50528276
    const/4 p2, 0x1

    .line 50528277
    if-eq p0, p2, :cond_1a

    .line 50528279
    add-int/lit8 p1, p1, -0x2

    .line 50528281
    goto :goto_1c

    .line 50528282
    :cond_1a
    add-int/lit8 p1, p1, -0x1

    .line 50528284
    :cond_1c
    :goto_1c
    return p1
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/local/db/entity/RecordModel;ILcom/dragon/read/pages/record/model/RecordTabType;)I
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-wide v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 50528260
    .line 50528261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-wide v2

    .line 50528265
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 50528266
    .line 50528267
    .line 50528268
    move-result p0

    .line 50528269
    const/4 p2, 0x0

    .line 50528270
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p0

    .line 50528274
    if-eqz p0, :cond_1c

    .line 50528275
    .line 50528276
    const/4 p2, 0x1

    .line 50528277
    if-eq p0, p2, :cond_1a

    .line 50528278
    .line 50528279
    add-int/lit8 p1, p1, -0x2

    .line 50528280
    .line 50528281
    goto :goto_1c

    .line 50528282
    :cond_1a
    add-int/lit8 p1, p1, -0x1

    .line 50528283
    .line 50528284
    :cond_1c
    :goto_1c
    return p1
.end method


.method public static e(Lcom/dragon/read/local/db/entity/RecordModel;Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/local/db/entity/RecordModel;Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 33882117
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_e

    .line 33882123
    const-string p0, "*******"

    .line 33882125
    return-object p0

    .line 33882126
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33882132
    move-result v0

    .line 33882133
    int-to-float v0, v0

    .line 33882134
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882136
    mul-float v0, v0, v1

    .line 33882138
    iget v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 33882140
    int-to-float v1, v1

    .line 33882141
    div-float/2addr v0, v1

    .line 33882142
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->userDigg:Ljava/lang/String;

    .line 33882144
    const-string v2, "1"

    .line 33882146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882149
    move-result v1

    .line 33882150
    if-eqz v1, :cond_51

    .line 33882152
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->SHORT_STORY:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33882154
    if-ne p1, v1, :cond_51

    .line 33882156
    sget-object p1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 33882158
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->enableShowDiggTag()Z

    .line 33882161
    move-result p1

    .line 33882162
    if-eqz p1, :cond_51

    .line 33882164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882169
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882172
    move-result-object v1

    .line 33882173
    const v2, 0x7f0602b1

    .line 33882176
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882179
    move-result-object v1

    .line 33882180
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    const-string v1, "\u8d5e\u8fc7"

    .line 33882185
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    move-result-object p1

    .line 33882192
    goto :goto_53

    .line 33882193
    :cond_51
    const-string p1, ""

    .line 33882195
    :goto_53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882200
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882202
    iget v3, p0, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 33882204
    iget p0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 33882206
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33882209
    move-result p0

    .line 33882210
    invoke-static {v2, v0, v3, p0}, Lcom/dragon/read/util/BookUtils;->getProgressForShortStory(Lcom/dragon/read/pages/bookshelf/model/BookType;FFZ)Ljava/lang/String;

    .line 33882213
    move-result-object p0

    .line 33882214
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882223
    move-result-object p0

    .line 33882224
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/local/db/entity/RecordModel;Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 33882116
    .line 33882117
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_e

    .line 33882122
    .line 33882123
    const-string p0, "*******"

    .line 33882124
    .line 33882125
    return-object p0

    .line 33882126
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 33882127
    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    int-to-float v0, v0

    .line 33882134
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882135
    .line 33882136
    mul-float v0, v0, v1

    .line 33882137
    .line 33882138
    iget v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 33882139
    .line 33882140
    int-to-float v1, v1

    .line 33882141
    div-float/2addr v0, v1

    .line 33882142
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->userDigg:Ljava/lang/String;

    .line 33882143
    .line 33882144
    const-string v2, "1"

    .line 33882145
    .line 33882146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    if-eqz v1, :cond_51

    .line 33882151
    .line 33882152
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->SHORT_STORY:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33882153
    .line 33882154
    if-ne p1, v1, :cond_51

    .line 33882155
    .line 33882156
    sget-object p1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 33882157
    .line 33882158
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->enableShowDiggTag()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    if-eqz p1, :cond_51

    .line 33882163
    .line 33882164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    const v2, 0x7f0602b1

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    const-string v1, "\u8d5e\u8fc7"

    .line 33882184
    .line 33882185
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    goto :goto_53

    .line 33882193
    :cond_51
    const-string p1, ""

    .line 33882194
    .line 33882195
    :goto_53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882201
    .line 33882202
    iget v3, p0, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 33882203
    .line 33882204
    iget p0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 33882205
    .line 33882206
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33882207
    .line 33882208
    .line 33882209
    move-result p0

    .line 33882210
    invoke-static {v2, v0, v3, p0}, Lcom/dragon/read/util/BookUtils;->getProgressForShortStory(Lcom/dragon/read/pages/bookshelf/model/BookType;FFZ)Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p0

    .line 33882214
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p0

    .line 33882224
    return-object p0
.end method


.method public static f(Lcom/dragon/read/local/db/entity/RecordModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/local/db/entity/RecordModel;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17170438
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_10

    .line 17170444
    const-string p0, "*******"

    .line 17170446
    goto/16 :goto_8c

    .line 17170448
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17170450
    iget v2, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170452
    invoke-static {v1, v2}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    .line 17170455
    move-result v1

    .line 17170456
    const/4 v2, 0x1

    .line 17170457
    const-string v3, "\u4e66\u5c01\u9875"

    .line 17170459
    if-eqz v1, :cond_2e

    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 17170463
    if-eqz v1, :cond_27

    .line 17170465
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170468
    move-result v1

    .line 17170469
    if-nez v1, :cond_28

    .line 17170471
    :cond_27
    const/4 v0, 0x1

    .line 17170472
    :cond_28
    if-eqz v0, :cond_2b

    .line 17170474
    goto :goto_2d

    .line 17170475
    :cond_2b
    iget-object v3, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 17170477
    :goto_2d
    return-object v3

    .line 17170478
    :cond_2e
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 17170480
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170483
    move-result v1

    .line 17170484
    if-eqz v1, :cond_37

    .line 17170486
    goto :goto_39

    .line 17170487
    :cond_37
    iget-object v3, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 17170489
    :goto_39
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 17170491
    invoke-static {v1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170494
    move-result v0

    .line 17170495
    iget v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 17170497
    if-gt v0, v1, :cond_5f

    .line 17170499
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170501
    iget-boolean v3, p0, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 17170503
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170505
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170508
    iget v5, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170510
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170513
    const-string v5, ""

    .line 17170515
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    move-result-object v4

    .line 17170522
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/BookUtils;->getProgressForCompleted(Lcom/dragon/read/pages/bookshelf/model/BookType;ZLjava/lang/String;)Ljava/lang/String;

    .line 17170525
    move-result-object v1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v1, v3

    .line 17170528
    :goto_60
    iget-object v3, p0, Lcom/dragon/read/local/db/entity/RecordModel;->opTag:Ljava/lang/String;

    .line 17170530
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isPDFBook(Ljava/lang/String;)Z

    .line 17170533
    move-result v3

    .line 17170534
    if-eqz v3, :cond_71

    .line 17170536
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170538
    iget p0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 17170540
    invoke-static {v0, p0}, Lcom/dragon/read/util/BookUtils;->getProgressForPdfBook(Lcom/dragon/read/pages/bookshelf/model/BookType;F)Ljava/lang/String;

    .line 17170543
    move-result-object p0

    .line 17170544
    goto :goto_8c

    .line 17170545
    :cond_71
    iget v3, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170547
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    .line 17170550
    move-result v3

    .line 17170551
    if-eqz v3, :cond_8b

    .line 17170553
    int-to-float v0, v0

    .line 17170554
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170556
    mul-float v0, v0, v1

    .line 17170558
    iget v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 17170560
    int-to-float v1, v1

    .line 17170561
    div-float/2addr v0, v1

    .line 17170562
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170564
    iget p0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 17170566
    invoke-static {v1, v0, p0, v2}, Lcom/dragon/read/util/BookUtils;->getProgressForShortStory(Lcom/dragon/read/pages/bookshelf/model/BookType;FFZ)Ljava/lang/String;

    .line 17170569
    move-result-object p0

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object p0, v1

    .line 17170572
    :goto_8c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/local/db/entity/RecordModel;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_10

    .line 17170443
    .line 17170444
    const-string p0, "*******"

    .line 17170445
    .line 17170446
    goto/16 :goto_8c

    .line 17170447
    .line 17170448
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17170449
    .line 17170450
    iget v2, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170451
    .line 17170452
    invoke-static {v1, v2}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    const/4 v2, 0x1

    .line 17170457
    const-string v3, "\u4e66\u5c01\u9875"

    .line 17170458
    .line 17170459
    if-eqz v1, :cond_2e

    .line 17170460
    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 17170462
    .line 17170463
    if-eqz v1, :cond_27

    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    if-nez v1, :cond_28

    .line 17170470
    .line 17170471
    :cond_27
    const/4 v0, 0x1

    .line 17170472
    :cond_28
    if-eqz v0, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_2d

    .line 17170475
    :cond_2b
    iget-object v3, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 17170476
    .line 17170477
    :goto_2d
    return-object v3

    .line 17170478
    :cond_2e
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    if-eqz v1, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_39

    .line 17170487
    :cond_37
    iget-object v3, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 17170488
    .line 17170489
    :goto_39
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-static {v1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v0

    .line 17170495
    iget v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 17170496
    .line 17170497
    if-gt v0, v1, :cond_5f

    .line 17170498
    .line 17170499
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170500
    .line 17170501
    iget-boolean v3, p0, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 17170502
    .line 17170503
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    iget v5, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170509
    .line 17170510
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v5, ""

    .line 17170514
    .line 17170515
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/BookUtils;->getProgressForCompleted(Lcom/dragon/read/pages/bookshelf/model/BookType;ZLjava/lang/String;)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v1, v3

    .line 17170528
    :goto_60
    iget-object v3, p0, Lcom/dragon/read/local/db/entity/RecordModel;->opTag:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isPDFBook(Ljava/lang/String;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v3

    .line 17170534
    if-eqz v3, :cond_71

    .line 17170535
    .line 17170536
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170537
    .line 17170538
    iget p0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 17170539
    .line 17170540
    invoke-static {v0, p0}, Lcom/dragon/read/util/BookUtils;->getProgressForPdfBook(Lcom/dragon/read/pages/bookshelf/model/BookType;F)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p0

    .line 17170544
    goto :goto_8c

    .line 17170545
    :cond_71
    iget v3, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170546
    .line 17170547
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v3

    .line 17170551
    if-eqz v3, :cond_8b

    .line 17170552
    .line 17170553
    int-to-float v0, v0

    .line 17170554
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170555
    .line 17170556
    mul-float v0, v0, v1

    .line 17170557
    .line 17170558
    iget v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 17170559
    .line 17170560
    int-to-float v1, v1

    .line 17170561
    div-float/2addr v0, v1

    .line 17170562
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170563
    .line 17170564
    iget p0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 17170565
    .line 17170566
    invoke-static {v1, v0, p0, v2}, Lcom/dragon/read/util/BookUtils;->getProgressForShortStory(Lcom/dragon/read/pages/bookshelf/model/BookType;FFZ)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p0

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object p0, v1

    .line 17170572
    :goto_8c
    return-object p0
.end method


.method public static g(Lby5/a;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Lby5/a;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget v1, p0, Lby5/a;->z:I

    .line 33882118
    sget-object v2, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 33882120
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 33882123
    move-result v2

    .line 33882124
    const-string v3, ""

    .line 33882126
    const/4 v4, 0x1

    .line 33882127
    if-ne v1, v2, :cond_32

    .line 33882129
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882132
    move-result-object v1

    .line 33882133
    const/4 v2, 0x2

    .line 33882134
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882136
    add-int/2addr p1, v4

    .line 33882137
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882140
    move-result-object p1

    .line 33882141
    aput-object p1, v2, v0

    .line 33882143
    iget p0, p0, Lby5/a;->t:I

    .line 33882145
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882148
    move-result-object p0

    .line 33882149
    aput-object p0, v2, v4

    .line 33882151
    const p0, 0x7f062301

    .line 33882154
    invoke-virtual {v1, p0, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882157
    move-result-object p0

    .line 33882158
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    return-object p0

    .line 33882162
    :cond_32
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882165
    move-result-object p0

    .line 33882166
    new-array v1, v4, [Ljava/lang/Object;

    .line 33882168
    add-int/2addr p1, v4

    .line 33882169
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882172
    move-result-object p1

    .line 33882173
    aput-object p1, v1, v0

    .line 33882175
    const p1, 0x7f062300

    .line 33882178
    invoke-virtual {p0, p1, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882181
    move-result-object p0

    .line 33882182
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Lby5/a;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget v1, p0, Lby5/a;->z:I

    .line 33882117
    .line 33882118
    sget-object v2, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 33882119
    .line 33882120
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    const-string v3, ""

    .line 33882125
    .line 33882126
    const/4 v4, 0x1

    .line 33882127
    if-ne v1, v2, :cond_32

    .line 33882128
    .line 33882129
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    const/4 v2, 0x2

    .line 33882134
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882135
    .line 33882136
    add-int/2addr p1, v4

    .line 33882137
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    aput-object p1, v2, v0

    .line 33882142
    .line 33882143
    iget p0, p0, Lby5/a;->t:I

    .line 33882144
    .line 33882145
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p0

    .line 33882149
    aput-object p0, v2, v4

    .line 33882150
    .line 33882151
    const p0, 0x7f062301

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v1, p0, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p0

    .line 33882158
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    return-object p0

    .line 33882162
    :cond_32
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    new-array v1, v4, [Ljava/lang/Object;

    .line 33882167
    .line 33882168
    add-int/2addr p1, v4

    .line 33882169
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    aput-object p1, v1, v0

    .line 33882174
    .line 33882175
    const p1, 0x7f062300

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p0, p1, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-object p0
.end method


.method public static h(Lcom/dragon/read/pages/video/model/a;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/pages/video/model/a;Z)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string v1, ""

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-eqz p1, :cond_2e

    .line 33882121
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882124
    move-result-object p1

    .line 33882125
    const/4 v3, 0x2

    .line 33882126
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882128
    iget v4, p0, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 33882130
    add-int/2addr v4, v2

    .line 33882131
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882134
    move-result-object v4

    .line 33882135
    aput-object v4, v3, v0

    .line 33882137
    iget-object p0, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 33882139
    iget p0, p0, Lby5/a;->t:I

    .line 33882141
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882144
    move-result-object p0

    .line 33882145
    aput-object p0, v3, v2

    .line 33882147
    const p0, 0x7f062301

    .line 33882150
    invoke-virtual {p1, p0, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882153
    move-result-object p0

    .line 33882154
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    return-object p0

    .line 33882158
    :cond_2e
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882161
    move-result-object p1

    .line 33882162
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882164
    iget p0, p0, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 33882166
    add-int/2addr p0, v2

    .line 33882167
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882170
    move-result-object p0

    .line 33882171
    aput-object p0, v3, v0

    .line 33882173
    const p0, 0x7f062300

    .line 33882176
    invoke-virtual {p1, p0, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882179
    move-result-object p0

    .line 33882180
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/pages/video/model/a;Z)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-eqz p1, :cond_2e

    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    const/4 v3, 0x2

    .line 33882126
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882127
    .line 33882128
    iget v4, p0, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 33882129
    .line 33882130
    add-int/2addr v4, v2

    .line 33882131
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v4

    .line 33882135
    aput-object v4, v3, v0

    .line 33882136
    .line 33882137
    iget-object p0, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 33882138
    .line 33882139
    iget p0, p0, Lby5/a;->t:I

    .line 33882140
    .line 33882141
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p0

    .line 33882145
    aput-object p0, v3, v2

    .line 33882146
    .line 33882147
    const p0, 0x7f062301

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p1, p0, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p0

    .line 33882154
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    return-object p0

    .line 33882158
    :cond_2e
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882163
    .line 33882164
    iget p0, p0, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 33882165
    .line 33882166
    add-int/2addr p0, v2

    .line 33882167
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    aput-object p0, v3, v0

    .line 33882172
    .line 33882173
    const p0, 0x7f062300

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1, p0, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-object p0
.end method


.method public static i(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    if-eqz p0, :cond_70

    .line 17104898
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_1b

    .line 17104904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v1, "\u4f20\u5165\u5217\u8868size\u4e3a"

    .line 17104908
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104914
    move-result p0

    .line 17104915
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object p0

    .line 17104922
    goto :goto_6e

    .line 17104923
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104925
    const-string v1, "\u5217\u8868\u4fe1\u606fsize is: "

    .line 17104927
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104933
    move-result v1

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104937
    const-string v1, ": "

    .line 17104939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17104949
    move-result v1

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    :goto_37
    if-ge v2, v1, :cond_6d

    .line 17104953
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104955
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104958
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    const-string v0, "[bookId:"

    .line 17104963
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104969
    move-result-object v0

    .line 17104970
    check-cast v0, Lau5/i;

    .line 17104972
    iget-object v0, v0, Lau5/i;->g:Ljava/lang/String;

    .line 17104974
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    const-string v0, ",type:"

    .line 17104979
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104985
    move-result-object v0

    .line 17104986
    check-cast v0, Lau5/i;

    .line 17104988
    iget-object v0, v0, Lau5/i;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104990
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104993
    const-string v0, "], "

    .line 17104995
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object v0

    .line 17105002
    add-int/lit8 v2, v2, 0x1

    .line 17105004
    goto :goto_37

    .line 17105005
    :cond_6d
    move-object p0, v0

    .line 17105006
    :goto_6e
    if-nez p0, :cond_72

    .line 17105008
    :cond_70
    const-string p0, "\u4f20\u5165\u5217\u8868\u4e3a\u7a7a"

    .line 17105010
    :cond_72
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    if-eqz p0, :cond_70

    .line 17104897
    .line 17104898
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_1b

    .line 17104903
    .line 17104904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v1, "\u4f20\u5165\u5217\u8868size\u4e3a"

    .line 17104907
    .line 17104908
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p0

    .line 17104915
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    goto :goto_6e

    .line 17104923
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v1, "\u5217\u8868\u4fe1\u606fsize is: "

    .line 17104926
    .line 17104927
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v1, ": "

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    :goto_37
    if-ge v2, v1, :cond_6d

    .line 17104952
    .line 17104953
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v0, "[bookId:"

    .line 17104962
    .line 17104963
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    check-cast v0, Lau5/i;

    .line 17104971
    .line 17104972
    iget-object v0, v0, Lau5/i;->g:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v0, ",type:"

    .line 17104978
    .line 17104979
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    check-cast v0, Lau5/i;

    .line 17104987
    .line 17104988
    iget-object v0, v0, Lau5/i;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104989
    .line 17104990
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    const-string v0, "], "

    .line 17104994
    .line 17104995
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    add-int/lit8 v2, v2, 0x1

    .line 17105003
    .line 17105004
    goto :goto_37

    .line 17105005
    :cond_6d
    move-object p0, v0

    .line 17105006
    :goto_6e
    if-nez p0, :cond_72

    .line 17105007
    .line 17105008
    :cond_70
    const-string p0, "\u4f20\u5165\u5217\u8868\u4e3a\u7a7a"

    .line 17105009
    .line 17105010
    :cond_72
    return-object p0
.end method


