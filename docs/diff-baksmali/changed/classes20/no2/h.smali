## classes20/no2/h.smali
# added=0 removed=0 changed=11

.method public static a(Ljava/util/List;Ljava/util/List;Lno2/l;)V
[MOD-CHANGED]
.method public static a(Ljava/util/List;Ljava/util/List;Lno2/l;)V
    .registers 6

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    if-eqz p1, :cond_d

    .line 50659332
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-eqz v0, :cond_b

    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    const/4 v0, 0x0

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 50659342
    :goto_e
    if-eqz v0, :cond_11

    .line 50659344
    return-void

    .line 50659345
    :cond_11
    :try_start_11
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659347
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659350
    move-result-object p1

    .line 50659351
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659354
    move-result v0

    .line 50659355
    if-eqz v0, :cond_54

    .line 50659357
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659360
    move-result-object v0

    .line 50659361
    check-cast v0, Loa6/c7;

    .line 50659363
    iget-object v1, v0, Loa6/c7;->g:Ljava/lang/Boolean;

    .line 50659365
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659367
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659370
    move-result v1

    .line 50659371
    if-eqz v1, :cond_2e

    .line 50659373
    goto :goto_17

    .line 50659374
    :cond_2e
    iget-object v1, v0, Loa6/c7;->f:Ljava/lang/Boolean;

    .line 50659376
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659379
    move-result v1

    .line 50659380
    if-eqz v1, :cond_37

    .line 50659382
    goto :goto_17

    .line 50659383
    :cond_37
    iget-object v1, v0, Loa6/c7;->b:Ljava/lang/String;

    .line 50659385
    const-string v2, "\u6211"

    .line 50659387
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659390
    move-result v1

    .line 50659391
    if-eqz v1, :cond_42

    .line 50659393
    goto :goto_17

    .line 50659394
    :cond_42
    sget-object v1, Lno2/h;->a:Lno2/h;

    .line 50659396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659399
    invoke-static {v0, p2}, Lno2/h;->e(Loa6/c7;Lno2/l;)Lac2/a;

    .line 50659402
    move-result-object v0

    .line 50659403
    if-eqz v0, :cond_17

    .line 50659405
    move-object v1, p0

    .line 50659406
    check-cast v1, Ljava/util/ArrayList;

    .line 50659408
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659411
    goto :goto_17

    .line 50659412
    :cond_54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659414
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_11 .. :try_end_59} :catchall_5a

    .line 50659417
    goto :goto_64

    .line 50659418
    :catchall_5a
    move-exception p0

    .line 50659419
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659421
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659424
    move-result-object p0

    .line 50659425
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659428
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Ljava/util/List;Lno2/l;)V
    .registers 6

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    if-eqz p1, :cond_d

    .line 50659331
    .line 50659332
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-eqz v0, :cond_b

    .line 50659337
    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    const/4 v0, 0x0

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 50659342
    :goto_e
    if-eqz v0, :cond_11

    .line 50659343
    .line 50659344
    return-void

    .line 50659345
    :cond_11
    :try_start_11
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659346
    .line 50659347
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v0

    .line 50659355
    if-eqz v0, :cond_54

    .line 50659356
    .line 50659357
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v0

    .line 50659361
    check-cast v0, Loa6/c7;

    .line 50659362
    .line 50659363
    iget-object v1, v0, Loa6/c7;->g:Ljava/lang/Boolean;

    .line 50659364
    .line 50659365
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659366
    .line 50659367
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v1

    .line 50659371
    if-eqz v1, :cond_2e

    .line 50659372
    .line 50659373
    goto :goto_17

    .line 50659374
    :cond_2e
    iget-object v1, v0, Loa6/c7;->f:Ljava/lang/Boolean;

    .line 50659375
    .line 50659376
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v1

    .line 50659380
    if-eqz v1, :cond_37

    .line 50659381
    .line 50659382
    goto :goto_17

    .line 50659383
    :cond_37
    iget-object v1, v0, Loa6/c7;->b:Ljava/lang/String;

    .line 50659384
    .line 50659385
    const-string v2, "\u6211"

    .line 50659386
    .line 50659387
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v1

    .line 50659391
    if-eqz v1, :cond_42

    .line 50659392
    .line 50659393
    goto :goto_17

    .line 50659394
    :cond_42
    sget-object v1, Lno2/h;->a:Lno2/h;

    .line 50659395
    .line 50659396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {v0, p2}, Lno2/h;->e(Loa6/c7;Lno2/l;)Lac2/a;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v0

    .line 50659403
    if-eqz v0, :cond_17

    .line 50659404
    .line 50659405
    move-object v1, p0

    .line 50659406
    check-cast v1, Ljava/util/ArrayList;

    .line 50659407
    .line 50659408
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659409
    .line 50659410
    .line 50659411
    goto :goto_17

    .line 50659412
    :cond_54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659413
    .line 50659414
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_11 .. :try_end_59} :catchall_5a

    .line 50659415
    .line 50659416
    .line 50659417
    goto :goto_64

    .line 50659418
    :catchall_5a
    move-exception p0

    .line 50659419
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659420
    .line 50659421
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p0

    .line 50659425
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659426
    .line 50659427
    .line 50659428
    :goto_64
    return-void
.end method


.method public static b(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    instance-of v1, p0, Lzn2/f;

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v1, :cond_c

    .line 33882121
    check-cast p0, Lzn2/f;

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object p0, v2

    .line 33882125
    :goto_d
    if-eqz p0, :cond_14

    .line 33882127
    invoke-interface {p0}, Lzn2/f;->i()Ljava/lang/String;

    .line 33882130
    move-result-object v1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object v1, v2

    .line 33882133
    :goto_15
    const/4 v3, 0x1

    .line 33882134
    if-eqz v1, :cond_21

    .line 33882136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882139
    move-result v1

    .line 33882140
    if-nez v1, :cond_1f

    .line 33882142
    goto :goto_21

    .line 33882143
    :cond_1f
    const/4 v1, 0x0

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 33882146
    :goto_22
    if-nez v1, :cond_53

    .line 33882148
    if-eqz p0, :cond_2a

    .line 33882150
    invoke-interface {p0}, Lzn2/f;->n()Lwn2/g0;

    .line 33882153
    move-result-object v2

    .line 33882154
    :cond_2a
    if-nez v2, :cond_2d

    .line 33882156
    goto :goto_53

    .line 33882157
    :cond_2d
    new-instance p0, Ljava/util/ArrayList;

    .line 33882159
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882165
    move-result-object p1

    .line 33882166
    :cond_36
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882169
    move-result v1

    .line 33882170
    if-eqz v1, :cond_52

    .line 33882172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882175
    move-result-object v1

    .line 33882176
    move-object v2, v1

    .line 33882177
    check-cast v2, Lac2/a;

    .line 33882179
    iget v2, v2, Lac2/a;->a:I

    .line 33882181
    const/16 v4, 0x65

    .line 33882183
    if-ne v2, v4, :cond_4b

    .line 33882185
    const/4 v2, 0x1

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 v2, 0x0

    .line 33882188
    :goto_4c
    if-eqz v2, :cond_36

    .line 33882190
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882193
    goto :goto_36

    .line 33882194
    :cond_52
    return-object p0

    .line 33882195
    :cond_53
    :goto_53
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    instance-of v1, p0, Lzn2/f;

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v1, :cond_c

    .line 33882120
    .line 33882121
    check-cast p0, Lzn2/f;

    .line 33882122
    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object p0, v2

    .line 33882125
    :goto_d
    if-eqz p0, :cond_14

    .line 33882126
    .line 33882127
    invoke-interface {p0}, Lzn2/f;->i()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object v1, v2

    .line 33882133
    :goto_15
    const/4 v3, 0x1

    .line 33882134
    if-eqz v1, :cond_21

    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    if-nez v1, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_21

    .line 33882143
    :cond_1f
    const/4 v1, 0x0

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 33882146
    :goto_22
    if-nez v1, :cond_53

    .line 33882147
    .line 33882148
    if-eqz p0, :cond_2a

    .line 33882149
    .line 33882150
    invoke-interface {p0}, Lzn2/f;->n()Lwn2/g0;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    :cond_2a
    if-nez v2, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_53

    .line 33882157
    :cond_2d
    new-instance p0, Ljava/util/ArrayList;

    .line 33882158
    .line 33882159
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    :cond_36
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v1

    .line 33882170
    if-eqz v1, :cond_52

    .line 33882171
    .line 33882172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    move-object v2, v1

    .line 33882177
    check-cast v2, Lac2/a;

    .line 33882178
    .line 33882179
    iget v2, v2, Lac2/a;->a:I

    .line 33882180
    .line 33882181
    const/16 v4, 0x65

    .line 33882182
    .line 33882183
    if-ne v2, v4, :cond_4b

    .line 33882184
    .line 33882185
    const/4 v2, 0x1

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 v2, 0x0

    .line 33882188
    :goto_4c
    if-eqz v2, :cond_36

    .line 33882189
    .line 33882190
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_36

    .line 33882194
    :cond_52
    return-object p0

    .line 33882195
    :cond_53
    :goto_53
    return-object p1
.end method


.method public static c(Ljava/util/List;Lno2/l;)Lac2/a;
[MOD-CHANGED]
.method public static c(Ljava/util/List;Lno2/l;)Lac2/a;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p0, :cond_c

    .line 33816582
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_d

    .line 33816588
    :cond_c
    const/4 v0, 0x1

    .line 33816589
    :cond_d
    const/4 v1, 0x0

    .line 33816590
    if-eqz v0, :cond_11

    .line 33816592
    return-object v1

    .line 33816593
    :cond_11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816596
    move-result-object p0

    .line 33816597
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_2c

    .line 33816603
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    move-result-object v0

    .line 33816607
    check-cast v0, Loa6/c7;

    .line 33816609
    iget-object v2, v0, Loa6/c7;->f:Ljava/lang/Boolean;

    .line 33816611
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816613
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816616
    move-result v2

    .line 33816617
    if-eqz v2, :cond_15

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    move-object v0, v1

    .line 33816621
    :goto_2d
    if-nez v0, :cond_30

    .line 33816623
    return-object v1

    .line 33816624
    :cond_30
    invoke-static {v0, p1}, Lno2/h;->e(Loa6/c7;Lno2/l;)Lac2/a;

    .line 33816627
    move-result-object p0

    .line 33816628
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;Lno2/l;)Lac2/a;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p0, :cond_c

    .line 33816581
    .line 33816582
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_d

    .line 33816587
    .line 33816588
    :cond_c
    const/4 v0, 0x1

    .line 33816589
    :cond_d
    const/4 v1, 0x0

    .line 33816590
    if-eqz v0, :cond_11

    .line 33816591
    .line 33816592
    return-object v1

    .line 33816593
    :cond_11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_2c

    .line 33816602
    .line 33816603
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    check-cast v0, Loa6/c7;

    .line 33816608
    .line 33816609
    iget-object v2, v0, Loa6/c7;->f:Ljava/lang/Boolean;

    .line 33816610
    .line 33816611
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816612
    .line 33816613
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v2

    .line 33816617
    if-eqz v2, :cond_15

    .line 33816618
    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    move-object v0, v1

    .line 33816621
    :goto_2d
    if-nez v0, :cond_30

    .line 33816622
    .line 33816623
    return-object v1

    .line 33816624
    :cond_30
    invoke-static {v0, p1}, Lno2/h;->e(Loa6/c7;Lno2/l;)Lac2/a;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p0

    .line 33816628
    return-object p0
.end method


.method public static d(Ljava/util/List;Lno2/l;)Lac2/a;
[MOD-CHANGED]
.method public static d(Ljava/util/List;Lno2/l;)Lac2/a;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p0, :cond_c

    .line 33816582
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_d

    .line 33816588
    :cond_c
    const/4 v0, 0x1

    .line 33816589
    :cond_d
    const/4 v1, 0x0

    .line 33816590
    if-eqz v0, :cond_11

    .line 33816592
    return-object v1

    .line 33816593
    :cond_11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816596
    move-result-object p0

    .line 33816597
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_2c

    .line 33816603
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    move-result-object v0

    .line 33816607
    check-cast v0, Loa6/c7;

    .line 33816609
    iget-object v2, v0, Loa6/c7;->b:Ljava/lang/String;

    .line 33816611
    const-string v3, "\u6211"

    .line 33816613
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816616
    move-result v2

    .line 33816617
    if-eqz v2, :cond_15

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    move-object v0, v1

    .line 33816621
    :goto_2d
    if-nez v0, :cond_30

    .line 33816623
    return-object v1

    .line 33816624
    :cond_30
    invoke-static {v0, p1}, Lno2/h;->e(Loa6/c7;Lno2/l;)Lac2/a;

    .line 33816627
    move-result-object p0

    .line 33816628
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/List;Lno2/l;)Lac2/a;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p0, :cond_c

    .line 33816581
    .line 33816582
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_d

    .line 33816587
    .line 33816588
    :cond_c
    const/4 v0, 0x1

    .line 33816589
    :cond_d
    const/4 v1, 0x0

    .line 33816590
    if-eqz v0, :cond_11

    .line 33816591
    .line 33816592
    return-object v1

    .line 33816593
    :cond_11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_2c

    .line 33816602
    .line 33816603
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    check-cast v0, Loa6/c7;

    .line 33816608
    .line 33816609
    iget-object v2, v0, Loa6/c7;->b:Ljava/lang/String;

    .line 33816610
    .line 33816611
    const-string v3, "\u6211"

    .line 33816612
    .line 33816613
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v2

    .line 33816617
    if-eqz v2, :cond_15

    .line 33816618
    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    move-object v0, v1

    .line 33816621
    :goto_2d
    if-nez v0, :cond_30

    .line 33816622
    .line 33816623
    return-object v1

    .line 33816624
    :cond_30
    invoke-static {v0, p1}, Lno2/h;->e(Loa6/c7;Lno2/l;)Lac2/a;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p0

    .line 33816628
    return-object p0
.end method


