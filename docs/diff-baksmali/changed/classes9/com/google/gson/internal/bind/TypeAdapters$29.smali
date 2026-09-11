## classes9/com/google/gson/internal/bind/TypeAdapters$29.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$36;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 17170434
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170441
    move-result v1

    .line 17170442
    aget v0, v0, v1

    .line 17170444
    packed-switch v0, :pswitch_data_7a

    .line 17170447
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170449
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17170452
    throw p1

    .line 17170453
    :pswitch_15
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17170455
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17170458
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 17170461
    :goto_1d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 17170464
    move-result v1

    .line 17170465
    if-eqz v1, :cond_2f

    .line 17170467
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->read(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170478
    goto :goto_1d

    .line 17170479
    :cond_2f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 17170482
    return-object v0

    .line 17170483
    :pswitch_33
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 17170485
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 17170488
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 17170491
    :goto_3b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 17170494
    move-result v1

    .line 17170495
    if-eqz v1, :cond_49

    .line 17170497
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->read(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 17170504
    goto :goto_3b

    .line 17170505
    :cond_49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 17170508
    return-object v0

    .line 17170509
    :pswitch_4d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17170512
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 17170514
    return-object p1

    .line 17170515
    :pswitch_53
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 17170517
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17170524
    return-object v0

    .line 17170525
    :pswitch_5d
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 17170527
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 17170530
    move-result p1

    .line 17170531
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 17170538
    return-object v0

    .line 17170539
    :pswitch_6b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17170542
    move-result-object p1

    .line 17170543
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 17170545
    new-instance v1, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 17170547
    invoke-direct {v1, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 17170550
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 17170553
    return-object v0

    .line 17170554
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_5d
        :pswitch_53
        :pswitch_4d
        :pswitch_33
        :pswitch_15
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$36;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    aget v0, v0, v1

    .line 17170443
    .line 17170444
    packed-switch v0, :pswitch_data_7a

    .line 17170445
    .line 17170446
    .line 17170447
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170448
    .line 17170449
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    throw p1

    .line 17170453
    :pswitch_15
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17170454
    .line 17170455
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 17170459
    .line 17170460
    .line 17170461
    :goto_1d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    if-eqz v1, :cond_2f

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->read(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_1d

    .line 17170479
    :cond_2f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 17170480
    .line 17170481
    .line 17170482
    return-object v0

    .line 17170483
    :pswitch_33
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 17170484
    .line 17170485
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 17170489
    .line 17170490
    .line 17170491
    :goto_3b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    if-eqz v1, :cond_49

    .line 17170496
    .line 17170497
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->read(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_3b

    .line 17170505
    :cond_49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 17170506
    .line 17170507
    .line 17170508
    return-object v0

    .line 17170509
    :pswitch_4d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17170510
    .line 17170511
    .line 17170512
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 17170513
    .line 17170514
    return-object p1

    .line 17170515
    :pswitch_53
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    return-object v0

    .line 17170525
    :pswitch_5d
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p1

    .line 17170531
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 17170536
    .line 17170537
    .line 17170538
    return-object v0

    .line 17170539
    :pswitch_6b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 17170544
    .line 17170545
    new-instance v1, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 17170546
    .line 17170547
    invoke-direct {v1, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 17170551
    .line 17170552
    .line 17170553
    return-object v0

    .line 17170554
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_5d
        :pswitch_53
        :pswitch_4d
        :pswitch_33
        :pswitch_15
    .end packed-switch
.end method


.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->read(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->read(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V
[MOD-CHANGED]
.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p2, :cond_b0

    .line 33947650
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 33947653
    move-result v0

    .line 33947654
    if-eqz v0, :cond_a

    .line 33947656
    goto/16 :goto_b0

    .line 33947658
    :cond_a
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 33947661
    move-result v0

    .line 33947662
    if-eqz v0, :cond_3b

    .line 33947664
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 33947667
    move-result-object p2

    .line 33947668
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 33947671
    move-result v0

    .line 33947672
    if-eqz v0, :cond_23

    .line 33947674
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 33947677
    move-result-object p2

    .line 33947678
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 33947681
    goto/16 :goto_b3

    .line 33947683
    :cond_23
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 33947686
    move-result v0

    .line 33947687
    if-eqz v0, :cond_32

    .line 33947689
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 33947692
    move-result p2

    .line 33947693
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 33947696
    goto/16 :goto_b3

    .line 33947698
    :cond_32
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 33947701
    move-result-object p2

    .line 33947702
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33947705
    goto/16 :goto_b3

    .line 33947707
    :cond_3b
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 33947710
    move-result v0

    .line 33947711
    if-eqz v0, :cond_60

    .line 33947713
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 33947716
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 33947719
    move-result-object p2

    .line 33947720
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 33947723
    move-result-object p2

    .line 33947724
    :goto_4c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947727
    move-result v0

    .line 33947728
    if-eqz v0, :cond_5c

    .line 33947730
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947733
    move-result-object v0

    .line 33947734
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 33947736
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 33947739
    goto :goto_4c

    .line 33947740
    :cond_5c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 33947743
    goto :goto_b3

    .line 33947744
    :cond_60
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 33947747
    move-result v0

    .line 33947748
    if-eqz v0, :cond_98

    .line 33947750
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 33947753
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 33947756
    move-result-object p2

    .line 33947757
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 33947760
    move-result-object p2

    .line 33947761
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947764
    move-result-object p2

    .line 33947765
    :goto_75
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947768
    move-result v0

    .line 33947769
    if-eqz v0, :cond_94

    .line 33947771
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947774
    move-result-object v0

    .line 33947775
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947777
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947780
    move-result-object v1

    .line 33947781
    check-cast v1, Ljava/lang/String;

    .line 33947783
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33947786
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947789
    move-result-object v0

    .line 33947790
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 33947792
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 33947795
    goto :goto_75

    .line 33947796
    :cond_94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 33947799
    goto :goto_b3

    .line 33947800
    :cond_98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947802
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947804
    const-string v1, "Couldn\'t write "

    .line 33947806
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947809
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947812
    move-result-object p2

    .line 33947813
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947819
    move-result-object p2

    .line 33947820
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947823
    throw p1

    .line 33947824
    :cond_b0
    :goto_b0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33947827
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p2, :cond_b0

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-eqz v0, :cond_a

    .line 33947655
    .line 33947656
    goto/16 :goto_b0

    .line 33947657
    .line 33947658
    :cond_a
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    if-eqz v0, :cond_3b

    .line 33947663
    .line 33947664
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p2

    .line 33947668
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    if-eqz v0, :cond_23

    .line 33947673
    .line 33947674
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p2

    .line 33947678
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 33947679
    .line 33947680
    .line 33947681
    goto/16 :goto_b3

    .line 33947682
    .line 33947683
    :cond_23
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v0

    .line 33947687
    if-eqz v0, :cond_32

    .line 33947688
    .line 33947689
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result p2

    .line 33947693
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 33947694
    .line 33947695
    .line 33947696
    goto/16 :goto_b3

    .line 33947697
    .line 33947698
    :cond_32
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p2

    .line 33947702
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33947703
    .line 33947704
    .line 33947705
    goto/16 :goto_b3

    .line 33947706
    .line 33947707
    :cond_3b
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v0

    .line 33947711
    if-eqz v0, :cond_60

    .line 33947712
    .line 33947713
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p2

    .line 33947724
    :goto_4c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v0

    .line 33947728
    if-eqz v0, :cond_5c

    .line 33947729
    .line 33947730
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 33947735
    .line 33947736
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_4c

    .line 33947740
    :cond_5c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 33947741
    .line 33947742
    .line 33947743
    goto :goto_b3

    .line 33947744
    :cond_60
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v0

    .line 33947748
    if-eqz v0, :cond_98

    .line 33947749
    .line 33947750
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p2

    .line 33947757
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    :goto_75
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v0

    .line 33947769
    if-eqz v0, :cond_94

    .line 33947770
    .line 33947771
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947776
    .line 33947777
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v1

    .line 33947781
    check-cast v1, Ljava/lang/String;

    .line 33947782
    .line 33947783
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v0

    .line 33947790
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 33947791
    .line 33947792
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_75

    .line 33947796
    :cond_94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 33947797
    .line 33947798
    .line 33947799
    goto :goto_b3

    .line 33947800
    :cond_98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947801
    .line 33947802
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    const-string v1, "Couldn\'t write "

    .line 33947805
    .line 33947806
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p2

    .line 33947813
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p2

    .line 33947820
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    throw p1

    .line 33947824
    :cond_b0
    :goto_b0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33947825
    .line 33947826
    .line 33947827
    :goto_b3
    return-void
.end method


.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$29;->write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$29;->write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


