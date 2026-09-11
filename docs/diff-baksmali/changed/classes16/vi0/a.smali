## classes16/vi0/a.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81dfb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lvi0/a$a;

    .line 196616
    invoke-direct {v0}, Lvi0/a$a;-><init>()V

    .line 196619
    sput-object v0, Lvi0/a;->d:Lvi0/a$a;

    .line 196621
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 196623
    const-string v1, "closed"

    .line 196625
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lvi0/a;->e:Lcom/google/gson/JsonPrimitive;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81dfb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvi0/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lvi0/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lvi0/a;->d:Lvi0/a$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 196622
    .line 196623
    const-string v1, "closed"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lvi0/a;->e:Lcom/google/gson/JsonPrimitive;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lvi0/a;->d:Lvi0/a$a;

    .line 196610
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 196613
    new-instance v0, Ljava/util/ArrayList;

    .line 196615
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196618
    iput-object v0, p0, Lvi0/a;->a:Ljava/util/List;

    .line 196620
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 196622
    iput-object v0, p0, Lvi0/a;->c:Ljava/lang/Object;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lvi0/a;->d:Lvi0/a$a;

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 196611
    .line 196612
    .line 196613
    new-instance v0, Ljava/util/ArrayList;

    .line 196614
    .line 196615
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lvi0/a;->a:Ljava/util/List;

    .line 196619
    .line 196620
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 196621
    .line 196622
    iput-object v0, p0, Lvi0/a;->c:Ljava/lang/Object;

    .line 196623
    .line 196624
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lvi0/a;->a:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_d

    .line 262154
    iget-object v0, p0, Lvi0/a;->c:Ljava/lang/Object;

    .line 262156
    return-object v0

    .line 262157
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    const-string v2, "Expected one JSON element but was "

    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    iget-object v2, p0, Lvi0/a;->a:Ljava/util/List;

    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262178
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lvi0/a;->a:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_d

    .line 262153
    .line 262154
    iget-object v0, p0, Lvi0/a;->c:Ljava/lang/Object;

    .line 262155
    .line 262156
    return-object v0

    .line 262157
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262158
    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const-string v2, "Expected one JSON element but was "

    .line 262162
    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v2, p0, Lvi0/a;->a:Ljava/util/List;

    .line 262167
    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    throw v0
.end method


.method public final b()Ljava/lang/Object;
[MOD-CHANGED]
.method public final b()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvi0/a;->a:Ljava/util/List;

    .line 196610
    move-object v1, v0

    .line 196611
    check-cast v1, Ljava/util/ArrayList;

    .line 196613
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196616
    move-result v1

    .line 196617
    add-int/lit8 v1, v1, -0x1

    .line 196619
    check-cast v0, Ljava/util/ArrayList;

    .line 196621
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvi0/a;->a:Ljava/util/List;

    .line 196609
    .line 196610
    move-object v1, v0

    .line 196611
    check-cast v1, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    add-int/lit8 v1, v1, -0x1

    .line 196618
    .line 196619
    check-cast v0, Ljava/util/ArrayList;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public final beginArray()Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public final beginArray()Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lorg/json/JSONArray;

    .line 131074
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 131077
    invoke-virtual {p0, v0}, Lvi0/a;->d(Ljava/lang/Object;)V

    .line 131080
    iget-object v1, p0, Lvi0/a;->a:Ljava/util/List;

    .line 131082
    check-cast v1, Ljava/util/ArrayList;

    .line 131084
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131087
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final beginArray()Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lorg/json/JSONArray;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lvi0/a;->d(Ljava/lang/Object;)V

    .line 131078
    .line 131079
    .line 131080
    iget-object v1, p0, Lvi0/a;->a:Ljava/util/List;

    .line 131081
    .line 131082
    check-cast v1, Ljava/util/ArrayList;

    .line 131083
    .line 131084
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131085
    .line 131086
    .line 131087
    return-object p0
.end method