.method public static e(Loa6/c7;Lno2/l;)Lac2/a;
[MOD-CHANGED]
.method public static e(Loa6/c7;Lno2/l;)Lac2/a;
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object v0, p0, Loa6/c7;->a:Ljava/lang/String;

    .line 34013189
    const-string v1, ""

    .line 34013191
    if-nez v0, :cond_b

    .line 34013193
    move-object v3, v1

    .line 34013194
    goto :goto_c

    .line 34013195
    :cond_b
    move-object v3, v0

    .line 34013196
    :goto_c
    iget-object v0, p0, Loa6/c7;->b:Ljava/lang/String;

    .line 34013198
    if-nez v0, :cond_12

    .line 34013200
    move-object v4, v1

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    move-object v4, v0

    .line 34013203
    :goto_13
    iget-object v0, p0, Loa6/c7;->c:Ljava/lang/String;

    .line 34013205
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 34013208
    move-result v0

    .line 34013209
    const/4 v2, 0x1

    .line 34013210
    const/4 v5, 0x0

    .line 34013211
    const-string v6, "fromJson json error "

    .line 34013213
    const-string v7, "JSONUtils"

    .line 34013215
    const/4 v8, 0x0

    .line 34013216
    if-eqz v0, :cond_80

    .line 34013218
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34013220
    iget-object v0, p0, Loa6/c7;->c:Ljava/lang/String;

    .line 34013222
    if-eqz v0, :cond_31

    .line 34013224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013227
    move-result v9

    .line 34013228
    if-nez v9, :cond_2f

    .line 34013230
    goto :goto_31

    .line 34013231
    :cond_2f
    const/4 v9, 0x0

    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    :goto_31
    const/4 v9, 0x1

    .line 34013234
    :goto_32
    if-eqz v9, :cond_35

    .line 34013236
    goto :goto_7c

    .line 34013237
    :cond_35
    :try_start_35
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013239
    sget-object v9, Lnb2/b;->a:Lq08/o;

    .line 34013241
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013244
    sget-object v10, Lno2/s;->Companion:Lno2/s$b;

    .line 34013246
    invoke-virtual {v10}, Lno2/s$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013249
    move-result-object v10

    .line 34013250
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013252
    invoke-virtual {v9, v10, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013255
    move-result-object v0

    .line 34013256
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013259
    move-result-object v0
    :try_end_4c
    .catchall {:try_start_35 .. :try_end_4c} :catchall_4d

    .line 34013260
    goto :goto_58

    .line 34013261
    :catchall_4d
    move-exception v0

    .line 34013262
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013264
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013267
    move-result-object v0

    .line 34013268
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013271
    move-result-object v0

    .line 34013272
    :goto_58
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013275
    move-result-object v9

    .line 34013276
    if-eqz v9, :cond_76

    .line 34013278
    new-instance v10, Lmb2/k;

    .line 34013280
    invoke-direct {v10, v7}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 34013283
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013285
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013288
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013291
    move-result-object v9

    .line 34013292
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013295
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013298
    move-result-object v9

    .line 34013299
    invoke-virtual {v10, v9}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34013302
    :cond_76
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013305
    move-result v9

    .line 34013306
    if-eqz v9, :cond_7d

    .line 34013308
    :goto_7c
    move-object v0, v8

    .line 34013309
    :cond_7d
    check-cast v0, Lno2/s;

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    move-object v0, v8

    .line 34013313
    :goto_81
    iget-object v9, p0, Loa6/c7;->e:Ljava/lang/String;

    .line 34013315
    invoke-static {v9}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 34013318
    move-result v9

    .line 34013319
    if-eqz v9, :cond_e7

    .line 34013321
    sget-object v9, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34013323
    iget-object v9, p0, Loa6/c7;->e:Ljava/lang/String;

    .line 34013325
    if-eqz v9, :cond_98

    .line 34013327
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34013330
    move-result v10

    .line 34013331
    if-nez v10, :cond_96

    .line 34013333
    goto :goto_98

    .line 34013334
    :cond_96
    const/4 v10, 0x0

    .line 34013335
    goto :goto_99

    .line 34013336
    :cond_98
    :goto_98
    const/4 v10, 0x1

    .line 34013337
    :goto_99
    if-eqz v10, :cond_9c

    .line 34013339
    goto :goto_e3

    .line 34013340
    :cond_9c
    :try_start_9c
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013342
    sget-object v10, Lnb2/b;->a:Lq08/o;

    .line 34013344
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013347
    sget-object v11, Lno2/r;->Companion:Lno2/r$b;

    .line 34013349
    invoke-virtual {v11}, Lno2/r$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013352
    move-result-object v11

    .line 34013353
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013355
    invoke-virtual {v10, v11, v9}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013358
    move-result-object v9

    .line 34013359
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013362
    move-result-object v9
    :try_end_b3
    .catchall {:try_start_9c .. :try_end_b3} :catchall_b4

    .line 34013363
    goto :goto_bf

    .line 34013364
    :catchall_b4
    move-exception v9

    .line 34013365
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013367
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013370
    move-result-object v9

    .line 34013371
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013374
    move-result-object v9

    .line 34013375
    :goto_bf
    invoke-static {v9}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013378
    move-result-object v10

    .line 34013379
    if-eqz v10, :cond_dd

    .line 34013381
    new-instance v11, Lmb2/k;

    .line 34013383
    invoke-direct {v11, v7}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 34013386
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34013388
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013391
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013394
    move-result-object v10

    .line 34013395
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013398
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013401
    move-result-object v10

    .line 34013402
    invoke-virtual {v11, v10}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34013405
    :cond_dd
    invoke-static {v9}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013408
    move-result v10

    .line 34013409
    if-eqz v10, :cond_e4

    .line 34013411
    :goto_e3
    move-object v9, v8

    .line 34013412
    :cond_e4
    check-cast v9, Lno2/r;

    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    move-object v9, v8

    .line 34013416
    :goto_e8
    iget-object v10, p0, Loa6/c7;->d:Ljava/lang/String;

    .line 34013418
    invoke-static {v10}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 34013421
    move-result v10

    .line 34013422
    if-eqz v10, :cond_14d

    .line 34013424
    sget-object v10, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34013426
    iget-object v10, p0, Loa6/c7;->d:Ljava/lang/String;

    .line 34013428
    if-eqz v10, :cond_fe

    .line 34013430
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34013433
    move-result v11

    .line 34013434
    if-nez v11, :cond_fd

    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    const/4 v2, 0x0

    .line 34013438
    :cond_fe
    :goto_fe
    if-eqz v2, :cond_101

    .line 34013440
    goto :goto_148

    .line 34013441
    :cond_101
    :try_start_101
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013443
    sget-object v2, Lnb2/b;->a:Lq08/o;

    .line 34013445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013448
    sget-object v5, Lno2/o;->Companion:Lno2/o$b;

    .line 34013450
    invoke-virtual {v5}, Lno2/o$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013453
    move-result-object v5

    .line 34013454
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013456
    invoke-virtual {v2, v5, v10}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013459
    move-result-object v2

    .line 34013460
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013463
    move-result-object v2
    :try_end_118
    .catchall {:try_start_101 .. :try_end_118} :catchall_119

    .line 34013464
    goto :goto_124

    .line 34013465
    :catchall_119
    move-exception v2

    .line 34013466
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013468
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013471
    move-result-object v2

    .line 34013472
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013475
    move-result-object v2

    .line 34013476
    :goto_124
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013479
    move-result-object v5

    .line 34013480
    if-eqz v5, :cond_142

    .line 34013482
    new-instance v10, Lmb2/k;

    .line 34013484
    invoke-direct {v10, v7}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 34013487
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013489
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013492
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013495
    move-result-object v5

    .line 34013496
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013499
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013502
    move-result-object v5

    .line 34013503
    invoke-virtual {v10, v5}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34013506
    :cond_142
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013509
    move-result v5

    .line 34013510
    if-eqz v5, :cond_149

    .line 34013512
    :goto_148
    move-object v2, v8

    .line 34013513
    :cond_149
    check-cast v2, Lno2/o;

    .line 34013515
    move-object v6, v2

    .line 34013516
    goto :goto_14e

    .line 34013517
    :cond_14d
    move-object v6, v8

    .line 34013518
    :goto_14e
    new-instance v10, Lno2/q;

    .line 34013520
    move-object v2, v10

    .line 34013521
    move-object v5, v0

    .line 34013522
    move-object v7, v9

    .line 34013523
    invoke-direct/range {v2 .. v7}, Lno2/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lno2/s;Lno2/o;Lno2/r;)V

    .line 34013526
    iget-object v0, v10, Lno2/q;->e:Lno2/s;

    .line 34013528
    if-nez v0, :cond_15f

    .line 34013530
    iget-object v0, v10, Lno2/q;->f:Lno2/o;

    .line 34013532
    if-nez v0, :cond_15f

    .line 34013534
    return-object v8

    .line 34013535
    :cond_15f
    new-instance v0, Lac2/a;

    .line 34013537
    invoke-direct {v0}, Lac2/a;-><init>()V

    .line 34013540
    iget-object v2, v10, Lno2/q;->e:Lno2/s;

    .line 34013542
    if-eqz v2, :cond_16e

    .line 34013544
    iget-object v2, v2, Lno2/s;->a:Ljava/lang/String;

    .line 34013546
    if-nez v2, :cond_16d

    .line 34013548
    goto :goto_16e

    .line 34013549
    :cond_16d
    move-object v1, v2

    .line 34013550
    :cond_16e
    :goto_16e
    invoke-virtual {v0, v1}, Lac2/a;->b(Ljava/lang/String;)V

    .line 34013553
    iget-object v1, p0, Loa6/c7;->b:Ljava/lang/String;

    .line 34013555
    const-string v2, "\u6211"

    .line 34013557
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013560
    move-result v1

    .line 34013561
    if-eqz v1, :cond_17e

    .line 34013563
    const/16 v1, 0x65

    .line 34013565
    goto :goto_197

    .line 34013566
    :cond_17e
    iget-object v1, p0, Loa6/c7;->g:Ljava/lang/Boolean;

    .line 34013568
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013570
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013573
    move-result v1

    .line 34013574
    if-eqz v1, :cond_18b

    .line 34013576
    const/16 v1, 0xe

    .line 34013578
    goto :goto_197

    .line 34013579
    :cond_18b
    iget-object v1, p0, Loa6/c7;->f:Ljava/lang/Boolean;

    .line 34013581
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013584
    move-result v1

    .line 34013585
    if-eqz v1, :cond_195

    .line 34013587
    const/4 v1, 0x2

    .line 34013588
    goto :goto_197

    .line 34013589
    :cond_195
    const/16 v1, 0x64

    .line 34013591
    :goto_197
    iput v1, v0, Lac2/a;->a:I

    .line 34013593
    iget-object v1, v10, Lno2/q;->a:Ljava/lang/String;

    .line 34013595
    iput-object v1, v0, Lac2/a;->d:Ljava/lang/String;

    .line 34013597
    iget-object v1, p1, Lno2/l;->c:Lyb2/c;

    .line 34013599
    if-eqz v1, :cond_1a6

    .line 34013601
    iget-object v2, v0, Lac2/a;->q:Lyb2/c;

    .line 34013603
    invoke-virtual {v2, v1}, Lyb2/c;->i(Lyb2/c;)V

    .line 34013606
    :cond_1a6
    iget-object v1, v0, Lac2/a;->r:Lyb2/c;

    .line 34013608
    iget-object v2, p1, Lno2/l;->a:Loa6/m6;

    .line 34013610
    if-eqz v2, :cond_1af

    .line 34013612
    iget-object v2, v2, Loa6/m6;->a:Ljava/lang/String;

    .line 34013614
    goto :goto_1b0

    .line 34013615
    :cond_1af
    move-object v2, v8

    .line 34013616
    :goto_1b0
    const-string v3, "user_id"

    .line 34013618
    invoke-virtual {v1, v2, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013621
    iget-object v2, v10, Lno2/q;->e:Lno2/s;

    .line 34013623
    if-eqz v2, :cond_1bb

    .line 34013625
    iget-object v8, v2, Lno2/s;->j:Ljava/lang/String;

    .line 34013627
    :cond_1bb
    const-string v2, "schema"

    .line 34013629
    invoke-virtual {v1, v8, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013632
    const-string v2, "tag_type"

    .line 34013634
    iget-object p0, p0, Loa6/c7;->b:Ljava/lang/String;

    .line 34013636
    invoke-virtual {v1, p0, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013639
    iget-object p0, p1, Lno2/l;->f:Lno2/f;

    .line 34013641
    invoke-interface {p0, v10, v0}, Lno2/f;->d(Lno2/q;Lac2/a;)Lno2/j;

    .line 34013644
    move-result-object p0

    .line 34013645
    invoke-virtual {v0, p0}, Lac2/a;->a(Lac2/b;)V

    .line 34013648
    new-instance p0, Lno2/h$a;

    .line 34013650
    invoke-direct {p0}, Lno2/h$a;-><init>()V

    .line 34013653
    iput-object p0, v0, Lac2/a;->p:Lac2/a$a;

    .line 34013655
    iget-object p0, p1, Lno2/l;->f:Lno2/f;

    .line 34013657
    invoke-interface {p0, v10, v0}, Lno2/f;->c(Lno2/q;Lac2/a;)V

    .line 34013660
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Loa6/c7;Lno2/l;)Lac2/a;
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Loa6/c7;->a:Ljava/lang/String;

    .line 34013188
    .line 34013189
    const-string v1, ""

    .line 34013190
    .line 34013191
    if-nez v0, :cond_b

    .line 34013192
    .line 34013193
    move-object v3, v1

    .line 34013194
    goto :goto_c

    .line 34013195
    :cond_b
    move-object v3, v0

    .line 34013196
    :goto_c
    iget-object v0, p0, Loa6/c7;->b:Ljava/lang/String;

    .line 34013197
    .line 34013198
    if-nez v0, :cond_12

    .line 34013199
    .line 34013200
    move-object v4, v1

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    move-object v4, v0

    .line 34013203
    :goto_13
    iget-object v0, p0, Loa6/c7;->c:Ljava/lang/String;

    .line 34013204
    .line 34013205
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v0

    .line 34013209
    const/4 v2, 0x1

    .line 34013210
    const/4 v5, 0x0

    .line 34013211
    const-string v6, "fromJson json error "

    .line 34013212
    .line 34013213
    const-string v7, "JSONUtils"

    .line 34013214
    .line 34013215
    const/4 v8, 0x0

    .line 34013216
    if-eqz v0, :cond_80

    .line 34013217
    .line 34013218
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34013219
    .line 34013220
    iget-object v0, p0, Loa6/c7;->c:Ljava/lang/String;

    .line 34013221
    .line 34013222
    if-eqz v0, :cond_31

    .line 34013223
    .line 34013224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v9

    .line 34013228
    if-nez v9, :cond_2f

    .line 34013229
    .line 34013230
    goto :goto_31

    .line 34013231
    :cond_2f
    const/4 v9, 0x0

    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    :goto_31
    const/4 v9, 0x1

    .line 34013234
    :goto_32
    if-eqz v9, :cond_35

    .line 34013235
    .line 34013236
    goto :goto_7c

    .line 34013237
    :cond_35
    :try_start_35
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013238
    .line 34013239
    sget-object v9, Lnb2/b;->a:Lq08/o;

    .line 34013240
    .line 34013241
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013242
    .line 34013243
    .line 34013244
    sget-object v10, Lno2/s;->Companion:Lno2/s$b;

    .line 34013245
    .line 34013246
    invoke-virtual {v10}, Lno2/s$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v10

    .line 34013250
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013251
    .line 34013252
    invoke-virtual {v9, v10, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v0

    .line 34013256
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v0
    :try_end_4c
    .catchall {:try_start_35 .. :try_end_4c} :catchall_4d

    .line 34013260
    goto :goto_58

    .line 34013261
    :catchall_4d
    move-exception v0

    .line 34013262
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013263
    .line 34013264
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v0

    .line 34013268
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v0

    .line 34013272
    :goto_58
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v9

    .line 34013276
    if-eqz v9, :cond_76

    .line 34013277
    .line 34013278
    new-instance v10, Lmb2/k;

    .line 34013279
    .line 34013280
    invoke-direct {v10, v7}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 34013281
    .line 34013282
    .line 34013283
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013284
    .line 34013285
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v9

    .line 34013292
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v9

    .line 34013299
    invoke-virtual {v10, v9}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    :cond_76
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v9

    .line 34013306
    if-eqz v9, :cond_7d

    .line 34013307
    .line 34013308
    :goto_7c
    move-object v0, v8

    .line 34013309
    :cond_7d
    check-cast v0, Lno2/s;

    .line 34013310
    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    move-object v0, v8

    .line 34013313
    :goto_81
    iget-object v9, p0, Loa6/c7;->e:Ljava/lang/String;

    .line 34013314
    .line 34013315
    invoke-static {v9}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v9

    .line 34013319
    if-eqz v9, :cond_e7

    .line 34013320
    .line 34013321
    sget-object v9, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34013322
    .line 34013323
    iget-object v9, p0, Loa6/c7;->e:Ljava/lang/String;

    .line 34013324
    .line 34013325
    if-eqz v9, :cond_98

    .line 34013326
    .line 34013327
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v10

    .line 34013331
    if-nez v10, :cond_96

    .line 34013332
    .line 34013333
    goto :goto_98

    .line 34013334
    :cond_96
    const/4 v10, 0x0

    .line 34013335
    goto :goto_99

    .line 34013336
    :cond_98
    :goto_98
    const/4 v10, 0x1

    .line 34013337
    :goto_99
    if-eqz v10, :cond_9c

    .line 34013338
    .line 34013339
    goto :goto_e3

    .line 34013340
    :cond_9c
    :try_start_9c
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013341
    .line 34013342
    sget-object v10, Lnb2/b;->a:Lq08/o;

    .line 34013343
    .line 34013344
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013345
    .line 34013346
    .line 34013347
    sget-object v11, Lno2/r;->Companion:Lno2/r$b;

    .line 34013348
    .line 34013349
    invoke-virtual {v11}, Lno2/r$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v11

    .line 34013353
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013354
    .line 34013355
    invoke-virtual {v10, v11, v9}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v9

    .line 34013359
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v9
    :try_end_b3
    .catchall {:try_start_9c .. :try_end_b3} :catchall_b4

    .line 34013363
    goto :goto_bf

    .line 34013364
    :catchall_b4
    move-exception v9

    .line 34013365
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013366
    .line 34013367
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v9

    .line 34013371
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v9

    .line 34013375
    :goto_bf
    invoke-static {v9}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v10

    .line 34013379
    if-eqz v10, :cond_dd

    .line 34013380
    .line 34013381
    new-instance v11, Lmb2/k;

    .line 34013382
    .line 34013383
    invoke-direct {v11, v7}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 34013384
    .line 34013385
    .line 34013386
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v10

    .line 34013395
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v10

    .line 34013402
    invoke-virtual {v11, v10}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34013403
    .line 34013404
    .line 34013405
    :cond_dd
    invoke-static {v9}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v10

    .line 34013409
    if-eqz v10, :cond_e4

    .line 34013410
    .line 34013411
    :goto_e3
    move-object v9, v8

    .line 34013412
    :cond_e4
    check-cast v9, Lno2/r;

    .line 34013413
    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    move-object v9, v8

    .line 34013416
    :goto_e8
    iget-object v10, p0, Loa6/c7;->d:Ljava/lang/String;

    .line 34013417
    .line 34013418
    invoke-static {v10}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v10

    .line 34013422
    if-eqz v10, :cond_14d

    .line 34013423
    .line 34013424
    sget-object v10, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34013425
    .line 34013426
    iget-object v10, p0, Loa6/c7;->d:Ljava/lang/String;

    .line 34013427
    .line 34013428
    if-eqz v10, :cond_fe

    .line 34013429
    .line 34013430
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v11

    .line 34013434
    if-nez v11, :cond_fd

    .line 34013435
    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    const/4 v2, 0x0

    .line 34013438
    :cond_fe
    :goto_fe
    if-eqz v2, :cond_101

    .line 34013439
    .line 34013440
    goto :goto_148

    .line 34013441
    :cond_101
    :try_start_101
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013442
    .line 34013443
    sget-object v2, Lnb2/b;->a:Lq08/o;

    .line 34013444
    .line 34013445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013446
    .line 34013447
    .line 34013448
    sget-object v5, Lno2/o;->Companion:Lno2/o$b;

    .line 34013449
    .line 34013450
    invoke-virtual {v5}, Lno2/o$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v5

    .line 34013454
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013455
    .line 34013456
    invoke-virtual {v2, v5, v10}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v2

    .line 34013460
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v2
    :try_end_118
    .catchall {:try_start_101 .. :try_end_118} :catchall_119

    .line 34013464
    goto :goto_124

    .line 34013465
    :catchall_119
    move-exception v2

    .line 34013466
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013467
    .line 34013468
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v2

    .line 34013472
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v2

    .line 34013476
    :goto_124
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v5

    .line 34013480
    if-eqz v5, :cond_142

    .line 34013481
    .line 34013482
    new-instance v10, Lmb2/k;

    .line 34013483
    .line 34013484
    invoke-direct {v10, v7}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 34013485
    .line 34013486
    .line 34013487
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013488
    .line 34013489
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v5

    .line 34013496
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v5

    .line 34013503
    invoke-virtual {v10, v5}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34013504
    .line 34013505
    .line 34013506
    :cond_142
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013507
    .line 34013508
    .line 34013509
    move-result v5

    .line 34013510
    if-eqz v5, :cond_149

    .line 34013511
    .line 34013512
    :goto_148
    move-object v2, v8

    .line 34013513
    :cond_149
    check-cast v2, Lno2/o;

    .line 34013514
    .line 34013515
    move-object v6, v2

    .line 34013516
    goto :goto_14e

    .line 34013517
    :cond_14d
    move-object v6, v8

    .line 34013518
    :goto_14e
    new-instance v10, Lno2/q;

    .line 34013519
    .line 34013520
    move-object v2, v10

    .line 34013521
    move-object v5, v0

    .line 34013522
    move-object v7, v9

    .line 34013523
    invoke-direct/range {v2 .. v7}, Lno2/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lno2/s;Lno2/o;Lno2/r;)V

    .line 34013524
    .line 34013525
    .line 34013526
    iget-object v0, v10, Lno2/q;->e:Lno2/s;

    .line 34013527
    .line 34013528
    if-nez v0, :cond_15f

    .line 34013529
    .line 34013530
    iget-object v0, v10, Lno2/q;->f:Lno2/o;

    .line 34013531
    .line 34013532
    if-nez v0, :cond_15f

    .line 34013533
    .line 34013534
    return-object v8

    .line 34013535
    :cond_15f
    new-instance v0, Lac2/a;

    .line 34013536
    .line 34013537
    invoke-direct {v0}, Lac2/a;-><init>()V

    .line 34013538
    .line 34013539
    .line 34013540
    iget-object v2, v10, Lno2/q;->e:Lno2/s;

    .line 34013541
    .line 34013542
    if-eqz v2, :cond_16e

    .line 34013543
    .line 34013544
    iget-object v2, v2, Lno2/s;->a:Ljava/lang/String;

    .line 34013545
    .line 34013546
    if-nez v2, :cond_16d

    .line 34013547
    .line 34013548
    goto :goto_16e

    .line 34013549
    :cond_16d
    move-object v1, v2

    .line 34013550
    :cond_16e
    :goto_16e
    invoke-virtual {v0, v1}, Lac2/a;->b(Ljava/lang/String;)V

    .line 34013551
    .line 34013552
    .line 34013553
    iget-object v1, p0, Loa6/c7;->b:Ljava/lang/String;

    .line 34013554
    .line 34013555
    const-string v2, "\u6211"

    .line 34013556
    .line 34013557
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013558
    .line 34013559
    .line 34013560
    move-result v1

    .line 34013561
    if-eqz v1, :cond_17e

    .line 34013562
    .line 34013563
    const/16 v1, 0x65

    .line 34013564
    .line 34013565
    goto :goto_197

    .line 34013566
    :cond_17e
    iget-object v1, p0, Loa6/c7;->g:Ljava/lang/Boolean;

    .line 34013567
    .line 34013568
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013569
    .line 34013570
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013571
    .line 34013572
    .line 34013573
    move-result v1

    .line 34013574
    if-eqz v1, :cond_18b

    .line 34013575
    .line 34013576
    const/16 v1, 0xe

    .line 34013577
    .line 34013578
    goto :goto_197

    .line 34013579
    :cond_18b
    iget-object v1, p0, Loa6/c7;->f:Ljava/lang/Boolean;

    .line 34013580
    .line 34013581
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013582
    .line 34013583
    .line 34013584
    move-result v1

    .line 34013585
    if-eqz v1, :cond_195

    .line 34013586
    .line 34013587
    const/4 v1, 0x2

    .line 34013588
    goto :goto_197

    .line 34013589
    :cond_195
    const/16 v1, 0x64

    .line 34013590
    .line 34013591
    :goto_197
    iput v1, v0, Lac2/a;->a:I

    .line 34013592
    .line 34013593
    iget-object v1, v10, Lno2/q;->a:Ljava/lang/String;

    .line 34013594
    .line 34013595
    iput-object v1, v0, Lac2/a;->d:Ljava/lang/String;

    .line 34013596
    .line 34013597
    iget-object v1, p1, Lno2/l;->c:Lyb2/c;

    .line 34013598
    .line 34013599
    if-eqz v1, :cond_1a6

    .line 34013600
    .line 34013601
    iget-object v2, v0, Lac2/a;->q:Lyb2/c;

    .line 34013602
    .line 34013603
    invoke-virtual {v2, v1}, Lyb2/c;->i(Lyb2/c;)V

    .line 34013604
    .line 34013605
    .line 34013606
    :cond_1a6
    iget-object v1, v0, Lac2/a;->r:Lyb2/c;

    .line 34013607
    .line 34013608
    iget-object v2, p1, Lno2/l;->a:Loa6/m6;

    .line 34013609
    .line 34013610
    if-eqz v2, :cond_1af

    .line 34013611
    .line 34013612
    iget-object v2, v2, Loa6/m6;->a:Ljava/lang/String;

    .line 34013613
    .line 34013614
    goto :goto_1b0

    .line 34013615
    :cond_1af
    move-object v2, v8

    .line 34013616
    :goto_1b0
    const-string v3, "user_id"

    .line 34013617
    .line 34013618
    invoke-virtual {v1, v2, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013619
    .line 34013620
    .line 34013621
    iget-object v2, v10, Lno2/q;->e:Lno2/s;

    .line 34013622
    .line 34013623
    if-eqz v2, :cond_1bb

    .line 34013624
    .line 34013625
    iget-object v8, v2, Lno2/s;->j:Ljava/lang/String;

    .line 34013626
    .line 34013627
    :cond_1bb
    const-string v2, "schema"

    .line 34013628
    .line 34013629
    invoke-virtual {v1, v8, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013630
    .line 34013631
    .line 34013632
    const-string v2, "tag_type"

    .line 34013633
    .line 34013634
    iget-object p0, p0, Loa6/c7;->b:Ljava/lang/String;

    .line 34013635
    .line 34013636
    invoke-virtual {v1, p0, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013637
    .line 34013638
    .line 34013639
    iget-object p0, p1, Lno2/l;->f:Lno2/f;

    .line 34013640
    .line 34013641
    invoke-interface {p0, v10, v0}, Lno2/f;->d(Lno2/q;Lac2/a;)Lno2/j;

    .line 34013642
    .line 34013643
    .line 34013644
    move-result-object p0

    .line 34013645
    invoke-virtual {v0, p0}, Lac2/a;->a(Lac2/b;)V

    .line 34013646
    .line 34013647
    .line 34013648
    new-instance p0, Lno2/h$a;

    .line 34013649
    .line 34013650
    invoke-direct {p0}, Lno2/h$a;-><init>()V

    .line 34013651
    .line 34013652
    .line 34013653
    iput-object p0, v0, Lac2/a;->p:Lac2/a$a;

    .line 34013654
    .line 34013655
    iget-object p0, p1, Lno2/l;->f:Lno2/f;

    .line 34013656
    .line 34013657
    invoke-interface {p0, v10, v0}, Lno2/f;->c(Lno2/q;Lac2/a;)V

    .line 34013658
    .line 34013659
    .line 34013660
    return-object v0
.end method


.method public static f(ILno2/l;)Lac2/a;
[MOD-CHANGED]
.method public static f(ILno2/l;)Lac2/a;
    .registers 7

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    new-instance v0, Lac2/a;

    .line 34013190
    invoke-direct {v0}, Lac2/a;-><init>()V

    .line 34013193
    iput p0, v0, Lac2/a;->a:I

    .line 34013195
    const/4 v1, 0x4

    .line 34013196
    int-to-float v2, v1

    .line 34013197
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013199
    iput v2, v0, Lac2/a;->j:F

    .line 34013201
    iput v2, v0, Lac2/a;->k:F

    .line 34013203
    const/16 v2, 0x10

    .line 34013205
    int-to-float v3, v2

    .line 34013206
    iput v3, v0, Lac2/a;->f:F

    .line 34013208
    iget-object v3, v0, Lac2/a;->q:Lyb2/c;

    .line 34013210
    iget-object v4, p1, Lno2/l;->c:Lyb2/c;

    .line 34013212
    invoke-virtual {v3, v4}, Lyb2/c;->i(Lyb2/c;)V

    .line 34013215
    const/4 v3, 0x1

    .line 34013216
    if-eq p0, v3, :cond_fb

    .line 34013218
    const/4 v3, 0x2

    .line 34013219
    if-eq p0, v3, :cond_ed

    .line 34013221
    if-eq p0, v1, :cond_df

    .line 34013223
    if-eq p0, v2, :cond_d1

    .line 34013225
    const/4 v1, 0x6

    .line 34013226
    if-eq p0, v1, :cond_40

    .line 34013228
    const/4 p1, 0x7

    .line 34013229
    if-eq p0, p1, :cond_31

    .line 34013231
    goto/16 :goto_108

    .line 34013233
    :cond_31
    const-string p0, "\u9898\u4e3b"

    .line 34013235
    invoke-virtual {v0, p0}, Lac2/a;->b(Ljava/lang/String;)V

    .line 34013238
    new-instance p0, Lno2/n;

    .line 34013240
    invoke-direct {p0}, Lno2/n;-><init>()V

    .line 34013243
    invoke-virtual {v0, p0}, Lac2/a;->a(Lac2/b;)V

    .line 34013246
    goto/16 :goto_108

    .line 34013248
    :cond_40
    iget-object p0, v0, Lac2/a;->r:Lyb2/c;

    .line 34013250
    iget-object v1, p1, Lno2/l;->a:Loa6/m6;

    .line 34013252
    const/4 v2, 0x0

    .line 34013253
    if-eqz v1, :cond_4a

    .line 34013255
    iget-object v1, v1, Loa6/m6;->a:Ljava/lang/String;

    .line 34013257
    goto :goto_4b

    .line 34013258
    :cond_4a
    move-object v1, v2

    .line 34013259
    :goto_4b
    const-string v3, "user_id"

    .line 34013261
    invoke-virtual {p0, v1, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013264
    iget-object p0, v0, Lac2/a;->r:Lyb2/c;

    .line 34013266
    iget-object v1, p1, Lno2/l;->a:Loa6/m6;

    .line 34013268
    if-eqz v1, :cond_5d

    .line 34013270
    iget-object v1, v1, Loa6/m6;->d:Loa6/b7;

    .line 34013272
    if-eqz v1, :cond_5d

    .line 34013274
    iget-object v1, v1, Loa6/b7;->b:Ljava/lang/String;

    .line 34013276
    goto :goto_5e

    .line 34013277
    :cond_5d
    move-object v1, v2

    .line 34013278
    :goto_5e
    const-string v3, "fans_title"

    .line 34013280
    invoke-virtual {p0, v1, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013283
    iget-object p0, p1, Lno2/l;->b:Ljava/lang/Object;

    .line 34013285
    instance-of v1, p0, Lwn2/t;

    .line 34013287
    const-string v3, "book_id"

    .line 34013289
    if-eqz v1, :cond_98

    .line 34013291
    iget-object v1, v0, Lac2/a;->r:Lyb2/c;

    .line 34013293
    check-cast p0, Lwn2/t;

    .line 34013295
    iget-object p0, p0, Lwn2/t;->b:Ljava/lang/String;

    .line 34013297
    const-string v4, "comment_id"

    .line 34013299
    invoke-virtual {v1, p0, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013302
    iget-object p0, v0, Lac2/a;->r:Lyb2/c;

    .line 34013304
    iget-object v1, p1, Lno2/l;->b:Ljava/lang/Object;

    .line 34013306
    check-cast v1, Lwn2/t;

    .line 34013308
    iget-object v1, v1, Lwn2/t;->w:Ljava/lang/String;

    .line 34013310
    invoke-virtual {p0, v1, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013313
    iget-object p0, v0, Lac2/a;->q:Lyb2/c;

    .line 34013315
    const-string v1, "type"

    .line 34013317
    invoke-virtual {p0, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013320
    move-result-object p0

    .line 34013321
    instance-of v3, p0, Ljava/lang/String;

    .line 34013323
    if-eqz v3, :cond_90

    .line 34013325
    move-object v2, p0

    .line 34013326
    check-cast v2, Ljava/lang/String;

    .line 34013328
    :cond_90
    if-eqz v2, :cond_a5

    .line 34013330
    iget-object p0, v0, Lac2/a;->r:Lyb2/c;

    .line 34013332
    invoke-virtual {p0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013335
    goto :goto_a5

    .line 34013336
    :cond_98
    instance-of v1, p0, Lwn2/c0;

    .line 34013338
    if-eqz v1, :cond_a5

    .line 34013340
    iget-object v1, v0, Lac2/a;->r:Lyb2/c;

    .line 34013342
    check-cast p0, Lwn2/c0;

    .line 34013344
    iget-object p0, p0, Lwn2/c0;->w:Ljava/lang/String;

    .line 34013346
    invoke-virtual {v1, p0, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013349
    :cond_a5
    :goto_a5
    iget-object p0, p1, Lno2/l;->a:Loa6/m6;

    .line 34013351
    if-eqz p0, :cond_b1

    .line 34013353
    iget-object p0, p0, Loa6/m6;->d:Loa6/b7;

    .line 34013355
    if-eqz p0, :cond_b1

    .line 34013357
    iget-object p0, p0, Loa6/b7;->b:Ljava/lang/String;

    .line 34013359
    if-nez p0, :cond_b3

    .line 34013361
    :cond_b1
    const-string p0, ""

    .line 34013363
    :cond_b3
    invoke-virtual {v0, p0}, Lac2/a;->b(Ljava/lang/String;)V

    .line 34013366
    new-instance p0, Lno2/d;

    .line 34013368
    iget-object p1, p1, Lno2/l;->a:Loa6/m6;

    .line 34013370
    if-eqz p1, :cond_c9

    .line 34013372
    iget-object p1, p1, Loa6/m6;->d:Loa6/b7;

    .line 34013374
    if-eqz p1, :cond_c9

    .line 34013376
    iget-object p1, p1, Loa6/b7;->c:Ljava/lang/Integer;

    .line 34013378
    if-eqz p1, :cond_c9

    .line 34013380
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013383
    move-result p1

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    const/4 p1, -0x1

    .line 34013386
    :goto_ca
    invoke-direct {p0, p1}, Lno2/d;-><init>(I)V

    .line 34013389
    invoke-virtual {v0, p0}, Lac2/a;->a(Lac2/b;)V

    .line 34013392
    goto :goto_108

    .line 34013393
    :cond_d1
    const-string p0, "\u4f5c\u8005\u56de\u590d\u8fc7"

    .line 34013395
    invoke-virtual {v0, p0}, Lac2/a;->b(Ljava/lang/String;)V

    .line 34013398
    new-instance p0, Lno2/a;

    .line 34013400
    invoke-direct {p0}, Lno2/a;-><init>()V

    .line 34013403
    invoke-virtual {v0, p0}, Lac2/a;->a(Lac2/b;)V

    .line 34013406
    goto :goto_108

    .line 34013407
    :cond_df
    const-string p0, "\u4f5c\u8005\u8d5e\u8fc7"

    .line 34013409
    invoke-virtual {v0, p0}, Lac2/a;->b(Ljava/lang/String;)V

    .line 34013412
    new-instance p0, Lno2/b;

    .line 34013414
    invoke-direct {p0}, Lno2/b;-><init>()V

    .line 34013417
    invoke-virtual {v0, p0}, Lac2/a;->a(Lac2/b;)V

    .line 34013420
    goto :goto_108

    .line 34013421
    :cond_ed
    const-string p0, "\u4f5c\u8005"

    .line 34013423
    invoke-virtual {v0, p0}, Lac2/a;->b(Ljava/lang/String;)V

    .line 34013426
    new-instance p0, Lno2/c;

    .line 34013428
    invoke-direct {p0}, Lno2/c;-><init>()V

    .line 34013431
    invoke-virtual {v0, p0}, Lac2/a;->a(Lac2/b;)V

    .line 34013434
    goto :goto_108

    .line 34013435
    :cond_fb
    const-string p0, "\u5b98\u65b9"

    .line 34013437
    invoke-virtual {v0, p0}, Lac2/a;->b(Ljava/lang/String;)V

    .line 34013440
    new-instance p0, Lno2/i;

    .line 34013442
    invoke-direct {p0}, Lno2/i;-><init>()V

    .line 34013445
    invoke-virtual {v0, p0}, Lac2/a;->a(Lac2/b;)V

    .line 34013448
    :goto_108
    new-instance p0, Lno2/h$b;

    .line 34013450
    invoke-direct {p0}, Lno2/h$b;-><init>()V

    .line 34013453
    iput-object p0, v0, Lac2/a;->p:Lac2/a$a;

    .line 34013455
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(ILno2/l;)Lac2/a;
    .registers 7

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    new-instance v0, Lac2/a;

    .line 34013189
    .line 34013190
    invoke-direct {v0}, Lac2/a;-><init>()V

    .line 34013191
    .line 34013192
    .line 34013193
    iput p0, v0, Lac2/a;->a:I

    .line 34013194
    .line 34013195
    const/4 v1, 0x4

    .line 34013196
    int-to-float v2, v1

    .line 34013197
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013198
    .line 34013199
    iput v2, v0, Lac2/a;->j:F

    .line 34013200
    .line 34013201
    iput v2, v0, Lac2/a;->k:F

    .line 34013202
    .line 34013203
    const/16 v2, 0x10

    .line 34013204
    .line 34013205
    int-to-float v3, v2

    .line 34013206
    iput v3, v0, Lac2/a;->f:F

    .line 34013207
    .line 34013208
    iget-object v3, v0, Lac2/a;->q:Lyb2/c;

    .line 34013209
    .line 34013210
    iget-object v4, p1, Lno2/l;->c:Lyb2/c;

    .line 34013211
    .line 34013212
    invoke-virtual {v3, v4}, Lyb2/c;->i(Lyb2/c;)V

    .line 34013213
    .line 34013214
    .line 34013215
    const/4 v3, 0x1

    .line 34013216
    if-eq p0, v3, :cond_fb

    .line 34013217
    .line 34013218
    const/4 v3, 0x2

    .line 34013219
    if-eq p0, v3, :cond_ed

    .line 34013220
    .line 34013221
    if-eq p0, v1, :cond_df

    .line 34013222
    .line 34013223
    if-eq p0, v2, :cond_d1

    .line 34013224
    .line 34013225
    const/4 v1, 0x6

    .line 34013226
    if-eq p0, v1, :cond_40

    .line 34013227
    .line 34013228
    const/4 p1, 0x7

    .line 34013229
    if-eq p0, p1, :cond_31

    .line 34013230
    .line 34013231
    goto/16 :goto_108

    .line 34013232
    .line 34013233
    :cond_31
    const-string p0, "\u9898\u4e3b"

    .line 34013234
    .line 34013235
    invoke-virtual {v0, p0}, Lac2/a;->b(Ljava/lang/String;)V

    .line 34013236
    .line 34013237
    .line 34013238
    new-instance p0, Lno2/n;

    .line 34013239
    .line 34013240
    invoke-direct {p0}, Lno2/n;-><init>()V

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-virtual {v0, p0}, Lac2/a;->a(Lac2/b;)V

    .line 34013244
    .line 34013245
    .line 34013246
    goto/16 :goto_108

    .line 34013247
    .line 34013248
    :cond_40
    iget-object p0, v0, Lac2/a;->r:Lyb2/c;

    .line 34013249
    .line 34013250
    iget-object v1, p1, Lno2/l;->a:Loa6/m6;

    .line 34013251
    .line 34013252
    const/4 v2, 0x0

    .line 34013253
    if-eqz v1, :cond_4a

    .line 34013254
    .line 34013255
    iget-object v1, v1, Loa6/m6;->a:Ljava/lang/String;

    .line 34013256
    .line 34013257
    goto :goto_4b

    .line 34013258
    :cond_4a
    move-object v1, v2

    .line 34013259
    :goto_4b
    const-string v3, "user_id"

    .line 34013260
    .line 34013261
    invoke-virtual {p0, v1, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    iget-object p0, v0, Lac2/a;->r:Lyb2/c;

    .line 34013265
    .line 34013266
    iget-object v1, p1, Lno2/l;->a:Loa6/m6;

    .line 34013267
    .line 34013268
    if-eqz v1, :cond_5d

    .line 34013269
    .line 34013270
    iget-object v1, v1, Loa6/m6;->d:Loa6/b7;

    .line 34013271
    .line 34013272
    if-eqz v1, :cond_5d

    .line 34013273
    .line 34013274
    iget-object v1, v1, Loa6/b7;->b:Ljava/lang/String;

    .line 34013275
    .line 34013276
    goto :goto_5e

    .line 34013277
    :cond_5d
    move-object v1, v2

    .line 34013278
    :goto_5e
    const-string v3, "fans_title"

    .line 34013279
    .line 34013280
    invoke-virtual {p0, v1, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013281
    .line 34013282
    .line 34013283
    iget-object p0, p1, Lno2/l;->b:Ljava/lang/Object;

    .line 34013284
    .line 34013285
    instance-of v1, p0, Lwn2/t;

    .line 34013286
    .line 34013287
    const-string v3, "book_id"

    .line 34013288
    .line 34013289
    if-eqz v1, :cond_98

    .line 34013290
    .line 34013291
    iget-object v1, v0, Lac2/a;->r:Lyb2/c;

    .line 34013292
    .line 34013293
    check-cast p0, Lwn2/t;

    .line 34013294
    .line 34013295
    iget-object p0, p0, Lwn2/t;->b:Ljava/lang/String;

    .line 34013296
    .line 34013297
    const-string v4, "comment_id"

    .line 34013298
    .line 34013299
    invoke-virtual {v1, p0, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    iget-object p0, v0, Lac2/a;->r:Lyb2/c;

    .line 34013303
    .line 34013304
    iget-object v1, p1, Lno2/l;->b:Ljava/lang/Object;

    .line 34013305
    .line 34013306
    check-cast v1, Lwn2/t;

    .line 34013307
    .line 34013308
    iget-object v1, v1, Lwn2/t;->w:Ljava/lang/String;

    .line 34013309
    .line 34013310
    invoke-virtual {p0, v1, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013311
    .line 34013312
    .line 34013313
    iget-object p0, v0, Lac2/a;->q:Lyb2/c;

    .line 34013314
    .line 34013315
    const-string v1, "type"

    .line 34013316
    .line 34013317
    invoke-virtual {p0, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object p0

    .line 34013321
    instance-of v3, p0, Ljava/lang/String;

    .line 34013322
    .line 34013323
    if-eqz v3, :cond_90

    .line 34013324
    .line 34013325
    move-object v2, p0

    .line 34013326
    check-cast v2, Ljava/lang/String;

    .line 34013327
    .line 34013328
    :cond_90
    if-eqz v2, :cond_a5

    .line 34013329
    .line 34013330
    iget-object p0, v0, Lac2/a;->r:Lyb2/c;

    .line 34013331
    .line 34013332
    invoke-virtual {p0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013333
    .line 34013334
    .line 34013335
    goto :goto_a5

    .line 34013336
    :cond_98
    instance-of v1, p0, Lwn2/c0;

    .line 34013337
    .line 34013338
    if-eqz v1, :cond_a5

    .line 34013339
    .line 34013340
    iget-object v1, v0, Lac2/a;->r:Lyb2/c;

    .line 34013341
    .line 34013342
    check-cast p0, Lwn2/c0;

    .line 34013343
    .line 34013344
    iget-object p0, p0, Lwn2/c0;->w:Ljava/lang/String;

    .line 34013345
    .line 34013346
    invoke-virtual {v1, p0, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013347
    .line 34013348
    .line 34013349
    :cond_a5
    :goto_a5
    iget-object p0, p1, Lno2/l;->a:Loa6/m6;

    .line 34013350
    .line 34013351
    if-eqz p0, :cond_b1

    .line 34013352
    .line 34013353
    iget-object p0, p0, Loa6/m6;->d:Loa6/b7;

    .line 34013354
    .line 34013355
    if-eqz p0, :cond_b1

    .line 34013356
    .line 34013357
    iget-object p0, p0, Loa6/b7;->b:Ljava/lang/String;

    .line 34013358
    .line 34013359
    if-nez p0, :cond_b3

    .line 34013360
    .line 34013361
    :cond_b1
    const-string p0, ""

    .line 34013362
    .line 34013363
    :cond_b3
    invoke-virtual {v0, p0}, Lac2/a;->b(Ljava/lang/String;)V

    .line 34013364
    .line 34013365
    .line 34013366
    new-instance p0, Lno2/d;

    .line 34013367
    .line 34013368
    iget-object p1, p1, Lno2/l;->a:Loa6/m6;

    .line 34013369
    .line 34013370
    if-eqz p1, :cond_c9

    .line 34013371
    .line 34013372
    iget-object p1, p1, Loa6/m6;->d:Loa6/b7;

    .line 34013373
    .line 34013374
    if-eqz p1, :cond_c9

    .line 34013375
    .line 34013376
    iget-object p1, p1, Loa6/b7;->c:Ljava/lang/Integer;

    .line 34013377
    .line 34013378
    if-eqz p1, :cond_c9

    .line 34013379
    .line 34013380
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013381
    .line 34013382
    .line 34013383
    move-result p1

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    const/4 p1, -0x1

    .line 34013386
    :goto_ca
    invoke-direct {p0, p1}, Lno2/d;-><init>(I)V

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-virtual {v0, p0}, Lac2/a;->a(Lac2/b;)V

    .line 34013390
    .line 34013391
    .line 34013392
    goto :goto_108

    .line 34013393
    :cond_d1
    const-string p0, "\u4f5c\u8005\u56de\u590d\u8fc7"

    .line 34013394
    .line 34013395
    invoke-virtual {v0, p0}, Lac2/a;->b(Ljava/lang/String;)V

    .line 34013396
    .line 34013397
    .line 34013398
    new-instance p0, Lno2/a;

    .line 34013399
    .line 34013400
    invoke-direct {p0}, Lno2/a;-><init>()V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {v0, p0}, Lac2/a;->a(Lac2/b;)V

    .line 34013404
    .line 34013405
    .line 34013406
    goto :goto_108

    .line 34013407
    :cond_df
    const-string p0, "\u4f5c\u8005\u8d5e\u8fc7"

    .line 34013408
    .line 34013409
    invoke-virtual {v0, p0}, Lac2/a;->b(Ljava/lang/String;)V

    .line 34013410
    .line 34013411
    .line 34013412
    new-instance p0, Lno2/b;

    .line 34013413
    .line 34013414
    invoke-direct {p0}, Lno2/b;-><init>()V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-virtual {v0, p0}, Lac2/a;->a(Lac2/b;)V

    .line 34013418
    .line 34013419
    .line 34013420
    goto :goto_108

    .line 34013421
    :cond_ed
    const-string p0, "\u4f5c\u8005"

    .line 34013422
    .line 34013423
    invoke-virtual {v0, p0}, Lac2/a;->b(Ljava/lang/String;)V

    .line 34013424
    .line 34013425
    .line 34013426
    new-instance p0, Lno2/c;

    .line 34013427
    .line 34013428
    invoke-direct {p0}, Lno2/c;-><init>()V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {v0, p0}, Lac2/a;->a(Lac2/b;)V

    .line 34013432
    .line 34013433
    .line 34013434
    goto :goto_108

    .line 34013435
    :cond_fb
    const-string p0, "\u5b98\u65b9"

    .line 34013436
    .line 34013437
    invoke-virtual {v0, p0}, Lac2/a;->b(Ljava/lang/String;)V

    .line 34013438
    .line 34013439
    .line 34013440
    new-instance p0, Lno2/i;

    .line 34013441
    .line 34013442
    invoke-direct {p0}, Lno2/i;-><init>()V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {v0, p0}, Lac2/a;->a(Lac2/b;)V

    .line 34013446
    .line 34013447
    .line 34013448
    :goto_108
    new-instance p0, Lno2/h$b;

    .line 34013449
    .line 34013450
    invoke-direct {p0}, Lno2/h$b;-><init>()V

    .line 34013451
    .line 34013452
    .line 34013453
    iput-object p0, v0, Lac2/a;->p:Lac2/a$a;

    .line 34013454
    .line 34013455
    return-object v0
.end method


.method public static g(Loa6/m6;Ljava/lang/Object;Lyb2/c;ZLno2/f;)Ljava/util/List;
[MOD-CHANGED]
.method public static g(Loa6/m6;Ljava/lang/Object;Lyb2/c;ZLno2/f;)Ljava/util/List;
    .registers 9

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    new-instance v1, Ljava/util/ArrayList;

    .line 84279302
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84279305
    if-eqz p0, :cond_8e

    .line 84279307
    iget-object v2, p0, Loa6/m6;->d:Loa6/b7;

    .line 84279309
    if-nez v2, :cond_11

    .line 84279311
    goto/16 :goto_8e

    .line 84279313
    :cond_11
    new-instance v1, Lno2/l;

    .line 84279315
    invoke-direct {v1, p0, p1, p2, p4}, Lno2/l;-><init>(Loa6/m6;Ljava/lang/Object;Lyb2/c;Lno2/f;)V

    .line 84279318
    instance-of p2, p1, Lwn2/t;

    .line 84279320
    const/4 v3, 0x1

    .line 84279321
    if-eqz p2, :cond_43

    .line 84279323
    check-cast p1, Lwn2/t;

    .line 84279325
    iget-object p0, p1, Lwn2/t;->a:Loa6/k5;

    .line 84279327
    iget-object p0, p0, Loa6/k5;->d:Loa6/n0;

    .line 84279329
    iput-object p0, v1, Lno2/l;->d:Loa6/n0;

    .line 84279331
    if-eqz p0, :cond_38

    .line 84279333
    sget-object p1, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 84279335
    iget-object p0, p0, Loa6/n0;->h:Ljava/lang/Integer;

    .line 84279337
    if-eqz p0, :cond_30

    .line 84279339
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84279342
    move-result p0

    .line 84279343
    goto :goto_31

    .line 84279344
    :cond_30
    const/4 p0, 0x0

    .line 84279345
    :goto_31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279348
    if-lt p0, v3, :cond_40

    .line 84279350
    const/4 v0, 0x1

    .line 84279351
    goto :goto_40

    .line 84279352
    :cond_38
    iget-object p0, v2, Loa6/b7;->d:Ljava/lang/Boolean;

    .line 84279354
    if-eqz p0, :cond_40

    .line 84279356
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279359
    move-result v0

    .line 84279360
    :cond_40
    :goto_40
    iput-boolean v0, v1, Lno2/l;->e:Z

    .line 84279362
    goto :goto_85

    .line 84279363
    :cond_43
    instance-of p2, p1, Lwn2/c0;

    .line 84279365
    if-eqz p2, :cond_77

    .line 84279367
    check-cast p1, Lwn2/c0;

    .line 84279369
    iget-object p0, p1, Lwn2/c0;->a:Loa6/f6;

    .line 84279371
    if-eqz p0, :cond_50

    .line 84279373
    iget-object p1, p0, Loa6/f6;->h:Loa6/n0;

    .line 84279375
    goto :goto_51

    .line 84279376
    :cond_50
    const/4 p1, 0x0

    .line 84279377
    :goto_51
    iput-object p1, v1, Lno2/l;->d:Loa6/n0;

    .line 84279379
    if-eqz p0, :cond_6c

    .line 84279381
    iget-object p0, p0, Loa6/f6;->h:Loa6/n0;

    .line 84279383
    if-eqz p0, :cond_6c

    .line 84279385
    sget-object p1, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 84279387
    iget-object p0, p0, Loa6/n0;->h:Ljava/lang/Integer;

    .line 84279389
    if-eqz p0, :cond_64

    .line 84279391
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84279394
    move-result p0

    .line 84279395
    goto :goto_65

    .line 84279396
    :cond_64
    const/4 p0, 0x0

    .line 84279397
    :goto_65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279400
    if-lt p0, v3, :cond_74

    .line 84279402
    const/4 v0, 0x1

    .line 84279403
    goto :goto_74

    .line 84279404
    :cond_6c
    iget-object p0, v2, Loa6/b7;->d:Ljava/lang/Boolean;

    .line 84279406
    if-eqz p0, :cond_74

    .line 84279408
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279411
    move-result v0

    .line 84279412
    :cond_74
    :goto_74
    iput-boolean v0, v1, Lno2/l;->e:Z

    .line 84279414
    goto :goto_85

    .line 84279415
    :cond_77
    iget-object p0, p0, Loa6/m6;->d:Loa6/b7;

    .line 84279417
    if-eqz p0, :cond_83

    .line 84279419
    iget-object p0, p0, Loa6/b7;->d:Ljava/lang/Boolean;

    .line 84279421
    if-eqz p0, :cond_83

    .line 84279423
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279426
    move-result v0

    .line 84279427
    :cond_83
    iput-boolean v0, v1, Lno2/l;->e:Z

    .line 84279429
    :goto_85
    invoke-interface {p4, v1, p3}, Lno2/f;->b(Lno2/l;Z)Ljava/util/List;

    .line 84279432
    move-result-object p0

    .line 84279433
    invoke-interface {p4, p0}, Lno2/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 84279436
    move-result-object p0

    .line 84279437
    return-object p0

    .line 84279438
    :cond_8e
    :goto_8e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static g(Loa6/m6;Ljava/lang/Object;Lyb2/c;ZLno2/f;)Ljava/util/List;
    .registers 9

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    new-instance v1, Ljava/util/ArrayList;

    .line 84279301
    .line 84279302
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84279303
    .line 84279304
    .line 84279305
    if-eqz p0, :cond_8e

    .line 84279306
    .line 84279307
    iget-object v2, p0, Loa6/m6;->d:Loa6/b7;

    .line 84279308
    .line 84279309
    if-nez v2, :cond_11

    .line 84279310
    .line 84279311
    goto/16 :goto_8e

    .line 84279312
    .line 84279313
    :cond_11
    new-instance v1, Lno2/l;

    .line 84279314
    .line 84279315
    invoke-direct {v1, p0, p1, p2, p4}, Lno2/l;-><init>(Loa6/m6;Ljava/lang/Object;Lyb2/c;Lno2/f;)V

    .line 84279316
    .line 84279317
    .line 84279318
    instance-of p2, p1, Lwn2/t;

    .line 84279319
    .line 84279320
    const/4 v3, 0x1

    .line 84279321
    if-eqz p2, :cond_43

    .line 84279322
    .line 84279323
    check-cast p1, Lwn2/t;

    .line 84279324
    .line 84279325
    iget-object p0, p1, Lwn2/t;->a:Loa6/k5;

    .line 84279326
    .line 84279327
    iget-object p0, p0, Loa6/k5;->d:Loa6/n0;

    .line 84279328
    .line 84279329
    iput-object p0, v1, Lno2/l;->d:Loa6/n0;

    .line 84279330
    .line 84279331
    if-eqz p0, :cond_38

    .line 84279332
    .line 84279333
    sget-object p1, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 84279334
    .line 84279335
    iget-object p0, p0, Loa6/n0;->h:Ljava/lang/Integer;

    .line 84279336
    .line 84279337
    if-eqz p0, :cond_30

    .line 84279338
    .line 84279339
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84279340
    .line 84279341
    .line 84279342
    move-result p0

    .line 84279343
    goto :goto_31

    .line 84279344
    :cond_30
    const/4 p0, 0x0

    .line 84279345
    :goto_31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279346
    .line 84279347
    .line 84279348
    if-lt p0, v3, :cond_40

    .line 84279349
    .line 84279350
    const/4 v0, 0x1

    .line 84279351
    goto :goto_40

    .line 84279352
    :cond_38
    iget-object p0, v2, Loa6/b7;->d:Ljava/lang/Boolean;

    .line 84279353
    .line 84279354
    if-eqz p0, :cond_40

    .line 84279355
    .line 84279356
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279357
    .line 84279358
    .line 84279359
    move-result v0

    .line 84279360
    :cond_40
    :goto_40
    iput-boolean v0, v1, Lno2/l;->e:Z

    .line 84279361
    .line 84279362
    goto :goto_85

    .line 84279363
    :cond_43
    instance-of p2, p1, Lwn2/c0;

    .line 84279364
    .line 84279365
    if-eqz p2, :cond_77

    .line 84279366
    .line 84279367
    check-cast p1, Lwn2/c0;

    .line 84279368
    .line 84279369
    iget-object p0, p1, Lwn2/c0;->a:Loa6/f6;

    .line 84279370
    .line 84279371
    if-eqz p0, :cond_50

    .line 84279372
    .line 84279373
    iget-object p1, p0, Loa6/f6;->h:Loa6/n0;

    .line 84279374
    .line 84279375
    goto :goto_51

    .line 84279376
    :cond_50
    const/4 p1, 0x0

    .line 84279377
    :goto_51
    iput-object p1, v1, Lno2/l;->d:Loa6/n0;

    .line 84279378
    .line 84279379
    if-eqz p0, :cond_6c

    .line 84279380
    .line 84279381
    iget-object p0, p0, Loa6/f6;->h:Loa6/n0;

    .line 84279382
    .line 84279383
    if-eqz p0, :cond_6c

    .line 84279384
    .line 84279385
    sget-object p1, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 84279386
    .line 84279387
    iget-object p0, p0, Loa6/n0;->h:Ljava/lang/Integer;

    .line 84279388
    .line 84279389
    if-eqz p0, :cond_64

    .line 84279390
    .line 84279391
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84279392
    .line 84279393
    .line 84279394
    move-result p0

    .line 84279395
    goto :goto_65

    .line 84279396
    :cond_64
    const/4 p0, 0x0

    .line 84279397
    :goto_65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279398
    .line 84279399
    .line 84279400
    if-lt p0, v3, :cond_74

    .line 84279401
    .line 84279402
    const/4 v0, 0x1

    .line 84279403
    goto :goto_74

    .line 84279404
    :cond_6c
    iget-object p0, v2, Loa6/b7;->d:Ljava/lang/Boolean;

    .line 84279405
    .line 84279406
    if-eqz p0, :cond_74

    .line 84279407
    .line 84279408
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279409
    .line 84279410
    .line 84279411
    move-result v0

    .line 84279412
    :cond_74
    :goto_74
    iput-boolean v0, v1, Lno2/l;->e:Z

    .line 84279413
    .line 84279414
    goto :goto_85

    .line 84279415
    :cond_77
    iget-object p0, p0, Loa6/m6;->d:Loa6/b7;

    .line 84279416
    .line 84279417
    if-eqz p0, :cond_83

    .line 84279418
    .line 84279419
    iget-object p0, p0, Loa6/b7;->d:Ljava/lang/Boolean;

    .line 84279420
    .line 84279421
    if-eqz p0, :cond_83

    .line 84279422
    .line 84279423
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279424
    .line 84279425
    .line 84279426
    move-result v0

    .line 84279427
    :cond_83
    iput-boolean v0, v1, Lno2/l;->e:Z

    .line 84279428
    .line 84279429
    :goto_85
    invoke-interface {p4, v1, p3}, Lno2/f;->b(Lno2/l;Z)Ljava/util/List;

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-object p0

    .line 84279433
    invoke-interface {p4, p0}, Lno2/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 84279434
    .line 84279435
    .line 84279436
    move-result-object p0

    .line 84279437
    return-object p0

    .line 84279438
    :cond_8e
    :goto_8e
    return-object v1
.end method


.method public static h(Lac2/a;)V
[MOD-CHANGED]
.method public static h(Lac2/a;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    iget v1, p0, Lac2/a;->a:I

    .line 17301510
    const/4 v2, 0x6

    .line 17301511
    const/4 v3, 0x1

    .line 17301512
    const-string v4, "user_id"

    .line 17301514
    const-string v5, ""

    .line 17301516
    const/4 v6, 0x0

    .line 17301517
    if-eq v1, v2, :cond_12e

    .line 17301519
    const/16 v2, 0xe

    .line 17301521
    const-string v7, "key_entrance"

    .line 17301523
    if-eq v1, v2, :cond_b2

    .line 17301525
    const/16 v2, 0x64

    .line 17301527
    if-eq v1, v2, :cond_1b

    .line 17301529
    goto/16 :goto_200

    .line 17301531
    :cond_1b
    iget-object v1, p0, Lac2/a;->b:Lac2/b;

    .line 17301533
    instance-of v2, v1, Lno2/j;

    .line 17301535
    if-nez v2, :cond_23

    .line 17301537
    goto/16 :goto_200

    .line 17301539
    :cond_23
    check-cast v1, Lno2/j;

    .line 17301541
    iget-object v2, v1, Lno2/j;->b:Lno2/q;

    .line 17301543
    iget-object v8, p0, Lac2/a;->q:Lyb2/c;

    .line 17301545
    invoke-virtual {v8, v7}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301548
    move-result-object v7

    .line 17301549
    instance-of v8, v7, Ljava/lang/String;

    .line 17301551
    if-eqz v8, :cond_34

    .line 17301553
    check-cast v7, Ljava/lang/String;

    .line 17301555
    goto :goto_35

    .line 17301556
    :cond_34
    move-object v7, v6

    .line 17301557
    :goto_35
    if-nez v7, :cond_38

    .line 17301559
    move-object v7, v5

    .line 17301560
    :cond_38
    iget-object v8, p0, Lac2/a;->r:Lyb2/c;

    .line 17301562
    invoke-virtual {v8, v4}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301565
    move-result-object v4

    .line 17301566
    instance-of v8, v4, Ljava/lang/String;

    .line 17301568
    if-eqz v8, :cond_45

    .line 17301570
    move-object v6, v4

    .line 17301571
    check-cast v6, Ljava/lang/String;

    .line 17301573
    :cond_45
    if-nez v6, :cond_48

    .line 17301575
    goto :goto_49

    .line 17301576
    :cond_48
    move-object v5, v6

    .line 17301577
    :goto_49
    new-instance v4, Lno2/g;

    .line 17301579
    invoke-direct {v4, p0, v5, v7}, Lno2/g;-><init>(Lac2/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301582
    iget-object p0, v1, Lno2/j;->b:Lno2/q;

    .line 17301584
    iget-object p0, p0, Lno2/q;->g:Lno2/r;

    .line 17301586
    if-eqz p0, :cond_5d

    .line 17301588
    iget-object v1, p0, Lno2/r;->k:Ljava/lang/Boolean;

    .line 17301590
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301592
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301595
    move-result v1

    .line 17301596
    goto :goto_5e

    .line 17301597
    :cond_5d
    const/4 v1, 0x0

    .line 17301598
    :goto_5e
    if-eqz v1, :cond_80

    .line 17301600
    iget-object v1, p0, Lno2/r;->f:Ljava/lang/String;

    .line 17301602
    if-eqz v1, :cond_6a

    .line 17301604
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301607
    move-result v1

    .line 17301608
    if-nez v1, :cond_6b

    .line 17301610
    :cond_6a
    const/4 v0, 0x1

    .line 17301611
    :cond_6b
    if-nez v0, :cond_80

    .line 17301613
    sget v0, Lmb2/u;->a:I

    .line 17301615
    sget-object v0, Lmb2/m;->a:Lmb2/m;

    .line 17301617
    iget-object p0, p0, Lno2/r;->f:Ljava/lang/String;

    .line 17301619
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 17301622
    move-result-object v1

    .line 17301623
    const/4 v2, 0x2

    .line 17301624
    invoke-static {v0, p0, v1, v2}, Lmb2/m;->b(Lmb2/m;Ljava/lang/String;Lyb2/e;I)V

    .line 17301627
    invoke-virtual {v4}, Lno2/g;->invoke()Ljava/lang/Object;

    .line 17301630
    goto/16 :goto_200

    .line 17301632
    :cond_80
    new-instance p0, Ljava/util/HashMap;

    .line 17301634
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17301637
    const-string v0, "tag_position"

    .line 17301639
    invoke-virtual {p0, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301642
    const-string v0, "peak_author"

    .line 17301644
    const-string v1, "peak_rank_reader"

    .line 17301646
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17301649
    move-result-object v0

    .line 17301650
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301653
    move-result-object v0

    .line 17301654
    iget-object v1, v2, Lno2/q;->a:Ljava/lang/String;

    .line 17301656
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301659
    move-result v0

    .line 17301660
    if-eqz v0, :cond_a5

    .line 17301662
    const-string v0, "ranking_list_entrance"

    .line 17301664
    const-string v1, "profile"

    .line 17301666
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301669
    :cond_a5
    iget-object v0, v2, Lno2/q;->g:Lno2/r;

    .line 17301671
    invoke-static {v0, p0}, Lao2/o;->a(Lno2/r;Ljava/util/Map;)Z

    .line 17301674
    move-result p0

    .line 17301675
    if-eqz p0, :cond_200

    .line 17301677
    invoke-virtual {v4}, Lno2/g;->invoke()Ljava/lang/Object;

    .line 17301680
    goto/16 :goto_200

    .line 17301682
    :cond_b2
    iget-object v0, p0, Lac2/a;->q:Lyb2/c;

    .line 17301684
    invoke-virtual {v0, v7}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301687
    move-result-object v0

    .line 17301688
    instance-of v1, v0, Ljava/lang/String;

    .line 17301690
    if-eqz v1, :cond_bf

    .line 17301692
    check-cast v0, Ljava/lang/String;

    .line 17301694
    goto :goto_c0

    .line 17301695
    :cond_bf
    move-object v0, v6

    .line 17301696
    :goto_c0
    if-nez v0, :cond_c3

    .line 17301698
    move-object v0, v5

    .line 17301699
    :cond_c3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17301702
    move-result v1

    .line 17301703
    const v2, -0x1c648b93

    .line 17301706
    if-eq v1, v2, :cond_e9

    .line 17301708
    const v2, 0xaf4108e

    .line 17301711
    if-eq v1, v2, :cond_e0

    .line 17301713
    const v2, 0x2ad2d709

    .line 17301716
    if-eq v1, v2, :cond_d7

    .line 17301718
    goto :goto_f4

    .line 17301719
    :cond_d7
    const-string v1, "book_comment"

    .line 17301721
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301724
    move-result v1

    .line 17301725
    if-eqz v1, :cond_f4

    .line 17301727
    goto :goto_f2

    .line 17301728
    :cond_e0
    const-string v1, "paragraph_comment"

    .line 17301730
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301733
    move-result v1

    .line 17301734
    if-nez v1, :cond_f2

    .line 17301736
    goto :goto_f4

    .line 17301737
    :cond_e9
    const-string v1, "chapter_comment"

    .line 17301739
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301742
    move-result v1

    .line 17301743
    if-nez v1, :cond_f2

    .line 17301745
    goto :goto_f4

    .line 17301746
    :cond_f2
    :goto_f2
    const-string v0, "comment"

    .line 17301748
    :cond_f4
    :goto_f4
    iget-object v1, p0, Lac2/a;->r:Lyb2/c;

    .line 17301750
    invoke-virtual {v1, v4}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301753
    move-result-object v1

    .line 17301754
    instance-of v2, v1, Ljava/lang/String;

    .line 17301756
    if-eqz v2, :cond_101

    .line 17301758
    check-cast v1, Ljava/lang/String;

    .line 17301760
    goto :goto_102

    .line 17301761
    :cond_101
    move-object v1, v6

    .line 17301762
    :goto_102
    if-nez v1, :cond_105

    .line 17301764
    move-object v1, v5

    .line 17301765
    :cond_105
    iget-object p0, p0, Lac2/a;->r:Lyb2/c;

    .line 17301767
    const-string v2, "tag_type"

    .line 17301769
    invoke-virtual {p0, v2}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301772
    move-result-object p0

    .line 17301773
    instance-of v2, p0, Ljava/lang/String;

    .line 17301775
    if-eqz v2, :cond_114

    .line 17301777
    move-object v6, p0

    .line 17301778
    check-cast v6, Ljava/lang/String;

    .line 17301780
    :cond_114
    if-nez v6, :cond_117

    .line 17301782
    goto :goto_118

    .line 17301783
    :cond_117
    move-object v5, v6

    .line 17301784
    :goto_118
    sget p0, Lao2/o;->a:I

    .line 17301786
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301788
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301791
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301794
    move-result-object p0

    .line 17301795
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 17301797
    invoke-interface {p0}, Lmt5/g;->a()Lib6/v;

    .line 17301800
    move-result-object p0

    .line 17301801
    invoke-virtual {p0, v0, v1, v5}, Lib6/v;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301804
    goto/16 :goto_200

    .line 17301806
    :cond_12e
    iget-object v0, p0, Lac2/a;->r:Lyb2/c;

    .line 17301808
    const-string v1, "book_id"

    .line 17301810
    invoke-virtual {v0, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301813
    move-result-object v0

    .line 17301814
    instance-of v1, v0, Ljava/lang/String;

    .line 17301816
    if-eqz v1, :cond_13d

    .line 17301818
    check-cast v0, Ljava/lang/String;

    .line 17301820
    goto :goto_13e

    .line 17301821
    :cond_13d
    move-object v0, v6

    .line 17301822
    :goto_13e
    if-nez v0, :cond_142

    .line 17301824
    move-object v12, v5

    .line 17301825
    goto :goto_143

    .line 17301826
    :cond_142
    move-object v12, v0

    .line 17301827
    :goto_143
    iget-object v0, p0, Lac2/a;->r:Lyb2/c;

    .line 17301829
    invoke-virtual {v0, v4}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301832
    move-result-object v0

    .line 17301833
    instance-of v1, v0, Ljava/lang/String;

    .line 17301835
    if-eqz v1, :cond_150

    .line 17301837
    check-cast v0, Ljava/lang/String;

    .line 17301839
    goto :goto_151

    .line 17301840
    :cond_150
    move-object v0, v6

    .line 17301841
    :goto_151
    if-nez v0, :cond_155

    .line 17301843
    move-object v9, v5

    .line 17301844
    goto :goto_156

    .line 17301845
    :cond_155
    move-object v9, v0

    .line 17301846
    :goto_156
    iget-object v0, p0, Lac2/a;->r:Lyb2/c;

    .line 17301848
    const-string v1, "fans_title"

    .line 17301850
    invoke-virtual {v0, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301853
    move-result-object v0

    .line 17301854
    instance-of v1, v0, Ljava/lang/String;

    .line 17301856
    if-eqz v1, :cond_165

    .line 17301858
    check-cast v0, Ljava/lang/String;

    .line 17301860
    goto :goto_166

    .line 17301861
    :cond_165
    move-object v0, v6

    .line 17301862
    :goto_166
    if-nez v0, :cond_16a

    .line 17301864
    move-object v10, v5

    .line 17301865
    goto :goto_16b

    .line 17301866
    :cond_16a
    move-object v10, v0

    .line 17301867
    :goto_16b
    iget-object v0, p0, Lac2/a;->r:Lyb2/c;

    .line 17301869
    const-string v1, "comment_id"

    .line 17301871
    invoke-virtual {v0, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301874
    move-result-object v0

    .line 17301875
    instance-of v2, v0, Ljava/lang/String;

    .line 17301877
    if-eqz v2, :cond_17a

    .line 17301879
    check-cast v0, Ljava/lang/String;

    .line 17301881
    goto :goto_17b

    .line 17301882
    :cond_17a
    move-object v0, v6

    .line 17301883
    :goto_17b
    if-nez v0, :cond_17f

    .line 17301885
    move-object v11, v5

    .line 17301886
    goto :goto_180

    .line 17301887
    :cond_17f
    move-object v11, v0

    .line 17301888
    :goto_180
    iget-object p0, p0, Lac2/a;->r:Lyb2/c;

    .line 17301890
    const-string v0, "type"

    .line 17301892
    invoke-virtual {p0, v0}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301895
    move-result-object p0

    .line 17301896
    instance-of v2, p0, Ljava/lang/String;

    .line 17301898
    if-eqz v2, :cond_18f

    .line 17301900
    check-cast p0, Ljava/lang/String;

    .line 17301902
    goto :goto_190

    .line 17301903
    :cond_18f
    move-object p0, v6

    .line 17301904
    :goto_190
    if-nez p0, :cond_193

    .line 17301906
    goto :goto_194

    .line 17301907
    :cond_193
    move-object v5, p0

    .line 17301908
    :goto_194
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17301910
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301913
    invoke-interface {p0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301916
    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301919
    sget v0, Lao2/o;->a:I

    .line 17301921
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301926
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301929
    move-result-object v0

    .line 17301930
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17301932
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17301935
    move-result-object v0

    .line 17301936
    invoke-virtual {v0}, Lib6/t;->h()Landroid/app/Activity;

    .line 17301939
    move-result-object v8

    .line 17301940
    if-nez v8, :cond_1b7

    .line 17301942
    goto :goto_200

    .line 17301943
    :cond_1b7
    new-instance v0, Ljava/util/HashMap;

    .line 17301945
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17301948
    move-result v1

    .line 17301949
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17301952
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17301955
    move-result-object p0

    .line 17301956
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301959
    move-result-object p0

    .line 17301960
    :goto_1c8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301963
    move-result v1

    .line 17301964
    if-eqz v1, :cond_1e4

    .line 17301966
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301969
    move-result-object v1

    .line 17301970
    check-cast v1, Ljava/util/Map$Entry;

    .line 17301972
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301975
    move-result-object v2

    .line 17301976
    check-cast v2, Ljava/lang/String;

    .line 17301978
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301981
    move-result-object v1

    .line 17301982
    check-cast v1, Ljava/lang/String;

    .line 17301984
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301987
    goto :goto_1c8

    .line 17301988
    :cond_1e4
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301990
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301993
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301996
    move-result-object p0

    .line 17301997
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 17301999
    invoke-interface {p0}, Lmt5/g;->a()Lib6/v;

    .line 17302002
    move-result-object v7

    .line 17302003
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17302006
    move-result p0

    .line 17302007
    xor-int/2addr p0, v3

    .line 17302008
    if-eqz p0, :cond_1fc

    .line 17302010
    move-object v13, v0

    .line 17302011
    goto :goto_1fd

    .line 17302012
    :cond_1fc
    move-object v13, v6

    .line 17302013
    :goto_1fd
    invoke-virtual/range {v7 .. v13}, Lib6/v;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302016
    :cond_200
    :goto_200
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lac2/a;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    iget v1, p0, Lac2/a;->a:I

    .line 17301509
    .line 17301510
    const/4 v2, 0x6

    .line 17301511
    const/4 v3, 0x1

    .line 17301512
    const-string v4, "user_id"

    .line 17301513
    .line 17301514
    const-string v5, ""

    .line 17301515
    .line 17301516
    const/4 v6, 0x0

    .line 17301517
    if-eq v1, v2, :cond_12e

    .line 17301518
    .line 17301519
    const/16 v2, 0xe

    .line 17301520
    .line 17301521
    const-string v7, "key_entrance"

    .line 17301522
    .line 17301523
    if-eq v1, v2, :cond_b2

    .line 17301524
    .line 17301525
    const/16 v2, 0x64

    .line 17301526
    .line 17301527
    if-eq v1, v2, :cond_1b

    .line 17301528
    .line 17301529
    goto/16 :goto_200

    .line 17301530
    .line 17301531
    :cond_1b
    iget-object v1, p0, Lac2/a;->b:Lac2/b;

    .line 17301532
    .line 17301533
    instance-of v2, v1, Lno2/j;

    .line 17301534
    .line 17301535
    if-nez v2, :cond_23

    .line 17301536
    .line 17301537
    goto/16 :goto_200

    .line 17301538
    .line 17301539
    :cond_23
    check-cast v1, Lno2/j;

    .line 17301540
    .line 17301541
    iget-object v2, v1, Lno2/j;->b:Lno2/q;

    .line 17301542
    .line 17301543
    iget-object v8, p0, Lac2/a;->q:Lyb2/c;

    .line 17301544
    .line 17301545
    invoke-virtual {v8, v7}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v7

    .line 17301549
    instance-of v8, v7, Ljava/lang/String;

    .line 17301550
    .line 17301551
    if-eqz v8, :cond_34

    .line 17301552
    .line 17301553
    check-cast v7, Ljava/lang/String;

    .line 17301554
    .line 17301555
    goto :goto_35

    .line 17301556
    :cond_34
    move-object v7, v6

    .line 17301557
    :goto_35
    if-nez v7, :cond_38

    .line 17301558
    .line 17301559
    move-object v7, v5

    .line 17301560
    :cond_38
    iget-object v8, p0, Lac2/a;->r:Lyb2/c;

    .line 17301561
    .line 17301562
    invoke-virtual {v8, v4}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v4

    .line 17301566
    instance-of v8, v4, Ljava/lang/String;

    .line 17301567
    .line 17301568
    if-eqz v8, :cond_45

    .line 17301569
    .line 17301570
    move-object v6, v4

    .line 17301571
    check-cast v6, Ljava/lang/String;

    .line 17301572
    .line 17301573
    :cond_45
    if-nez v6, :cond_48

    .line 17301574
    .line 17301575
    goto :goto_49

    .line 17301576
    :cond_48
    move-object v5, v6

    .line 17301577
    :goto_49
    new-instance v4, Lno2/g;

    .line 17301578
    .line 17301579
    invoke-direct {v4, p0, v5, v7}, Lno2/g;-><init>(Lac2/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301580
    .line 17301581
    .line 17301582
    iget-object p0, v1, Lno2/j;->b:Lno2/q;

    .line 17301583
    .line 17301584
    iget-object p0, p0, Lno2/q;->g:Lno2/r;

    .line 17301585
    .line 17301586
    if-eqz p0, :cond_5d

    .line 17301587
    .line 17301588
    iget-object v1, p0, Lno2/r;->k:Ljava/lang/Boolean;

    .line 17301589
    .line 17301590
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301591
    .line 17301592
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v1

    .line 17301596
    goto :goto_5e

    .line 17301597
    :cond_5d
    const/4 v1, 0x0

    .line 17301598
    :goto_5e
    if-eqz v1, :cond_80

    .line 17301599
    .line 17301600
    iget-object v1, p0, Lno2/r;->f:Ljava/lang/String;

    .line 17301601
    .line 17301602
    if-eqz v1, :cond_6a

    .line 17301603
    .line 17301604
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v1

    .line 17301608
    if-nez v1, :cond_6b

    .line 17301609
    .line 17301610
    :cond_6a
    const/4 v0, 0x1

    .line 17301611
    :cond_6b
    if-nez v0, :cond_80

    .line 17301612
    .line 17301613
    sget v0, Lmb2/u;->a:I

    .line 17301614
    .line 17301615
    sget-object v0, Lmb2/m;->a:Lmb2/m;

    .line 17301616
    .line 17301617
    iget-object p0, p0, Lno2/r;->f:Ljava/lang/String;

    .line 17301618
    .line 17301619
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v1

    .line 17301623
    const/4 v2, 0x2

    .line 17301624
    invoke-static {v0, p0, v1, v2}, Lmb2/m;->b(Lmb2/m;Ljava/lang/String;Lyb2/e;I)V

    .line 17301625
    .line 17301626
    .line 17301627
    invoke-virtual {v4}, Lno2/g;->invoke()Ljava/lang/Object;

    .line 17301628
    .line 17301629
    .line 17301630
    goto/16 :goto_200

    .line 17301631
    .line 17301632
    :cond_80
    new-instance p0, Ljava/util/HashMap;

    .line 17301633
    .line 17301634
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17301635
    .line 17301636
    .line 17301637
    const-string v0, "tag_position"

    .line 17301638
    .line 17301639
    invoke-virtual {p0, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301640
    .line 17301641
    .line 17301642
    const-string v0, "peak_author"

    .line 17301643
    .line 17301644
    const-string v1, "peak_rank_reader"

    .line 17301645
    .line 17301646
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v0

    .line 17301650
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v0

    .line 17301654
    iget-object v1, v2, Lno2/q;->a:Ljava/lang/String;

    .line 17301655
    .line 17301656
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v0

    .line 17301660
    if-eqz v0, :cond_a5

    .line 17301661
    .line 17301662
    const-string v0, "ranking_list_entrance"

    .line 17301663
    .line 17301664
    const-string v1, "profile"

    .line 17301665
    .line 17301666
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301667
    .line 17301668
    .line 17301669
    :cond_a5
    iget-object v0, v2, Lno2/q;->g:Lno2/r;

    .line 17301670
    .line 17301671
    invoke-static {v0, p0}, Lao2/o;->a(Lno2/r;Ljava/util/Map;)Z

    .line 17301672
    .line 17301673
    .line 17301674
    move-result p0

    .line 17301675
    if-eqz p0, :cond_200

    .line 17301676
    .line 17301677
    invoke-virtual {v4}, Lno2/g;->invoke()Ljava/lang/Object;

    .line 17301678
    .line 17301679
    .line 17301680
    goto/16 :goto_200

    .line 17301681
    .line 17301682
    :cond_b2
    iget-object v0, p0, Lac2/a;->q:Lyb2/c;

    .line 17301683
    .line 17301684
    invoke-virtual {v0, v7}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v0

    .line 17301688
    instance-of v1, v0, Ljava/lang/String;

    .line 17301689
    .line 17301690
    if-eqz v1, :cond_bf

    .line 17301691
    .line 17301692
    check-cast v0, Ljava/lang/String;

    .line 17301693
    .line 17301694
    goto :goto_c0

    .line 17301695
    :cond_bf
    move-object v0, v6

    .line 17301696
    :goto_c0
    if-nez v0, :cond_c3

    .line 17301697
    .line 17301698
    move-object v0, v5

    .line 17301699
    :cond_c3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v1

    .line 17301703
    const v2, -0x1c648b93

    .line 17301704
    .line 17301705
    .line 17301706
    if-eq v1, v2, :cond_e9

    .line 17301707
    .line 17301708
    const v2, 0xaf4108e

    .line 17301709
    .line 17301710
    .line 17301711
    if-eq v1, v2, :cond_e0

    .line 17301712
    .line 17301713
    const v2, 0x2ad2d709

    .line 17301714
    .line 17301715
    .line 17301716
    if-eq v1, v2, :cond_d7

    .line 17301717
    .line 17301718
    goto :goto_f4

    .line 17301719
    :cond_d7
    const-string v1, "book_comment"

    .line 17301720
    .line 17301721
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v1

    .line 17301725
    if-eqz v1, :cond_f4

    .line 17301726
    .line 17301727
    goto :goto_f2

    .line 17301728
    :cond_e0
    const-string v1, "paragraph_comment"

    .line 17301729
    .line 17301730
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v1

    .line 17301734
    if-nez v1, :cond_f2

    .line 17301735
    .line 17301736
    goto :goto_f4

    .line 17301737
    :cond_e9
    const-string v1, "chapter_comment"

    .line 17301738
    .line 17301739
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301740
    .line 17301741
    .line 17301742
    move-result v1

    .line 17301743
    if-nez v1, :cond_f2

    .line 17301744
    .line 17301745
    goto :goto_f4

    .line 17301746
    :cond_f2
    :goto_f2
    const-string v0, "comment"

    .line 17301747
    .line 17301748
    :cond_f4
    :goto_f4
    iget-object v1, p0, Lac2/a;->r:Lyb2/c;

    .line 17301749
    .line 17301750
    invoke-virtual {v1, v4}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v1

    .line 17301754
    instance-of v2, v1, Ljava/lang/String;

    .line 17301755
    .line 17301756
    if-eqz v2, :cond_101

    .line 17301757
    .line 17301758
    check-cast v1, Ljava/lang/String;

    .line 17301759
    .line 17301760
    goto :goto_102

    .line 17301761
    :cond_101
    move-object v1, v6

    .line 17301762
    :goto_102
    if-nez v1, :cond_105

    .line 17301763
    .line 17301764
    move-object v1, v5

    .line 17301765
    :cond_105
    iget-object p0, p0, Lac2/a;->r:Lyb2/c;

    .line 17301766
    .line 17301767
    const-string v2, "tag_type"

    .line 17301768
    .line 17301769
    invoke-virtual {p0, v2}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object p0

    .line 17301773
    instance-of v2, p0, Ljava/lang/String;

    .line 17301774
    .line 17301775
    if-eqz v2, :cond_114

    .line 17301776
    .line 17301777
    move-object v6, p0

    .line 17301778
    check-cast v6, Ljava/lang/String;

    .line 17301779
    .line 17301780
    :cond_114
    if-nez v6, :cond_117

    .line 17301781
    .line 17301782
    goto :goto_118

    .line 17301783
    :cond_117
    move-object v5, v6

    .line 17301784
    :goto_118
    sget p0, Lao2/o;->a:I

    .line 17301785
    .line 17301786
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301787
    .line 17301788
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301789
    .line 17301790
    .line 17301791
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object p0

    .line 17301795
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 17301796
    .line 17301797
    invoke-interface {p0}, Lmt5/g;->a()Lib6/v;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object p0

    .line 17301801
    invoke-virtual {p0, v0, v1, v5}, Lib6/v;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301802
    .line 17301803
    .line 17301804
    goto/16 :goto_200

    .line 17301805
    .line 17301806
    :cond_12e
    iget-object v0, p0, Lac2/a;->r:Lyb2/c;

    .line 17301807
    .line 17301808
    const-string v1, "book_id"

    .line 17301809
    .line 17301810
    invoke-virtual {v0, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v0

    .line 17301814
    instance-of v1, v0, Ljava/lang/String;

    .line 17301815
    .line 17301816
    if-eqz v1, :cond_13d

    .line 17301817
    .line 17301818
    check-cast v0, Ljava/lang/String;

    .line 17301819
    .line 17301820
    goto :goto_13e

    .line 17301821
    :cond_13d
    move-object v0, v6

    .line 17301822
    :goto_13e
    if-nez v0, :cond_142

    .line 17301823
    .line 17301824
    move-object v12, v5

    .line 17301825
    goto :goto_143

    .line 17301826
    :cond_142
    move-object v12, v0

    .line 17301827
    :goto_143
    iget-object v0, p0, Lac2/a;->r:Lyb2/c;

    .line 17301828
    .line 17301829
    invoke-virtual {v0, v4}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v0

    .line 17301833
    instance-of v1, v0, Ljava/lang/String;

    .line 17301834
    .line 17301835
    if-eqz v1, :cond_150

    .line 17301836
    .line 17301837
    check-cast v0, Ljava/lang/String;

    .line 17301838
    .line 17301839
    goto :goto_151

    .line 17301840
    :cond_150
    move-object v0, v6

    .line 17301841
    :goto_151
    if-nez v0, :cond_155

    .line 17301842
    .line 17301843
    move-object v9, v5

    .line 17301844
    goto :goto_156

    .line 17301845
    :cond_155
    move-object v9, v0

    .line 17301846
    :goto_156
    iget-object v0, p0, Lac2/a;->r:Lyb2/c;

    .line 17301847
    .line 17301848
    const-string v1, "fans_title"

    .line 17301849
    .line 17301850
    invoke-virtual {v0, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v0

    .line 17301854
    instance-of v1, v0, Ljava/lang/String;

    .line 17301855
    .line 17301856
    if-eqz v1, :cond_165

    .line 17301857
    .line 17301858
    check-cast v0, Ljava/lang/String;

    .line 17301859
    .line 17301860
    goto :goto_166

    .line 17301861
    :cond_165
    move-object v0, v6

    .line 17301862
    :goto_166
    if-nez v0, :cond_16a

    .line 17301863
    .line 17301864
    move-object v10, v5

    .line 17301865
    goto :goto_16b

    .line 17301866
    :cond_16a
    move-object v10, v0

    .line 17301867
    :goto_16b
    iget-object v0, p0, Lac2/a;->r:Lyb2/c;

    .line 17301868
    .line 17301869
    const-string v1, "comment_id"

    .line 17301870
    .line 17301871
    invoke-virtual {v0, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v0

    .line 17301875
    instance-of v2, v0, Ljava/lang/String;

    .line 17301876
    .line 17301877
    if-eqz v2, :cond_17a

    .line 17301878
    .line 17301879
    check-cast v0, Ljava/lang/String;

    .line 17301880
    .line 17301881
    goto :goto_17b

    .line 17301882
    :cond_17a
    move-object v0, v6

    .line 17301883
    :goto_17b
    if-nez v0, :cond_17f

    .line 17301884
    .line 17301885
    move-object v11, v5

    .line 17301886
    goto :goto_180

    .line 17301887
    :cond_17f
    move-object v11, v0

    .line 17301888
    :goto_180
    iget-object p0, p0, Lac2/a;->r:Lyb2/c;

    .line 17301889
    .line 17301890
    const-string v0, "type"

    .line 17301891
    .line 17301892
    invoke-virtual {p0, v0}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object p0

    .line 17301896
    instance-of v2, p0, Ljava/lang/String;

    .line 17301897
    .line 17301898
    if-eqz v2, :cond_18f

    .line 17301899
    .line 17301900
    check-cast p0, Ljava/lang/String;

    .line 17301901
    .line 17301902
    goto :goto_190

    .line 17301903
    :cond_18f
    move-object p0, v6

    .line 17301904
    :goto_190
    if-nez p0, :cond_193

    .line 17301905
    .line 17301906
    goto :goto_194

    .line 17301907
    :cond_193
    move-object v5, p0

    .line 17301908
    :goto_194
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17301909
    .line 17301910
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301911
    .line 17301912
    .line 17301913
    invoke-interface {p0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301914
    .line 17301915
    .line 17301916
    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301917
    .line 17301918
    .line 17301919
    sget v0, Lao2/o;->a:I

    .line 17301920
    .line 17301921
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301922
    .line 17301923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v0

    .line 17301930
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17301931
    .line 17301932
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v0

    .line 17301936
    invoke-virtual {v0}, Lib6/t;->h()Landroid/app/Activity;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v8

    .line 17301940
    if-nez v8, :cond_1b7

    .line 17301941
    .line 17301942
    goto :goto_200

    .line 17301943
    :cond_1b7
    new-instance v0, Ljava/util/HashMap;

    .line 17301944
    .line 17301945
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17301946
    .line 17301947
    .line 17301948
    move-result v1

    .line 17301949
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object p0

    .line 17301956
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object p0

    .line 17301960
    :goto_1c8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301961
    .line 17301962
    .line 17301963
    move-result v1

    .line 17301964
    if-eqz v1, :cond_1e4

    .line 17301965
    .line 17301966
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v1

    .line 17301970
    check-cast v1, Ljava/util/Map$Entry;

    .line 17301971
    .line 17301972
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v2

    .line 17301976
    check-cast v2, Ljava/lang/String;

    .line 17301977
    .line 17301978
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v1

    .line 17301982
    check-cast v1, Ljava/lang/String;

    .line 17301983
    .line 17301984
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301985
    .line 17301986
    .line 17301987
    goto :goto_1c8

    .line 17301988
    :cond_1e4
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301989
    .line 17301990
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301991
    .line 17301992
    .line 17301993
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object p0

    .line 17301997
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 17301998
    .line 17301999
    invoke-interface {p0}, Lmt5/g;->a()Lib6/v;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v7

    .line 17302003
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17302004
    .line 17302005
    .line 17302006
    move-result p0

    .line 17302007
    xor-int/2addr p0, v3

    .line 17302008
    if-eqz p0, :cond_1fc

    .line 17302009
    .line 17302010
    move-object v13, v0

    .line 17302011
    goto :goto_1fd

    .line 17302012
    :cond_1fc
    move-object v13, v6

    .line 17302013
    :goto_1fd
    invoke-virtual/range {v7 .. v13}, Lib6/v;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302014
    .line 17302015
    .line 17302016
    :cond_200
    :goto_200
    return-void
.end method


.method public static i(Lac2/a;)V
[MOD-CHANGED]
.method public static i(Lac2/a;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v0, p0, Lac2/a;->a:I

    .line 17170438
    const/4 v1, 0x6

    .line 17170439
    const-string v2, ""

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    if-eq v0, v1, :cond_61

    .line 17170444
    const/16 v1, 0x64

    .line 17170446
    if-eq v0, v1, :cond_12

    .line 17170448
    goto/16 :goto_b4

    .line 17170450
    :cond_12
    iget-object v0, p0, Lac2/a;->b:Lac2/b;

    .line 17170452
    instance-of v0, v0, Lno2/j;

    .line 17170454
    if-nez v0, :cond_1a

    .line 17170456
    goto/16 :goto_b4

    .line 17170458
    :cond_1a
    iget-object v0, p0, Lac2/a;->q:Lyb2/c;

    .line 17170460
    const-string v1, "key_entrance"

    .line 17170462
    invoke-virtual {v0, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170465
    move-result-object v0

    .line 17170466
    instance-of v1, v0, Ljava/lang/String;

    .line 17170468
    if-eqz v1, :cond_29

    .line 17170470
    check-cast v0, Ljava/lang/String;

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v0, v3

    .line 17170474
    :goto_2a
    if-nez v0, :cond_2d

    .line 17170476
    move-object v0, v2

    .line 17170477
    :cond_2d
    iget-object v1, p0, Lac2/a;->r:Lyb2/c;

    .line 17170479
    const-string v4, "user_id"

    .line 17170481
    invoke-virtual {v1, v4}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170484
    move-result-object v1

    .line 17170485
    instance-of v4, v1, Ljava/lang/String;

    .line 17170487
    if-eqz v4, :cond_3c

    .line 17170489
    move-object v3, v1

    .line 17170490
    check-cast v3, Ljava/lang/String;

    .line 17170492
    :cond_3c
    if-nez v3, :cond_3f

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    move-object v2, v3

    .line 17170496
    :goto_40
    new-instance v1, Lko2/f;

    .line 17170498
    invoke-direct {v1}, Lko2/f;-><init>()V

    .line 17170501
    iget-object v3, p0, Lac2/a;->q:Lyb2/c;

    .line 17170503
    invoke-virtual {v1, v3}, Lko2/a;->b(Lyb2/c;)V

    .line 17170506
    const-string v3, "tag_name"

    .line 17170508
    iget-object p0, p0, Lac2/a;->c:Ljava/lang/String;

    .line 17170510
    invoke-virtual {v1, p0, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    const-string p0, "tag_uid"

    .line 17170515
    invoke-virtual {v1, v2, p0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    const-string p0, "position"

    .line 17170520
    invoke-virtual {v1, v0, p0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    const-string p0, "impr_forum_tag"

    .line 17170525
    invoke-virtual {v1, p0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17170528
    goto :goto_b4

    .line 17170529
    :cond_61
    iget-object v0, p0, Lac2/a;->r:Lyb2/c;

    .line 17170531
    const-string v1, "book_id"

    .line 17170533
    invoke-virtual {v0, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170536
    move-result-object v0

    .line 17170537
    instance-of v4, v0, Ljava/lang/String;

    .line 17170539
    if-eqz v4, :cond_70

    .line 17170541
    check-cast v0, Ljava/lang/String;

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v0, v3

    .line 17170545
    :goto_71
    if-nez v0, :cond_74

    .line 17170547
    move-object v0, v2

    .line 17170548
    :cond_74
    iget-object v4, p0, Lac2/a;->r:Lyb2/c;

    .line 17170550
    const-string v5, "comment_id"

    .line 17170552
    invoke-virtual {v4, v5}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170555
    move-result-object v4

    .line 17170556
    instance-of v6, v4, Ljava/lang/String;

    .line 17170558
    if-eqz v6, :cond_83

    .line 17170560
    check-cast v4, Ljava/lang/String;

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v4, v3

    .line 17170564
    :goto_84
    if-nez v4, :cond_87

    .line 17170566
    move-object v4, v2

    .line 17170567
    :cond_87
    iget-object p0, p0, Lac2/a;->r:Lyb2/c;

    .line 17170569
    const-string v6, "type"

    .line 17170571
    invoke-virtual {p0, v6}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170574
    move-result-object p0

    .line 17170575
    instance-of v7, p0, Ljava/lang/String;

    .line 17170577
    if-eqz v7, :cond_96

    .line 17170579
    move-object v3, p0

    .line 17170580
    check-cast v3, Ljava/lang/String;

    .line 17170582
    :cond_96
    if-nez v3, :cond_99

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    move-object v2, v3

    .line 17170586
    :goto_9a
    new-instance p0, Lko2/f;

    .line 17170588
    invoke-direct {p0}, Lko2/f;-><init>()V

    .line 17170591
    invoke-virtual {p0, v4, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    invoke-virtual {p0, v2, v6}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    invoke-virtual {p0, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    const-string v0, "entrance"

    .line 17170602
    const-string v1, "fans_title"

    .line 17170604
    invoke-virtual {p0, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170607
    const-string v0, "impr_fans_ranking_entrance"

    .line 17170609
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17170612
    :goto_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lac2/a;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget v0, p0, Lac2/a;->a:I

    .line 17170437
    .line 17170438
    const/4 v1, 0x6

    .line 17170439
    const-string v2, ""

    .line 17170440
    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    if-eq v0, v1, :cond_61

    .line 17170443
    .line 17170444
    const/16 v1, 0x64

    .line 17170445
    .line 17170446
    if-eq v0, v1, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_b4

    .line 17170449
    .line 17170450
    :cond_12
    iget-object v0, p0, Lac2/a;->b:Lac2/b;

    .line 17170451
    .line 17170452
    instance-of v0, v0, Lno2/j;

    .line 17170453
    .line 17170454
    if-nez v0, :cond_1a

    .line 17170455
    .line 17170456
    goto/16 :goto_b4

    .line 17170457
    .line 17170458
    :cond_1a
    iget-object v0, p0, Lac2/a;->q:Lyb2/c;

    .line 17170459
    .line 17170460
    const-string v1, "key_entrance"

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    instance-of v1, v0, Ljava/lang/String;

    .line 17170467
    .line 17170468
    if-eqz v1, :cond_29

    .line 17170469
    .line 17170470
    check-cast v0, Ljava/lang/String;

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v0, v3

    .line 17170474
    :goto_2a
    if-nez v0, :cond_2d

    .line 17170475
    .line 17170476
    move-object v0, v2

    .line 17170477
    :cond_2d
    iget-object v1, p0, Lac2/a;->r:Lyb2/c;

    .line 17170478
    .line 17170479
    const-string v4, "user_id"

    .line 17170480
    .line 17170481
    invoke-virtual {v1, v4}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    instance-of v4, v1, Ljava/lang/String;

    .line 17170486
    .line 17170487
    if-eqz v4, :cond_3c

    .line 17170488
    .line 17170489
    move-object v3, v1

    .line 17170490
    check-cast v3, Ljava/lang/String;

    .line 17170491
    .line 17170492
    :cond_3c
    if-nez v3, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    move-object v2, v3

    .line 17170496
    :goto_40
    new-instance v1, Lko2/f;

    .line 17170497
    .line 17170498
    invoke-direct {v1}, Lko2/f;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v3, p0, Lac2/a;->q:Lyb2/c;

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v3}, Lko2/a;->b(Lyb2/c;)V

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v3, "tag_name"

    .line 17170507
    .line 17170508
    iget-object p0, p0, Lac2/a;->c:Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-virtual {v1, p0, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    const-string p0, "tag_uid"

    .line 17170514
    .line 17170515
    invoke-virtual {v1, v2, p0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    const-string p0, "position"

    .line 17170519
    .line 17170520
    invoke-virtual {v1, v0, p0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    const-string p0, "impr_forum_tag"

    .line 17170524
    .line 17170525
    invoke-virtual {v1, p0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_b4

    .line 17170529
    :cond_61
    iget-object v0, p0, Lac2/a;->r:Lyb2/c;

    .line 17170530
    .line 17170531
    const-string v1, "book_id"

    .line 17170532
    .line 17170533
    invoke-virtual {v0, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    instance-of v4, v0, Ljava/lang/String;

    .line 17170538
    .line 17170539
    if-eqz v4, :cond_70

    .line 17170540
    .line 17170541
    check-cast v0, Ljava/lang/String;

    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v0, v3

    .line 17170545
    :goto_71
    if-nez v0, :cond_74

    .line 17170546
    .line 17170547
    move-object v0, v2

    .line 17170548
    :cond_74
    iget-object v4, p0, Lac2/a;->r:Lyb2/c;

    .line 17170549
    .line 17170550
    const-string v5, "comment_id"

    .line 17170551
    .line 17170552
    invoke-virtual {v4, v5}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    instance-of v6, v4, Ljava/lang/String;

    .line 17170557
    .line 17170558
    if-eqz v6, :cond_83

    .line 17170559
    .line 17170560
    check-cast v4, Ljava/lang/String;

    .line 17170561
    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v4, v3

    .line 17170564
    :goto_84
    if-nez v4, :cond_87

    .line 17170565
    .line 17170566
    move-object v4, v2

    .line 17170567
    :cond_87
    iget-object p0, p0, Lac2/a;->r:Lyb2/c;

    .line 17170568
    .line 17170569
    const-string v6, "type"

    .line 17170570
    .line 17170571
    invoke-virtual {p0, v6}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p0

    .line 17170575
    instance-of v7, p0, Ljava/lang/String;

    .line 17170576
    .line 17170577
    if-eqz v7, :cond_96

    .line 17170578
    .line 17170579
    move-object v3, p0

    .line 17170580
    check-cast v3, Ljava/lang/String;

    .line 17170581
    .line 17170582
    :cond_96
    if-nez v3, :cond_99

    .line 17170583
    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    move-object v2, v3

    .line 17170586
    :goto_9a
    new-instance p0, Lko2/f;

    .line 17170587
    .line 17170588
    invoke-direct {p0}, Lko2/f;-><init>()V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {p0, v4, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {p0, v2, v6}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p0, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    const-string v0, "entrance"

    .line 17170601
    .line 17170602
    const-string v1, "fans_title"

    .line 17170603
    .line 17170604
    invoke-virtual {p0, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    const-string v0, "impr_fans_ranking_entrance"

    .line 17170608
    .line 17170609
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    :goto_b4
    return-void
.end method


.method public static j(Lno2/q;)Z
[MOD-CHANGED]
.method public static j(Lno2/q;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lno2/q;->f:Lno2/o;

    .line 16973830
    if-eqz v1, :cond_18

    .line 16973832
    iget-object p0, p0, Lno2/q;->e:Lno2/s;

    .line 16973834
    if-eqz p0, :cond_15

    .line 16973836
    iget-object p0, p0, Lno2/s;->d:Ljava/lang/String;

    .line 16973838
    if-eqz p0, :cond_15

    .line 16973840
    invoke-static {p0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 16973843
    move-result p0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    if-eqz p0, :cond_19

    .line 16973848
    :cond_18
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public static j(Lno2/q;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lno2/q;->f:Lno2/o;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_18

    .line 16973831
    .line 16973832
    iget-object p0, p0, Lno2/q;->e:Lno2/s;

    .line 16973833
    .line 16973834
    if-eqz p0, :cond_15

    .line 16973835
    .line 16973836
    iget-object p0, p0, Lno2/s;->d:Ljava/lang/String;

    .line 16973837
    .line 16973838
    if-eqz p0, :cond_15

    .line 16973839
    .line 16973840
    invoke-static {p0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    if-eqz p0, :cond_19

    .line 16973847
    .line 16973848
    :cond_18
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method


.method public static k(Ljava/util/List;Z)Ljava/util/List;
[MOD-CHANGED]
.method public static k(Ljava/util/List;Z)Ljava/util/List;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33882118
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882121
    const/16 v2, 0x8

    .line 33882123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882130
    new-instance v2, Ljava/util/ArrayList;

    .line 33882132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882135
    check-cast p0, Ljava/util/ArrayList;

    .line 33882137
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882140
    move-result-object p0

    .line 33882141
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    move-result v3

    .line 33882145
    if-eqz v3, :cond_39

    .line 33882147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    move-result-object v3

    .line 33882151
    check-cast v3, Lac2/a;

    .line 33882153
    iget v4, v3, Lac2/a;->a:I

    .line 33882155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    move-result-object v4

    .line 33882159
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882162
    move-result v4

    .line 33882163
    if-nez v4, :cond_1d

    .line 33882165
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882168
    goto :goto_1d

    .line 33882169
    :cond_39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33882172
    move-result p0

    .line 33882173
    const/4 v1, 0x1

    .line 33882174
    if-le p0, v1, :cond_6e

    .line 33882176
    if-nez p1, :cond_6a

    .line 33882178
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882181
    move-result-object p0

    .line 33882182
    :cond_46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882185
    move-result p1

    .line 33882186
    if-eqz p1, :cond_5f

    .line 33882188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882191
    move-result-object p1

    .line 33882192
    move-object v3, p1

    .line 33882193
    check-cast v3, Lac2/a;

    .line 33882195
    iget v3, v3, Lac2/a;->a:I

    .line 33882197
    const/16 v4, 0x65

    .line 33882199
    if-ne v3, v4, :cond_5b

    .line 33882201
    const/4 v3, 0x1

    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    const/4 v3, 0x0

    .line 33882204
    :goto_5c
    if-eqz v3, :cond_46

    .line 33882206
    goto :goto_60

    .line 33882207
    :cond_5f
    const/4 p1, 0x0

    .line 33882208
    :goto_60
    check-cast p1, Lac2/a;

    .line 33882210
    if-eqz p1, :cond_6a

    .line 33882212
    const/4 p0, 0x2

    .line 33882213
    invoke-virtual {v2, v0, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33882216
    move-result-object p0

    .line 33882217
    return-object p0

    .line 33882218
    :cond_6a
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33882221
    move-result-object v2

    .line 33882222
    :cond_6e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/util/List;Z)Ljava/util/List;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    const/16 v2, 0x8

    .line 33882122
    .line 33882123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    new-instance v2, Ljava/util/ArrayList;

    .line 33882131
    .line 33882132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    check-cast p0, Ljava/util/ArrayList;

    .line 33882136
    .line 33882137
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v3

    .line 33882145
    if-eqz v3, :cond_39

    .line 33882146
    .line 33882147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    check-cast v3, Lac2/a;

    .line 33882152
    .line 33882153
    iget v4, v3, Lac2/a;->a:I

    .line 33882154
    .line 33882155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v4

    .line 33882159
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v4

    .line 33882163
    if-nez v4, :cond_1d

    .line 33882164
    .line 33882165
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_1d

    .line 33882169
    :cond_39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p0

    .line 33882173
    const/4 v1, 0x1

    .line 33882174
    if-le p0, v1, :cond_6e

    .line 33882175
    .line 33882176
    if-nez p1, :cond_6a

    .line 33882177
    .line 33882178
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    :cond_46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p1

    .line 33882186
    if-eqz p1, :cond_5f

    .line 33882187
    .line 33882188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    move-object v3, p1

    .line 33882193
    check-cast v3, Lac2/a;

    .line 33882194
    .line 33882195
    iget v3, v3, Lac2/a;->a:I

    .line 33882196
    .line 33882197
    const/16 v4, 0x65

    .line 33882198
    .line 33882199
    if-ne v3, v4, :cond_5b

    .line 33882200
    .line 33882201
    const/4 v3, 0x1

    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    const/4 v3, 0x0

    .line 33882204
    :goto_5c
    if-eqz v3, :cond_46

    .line 33882205
    .line 33882206
    goto :goto_60

    .line 33882207
    :cond_5f
    const/4 p1, 0x0

    .line 33882208
    :goto_60
    check-cast p1, Lac2/a;

    .line 33882209
    .line 33882210
    if-eqz p1, :cond_6a

    .line 33882211
    .line 33882212
    const/4 p0, 0x2

    .line 33882213
    invoke-virtual {v2, v0, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p0

    .line 33882217
    return-object p0

    .line 33882218
    :cond_6a
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object v2

    .line 33882222
    :cond_6e
    return-object v2
.end method


