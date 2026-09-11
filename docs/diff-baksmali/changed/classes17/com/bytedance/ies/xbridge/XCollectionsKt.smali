## classes17/com/bytedance/ies/xbridge/XCollectionsKt.smali
# added=0 removed=0 changed=16

.method public static final optArray(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;)Lcom/bytedance/ies/xbridge/XReadableArray;
[MOD-CHANGED]
.method public static final optArray(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;)Lcom/bytedance/ies/xbridge/XReadableArray;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_a

    .line 50528265
    return-object p2

    .line 50528266
    :cond_a
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50528269
    move-result-object p0

    .line 50528270
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50528273
    move-result-object p1

    .line 50528274
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Array:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50528276
    if-ne p1, v0, :cond_1a

    .line 50528278
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->asArray()Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50528281
    move-result-object p2

    .line 50528282
    :cond_1a
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final optArray(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;)Lcom/bytedance/ies/xbridge/XReadableArray;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_a

    .line 50528264
    .line 50528265
    return-object p2

    .line 50528266
    :cond_a
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Array:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50528275
    .line 50528276
    if-ne p1, v0, :cond_1a

    .line 50528277
    .line 50528278
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->asArray()Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p2

    .line 50528282
    :cond_1a
    return-object p2
.end method


.method public static synthetic optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;
[MOD-CHANGED]
.method public static synthetic optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static final optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static final optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_a

    .line 50528265
    return p2

    .line 50528266
    :cond_a
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50528269
    move-result-object p0

    .line 50528270
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50528273
    move-result-object p1

    .line 50528274
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Boolean:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50528276
    if-ne p1, v0, :cond_1a

    .line 50528278
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 50528281
    move-result p2

    .line 50528282
    :cond_1a
    return p2
.end method

[INNER-ORIGINAL]
.method public static final optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_a

    .line 50528264
    .line 50528265
    return p2

    .line 50528266
    :cond_a
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Boolean:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50528275
    .line 50528276
    if-ne p1, v0, :cond_1a

    .line 50528277
    .line 50528278
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 50528279
    .line 50528280
    .line 50528281
    move-result p2

    .line 50528282
    :cond_1a
    return p2
.end method


.method public static synthetic optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 84017158
    .line 84017159
    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method


.method public static final optDouble(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;D)D
[MOD-CHANGED]
.method public static final optDouble(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;D)D
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_a

    .line 50528265
    return-wide p2

    .line 50528266
    :cond_a
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50528269
    move-result-object p0

    .line 50528270
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50528273
    move-result-object p1

    .line 50528274
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Number:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50528276
    if-ne p1, v0, :cond_1a

    .line 50528278
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 50528281
    move-result-wide p2

    .line 50528282
    :cond_1a
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public static final optDouble(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;D)D
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_a

    .line 50528264
    .line 50528265
    return-wide p2

    .line 50528266
    :cond_a
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Number:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50528275
    .line 50528276
    if-ne p1, v0, :cond_1a

    .line 50528277
    .line 50528278
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-wide p2

    .line 50528282
    :cond_1a
    return-wide p2
.end method


.method public static synthetic optDouble$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;DILjava/lang/Object;)D
[MOD-CHANGED]
.method public static synthetic optDouble$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;DILjava/lang/Object;)D
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x2

    .line 84017154
    if-eqz p4, :cond_6

    .line 84017156
    const-wide/16 p2, 0x0

    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optDouble(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;D)D

    .line 84017161
    move-result-wide p0

    .line 84017162
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static synthetic optDouble$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;DILjava/lang/Object;)D
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x2

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_6

    .line 84017155
    .line 84017156
    const-wide/16 p2, 0x0

    .line 84017157
    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optDouble(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;D)D

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-wide p0

    .line 84017162
    return-wide p0
.end method


.method public static final optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static final optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_a

    .line 50528265
    return p2

    .line 50528266
    :cond_a
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50528269
    move-result-object p0

    .line 50528270
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50528273
    move-result-object p1

    .line 50528274
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Int:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50528276
    if-ne p1, v0, :cond_1a

    .line 50528278
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 50528281
    move-result p2

    .line 50528282
    :cond_1a
    return p2
.end method

[INNER-ORIGINAL]
.method public static final optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_a

    .line 50528264
    .line 50528265
    return p2

    .line 50528266
    :cond_a
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Int:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50528275
    .line 50528276
    if-ne p1, v0, :cond_1a

    .line 50528277
    .line 50528278
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 50528279
    .line 50528280
    .line 50528281
    move-result p2

    .line 50528282
    :cond_1a
    return p2
.end method


.method public static synthetic optInt$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;IILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic optInt$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;IILjava/lang/Object;)I
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic optInt$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;IILjava/lang/Object;)I
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 84017158
    .line 84017159
    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method