.method public final beginObject()Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public final beginObject()Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lorg/json/JSONObject;

    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131077
    invoke-virtual {p0, v0}, Lvi0/a;->d(Ljava/lang/Object;)V

    .line 131080
    iget-object v1, p0, Lvi0/a;->a:Ljava/util/List;

    .line 131082
    check-cast v1, Ljava/util/ArrayList;

    .line 131084
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131087
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final beginObject()Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lorg/json/JSONObject;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lvi0/a;->d(Ljava/lang/Object;)V

    .line 131078
    .line 131079
    .line 131080
    iget-object v1, p0, Lvi0/a;->a:Ljava/util/List;

    .line 131081
    .line 131082
    check-cast v1, Ljava/util/ArrayList;

    .line 131083
    .line 131084
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131085
    .line 131086
    .line 131087
    return-object p0
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lvi0/a;->a:Ljava/util/List;

    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_14

    .line 196618
    iget-object v0, p0, Lvi0/a;->a:Ljava/util/List;

    .line 196620
    sget-object v1, Lvi0/a;->e:Lcom/google/gson/JsonPrimitive;

    .line 196622
    check-cast v0, Ljava/util/ArrayList;

    .line 196624
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196627
    return-void

    .line 196628
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 196630
    const-string v1, "Incomplete document"

    .line 196632
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196635
    throw v0
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lvi0/a;->a:Ljava/util/List;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    iget-object v0, p0, Lvi0/a;->a:Ljava/util/List;

    .line 196619
    .line 196620
    sget-object v1, Lvi0/a;->e:Lcom/google/gson/JsonPrimitive;

    .line 196621
    .line 196622
    check-cast v0, Ljava/util/ArrayList;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    return-void

    .line 196628
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 196629
    .line 196630
    const-string v1, "Incomplete document"

    .line 196631
    .line 196632
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    throw v0
.end method


