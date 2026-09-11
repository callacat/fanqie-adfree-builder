## classes9/com/huawei/hms/core/aidl/MessageCodec.smali
# added=0 removed=0 changed=10

.method private a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;
[MOD-CHANGED]
.method private a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Landroid/os/Bundle;

    .line 50462722
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50462725
    invoke-virtual {p0, p1, p3, v0}, Lcom/huawei/hms/core/aidl/MessageCodec;->writeValue(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 50462728
    const-string p1, "_next_item_"

    .line 50462730
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50462733
    return-object v0
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Landroid/os/Bundle;

    .line 50462721
    .line 50462722
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p0, p1, p3, v0}, Lcom/huawei/hms/core/aidl/MessageCodec;->writeValue(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 50462726
    .line 50462727
    .line 50462728
    const-string p1, "_next_item_"

    .line 50462729
    .line 50462730
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-object v0
.end method


.method private a(Ljava/lang/reflect/Field;Landroid/os/Bundle;)Ljava/lang/Object;
[MOD-CHANGED]
.method private a(Ljava/lang/reflect/Field;Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816583
    move-result-object p2

    .line 33816584
    instance-of v0, p2, Landroid/os/Bundle;

    .line 33816586
    if-eqz v0, :cond_37

    .line 33816588
    :try_start_c
    move-object v0, p2

    .line 33816589
    check-cast v0, Landroid/os/Bundle;

    .line 33816591
    const-string v1, "_val_type_"

    .line 33816593
    const/4 v2, -0x1

    .line 33816594
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33816597
    move-result v1

    .line 33816598
    const/4 v2, 0x1

    .line 33816599
    if-ne v1, v2, :cond_22

    .line 33816601
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/core/aidl/MessageCodec;->readList(Ljava/lang/reflect/Type;Landroid/os/Bundle;)Ljava/util/List;

    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    if-nez v1, :cond_37

    .line 33816612
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 33816622
    check-cast p2, Landroid/os/Bundle;

    .line 33816624
    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/core/aidl/MessageCodec;->decode(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 33816627
    move-result-object p1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_34} :catch_35

    .line 33816628
    return-object p1

    .line 33816629
    :catch_35
    const/4 p1, 0x0

    .line 33816630
    return-object p1

    .line 33816631
    :cond_37
    return-object p2
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/reflect/Field;Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    instance-of v0, p2, Landroid/os/Bundle;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_37

    .line 33816587
    .line 33816588
    :try_start_c
    move-object v0, p2

    .line 33816589
    check-cast v0, Landroid/os/Bundle;

    .line 33816590
    .line 33816591
    const-string v1, "_val_type_"

    .line 33816592
    .line 33816593
    const/4 v2, -0x1

    .line 33816594
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    const/4 v2, 0x1

    .line 33816599
    if-ne v1, v2, :cond_22

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/core/aidl/MessageCodec;->readList(Ljava/lang/reflect/Type;Landroid/os/Bundle;)Ljava/util/List;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    if-nez v1, :cond_37

    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 33816621
    .line 33816622
    check-cast p2, Landroid/os/Bundle;

    .line 33816623
    .line 33816624
    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/core/aidl/MessageCodec;->decode(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_34} :catch_35

    .line 33816628
    return-object p1

    .line 33816629
    :catch_35
    const/4 p1, 0x0

    .line 33816630
    return-object p1

    .line 33816631
    :cond_37
    return-object p2
.end method


.method private a(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method private a(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/core/aidl/MessageCodec;->a(Ljava/lang/reflect/Field;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 50528259
    move-result-object p3

    .line 50528260
    if-eqz p3, :cond_14

    .line 50528262
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 50528265
    move-result v0

    .line 50528266
    const/4 v1, 0x1

    .line 50528267
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50528270
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528273
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/core/aidl/MessageCodec;->a(Ljava/lang/reflect/Field;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p3

    .line 50528260
    if-eqz p3, :cond_14

    .line 50528261
    .line 50528262
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v0

    .line 50528266
    const/4 v1, 0x1

    .line 50528267
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


.method private a(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method private a(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)Z
    .registers 6

    .prologue
    .line 50659328
    instance-of v0, p2, Ljava/lang/String;

    .line 50659330
    if-eqz v0, :cond_a

    .line 50659332
    check-cast p2, Ljava/lang/String;

    .line 50659334
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659337
    goto :goto_5d

    .line 50659338
    :cond_a
    instance-of v0, p2, Ljava/lang/Integer;

    .line 50659340
    if-eqz v0, :cond_18

    .line 50659342
    check-cast p2, Ljava/lang/Integer;

    .line 50659344
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659347
    move-result p2

    .line 50659348
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50659351
    goto :goto_5d

    .line 50659352
    :cond_18
    instance-of v0, p2, Ljava/lang/Short;

    .line 50659354
    if-eqz v0, :cond_26

    .line 50659356
    check-cast p2, Ljava/lang/Short;

    .line 50659358
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 50659361
    move-result p2

    .line 50659362
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 50659365
    goto :goto_5d

    .line 50659366
    :cond_26
    instance-of v0, p2, Ljava/lang/Long;

    .line 50659368
    if-eqz v0, :cond_34

    .line 50659370
    check-cast p2, Ljava/lang/Long;

    .line 50659372
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50659375
    move-result-wide v0

    .line 50659376
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50659379
    goto :goto_5d

    .line 50659380
    :cond_34
    instance-of v0, p2, Ljava/lang/Float;

    .line 50659382
    if-eqz v0, :cond_42

    .line 50659384
    check-cast p2, Ljava/lang/Float;

    .line 50659386
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50659389
    move-result p2

    .line 50659390
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 50659393
    goto :goto_5d

    .line 50659394
    :cond_42
    instance-of v0, p2, Ljava/lang/Double;

    .line 50659396
    if-eqz v0, :cond_50

    .line 50659398
    check-cast p2, Ljava/lang/Double;

    .line 50659400
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 50659403
    move-result-wide v0

    .line 50659404
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 50659407
    goto :goto_5d

    .line 50659408
    :cond_50
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 50659410
    if-eqz v0, :cond_5f

    .line 50659412
    check-cast p2, Ljava/lang/Boolean;

    .line 50659414
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659417
    move-result p2

    .line 50659418
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50659421
    :goto_5d
    const/4 p1, 0x1

    .line 50659422
    return p1

    .line 50659423
    :cond_5f
    const/4 p1, 0x0

    .line 50659424
    return p1
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)Z
    .registers 6

    .prologue
    .line 50659328
    instance-of v0, p2, Ljava/lang/String;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_a

    .line 50659331
    .line 50659332
    check-cast p2, Ljava/lang/String;

    .line 50659333
    .line 50659334
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    goto :goto_5d

    .line 50659338
    :cond_a
    instance-of v0, p2, Ljava/lang/Integer;

    .line 50659339
    .line 50659340
    if-eqz v0, :cond_18

    .line 50659341
    .line 50659342
    check-cast p2, Ljava/lang/Integer;

    .line 50659343
    .line 50659344
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p2

    .line 50659348
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50659349
    .line 50659350
    .line 50659351
    goto :goto_5d

    .line 50659352
    :cond_18
    instance-of v0, p2, Ljava/lang/Short;

    .line 50659353
    .line 50659354
    if-eqz v0, :cond_26

    .line 50659355
    .line 50659356
    check-cast p2, Ljava/lang/Short;

    .line 50659357
    .line 50659358
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p2

    .line 50659362
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 50659363
    .line 50659364
    .line 50659365
    goto :goto_5d

    .line 50659366
    :cond_26
    instance-of v0, p2, Ljava/lang/Long;

    .line 50659367
    .line 50659368
    if-eqz v0, :cond_34

    .line 50659369
    .line 50659370
    check-cast p2, Ljava/lang/Long;

    .line 50659371
    .line 50659372
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-wide v0

    .line 50659376
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50659377
    .line 50659378
    .line 50659379
    goto :goto_5d

    .line 50659380
    :cond_34
    instance-of v0, p2, Ljava/lang/Float;

    .line 50659381
    .line 50659382
    if-eqz v0, :cond_42

    .line 50659383
    .line 50659384
    check-cast p2, Ljava/lang/Float;

    .line 50659385
    .line 50659386
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p2

    .line 50659390
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 50659391
    .line 50659392
    .line 50659393
    goto :goto_5d

    .line 50659394
    :cond_42
    instance-of v0, p2, Ljava/lang/Double;

    .line 50659395
    .line 50659396
    if-eqz v0, :cond_50

    .line 50659397
    .line 50659398
    check-cast p2, Ljava/lang/Double;

    .line 50659399
    .line 50659400
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-wide v0

    .line 50659404
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 50659405
    .line 50659406
    .line 50659407
    goto :goto_5d

    .line 50659408
    :cond_50
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 50659409
    .line 50659410
    if-eqz v0, :cond_5f

    .line 50659411
    .line 50659412
    check-cast p2, Ljava/lang/Boolean;

    .line 50659413
    .line 50659414
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659415
    .line 50659416
    .line 50659417
    move-result p2

    .line 50659418
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50659419
    .line 50659420
    .line 50659421
    :goto_5d
    const/4 p1, 0x1

    .line 50659422
    return p1

    .line 50659423
    :cond_5f
    const/4 p1, 0x0

    .line 50659424
    return p1
.end method


.method private b(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method private b(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 50528259
    move-result v0

    .line 50528260
    const/4 v1, 0x1

    .line 50528261
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50528264
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 50528267
    move-result-object v1

    .line 50528268
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-virtual {p0, v1, p1, p3}, Lcom/huawei/hms/core/aidl/MessageCodec;->writeValue(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 50528275
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method private b(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    const/4 v1, 0x1

    .line 50528261
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v1

    .line 50528268
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-virtual {p0, v1, p1, p3}, Lcom/huawei/hms/core/aidl/MessageCodec;->writeValue(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public decode(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;
[MOD-CHANGED]
.method public decode(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;
    .registers 9

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-object p2

    .line 33816579
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    move-result-object v0

    .line 33816594
    :goto_12
    if-eqz v0, :cond_31

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 33816599
    move-result-object v1

    .line 33816600
    array-length v2, v1

    .line 33816601
    const/4 v3, 0x0

    .line 33816602
    :goto_1a
    if-ge v3, v2, :cond_2c

    .line 33816604
    aget-object v4, v1, v3

    .line 33816606
    const-class v5, Lcom/huawei/hms/core/aidl/annotation/Packed;

    .line 33816608
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 33816611
    move-result v5

    .line 33816612
    if-eqz v5, :cond_29

    .line 33816614
    :try_start_26
    invoke-direct {p0, p2, v4, p1}, Lcom/huawei/hms/core/aidl/MessageCodec;->a(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Landroid/os/Bundle;)V
    :try_end_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_29} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_29} :catch_29

    .line 33816617
    :catch_29
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 33816619
    goto :goto_1a

    .line 33816620
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816623
    move-result-object v0

    .line 33816624
    goto :goto_12

    .line 33816625
    :cond_31
    return-object p2
.end method

[INNER-ORIGINAL]
.method public decode(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;
    .registers 9

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-object p2

    .line 33816579
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    :goto_12
    if-eqz v0, :cond_31

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    array-length v2, v1

    .line 33816601
    const/4 v3, 0x0

    .line 33816602
    :goto_1a
    if-ge v3, v2, :cond_2c

    .line 33816603
    .line 33816604
    aget-object v4, v1, v3

    .line 33816605
    .line 33816606
    const-class v5, Lcom/huawei/hms/core/aidl/annotation/Packed;

    .line 33816607
    .line 33816608
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v5

    .line 33816612
    if-eqz v5, :cond_29

    .line 33816613
    .line 33816614
    :try_start_26
    invoke-direct {p0, p2, v4, p1}, Lcom/huawei/hms/core/aidl/MessageCodec;->a(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Landroid/os/Bundle;)V
    :try_end_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_29} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_29} :catch_29

    .line 33816615
    .line 33816616
    .line 33816617
    :catch_29
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 33816618
    .line 33816619
    goto :goto_1a

    .line 33816620
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v0

    .line 33816624
    goto :goto_12

    .line 33816625
    :cond_31
    return-object p2
.end method


.method public encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 9

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-object p2

    .line 33816579
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    move-result-object v0

    .line 33816583
    :goto_7
    if-eqz v0, :cond_26

    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 33816588
    move-result-object v1

    .line 33816589
    array-length v2, v1

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    :goto_f
    if-ge v3, v2, :cond_21

    .line 33816593
    aget-object v4, v1, v3

    .line 33816595
    const-class v5, Lcom/huawei/hms/core/aidl/annotation/Packed;

    .line 33816597
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 33816600
    move-result v5

    .line 33816601
    if-eqz v5, :cond_1e

    .line 33816603
    :try_start_1b
    invoke-direct {p0, p1, v4, p2}, Lcom/huawei/hms/core/aidl/MessageCodec;->b(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Landroid/os/Bundle;)V
    :try_end_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_1e} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1e} :catch_1e

    .line 33816606
    :catch_1e
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 33816608
    goto :goto_f

    .line 33816609
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816612
    move-result-object v0

    .line 33816613
    goto :goto_7

    .line 33816614
    :cond_26
    return-object p2
.end method

[INNER-ORIGINAL]
.method public encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 9

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-object p2

    .line 33816579
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    :goto_7
    if-eqz v0, :cond_26

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    array-length v2, v1

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    :goto_f
    if-ge v3, v2, :cond_21

    .line 33816592
    .line 33816593
    aget-object v4, v1, v3

    .line 33816594
    .line 33816595
    const-class v5, Lcom/huawei/hms/core/aidl/annotation/Packed;

    .line 33816596
    .line 33816597
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v5

    .line 33816601
    if-eqz v5, :cond_1e

    .line 33816602
    .line 33816603
    :try_start_1b
    invoke-direct {p0, p1, v4, p2}, Lcom/huawei/hms/core/aidl/MessageCodec;->b(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Landroid/os/Bundle;)V
    :try_end_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_1e} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1e} :catch_1e

    .line 33816604
    .line 33816605
    .line 33816606
    :catch_1e
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 33816607
    .line 33816608
    goto :goto_f

    .line 33816609
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    goto :goto_7

    .line 33816614
    :cond_26
    return-object p2
.end method


.method public readList(Ljava/lang/reflect/Type;Landroid/os/Bundle;)Ljava/util/List;
[MOD-CHANGED]
.method public readList(Ljava/lang/reflect/Type;Landroid/os/Bundle;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    const-string v1, "_next_item_"

    .line 33882119
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33882122
    move-result-object p2

    .line 33882123
    :goto_b
    if-eqz p2, :cond_6a

    .line 33882125
    const-string v2, "_value_"

    .line 33882127
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    move-result-object v3

    .line 33882135
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 33882138
    move-result v3

    .line 33882139
    if-nez v3, :cond_62

    .line 33882141
    instance-of v3, v2, Ljava/lang/String;

    .line 33882143
    if-nez v3, :cond_62

    .line 33882145
    instance-of v3, v2, Ljava/io/Serializable;

    .line 33882147
    if-eqz v3, :cond_26

    .line 33882149
    goto :goto_62

    .line 33882150
    :cond_26
    instance-of v3, v2, Landroid/os/Bundle;

    .line 33882152
    if-eqz v3, :cond_65

    .line 33882154
    check-cast v2, Landroid/os/Bundle;

    .line 33882156
    const-string v3, "_val_type_"

    .line 33882158
    const/4 v4, -0x1

    .line 33882159
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882162
    move-result v3

    .line 33882163
    const/4 v4, 0x1

    .line 33882164
    if-eq v3, v4, :cond_5a

    .line 33882166
    if-nez v3, :cond_52

    .line 33882168
    move-object v3, p1

    .line 33882169
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 33882171
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33882174
    move-result-object v3

    .line 33882175
    const/4 v4, 0x0

    .line 33882176
    aget-object v3, v3, v4

    .line 33882178
    check-cast v3, Ljava/lang/Class;

    .line 33882180
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33882183
    move-result-object v3

    .line 33882184
    check-cast v3, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 33882186
    invoke-virtual {p0, v2, v3}, Lcom/huawei/hms/core/aidl/MessageCodec;->decode(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 33882189
    move-result-object v2

    .line 33882190
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882193
    goto :goto_65

    .line 33882194
    :cond_52
    new-instance p1, Ljava/lang/InstantiationException;

    .line 33882196
    const-string p2, "Unknown type can not be supported"

    .line 33882198
    invoke-direct {p1, p2}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 33882201
    throw p1

    .line 33882202
    :cond_5a
    new-instance p1, Ljava/lang/InstantiationException;

    .line 33882204
    const-string p2, "Nested List can not be supported"

    .line 33882206
    invoke-direct {p1, p2}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 33882209
    throw p1

    .line 33882210
    :cond_62
    :goto_62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882213
    :cond_65
    :goto_65
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33882216
    move-result-object p2

    .line 33882217
    goto :goto_b

    .line 33882218
    :cond_6a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readList(Ljava/lang/reflect/Type;Landroid/os/Bundle;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v1, "_next_item_"

    .line 33882118
    .line 33882119
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    :goto_b
    if-eqz p2, :cond_6a

    .line 33882124
    .line 33882125
    const-string v2, "_value_"

    .line 33882126
    .line 33882127
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v3

    .line 33882135
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v3

    .line 33882139
    if-nez v3, :cond_62

    .line 33882140
    .line 33882141
    instance-of v3, v2, Ljava/lang/String;

    .line 33882142
    .line 33882143
    if-nez v3, :cond_62

    .line 33882144
    .line 33882145
    instance-of v3, v2, Ljava/io/Serializable;

    .line 33882146
    .line 33882147
    if-eqz v3, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_62

    .line 33882150
    :cond_26
    instance-of v3, v2, Landroid/os/Bundle;

    .line 33882151
    .line 33882152
    if-eqz v3, :cond_65

    .line 33882153
    .line 33882154
    check-cast v2, Landroid/os/Bundle;

    .line 33882155
    .line 33882156
    const-string v3, "_val_type_"

    .line 33882157
    .line 33882158
    const/4 v4, -0x1

    .line 33882159
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v3

    .line 33882163
    const/4 v4, 0x1

    .line 33882164
    if-eq v3, v4, :cond_5a

    .line 33882165
    .line 33882166
    if-nez v3, :cond_52

    .line 33882167
    .line 33882168
    move-object v3, p1

    .line 33882169
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 33882170
    .line 33882171
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v3

    .line 33882175
    const/4 v4, 0x0

    .line 33882176
    aget-object v3, v3, v4

    .line 33882177
    .line 33882178
    check-cast v3, Ljava/lang/Class;

    .line 33882179
    .line 33882180
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v3

    .line 33882184
    check-cast v3, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 33882185
    .line 33882186
    invoke-virtual {p0, v2, v3}, Lcom/huawei/hms/core/aidl/MessageCodec;->decode(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v2

    .line 33882190
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_65

    .line 33882194
    :cond_52
    new-instance p1, Ljava/lang/InstantiationException;

    .line 33882195
    .line 33882196
    const-string p2, "Unknown type can not be supported"

    .line 33882197
    .line 33882198
    invoke-direct {p1, p2}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    throw p1

    .line 33882202
    :cond_5a
    new-instance p1, Ljava/lang/InstantiationException;

    .line 33882203
    .line 33882204
    const-string p2, "Nested List can not be supported"

    .line 33882205
    .line 33882206
    invoke-direct {p1, p2}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    throw p1

    .line 33882210
    :cond_62
    :goto_62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    :goto_65
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p2

    .line 33882217
    goto :goto_b

    .line 33882218
    :cond_6a
    return-object v0
.end method


.method public writeList(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public writeList(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593795
    move-result-object p2

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593800
    move-result v1

    .line 50593801
    if-eqz v1, :cond_26

    .line 50593803
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593806
    move-result-object v1

    .line 50593807
    if-nez v0, :cond_1f

    .line 50593809
    new-instance v0, Landroid/os/Bundle;

    .line 50593811
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50593814
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50593817
    const-string v2, "_val_type_"

    .line 50593819
    const/4 v3, 0x1

    .line 50593820
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50593823
    :cond_1f
    const-string v2, "_value_"

    .line 50593825
    invoke-direct {p0, v2, v0, v1}, Lcom/huawei/hms/core/aidl/MessageCodec;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 50593828
    move-result-object v0

    .line 50593829
    goto :goto_5

    .line 50593830
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public writeList(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p2

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v1

    .line 50593801
    if-eqz v1, :cond_26

    .line 50593802
    .line 50593803
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v1

    .line 50593807
    if-nez v0, :cond_1f

    .line 50593808
    .line 50593809
    new-instance v0, Landroid/os/Bundle;

    .line 50593810
    .line 50593811
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50593815
    .line 50593816
    .line 50593817
    const-string v2, "_val_type_"

    .line 50593818
    .line 50593819
    const/4 v3, 0x1

    .line 50593820
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    const-string v2, "_value_"

    .line 50593824
    .line 50593825
    invoke-direct {p0, v2, v0, v1}, Lcom/huawei/hms/core/aidl/MessageCodec;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v0

    .line 50593829
    goto :goto_5

    .line 50593830
    :cond_26
    return-void
.end method


.method public writeValue(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public writeValue(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 50659328
    if-nez p2, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/core/aidl/MessageCodec;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)Z

    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_a

    .line 50659337
    return-void

    .line 50659338
    :cond_a
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 50659340
    if-eqz v0, :cond_14

    .line 50659342
    check-cast p2, Ljava/lang/CharSequence;

    .line 50659344
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 50659347
    goto :goto_54

    .line 50659348
    :cond_14
    instance-of v0, p2, Landroid/os/Parcelable;

    .line 50659350
    if-eqz v0, :cond_1e

    .line 50659352
    check-cast p2, Landroid/os/Parcelable;

    .line 50659354
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50659357
    goto :goto_54

    .line 50659358
    :cond_1e
    instance-of v0, p2, [B

    .line 50659360
    if-eqz v0, :cond_28

    .line 50659362
    check-cast p2, [B

    .line 50659364
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 50659367
    goto :goto_54

    .line 50659368
    :cond_28
    instance-of v0, p2, Ljava/util/List;

    .line 50659370
    if-eqz v0, :cond_32

    .line 50659372
    check-cast p2, Ljava/util/List;

    .line 50659374
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/core/aidl/MessageCodec;->writeList(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 50659377
    goto :goto_54

    .line 50659378
    :cond_32
    instance-of v0, p2, Ljava/io/Serializable;

    .line 50659380
    if-eqz v0, :cond_3c

    .line 50659382
    check-cast p2, Ljava/io/Serializable;

    .line 50659384
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50659387
    goto :goto_54

    .line 50659388
    :cond_3c
    instance-of v0, p2, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 50659390
    if-eqz v0, :cond_54

    .line 50659392
    check-cast p2, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 50659394
    new-instance v0, Landroid/os/Bundle;

    .line 50659396
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50659399
    invoke-virtual {p0, p2, v0}, Lcom/huawei/hms/core/aidl/MessageCodec;->encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50659402
    move-result-object p2

    .line 50659403
    const-string v0, "_val_type_"

    .line 50659405
    const/4 v1, 0x0

    .line 50659406
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50659409
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50659412
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public writeValue(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 50659328
    if-nez p2, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/core/aidl/MessageCodec;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_a

    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 50659339
    .line 50659340
    if-eqz v0, :cond_14

    .line 50659341
    .line 50659342
    check-cast p2, Ljava/lang/CharSequence;

    .line 50659343
    .line 50659344
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 50659345
    .line 50659346
    .line 50659347
    goto :goto_54

    .line 50659348
    :cond_14
    instance-of v0, p2, Landroid/os/Parcelable;

    .line 50659349
    .line 50659350
    if-eqz v0, :cond_1e

    .line 50659351
    .line 50659352
    check-cast p2, Landroid/os/Parcelable;

    .line 50659353
    .line 50659354
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50659355
    .line 50659356
    .line 50659357
    goto :goto_54

    .line 50659358
    :cond_1e
    instance-of v0, p2, [B

    .line 50659359
    .line 50659360
    if-eqz v0, :cond_28

    .line 50659361
    .line 50659362
    check-cast p2, [B

    .line 50659363
    .line 50659364
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 50659365
    .line 50659366
    .line 50659367
    goto :goto_54

    .line 50659368
    :cond_28
    instance-of v0, p2, Ljava/util/List;

    .line 50659369
    .line 50659370
    if-eqz v0, :cond_32

    .line 50659371
    .line 50659372
    check-cast p2, Ljava/util/List;

    .line 50659373
    .line 50659374
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/core/aidl/MessageCodec;->writeList(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 50659375
    .line 50659376
    .line 50659377
    goto :goto_54

    .line 50659378
    :cond_32
    instance-of v0, p2, Ljava/io/Serializable;

    .line 50659379
    .line 50659380
    if-eqz v0, :cond_3c

    .line 50659381
    .line 50659382
    check-cast p2, Ljava/io/Serializable;

    .line 50659383
    .line 50659384
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50659385
    .line 50659386
    .line 50659387
    goto :goto_54

    .line 50659388
    :cond_3c
    instance-of v0, p2, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 50659389
    .line 50659390
    if-eqz v0, :cond_54

    .line 50659391
    .line 50659392
    check-cast p2, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 50659393
    .line 50659394
    new-instance v0, Landroid/os/Bundle;

    .line 50659395
    .line 50659396
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p0, p2, v0}, Lcom/huawei/hms/core/aidl/MessageCodec;->encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    const-string v0, "_val_type_"

    .line 50659404
    .line 50659405
    const/4 v1, 0x0

    .line 50659406
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50659410
    .line 50659411
    .line 50659412
    :cond_54
    :goto_54
    return-void
.end method