.method public static final optMap(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/XReadableMap;
[MOD-CHANGED]
.method public static final optMap(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_a

    .line 50528265
    return-object p2

    .line 50528266
    :cond_a
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50528269
    move-result-object p0

    .line 50528270
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50528273
    move-result-object p1

    .line 50528274
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Map:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50528276
    if-ne p1, v0, :cond_1a

    .line 50528278
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->asMap()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50528281
    move-result-object p2

    .line 50528282
    :cond_1a
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final optMap(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_a

    .line 50528264
    .line 50528265
    return-object p2

    .line 50528266
    :cond_a
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Map:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50528275
    .line 50528276
    if-ne p1, v0, :cond_1a

    .line 50528277
    .line 50528278
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->asMap()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p2

    .line 50528282
    :cond_1a
    return-object p2
.end method


.method public static synthetic optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;
[MOD-CHANGED]
.method public static synthetic optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static final optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_a

    .line 50528265
    return-object p2

    .line 50528266
    :cond_a
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50528269
    move-result-object p0

    .line 50528270
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50528273
    move-result-object p1

    .line 50528274
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->String:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50528276
    if-ne p1, v0, :cond_1a

    .line 50528278
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 50528281
    move-result-object p2

    .line 50528282
    :cond_1a
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_a

    .line 50528264
    .line 50528265
    return-object p2

    .line 50528266
    :cond_a
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->String:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50528275
    .line 50528276
    if-ne p1, v0, :cond_1a

    .line 50528277
    .line 50528278
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p2

    .line 50528282
    :cond_1a
    return-object p2
.end method


.method public static synthetic optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, ""

    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, ""

    .line 84017157
    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method


.method public static final optStringOrNull(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final optStringOrNull(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_a

    .line 50528265
    return-object p2

    .line 50528266
    :cond_a
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50528269
    move-result-object p0

    .line 50528270
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50528273
    move-result-object p1

    .line 50528274
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->String:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50528276
    if-ne p1, v0, :cond_1a

    .line 50528278
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 50528281
    move-result-object p2

    .line 50528282
    :cond_1a
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final optStringOrNull(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_a

    .line 50528264
    .line 50528265
    return-object p2

    .line 50528266
    :cond_a
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->String:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50528275
    .line 50528276
    if-ne p1, v0, :cond_1a

    .line 50528277
    .line 50528278
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p2

    .line 50528282
    :cond_1a
    return-object p2
.end method


.method public static synthetic optStringOrNull$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic optStringOrNull$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, ""

    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optStringOrNull(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic optStringOrNull$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, ""

    .line 84017157
    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optStringOrNull(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method


.method public static final toObjectList(Lcom/bytedance/ies/xbridge/XReadableArray;)Ljava/util/List;
[MOD-CHANGED]
.method public static final toObjectList(Lcom/bytedance/ies/xbridge/XReadableArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XReadableArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 17104908
    move-result v2

    .line 17104909
    :goto_d
    if-ge v0, v2, :cond_69

    .line 17104911
    invoke-interface {p0, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getType(I)Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104914
    move-result-object v3

    .line 17104915
    sget-object v4, Lcom/bytedance/ies/xbridge/XCollectionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104917
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17104920
    move-result v3

    .line 17104921
    aget v3, v4, v3

    .line 17104923
    packed-switch v3, :pswitch_data_6a

    .line 17104926
    goto :goto_66

    .line 17104927
    :pswitch_1f
    invoke-interface {p0, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getArray(I)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17104930
    move-result-object v3

    .line 17104931
    if-eqz v3, :cond_66

    .line 17104933
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectList(Lcom/bytedance/ies/xbridge/XReadableArray;)Ljava/util/List;

    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104940
    goto :goto_66

    .line 17104941
    :pswitch_2d
    invoke-interface {p0, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getMap(I)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104944
    move-result-object v3

    .line 17104945
    if-eqz v3, :cond_66

    .line 17104947
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104954
    goto :goto_66

    .line 17104955
    :pswitch_3b
    invoke-interface {p0, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getInt(I)I

    .line 17104958
    move-result v3

    .line 17104959
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104966
    goto :goto_66

    .line 17104967
    :pswitch_47
    invoke-interface {p0, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getBoolean(I)Z

    .line 17104970
    move-result v3

    .line 17104971
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104974
    move-result-object v3

    .line 17104975
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104978
    goto :goto_66

    .line 17104979
    :pswitch_53
    invoke-interface {p0, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getDouble(I)D

    .line 17104982
    move-result-wide v3

    .line 17104983
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104986
    move-result-object v3

    .line 17104987
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104990
    goto :goto_66

    .line 17104991
    :pswitch_5f
    invoke-interface {p0, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getString(I)Ljava/lang/String;

    .line 17104994
    move-result-object v3

    .line 17104995
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104998
    :cond_66
    :goto_66
    add-int/lit8 v0, v0, 0x1

    .line 17105000
    goto :goto_d

    .line 17105001
    :cond_69
    return-object v1

    .line 17105002
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_53
        :pswitch_47
        :pswitch_3b
        :pswitch_2d
        :pswitch_1f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final toObjectList(Lcom/bytedance/ies/xbridge/XReadableArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XReadableArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    :goto_d
    if-ge v0, v2, :cond_69

    .line 17104910
    .line 17104911
    invoke-interface {p0, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getType(I)Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    sget-object v4, Lcom/bytedance/ies/xbridge/XCollectionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104916
    .line 17104917
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    aget v3, v4, v3

    .line 17104922
    .line 17104923
    packed-switch v3, :pswitch_data_6a

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_66

    .line 17104927
    :pswitch_1f
    invoke-interface {p0, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getArray(I)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    if-eqz v3, :cond_66

    .line 17104932
    .line 17104933
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectList(Lcom/bytedance/ies/xbridge/XReadableArray;)Ljava/util/List;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_66

    .line 17104941
    :pswitch_2d
    invoke-interface {p0, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getMap(I)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    if-eqz v3, :cond_66

    .line 17104946
    .line 17104947
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_66

    .line 17104955
    :pswitch_3b
    invoke-interface {p0, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getInt(I)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v3

    .line 17104959
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_66

    .line 17104967
    :pswitch_47
    invoke-interface {p0, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getBoolean(I)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v3

    .line 17104971
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v3

    .line 17104975
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_66

    .line 17104979
    :pswitch_53
    invoke-interface {p0, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getDouble(I)D

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-wide v3

    .line 17104983
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v3

    .line 17104987
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_66

    .line 17104991
    :pswitch_5f
    invoke-interface {p0, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getString(I)Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v3

    .line 17104995
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    :goto_66
    add-int/lit8 v0, v0, 0x1

    .line 17104999
    .line 17105000
    goto :goto_d

    .line 17105001
    :cond_69
    return-object v1

    .line 17105002
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_53
        :pswitch_47
        :pswitch_3b
        :pswitch_2d
        :pswitch_1f
    .end packed-switch
.end method


.method public static final toObjectMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final toObjectMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104905
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 17104908
    move-result-object v1

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_6f

    .line 17104915
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-interface {p0, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getType(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104922
    move-result-object v3

    .line 17104923
    sget-object v4, Lcom/bytedance/ies/xbridge/XCollectionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104925
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17104928
    move-result v3

    .line 17104929
    aget v3, v4, v3

    .line 17104931
    packed-switch v3, :pswitch_data_70

    .line 17104934
    goto :goto_d

    .line 17104935
    :pswitch_27
    invoke-interface {p0, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getArray(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17104938
    move-result-object v3

    .line 17104939
    if-eqz v3, :cond_d

    .line 17104941
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectList(Lcom/bytedance/ies/xbridge/XReadableArray;)Ljava/util/List;

    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    goto :goto_d

    .line 17104949
    :pswitch_35
    invoke-interface {p0, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104952
    move-result-object v3

    .line 17104953
    if-eqz v3, :cond_d

    .line 17104955
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    goto :goto_d

    .line 17104963
    :pswitch_43
    invoke-interface {p0, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 17104966
    move-result v3

    .line 17104967
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    goto :goto_d

    .line 17104975
    :pswitch_4f
    invoke-interface {p0, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17104978
    move-result v3

    .line 17104979
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104982
    move-result-object v3

    .line 17104983
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    goto :goto_d

    .line 17104987
    :pswitch_5b
    invoke-interface {p0, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17104990
    move-result-wide v3

    .line 17104991
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104994
    move-result-object v3

    .line 17104995
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    goto :goto_d

    .line 17104999
    :pswitch_67
    invoke-interface {p0, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17105002
    move-result-object v3

    .line 17105003
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105006
    goto :goto_d

    .line 17105007
    :cond_6f
    return-object v0

    .line 17105008
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_67
        :pswitch_5b
        :pswitch_4f
        :pswitch_43
        :pswitch_35
        :pswitch_27
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final toObjectMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_6f

    .line 17104914
    .line 17104915
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-interface {p0, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getType(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    sget-object v4, Lcom/bytedance/ies/xbridge/XCollectionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104924
    .line 17104925
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    aget v3, v4, v3

    .line 17104930
    .line 17104931
    packed-switch v3, :pswitch_data_70

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_d

    .line 17104935
    :pswitch_27
    invoke-interface {p0, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getArray(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    if-eqz v3, :cond_d

    .line 17104940
    .line 17104941
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectList(Lcom/bytedance/ies/xbridge/XReadableArray;)Ljava/util/List;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_d

    .line 17104949
    :pswitch_35
    invoke-interface {p0, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    if-eqz v3, :cond_d

    .line 17104954
    .line 17104955
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_d

    .line 17104963
    :pswitch_43
    invoke-interface {p0, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v3

    .line 17104967
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_d

    .line 17104975
    :pswitch_4f
    invoke-interface {p0, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v3

    .line 17104979
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v3

    .line 17104983
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_d

    .line 17104987
    :pswitch_5b
    invoke-interface {p0, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-wide v3

    .line 17104991
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v3

    .line 17104995
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_d

    .line 17104999
    :pswitch_67
    invoke-interface {p0, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v3

    .line 17105003
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_d

    .line 17105007
    :cond_6f
    return-object v0

    .line 17105008
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_67
        :pswitch_5b
        :pswitch_4f
        :pswitch_43
        :pswitch_35
        :pswitch_27
    .end packed-switch
.end method