.method public final d(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 17170434
    if-eqz v0, :cond_6d

    .line 17170436
    check-cast p1, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 17170438
    invoke-virtual {p1}, Lcom/google/gson/internal/LazilyParsedNumber;->toString()Ljava/lang/String;

    .line 17170441
    move-result-object p1

    .line 17170442
    const/16 v0, 0x2e

    .line 17170444
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17170447
    move-result v0

    .line 17170448
    const/4 v1, -0x1

    .line 17170449
    if-ne v0, v1, :cond_62

    .line 17170451
    const-string v0, "0x"

    .line 17170453
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170456
    move-result v0

    .line 17170457
    if-nez v0, :cond_3e

    .line 17170459
    const-string v0, "0X"

    .line 17170461
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170464
    move-result v0

    .line 17170465
    if-eqz v0, :cond_24

    .line 17170467
    goto :goto_3e

    .line 17170468
    :cond_24
    const-string v0, "0"

    .line 17170470
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170473
    move-result v0

    .line 17170474
    if-eqz v0, :cond_3a

    .line 17170476
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170479
    move-result v0

    .line 17170480
    const/4 v1, 0x1

    .line 17170481
    if-le v0, v1, :cond_3a

    .line 17170483
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170486
    move-result-object v0

    .line 17170487
    const/16 v1, 0x8

    .line 17170489
    goto :goto_45

    .line 17170490
    :cond_3a
    const/16 v1, 0xa

    .line 17170492
    move-object v0, p1

    .line 17170493
    goto :goto_45

    .line 17170494
    :cond_3e
    :goto_3e
    const/4 v0, 0x2

    .line 17170495
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170498
    move-result-object v0

    .line 17170499
    const/16 v1, 0x10

    .line 17170501
    :goto_45
    :try_start_45
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17170504
    move-result-wide v0

    .line 17170505
    const-wide/32 v2, 0x7fffffff

    .line 17170508
    cmp-long v4, v0, v2

    .line 17170510
    if-gtz v4, :cond_5d

    .line 17170512
    const-wide/32 v2, -0x80000000

    .line 17170515
    cmp-long v4, v0, v2

    .line 17170517
    if-ltz v4, :cond_5d

    .line 17170519
    long-to-int v1, v0

    .line 17170520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    move-result-object p1

    .line 17170524
    goto :goto_6d

    .line 17170525
    :cond_5d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170528
    move-result-object p1
    :try_end_61
    .catch Ljava/lang/NumberFormatException; {:try_start_45 .. :try_end_61} :catch_62

    .line 17170529
    goto :goto_6d

    .line 17170530
    :catch_62
    :cond_62
    :try_start_62
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 17170533
    move-result-object p1
    :try_end_66
    .catch Ljava/lang/NumberFormatException; {:try_start_62 .. :try_end_66} :catch_67

    .line 17170534
    goto :goto_6d

    .line 17170535
    :catch_67
    new-instance v0, Ljava/lang/String;

    .line 17170537
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 17170540
    move-object p1, v0

    .line 17170541
    :cond_6d
    :goto_6d
    iget-object v0, p0, Lvi0/a;->b:Ljava/lang/String;

    .line 17170543
    if-eqz v0, :cond_93

    .line 17170545
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170547
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170550
    move-result v0

    .line 17170551
    if-eqz v0, :cond_7f

    .line 17170553
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    .line 17170556
    move-result v0

    .line 17170557
    if-eqz v0, :cond_8f

    .line 17170559
    :cond_7f
    invoke-virtual {p0}, Lvi0/a;->b()Ljava/lang/Object;

    .line 17170562
    move-result-object v0

    .line 17170563
    check-cast v0, Lorg/json/JSONObject;

    .line 17170565
    :try_start_85
    iget-object v1, p0, Lvi0/a;->b:Ljava/lang/String;

    .line 17170567
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_85 .. :try_end_8a} :catch_8b

    .line 17170570
    goto :goto_8f

    .line 17170571
    :catch_8b
    move-exception p1

    .line 17170572
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170575
    :cond_8f
    :goto_8f
    const/4 p1, 0x0

    .line 17170576
    iput-object p1, p0, Lvi0/a;->b:Ljava/lang/String;

    .line 17170578
    goto :goto_ad

    .line 17170579
    :cond_93
    iget-object v0, p0, Lvi0/a;->a:Ljava/util/List;

    .line 17170581
    check-cast v0, Ljava/util/ArrayList;

    .line 17170583
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170586
    move-result v0

    .line 17170587
    if-eqz v0, :cond_a0

    .line 17170589
    iput-object p1, p0, Lvi0/a;->c:Ljava/lang/Object;

    .line 17170591
    goto :goto_ad

    .line 17170592
    :cond_a0
    invoke-virtual {p0}, Lvi0/a;->b()Ljava/lang/Object;

    .line 17170595
    move-result-object v0

    .line 17170596
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 17170598
    if-eqz v1, :cond_ae

    .line 17170600
    check-cast v0, Lorg/json/JSONArray;

    .line 17170602
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170605
    :goto_ad
    return-void

    .line 17170606
    :cond_ae
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170608
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17170611
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_6d

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/google/gson/internal/LazilyParsedNumber;->toString()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    const/16 v0, 0x2e

    .line 17170443
    .line 17170444
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    const/4 v1, -0x1

    .line 17170449
    if-ne v0, v1, :cond_62

    .line 17170450
    .line 17170451
    const-string v0, "0x"

    .line 17170452
    .line 17170453
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v0

    .line 17170457
    if-nez v0, :cond_3e

    .line 17170458
    .line 17170459
    const-string v0, "0X"

    .line 17170460
    .line 17170461
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    if-eqz v0, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_3e

    .line 17170468
    :cond_24
    const-string v0, "0"

    .line 17170469
    .line 17170470
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    if-eqz v0, :cond_3a

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    const/4 v1, 0x1

    .line 17170481
    if-le v0, v1, :cond_3a

    .line 17170482
    .line 17170483
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    const/16 v1, 0x8

    .line 17170488
    .line 17170489
    goto :goto_45

    .line 17170490
    :cond_3a
    const/16 v1, 0xa

    .line 17170491
    .line 17170492
    move-object v0, p1

    .line 17170493
    goto :goto_45

    .line 17170494
    :cond_3e
    :goto_3e
    const/4 v0, 0x2

    .line 17170495
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    const/16 v1, 0x10

    .line 17170500
    .line 17170501
    :goto_45
    :try_start_45
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-wide v0

    .line 17170505
    const-wide/32 v2, 0x7fffffff

    .line 17170506
    .line 17170507
    .line 17170508
    cmp-long v4, v0, v2

    .line 17170509
    .line 17170510
    if-gtz v4, :cond_5d

    .line 17170511
    .line 17170512
    const-wide/32 v2, -0x80000000

    .line 17170513
    .line 17170514
    .line 17170515
    cmp-long v4, v0, v2

    .line 17170516
    .line 17170517
    if-ltz v4, :cond_5d

    .line 17170518
    .line 17170519
    long-to-int v1, v0

    .line 17170520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    goto :goto_6d

    .line 17170525
    :cond_5d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1
    :try_end_61
    .catch Ljava/lang/NumberFormatException; {:try_start_45 .. :try_end_61} :catch_62

    .line 17170529
    goto :goto_6d

    .line 17170530
    :catch_62
    :cond_62
    :try_start_62
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1
    :try_end_66
    .catch Ljava/lang/NumberFormatException; {:try_start_62 .. :try_end_66} :catch_67

    .line 17170534
    goto :goto_6d

    .line 17170535
    :catch_67
    new-instance v0, Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    move-object p1, v0

    .line 17170541
    :cond_6d
    :goto_6d
    iget-object v0, p0, Lvi0/a;->b:Ljava/lang/String;

    .line 17170542
    .line 17170543
    if-eqz v0, :cond_93

    .line 17170544
    .line 17170545
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170546
    .line 17170547
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    if-eqz v0, :cond_7f

    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    if-eqz v0, :cond_8f

    .line 17170558
    .line 17170559
    :cond_7f
    invoke-virtual {p0}, Lvi0/a;->b()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    check-cast v0, Lorg/json/JSONObject;

    .line 17170564
    .line 17170565
    :try_start_85
    iget-object v1, p0, Lvi0/a;->b:Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_85 .. :try_end_8a} :catch_8b

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_8f

    .line 17170571
    :catch_8b
    move-exception p1

    .line 17170572
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    :goto_8f
    const/4 p1, 0x0

    .line 17170576
    iput-object p1, p0, Lvi0/a;->b:Ljava/lang/String;

    .line 17170577
    .line 17170578
    goto :goto_ad

    .line 17170579
    :cond_93
    iget-object v0, p0, Lvi0/a;->a:Ljava/util/List;

    .line 17170580
    .line 17170581
    check-cast v0, Ljava/util/ArrayList;

    .line 17170582
    .line 17170583
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v0

    .line 17170587
    if-eqz v0, :cond_a0

    .line 17170588
    .line 17170589
    iput-object p1, p0, Lvi0/a;->c:Ljava/lang/Object;

    .line 17170590
    .line 17170591
    goto :goto_ad

    .line 17170592
    :cond_a0
    invoke-virtual {p0}, Lvi0/a;->b()Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 17170597
    .line 17170598
    if-eqz v1, :cond_ae

    .line 17170599
    .line 17170600
    check-cast v0, Lorg/json/JSONArray;

    .line 17170601
    .line 17170602
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170603
    .line 17170604
    .line 17170605
    :goto_ad
    return-void

    .line 17170606
    :cond_ae
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170607
    .line 17170608
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17170609
    .line 17170610
    .line 17170611
    throw p1
