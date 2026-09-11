## classes21/com/dragon/read/base/ssconfig/template/StoreSessionRecordTrackConfig$EventRuleItem.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/StoreSessionRecordTrackConfig$EventRuleItem;->conditions:Ljava/util/Map;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/StoreSessionRecordTrackConfig$EventRuleItem;->gidKeys:Ljava/util/Map;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/StoreSessionRecordTrackConfig$EventRuleItem;->durationKey:Ljava/lang/String;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/StoreSessionRecordTrackConfig$EventRuleItem;->conditions:Ljava/util/Map;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/StoreSessionRecordTrackConfig$EventRuleItem;->gidKeys:Ljava/util/Map;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/StoreSessionRecordTrackConfig$EventRuleItem;->durationKey:Ljava/lang/String;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_9

    .line 84148228
    new-instance p1, Ljava/util/HashMap;

    .line 84148230
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84148233
    :cond_9
    and-int/lit8 p5, p4, 0x2

    .line 84148235
    if-eqz p5, :cond_12

    .line 84148237
    new-instance p2, Ljava/util/HashMap;

    .line 84148239
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 84148242
    :cond_12
    and-int/lit8 p4, p4, 0x4

    .line 84148244
    if-eqz p4, :cond_18

    .line 84148246
    const-string p3, ""

    .line 84148248
    :cond_18
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/template/StoreSessionRecordTrackConfig$EventRuleItem;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 84148251
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_9

    .line 84148227
    .line 84148228
    new-instance p1, Ljava/util/HashMap;

    .line 84148229
    .line 84148230
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84148231
    .line 84148232
    .line 84148233
    :cond_9
    and-int/lit8 p5, p4, 0x2

    .line 84148234
    .line 84148235
    if-eqz p5, :cond_12

    .line 84148236
    .line 84148237
    new-instance p2, Ljava/util/HashMap;

    .line 84148238
    .line 84148239
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 84148240
    .line 84148241
    .line 84148242
    :cond_12
    and-int/lit8 p4, p4, 0x4

    .line 84148243
    .line 84148244
    if-eqz p4, :cond_18

    .line 84148245
    .line 84148246
    const-string p3, ""

    .line 84148247
    .line 84148248
    :cond_18
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/template/StoreSessionRecordTrackConfig$EventRuleItem;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 84148249
    .line 84148250
    .line 84148251
    return-void
.end method


