## classes3/hx5/a.smali
# added=0 removed=0 changed=3

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lhx5/a;->b:Ljx5/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_3d

    .line 262149
    iget-object v0, v0, Ljx5/a;->a:Ljava/util/LinkedList;

    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v0

    .line 262155
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    const-string v3, "default"

    .line 262161
    const-string v4, "SchemaListProviderV655|SchemaList"

    .line 262163
    if-eqz v2, :cond_36

    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/lang/String;

    .line 262171
    invoke-static {v2}, Ljx5/a;->a(Ljava/lang/String;)Z

    .line 262174
    move-result v5

    .line 262175
    if-eqz v5, :cond_b

    .line 262177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262179
    const-string v5, "canGo "

    .line 262181
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    new-array v1, v1, [Ljava/lang/Object;

    .line 262193
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262196
    const/4 v1, 0x1

    .line 262197
    goto :goto_3d

    .line 262198
    :cond_36
    const-string v0, "schemaQueue can not jump"

    .line 262200
    new-array v2, v1, [Ljava/lang/Object;

    .line 262202
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    :cond_3d
    :goto_3d
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lhx5/a;->b:Ljx5/a;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_3d

    .line 262148
    .line 262149
    iget-object v0, v0, Ljx5/a;->a:Ljava/util/LinkedList;

    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    const-string v3, "default"

    .line 262160
    .line 262161
    const-string v4, "SchemaListProviderV655|SchemaList"

    .line 262162
    .line 262163
    if-eqz v2, :cond_36

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-static {v2}, Ljx5/a;->a(Ljava/lang/String;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v5

    .line 262175
    if-eqz v5, :cond_b

    .line 262176
    .line 262177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    const-string v5, "canGo "

    .line 262180
    .line 262181
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    new-array v1, v1, [Ljava/lang/Object;

    .line 262192
    .line 262193
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    const/4 v1, 0x1

    .line 262197
    goto :goto_3d

    .line 262198
    :cond_36
    const-string v0, "schemaQueue can not jump"

    .line 262199
    .line 262200
    new-array v2, v1, [Ljava/lang/Object;

    .line 262201
    .line 262202
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    :goto_3d
    return v1
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lhx5/a;->b:Ljx5/a;

    .line 262146
    if-eqz v0, :cond_25

    .line 262148
    iget-object v0, v0, Ljx5/a;->a:Ljava/util/LinkedList;

    .line 262150
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_25

    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    check-cast v2, Ljava/lang/String;

    .line 262174
    invoke-static {v2}, Ljx5/a;->a(Ljava/lang/String;)Z

    .line 262177
    move-result v3

    .line 262178
    if-eqz v3, :cond_f

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v2, 0x0

    .line 262182
    :goto_26
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lhx5/a;->b:Ljx5/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_25

    .line 262147
    .line 262148
    iget-object v0, v0, Ljx5/a;->a:Ljava/util/LinkedList;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_25

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    check-cast v2, Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-static {v2}, Ljx5/a;->a(Ljava/lang/String;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v3

    .line 262178
    if-eqz v3, :cond_f

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v2, 0x0

    .line 262182
    :goto_26
    return-object v2
.end method


.method public static c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 16

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790406
    const-string v2, "go\uff0c"

    .line 50790408
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790411
    new-instance v2, Ljava/lang/Throwable;

    .line 50790413
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 50790416
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790419
    move-result-object v2

    .line 50790420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790426
    move-result-object v1

    .line 50790427
    new-array v2, v0, [Ljava/lang/Object;

    .line 50790429
    const-string v3, "AttributionSchemaHandler|SchemaList"

    .line 50790431
    const-string v4, "default"

    .line 50790433
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790436
    sget-object v1, Lhx5/a;->b:Ljx5/a;

    .line 50790438
    if-eqz v1, :cond_14f

    .line 50790440
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790443
    iget-object v2, v1, Ljx5/a;->a:Ljava/util/LinkedList;

    .line 50790445
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 50790448
    move-result v2

    .line 50790449
    const/4 v3, 0x1

    .line 50790450
    const-string v5, "SchemaListProviderV655|SchemaList"

    .line 50790452
    if-eqz v2, :cond_42

    .line 50790454
    const-string p2, "got empty queue, direct to book mall"

    .line 50790456
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790458
    invoke-static {v4, v5, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790461
    invoke-static {p0, p1, v3, v3}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50790464
    goto/16 :goto_14f

    .line 50790466
    :cond_42
    iget-object v2, v1, Ljx5/a;->a:Ljava/util/LinkedList;

    .line 50790468
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 50790471
    move-result-object v2

    .line 50790472
    const-string v6, ""

    .line 50790474
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790477
    :cond_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790480
    move-result v7

    .line 50790481
    const/4 v8, 0x0

    .line 50790482
    if-eqz v7, :cond_69

    .line 50790484
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790487
    move-result-object v7

    .line 50790488
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790491
    check-cast v7, Ljava/lang/String;

    .line 50790493
    invoke-static {v7}, Ljx5/a;->a(Ljava/lang/String;)Z

    .line 50790496
    move-result v9

    .line 50790497
    if-eqz v9, :cond_4d

    .line 50790499
    iget-object v2, v1, Ljx5/a;->a:Ljava/util/LinkedList;

    .line 50790501
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 50790504
    goto :goto_6a

    .line 50790505
    :cond_69
    move-object v7, v8

    .line 50790506
    :goto_6a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790508
    const-string v6, "go, validSchema="

    .line 50790510
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790513
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790519
    move-result-object v2

    .line 50790520
    new-array v6, v0, [Ljava/lang/Object;

    .line 50790522
    invoke-static {v4, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790525
    if-eqz v7, :cond_13b

    .line 50790527
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790530
    move-result-object v2

    .line 50790531
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50790534
    move-result-object v6

    .line 50790535
    const/4 v9, 0x2

    .line 50790536
    if-eqz v6, :cond_95

    .line 50790538
    const-string v10, "gender_preference"

    .line 50790540
    invoke-static {v6, v10, v0, v9, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790543
    move-result v6

    .line 50790544
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790547
    move-result-object v6

    .line 50790548
    goto :goto_96

    .line 50790549
    :cond_95
    move-object v6, v8

    .line 50790550
    :goto_96
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50790553
    move-result-object v10

    .line 50790554
    if-eqz v10, :cond_a7

    .line 50790556
    const-string v11, "main"

    .line 50790558
    invoke-static {v10, v11, v0, v9, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790561
    move-result v10

    .line 50790562
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790565
    move-result-object v10

    .line 50790566
    goto :goto_a8

    .line 50790567
    :cond_a7
    move-object v10, v8

    .line 50790568
    :goto_a8
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50790571
    move-result-object v11

    .line 50790572
    if-eqz v11, :cond_b9

    .line 50790574
    const-string v12, "game_cold_start"

    .line 50790576
    invoke-static {v11, v12, v0, v9, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790579
    move-result v9

    .line 50790580
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790583
    move-result-object v9

    .line 50790584
    goto :goto_ba

    .line 50790585
    :cond_b9
    move-object v9, v8

    .line 50790586
    :goto_ba
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790588
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790591
    move-result v6

    .line 50790592
    if-eqz v6, :cond_de

    .line 50790594
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790597
    move-result v6

    .line 50790598
    if-eqz v6, :cond_de

    .line 50790600
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790603
    move-result v6

    .line 50790604
    if-eqz v6, :cond_de

    .line 50790606
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 50790609
    move-result v6

    .line 50790610
    if-nez v6, :cond_de

    .line 50790612
    const-string v6, "prepare, open bookMall default"

    .line 50790614
    new-array v9, v0, [Ljava/lang/Object;

    .line 50790616
    invoke-static {v4, v5, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790619
    invoke-static {p0, p1, v3, v3}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50790622
    :cond_de
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790624
    const-string v6, "prepare, originSchemaUri:"

    .line 50790626
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790629
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790632
    const-string v2, ", App.isAppOpened():"

    .line 50790634
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790637
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 50790640
    move-result v2

    .line 50790641
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790644
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790647
    move-result-object v2

    .line 50790648
    new-array v3, v0, [Ljava/lang/Object;

    .line 50790650
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790653
    const-string v2, "1"

    .line 50790655
    if-eqz p1, :cond_106

    .line 50790657
    const-string v3, "cyber_schema_handler"

    .line 50790659
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790662
    :cond_106
    if-eqz p1, :cond_10d

    .line 50790664
    const-string v3, "go_book_mall_if_router_error"

    .line 50790666
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790669
    :cond_10d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790671
    const-string v2, "go, schema: "

    .line 50790673
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790676
    move-result-object v2

    .line 50790677
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790679
    invoke-static {v4, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790682
    invoke-static {p0, v7, p1, v8, p2}, Lcom/dragon/read/util/j;->s(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 50790685
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50790688
    move-result-object p0

    .line 50790689
    iget-object p1, v1, Ljx5/a;->a:Ljava/util/LinkedList;

    .line 50790691
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790694
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790697
    move-result-object p1

    .line 50790698
    iget-object p0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 50790700
    invoke-virtual {p0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 50790703
    move-result-object p0

    .line 50790704
    iget-object p2, p0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 50790706
    const-string v0, "key_cached_schema_list"

    .line 50790708
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50790711
    invoke-virtual {p0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 50790714
    goto :goto_14f

    .line 50790715
    :cond_13b
    const-string p2, "try go but can\'t go, instead of go book mall"

    .line 50790717
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790719
    invoke-static {v4, v5, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790722
    sget-object p2, Lix5/b;->a:Lix5/b;

    .line 50790724
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790727
    const-string p2, "try go but can\'t go"

    .line 50790729
    invoke-static {v3, p2}, Lix5/b;->b(ILjava/lang/String;)V

    .line 50790732
    invoke-static {p0, p1, v3, v3}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50790735
    :cond_14f
    :goto_14f
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 16

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790405
    .line 50790406
    const-string v2, "go\uff0c"

    .line 50790407
    .line 50790408
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790409
    .line 50790410
    .line 50790411
    new-instance v2, Ljava/lang/Throwable;

    .line 50790412
    .line 50790413
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 50790414
    .line 50790415
    .line 50790416
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v2

    .line 50790420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790421
    .line 50790422
    .line 50790423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v1

    .line 50790427
    new-array v2, v0, [Ljava/lang/Object;

    .line 50790428
    .line 50790429
    const-string v3, "AttributionSchemaHandler|SchemaList"

    .line 50790430
    .line 50790431
    const-string v4, "default"

    .line 50790432
    .line 50790433
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790434
    .line 50790435
    .line 50790436
    sget-object v1, Lhx5/a;->b:Ljx5/a;

    .line 50790437
    .line 50790438
    if-eqz v1, :cond_14f

    .line 50790439
    .line 50790440
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790441
    .line 50790442
    .line 50790443
    iget-object v2, v1, Ljx5/a;->a:Ljava/util/LinkedList;

    .line 50790444
    .line 50790445
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v2

    .line 50790449
    const/4 v3, 0x1

    .line 50790450
    const-string v5, "SchemaListProviderV655|SchemaList"

    .line 50790451
    .line 50790452
    if-eqz v2, :cond_42

    .line 50790453
    .line 50790454
    const-string p2, "got empty queue, direct to book mall"

    .line 50790455
    .line 50790456
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790457
    .line 50790458
    invoke-static {v4, v5, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-static {p0, p1, v3, v3}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50790462
    .line 50790463
    .line 50790464
    goto/16 :goto_14f

    .line 50790465
    .line 50790466
    :cond_42
    iget-object v2, v1, Ljx5/a;->a:Ljava/util/LinkedList;

    .line 50790467
    .line 50790468
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v2

    .line 50790472
    const-string v6, ""

    .line 50790473
    .line 50790474
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790475
    .line 50790476
    .line 50790477
    :cond_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v7

    .line 50790481
    const/4 v8, 0x0

    .line 50790482
    if-eqz v7, :cond_69

    .line 50790483
    .line 50790484
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v7

    .line 50790488
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790489
    .line 50790490
    .line 50790491
    check-cast v7, Ljava/lang/String;

    .line 50790492
    .line 50790493
    invoke-static {v7}, Ljx5/a;->a(Ljava/lang/String;)Z

    .line 50790494
    .line 50790495
    .line 50790496
    move-result v9

    .line 50790497
    if-eqz v9, :cond_4d

    .line 50790498
    .line 50790499
    iget-object v2, v1, Ljx5/a;->a:Ljava/util/LinkedList;

    .line 50790500
    .line 50790501
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 50790502
    .line 50790503
    .line 50790504
    goto :goto_6a

    .line 50790505
    :cond_69
    move-object v7, v8

    .line 50790506
    :goto_6a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790507
    .line 50790508
    const-string v6, "go, validSchema="

    .line 50790509
    .line 50790510
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v2

    .line 50790520
    new-array v6, v0, [Ljava/lang/Object;

    .line 50790521
    .line 50790522
    invoke-static {v4, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790523
    .line 50790524
    .line 50790525
    if-eqz v7, :cond_13b

    .line 50790526
    .line 50790527
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v2

    .line 50790531
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v6

    .line 50790535
    const/4 v9, 0x2

    .line 50790536
    if-eqz v6, :cond_95

    .line 50790537
    .line 50790538
    const-string v10, "gender_preference"

    .line 50790539
    .line 50790540
    invoke-static {v6, v10, v0, v9, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v6

    .line 50790544
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v6

    .line 50790548
    goto :goto_96

    .line 50790549
    :cond_95
    move-object v6, v8

    .line 50790550
    :goto_96
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v10

    .line 50790554
    if-eqz v10, :cond_a7

    .line 50790555
    .line 50790556
    const-string v11, "main"

    .line 50790557
    .line 50790558
    invoke-static {v10, v11, v0, v9, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v10

    .line 50790562
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v10

    .line 50790566
    goto :goto_a8

    .line 50790567
    :cond_a7
    move-object v10, v8

    .line 50790568
    :goto_a8
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v11

    .line 50790572
    if-eqz v11, :cond_b9

    .line 50790573
    .line 50790574
    const-string v12, "game_cold_start"

    .line 50790575
    .line 50790576
    invoke-static {v11, v12, v0, v9, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v9

    .line 50790580
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v9

    .line 50790584
    goto :goto_ba

    .line 50790585
    :cond_b9
    move-object v9, v8

    .line 50790586
    :goto_ba
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790587
    .line 50790588
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790589
    .line 50790590
    .line 50790591
    move-result v6

    .line 50790592
    if-eqz v6, :cond_de

    .line 50790593
    .line 50790594
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v6

    .line 50790598
    if-eqz v6, :cond_de

    .line 50790599
    .line 50790600
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v6

    .line 50790604
    if-eqz v6, :cond_de

    .line 50790605
    .line 50790606
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v6

    .line 50790610
    if-nez v6, :cond_de

    .line 50790611
    .line 50790612
    const-string v6, "prepare, open bookMall default"

    .line 50790613
    .line 50790614
    new-array v9, v0, [Ljava/lang/Object;

    .line 50790615
    .line 50790616
    invoke-static {v4, v5, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-static {p0, p1, v3, v3}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50790620
    .line 50790621
    .line 50790622
    :cond_de
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790623
    .line 50790624
    const-string v6, "prepare, originSchemaUri:"

    .line 50790625
    .line 50790626
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790630
    .line 50790631
    .line 50790632
    const-string v2, ", App.isAppOpened():"

    .line 50790633
    .line 50790634
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 50790638
    .line 50790639
    .line 50790640
    move-result v2

    .line 50790641
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v2

    .line 50790648
    new-array v3, v0, [Ljava/lang/Object;

    .line 50790649
    .line 50790650
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790651
    .line 50790652
    .line 50790653
    const-string v2, "1"

    .line 50790654
    .line 50790655
    if-eqz p1, :cond_106

    .line 50790656
    .line 50790657
    const-string v3, "cyber_schema_handler"

    .line 50790658
    .line 50790659
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790660
    .line 50790661
    .line 50790662
    :cond_106
    if-eqz p1, :cond_10d

    .line 50790663
    .line 50790664
    const-string v3, "go_book_mall_if_router_error"

    .line 50790665
    .line 50790666
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790667
    .line 50790668
    .line 50790669
    :cond_10d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790670
    .line 50790671
    const-string v2, "go, schema: "

    .line 50790672
    .line 50790673
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v2

    .line 50790677
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790678
    .line 50790679
    invoke-static {v4, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-static {p0, v7, p1, v8, p2}, Lcom/dragon/read/util/j;->s(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 50790683
    .line 50790684
    .line 50790685
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object p0

    .line 50790689
    iget-object p1, v1, Ljx5/a;->a:Ljava/util/LinkedList;

    .line 50790690
    .line 50790691
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object p1

    .line 50790698
    iget-object p0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 50790699
    .line 50790700
    invoke-virtual {p0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object p0

    .line 50790704
    iget-object p2, p0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 50790705
    .line 50790706
    const-string v0, "key_cached_schema_list"

    .line 50790707
    .line 50790708
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-virtual {p0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 50790712
    .line 50790713
    .line 50790714
    goto :goto_14f

    .line 50790715
    :cond_13b
    const-string p2, "try go but can\'t go, instead of go book mall"

    .line 50790716
    .line 50790717
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790718
    .line 50790719
    invoke-static {v4, v5, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790720
    .line 50790721
    .line 50790722
    sget-object p2, Lix5/b;->a:Lix5/b;

    .line 50790723
    .line 50790724
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790725
    .line 50790726
    .line 50790727
    const-string p2, "try go but can\'t go"

    .line 50790728
    .line 50790729
    invoke-static {v3, p2}, Lix5/b;->b(ILjava/lang/String;)V

    .line 50790730
    .line 50790731
    .line 50790732
    invoke-static {p0, p1, v3, v3}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50790733
    .line 50790734
    .line 50790735
    :cond_14f
    :goto_14f
    return-void
.end method