.end method


.method public final endArray()Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public final endArray()Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lvi0/a;->a:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_2d

    .line 262154
    iget-object v0, p0, Lvi0/a;->b:Ljava/lang/String;

    .line 262156
    if-nez v0, :cond_2d

    .line 262158
    invoke-virtual {p0}, Lvi0/a;->b()Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    instance-of v0, v0, Lorg/json/JSONArray;

    .line 262164
    if-eqz v0, :cond_27

    .line 262166
    iget-object v0, p0, Lvi0/a;->a:Ljava/util/List;

    .line 262168
    move-object v1, v0

    .line 262169
    check-cast v1, Ljava/util/ArrayList;

    .line 262171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262174
    move-result v1

    .line 262175
    add-int/lit8 v1, v1, -0x1

    .line 262177
    check-cast v0, Ljava/util/ArrayList;

    .line 262179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262182
    return-object p0

    .line 262183
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262185
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262188
    throw v0

    .line 262189
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262191
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262194
    throw v0
.end method

[INNER-ORIGINAL]
.method public final endArray()Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lvi0/a;->a:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_2d

    .line 262153
    .line 262154
    iget-object v0, p0, Lvi0/a;->b:Ljava/lang/String;

    .line 262155
    .line 262156
    if-nez v0, :cond_2d

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lvi0/a;->b()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    instance-of v0, v0, Lorg/json/JSONArray;

    .line 262163
    .line 262164
    if-eqz v0, :cond_27

    .line 262165
    .line 262166
    iget-object v0, p0, Lvi0/a;->a:Ljava/util/List;

    .line 262167
    .line 262168
    move-object v1, v0

    .line 262169
    check-cast v1, Ljava/util/ArrayList;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    add-int/lit8 v1, v1, -0x1

    .line 262176
    .line 262177
    check-cast v0, Ljava/util/ArrayList;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    return-object p0

    .line 262183
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262184
    .line 262185
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    throw v0

    .line 262189
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262190
    .line 262191
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    throw v0
.end method


