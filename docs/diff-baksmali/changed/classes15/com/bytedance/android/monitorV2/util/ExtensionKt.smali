## classes15/com/bytedance/android/monitorV2/util/ExtensionKt.smali
# added=0 removed=0 changed=20

.method public static final access(Lorg/json/JSONObject;)Ltw/j;
[MOD-CHANGED]
.method public static final access(Lorg/json/JSONObject;)Ltw/j;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ltw/j;

    .line 16908294
    invoke-direct {v0, p0}, Ltw/j;-><init>(Lorg/json/JSONObject;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final access(Lorg/json/JSONObject;)Ltw/j;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ltw/j;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Ltw/j;-><init>(Lorg/json/JSONObject;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public static final diff(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static final diff(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 50528256
    if-eqz p0, :cond_1e

    .line 50528258
    if-eqz p1, :cond_1e

    .line 50528260
    instance-of v0, p0, Ljava/lang/Number;

    .line 50528262
    if-eqz v0, :cond_1e

    .line 50528264
    instance-of v0, p1, Ljava/lang/Number;

    .line 50528266
    if-eqz v0, :cond_1e

    .line 50528268
    check-cast p0, Ljava/lang/Number;

    .line 50528270
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 50528273
    move-result-wide v0

    .line 50528274
    check-cast p1, Ljava/lang/Number;

    .line 50528276
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50528279
    move-result-wide p0

    .line 50528280
    sub-long/2addr v0, p0

    .line 50528281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528284
    move-result-object p0

    .line 50528285
    return-object p0

    .line 50528286
    :cond_1e
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final diff(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 50528256
    if-eqz p0, :cond_1e

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_1e

    .line 50528259
    .line 50528260
    instance-of v0, p0, Ljava/lang/Number;

    .line 50528261
    .line 50528262
    if-eqz v0, :cond_1e

    .line 50528263
    .line 50528264
    instance-of v0, p1, Ljava/lang/Number;

    .line 50528265
    .line 50528266
    if-eqz v0, :cond_1e

    .line 50528267
    .line 50528268
    check-cast p0, Ljava/lang/Number;

    .line 50528269
    .line 50528270
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-wide v0

    .line 50528274
    check-cast p1, Ljava/lang/Number;

    .line 50528275
    .line 50528276
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-wide p0

    .line 50528280
    sub-long/2addr v0, p0

    .line 50528281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528282
    .line 50528283
    .line 50528284
    move-result-object p0

    .line 50528285
    return-object p0

    .line 50528286
    :cond_1e
    return-object p2
.end method


.method public static synthetic diff$default(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static synthetic diff$default(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017154
    if-eqz p3, :cond_a

    .line 84017156
    const-wide/16 p2, 0x0

    .line 84017158
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84017161
    move-result-object p2

    .line 84017162
    :cond_a
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->diff(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    .line 84017165
    move-result-object p0

    .line 84017166
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic diff$default(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_a

    .line 84017155
    .line 84017156
    const-wide/16 p2, 0x0

    .line 84017157
    .line 84017158
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p2

    .line 84017162
    :cond_a
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->diff(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    .line 84017163
    .line 84017164
    .line 84017165
    move-result-object p0

    .line 84017166
    return-object p0
.end method


.method public static final duration(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static final duration(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TK;TK;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305479
    move-result-object p1

    .line 67305480
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305483
    move-result-object p0

    .line 67305484
    invoke-static {p1, p0, p3}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->diff(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    .line 67305487
    move-result-object p0

    .line 67305488
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final duration(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TK;TK;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p1

    .line 67305480
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p0

    .line 67305484
    invoke-static {p1, p0, p3}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->diff(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p0

    .line 67305488
    return-object p0
.end method


.method public static synthetic duration$default(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static synthetic duration$default(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_a

    .line 100794372
    const-wide/16 p3, 0x0

    .line 100794374
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100794377
    move-result-object p3

    .line 100794378
    :cond_a
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->duration(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    .line 100794381
    move-result-object p0

    .line 100794382
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic duration$default(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_a

    .line 100794371
    .line 100794372
    const-wide/16 p3, 0x0

    .line 100794373
    .line 100794374
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100794375
    .line 100794376
    .line 100794377
    move-result-object p3

    .line 100794378
    :cond_a
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->duration(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    .line 100794379
    .line 100794380
    .line 100794381
    move-result-object p0

    .line 100794382
    return-object p0
.end method


.method public static final getAny(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final getAny(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462727
    move-result-object p0

    .line 50462728
    if-nez p0, :cond_b

    .line 50462730
    goto :goto_c

    .line 50462731
    :cond_b
    move-object p2, p0

    .line 50462732
    :goto_c
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final getAny(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    if-nez p0, :cond_b

    .line 50462729
    .line 50462730
    goto :goto_c

    .line 50462731
    :cond_b
    move-object p2, p0

    .line 50462732
    :goto_c
    return-object p2
.end method


.method public static synthetic getAny$default(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic getAny$default(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_9

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84017160
    move-result-object p2

    .line 84017161
    :cond_9
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->getAny(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84017164
    move-result-object p0

    .line 84017165
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getAny$default(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_9

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p2

    .line 84017161
    :cond_9
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->getAny(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84017162
    .line 84017163
    .line 84017164
    move-result-object p0

    .line 84017165
    return-object p0
.end method


.method public static final getJArr(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static final getJArr(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50528262
    move-result-object p0

    .line 50528263
    if-eqz p0, :cond_10

    .line 50528265
    instance-of p1, p0, Lorg/json/JSONArray;

    .line 50528267
    if-eqz p1, :cond_10

    .line 50528269
    move-object p2, p0

    .line 50528270
    check-cast p2, Lorg/json/JSONArray;

    .line 50528272
    :cond_10
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final getJArr(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p0

    .line 50528263
    if-eqz p0, :cond_10

    .line 50528264
    .line 50528265
    instance-of p1, p0, Lorg/json/JSONArray;

    .line 50528266
    .line 50528267
    if-eqz p1, :cond_10

    .line 50528268
    .line 50528269
    move-object p2, p0

    .line 50528270
    check-cast p2, Lorg/json/JSONArray;

    .line 50528271
    .line 50528272
    :cond_10
    return-object p2
.end method


.method public static synthetic getJArr$default(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;ILjava/lang/Object;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static synthetic getJArr$default(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;ILjava/lang/Object;)Lorg/json/JSONArray;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->getJArr(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getJArr$default(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;ILjava/lang/Object;)Lorg/json/JSONArray;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->getJArr(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static final getJObj(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final getJObj(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50528262
    move-result-object p0

    .line 50528263
    if-eqz p0, :cond_10

    .line 50528265
    instance-of p1, p0, Lorg/json/JSONObject;

    .line 50528267
    if-eqz p1, :cond_10

    .line 50528269
    move-object p2, p0

    .line 50528270
    check-cast p2, Lorg/json/JSONObject;

    .line 50528272
    :cond_10
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final getJObj(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p0

    .line 50528263
    if-eqz p0, :cond_10

    .line 50528264
    .line 50528265
    instance-of p1, p0, Lorg/json/JSONObject;

    .line 50528266
    .line 50528267
    if-eqz p1, :cond_10

    .line 50528268
    .line 50528269
    move-object p2, p0

    .line 50528270
    check-cast p2, Lorg/json/JSONObject;

    .line 50528271
    .line 50528272
    :cond_10
    return-object p2
.end method


.method public static synthetic getJObj$default(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static synthetic getJObj$default(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->getJObj(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getJObj$default(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->getJObj(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static final varargs jsonMergeAll([Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final varargs jsonMergeAll([Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Lorg/json/JSONObject;

    .line 16973830
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973833
    array-length v2, p0

    .line 16973834
    :goto_a
    if-ge v0, v2, :cond_14

    .line 16973836
    aget-object v3, p0, v0

    .line 16973838
    invoke-static {v3, v1}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->jsonMergeInto(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973841
    add-int/lit8 v0, v0, 0x1

    .line 16973843
    goto :goto_a

    .line 16973844
    :cond_14
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final varargs jsonMergeAll([Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    array-length v2, p0

    .line 16973834
    :goto_a
    if-ge v0, v2, :cond_14

    .line 16973835
    .line 16973836
    aget-object v3, p0, v0

    .line 16973837
    .line 16973838
    invoke-static {v3, v1}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->jsonMergeInto(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    .line 16973841
    add-int/lit8 v0, v0, 0x1

    .line 16973842
    .line 16973843
    goto :goto_a

    .line 16973844
    :cond_14
    return-object v1
.end method


.method public static final jsonMergeInto(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final jsonMergeInto(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882117
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882120
    move-result-object v0

    .line 33882121
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_49

    .line 33882127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Ljava/lang/String;

    .line 33882133
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882136
    move-result-object v2

    .line 33882137
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 33882139
    if-eqz v3, :cond_38

    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882145
    const/4 v2, 0x2

    .line 33882146
    const/4 v3, 0x0

    .line 33882147
    invoke-static {p0, v1, v3, v2, v3}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->obj$default(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 33882150
    move-result-object v2

    .line 33882151
    new-instance v3, Lorg/json/JSONObject;

    .line 33882153
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882156
    invoke-static {p1, v1, v3}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->obj(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882159
    move-result-object v3

    .line 33882160
    invoke-static {v2, v3}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->jsonMergeInto(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-static {p1, v1, v2}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->putAny(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882167
    goto :goto_9

    .line 33882168
    :cond_38
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 33882170
    if-eqz v3, :cond_40

    .line 33882172
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object v2

    .line 33882176
    :cond_40
    const-string v3, ""

    .line 33882178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    invoke-static {p1, v1, v2}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->putAny(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882184
    goto :goto_9

    .line 33882185
    :cond_49
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_4d

    .line 33882188
    goto :goto_57

    .line 33882189
    :catchall_4d
    move-exception p0

    .line 33882190
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882192
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882195
    move-result-object p0

    .line 33882196
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    :goto_57
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final jsonMergeInto(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_49

    .line 33882126
    .line 33882127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 33882138
    .line 33882139
    if-eqz v3, :cond_38

    .line 33882140
    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882143
    .line 33882144
    .line 33882145
    const/4 v2, 0x2

    .line 33882146
    const/4 v3, 0x0

    .line 33882147
    invoke-static {p0, v1, v3, v2, v3}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->obj$default(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    new-instance v3, Lorg/json/JSONObject;

    .line 33882152
    .line 33882153
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {p1, v1, v3}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->obj(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v3

    .line 33882160
    invoke-static {v2, v3}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->jsonMergeInto(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-static {p1, v1, v2}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->putAny(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_9

    .line 33882168
    :cond_38
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 33882169
    .line 33882170
    if-eqz v3, :cond_40

    .line 33882171
    .line 33882172
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    :cond_40
    const-string v3, ""

    .line 33882177
    .line 33882178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {p1, v1, v2}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->putAny(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_9

    .line 33882185
    :cond_49
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_4d

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_57

    .line 33882189
    :catchall_4d
    move-exception p0

    .line 33882190
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882191
    .line 33882192
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    :goto_57
    return-object p1
.end method


.method public static final varargs mergeFrom(Lorg/json/JSONObject;[Ljava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final varargs mergeFrom(Lorg/json/JSONObject;[Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    array-length v0, p1

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    :goto_5
    if-ge v1, v0, :cond_17

    .line 33751047
    aget-object v2, p1, v1

    .line 33751049
    if-eqz v2, :cond_14

    .line 33751051
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 33751053
    if-eqz v3, :cond_14

    .line 33751055
    check-cast v2, Lorg/json/JSONObject;

    .line 33751057
    invoke-static {v2, p0}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->jsonMergeInto(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33751060
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 33751062
    goto :goto_5

    .line 33751063
    :cond_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final varargs mergeFrom(Lorg/json/JSONObject;[Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    array-length v0, p1

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    :goto_5
    if-ge v1, v0, :cond_17

    .line 33751046
    .line 33751047
    aget-object v2, p1, v1

    .line 33751048
    .line 33751049
    if-eqz v2, :cond_14

    .line 33751050
    .line 33751051
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    if-eqz v3, :cond_14

    .line 33751054
    .line 33751055
    check-cast v2, Lorg/json/JSONObject;

    .line 33751056
    .line 33751057
    invoke-static {v2, p0}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->jsonMergeInto(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 33751061
    .line 33751062
    goto :goto_5

    .line 33751063
    :cond_17
    return-object p0
.end method


.method public static final obj(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final obj(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50462726
    move-result-object p0

    .line 50462727
    if-nez p0, :cond_a

    .line 50462729
    goto :goto_b

    .line 50462730
    :cond_a
    move-object p2, p0

    .line 50462731
    :goto_b
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final obj(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p0

    .line 50462727
    if-nez p0, :cond_a

    .line 50462728
    .line 50462729
    goto :goto_b

    .line 50462730
    :cond_a
    move-object p2, p0

    .line 50462731
    :goto_b
    return-object p2
.end method


.method public static synthetic obj$default(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static synthetic obj$default(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_9

    .line 84017156
    new-instance p2, Lorg/json/JSONObject;

    .line 84017158
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84017161
    :cond_9
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->obj(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84017164
    move-result-object p0

    .line 84017165
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic obj$default(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_9

    .line 84017155
    .line 84017156
    new-instance p2, Lorg/json/JSONObject;

    .line 84017157
    .line 84017158
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84017159
    .line 84017160
    .line 84017161
    :cond_9
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->obj(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84017162
    .line 84017163
    .line 84017164
    move-result-object p0

    .line 84017165
    return-object p0
.end method


.method public static final putAny(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final putAny(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50528261
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    .line 50528268
    goto :goto_17

    .line 50528269
    :catchall_d
    move-exception p1

    .line 50528270
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50528272
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50528275
    move-result-object p1

    .line 50528276
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528279
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final putAny(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50528260
    .line 50528261
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    .line 50528266
    .line 50528267
    .line 50528268
    goto :goto_17

    .line 50528269
    :catchall_d
    move-exception p1

    .line 50528270
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50528271
    .line 50528272
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528277
    .line 50528278
    .line 50528279
    :goto_17
    return-object p0
.end method


.method public static final putAnyIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final putAnyIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    if-eqz p2, :cond_8

    .line 50462725
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->putAny(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50462728
    :cond_8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final putAnyIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    if-eqz p2, :cond_8

    .line 50462724
    .line 50462725
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->putAny(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50462726
    .line 50462727
    .line 50462728
    :cond_8
    return-object p0
.end method


.method public static final putIfNotNull(Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static final putIfNotNull(Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    if-eqz p1, :cond_f

    .line 67239941
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67239944
    move-result p1

    .line 67239945
    if-nez p1, :cond_c

    .line 67239947
    goto :goto_f

    .line 67239948
    :cond_c
    invoke-static {p0, p2, p3}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67239951
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final putIfNotNull(Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    if-eqz p1, :cond_f

    .line 67239940
    .line 67239941
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67239942
    .line 67239943
    .line 67239944
    move-result p1

    .line 67239945
    if-nez p1, :cond_c

    .line 67239946
    .line 67239947
    goto :goto_f

    .line 67239948
    :cond_c
    invoke-static {p0, p2, p3}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67239949
    .line 67239950
    .line 67239951
    :cond_f
    :goto_f
    return-void
.end method


.method public static final putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static final putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    if-nez p2, :cond_6

    .line 50528261
    return-void

    .line 50528262
    :cond_6
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50528264
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528267
    move-result-object p0

    .line 50528268
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_10

    .line 50528271
    goto :goto_1a

    .line 50528272
    :catchall_10
    move-exception p0

    .line 50528273
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50528275
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50528278
    move-result-object p0

    .line 50528279
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528282
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-nez p2, :cond_6

    .line 50528260
    .line 50528261
    return-void

    .line 50528262
    :cond_6
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50528263
    .line 50528264
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p0

    .line 50528268
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_10

    .line 50528269
    .line 50528270
    .line 50528271
    goto :goto_1a

    .line 50528272
    :catchall_10
    move-exception p0

    .line 50528273
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50528274
    .line 50528275
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p0

    .line 50528279
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528280
    .line 50528281
    .line 50528282
    :goto_1a
    return-void
.end method