.method public final endObject()Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public final endObject()Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lvi0/a;->a:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_2d

    .line 262154
    iget-object v0, p0, Lvi0/a;->b:Ljava/lang/String;

    .line 262156
    if-nez v0, :cond_2d

    .line 262158
    invoke-virtual {p0}, Lvi0/a;->b()Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    instance-of v0, v0, Lorg/json/JSONObject;

    .line 262164
    if-eqz v0, :cond_27

    .line 262166
    iget-object v0, p0, Lvi0/a;->a:Ljava/util/List;

    .line 262168
    move-object v1, v0

    .line 262169
    check-cast v1, Ljava/util/ArrayList;

    .line 262171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262174
    move-result v1

    .line 262175
    add-int/lit8 v1, v1, -0x1

    .line 262177
    check-cast v0, Ljava/util/ArrayList;

    .line 262179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262182
    return-object p0

    .line 262183
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262185
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262188
    throw v0

    .line 262189
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262191
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262194
    throw v0
.end method

[INNER-ORIGINAL]
.method public final endObject()Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lvi0/a;->a:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_2d

    .line 262153
    .line 262154
    iget-object v0, p0, Lvi0/a;->b:Ljava/lang/String;

    .line 262155
    .line 262156
    if-nez v0, :cond_2d

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lvi0/a;->b()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    instance-of v0, v0, Lorg/json/JSONObject;

    .line 262163
    .line 262164
    if-eqz v0, :cond_27

    .line 262165
    .line 262166
    iget-object v0, p0, Lvi0/a;->a:Ljava/util/List;

    .line 262167
    .line 262168
    move-object v1, v0

    .line 262169
    check-cast v1, Ljava/util/ArrayList;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    add-int/lit8 v1, v1, -0x1

    .line 262176
    .line 262177
    check-cast v0, Ljava/util/ArrayList;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    return-object p0

    .line 262183
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262184
    .line 262185
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    throw v0

    .line 262189
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262190
    .line 262191
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    throw v0
.end method


.method public final jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public final jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842757
    throw p1
.end method

[INNER-ORIGINAL]
.method public final jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    throw p1
.end method


.method public final name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public final name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17039363
    iget-object v0, p0, Lvi0/a;->a:Ljava/util/List;

    .line 17039365
    check-cast v0, Ljava/util/ArrayList;

    .line 17039367
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_22

    .line 17039373
    iget-object v0, p0, Lvi0/a;->b:Ljava/lang/String;

    .line 17039375
    if-nez v0, :cond_22

    .line 17039377
    invoke-virtual {p0}, Lvi0/a;->b()Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v0, v0, Lorg/json/JSONObject;

    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039385
    iput-object p1, p0, Lvi0/a;->b:Ljava/lang/String;

    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039390
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17039393
    throw p1

    .line 17039394
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039396
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public final name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lvi0/a;->a:Ljava/util/List;

    .line 17039364
    .line 17039365
    check-cast v0, Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_22

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lvi0/a;->b:Ljava/lang/String;

    .line 17039374
    .line 17039375
    if-nez v0, :cond_22

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lvi0/a;->b()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v0, v0, Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039384
    .line 17039385
    iput-object p1, p0, Lvi0/a;->b:Ljava/lang/String;

    .line 17039386
    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039389
    .line 17039390
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1

    .line 17039394
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039395
    .line 17039396
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    throw p1
.end method


.method public final nullValue()Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public final nullValue()Lcom/google/gson/stream/JsonWriter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 65538
    invoke-virtual {p0, v0}, Lvi0/a;->d(Ljava/lang/Object;)V

    .line 65541
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final nullValue()Lcom/google/gson/stream/JsonWriter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lvi0/a;->d(Ljava/lang/Object;)V

    .line 65539
    .line 65540
    .line 65541
    return-object p0
.end method


.method public final value(D)Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public final value(D)Lcom/google/gson/stream/JsonWriter;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_27

    .line 17039366
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_13

    .line 17039372
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    goto :goto_27

    .line 17039379
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, "JSON forbids NaN and infinities: "

    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039398
    throw v0

    .line 17039399
    :cond_27
    :goto_27
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p0, p1}, Lvi0/a;->d(Ljava/lang/Object;)V

    .line 17039406
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final value(D)Lcom/google/gson/stream/JsonWriter;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_27

    .line 17039365
    .line 17039366
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_13

    .line 17039371
    .line 17039372
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_27

    .line 17039379
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039380
    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v2, "JSON forbids NaN and infinities: "

    .line 17039384
    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw v0

    .line 17039399
    :cond_27
    :goto_27
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p0, p1}, Lvi0/a;->d(Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object p0
.end method


.method public final value(J)Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public final value(J)Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lvi0/a;->d(Ljava/lang/Object;)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final value(J)Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lvi0/a;->d(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public final value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_8

    .line 16908290
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 16908292
    invoke-virtual {p0, p1}, Lvi0/a;->d(Ljava/lang/Object;)V

    .line 16908295
    return-object p0

    .line 16908296
    :cond_8
    invoke-virtual {p0, p1}, Lvi0/a;->d(Ljava/lang/Object;)V

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_8

    .line 16908289
    .line 16908290
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lvi0/a;->d(Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-object p0

    .line 16908296
    :cond_8
    invoke-virtual {p0, p1}, Lvi0/a;->d(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public final value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_8

    .line 17104898
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17104900
    invoke-virtual {p0, p1}, Lvi0/a;->d(Ljava/lang/Object;)V

    .line 17104903
    return-object p0

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_33

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17104913
    move-result-wide v0

    .line 17104914
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 17104917
    move-result v2

    .line 17104918
    if-nez v2, :cond_1f

    .line 17104920
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_1f

    .line 17104926
    goto :goto_33

    .line 17104927
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104931
    const-string v2, "JSON forbids NaN and infinities: "

    .line 17104933
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104946
    throw v0

    .line 17104947
    :cond_33
    :goto_33
    invoke-virtual {p0, p1}, Lvi0/a;->d(Ljava/lang/Object;)V

    .line 17104950
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_8

    .line 17104897
    .line 17104898
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lvi0/a;->d(Ljava/lang/Object;)V

    .line 17104901
    .line 17104902
    .line 17104903
    return-object p0

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_33

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v0

    .line 17104914
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-nez v2, :cond_1f

    .line 17104919
    .line 17104920
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_33

    .line 17104927
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104928
    .line 17104929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string v2, "JSON forbids NaN and infinities: "

    .line 17104932
    .line 17104933
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    throw v0

    .line 17104947
    :cond_33
    :goto_33
    invoke-virtual {p0, p1}, Lvi0/a;->d(Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    return-object p0
.end method


.method public final value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public final value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_8

    .line 16973826
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 16973828
    invoke-virtual {p0, p1}, Lvi0/a;->d(Ljava/lang/Object;)V

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    invoke-virtual {p0, p1}, Lvi0/a;->d(Ljava/lang/Object;)V

    .line 16973835
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_8

    .line 16973825
    .line 16973826
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lvi0/a;->d(Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    invoke-virtual {p0, p1}, Lvi0/a;->d(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-object p0
.end method


.method public final value(Z)Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public final value(Z)Lcom/google/gson/stream/JsonWriter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170435
    move-result-object p1

    .line 17170436
    invoke-virtual {p0, p1}, Lvi0/a;->d(Ljava/lang/Object;)V

    .line 17170439
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final value(Z)Lcom/google/gson/stream/JsonWriter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p1

    .line 17170436
    invoke-virtual {p0, p1}, Lvi0/a;->d(Ljava/lang/Object;)V

    .line 17170437
    .line 17170438
    .line 17170439
    return-object p0
.end method


