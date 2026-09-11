## classes21/com/dragon/read/base/ssconfig/model/AddCommonParams.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/AddCommonParams;->gAccessToken:Ljava/util/List;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/AddCommonParams;->gOpenid:Ljava/util/List;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/model/AddCommonParams;->gDomains:Ljava/util/List;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/AddCommonParams;->gAccessToken:Ljava/util/List;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/AddCommonParams;->gOpenid:Ljava/util/List;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/model/AddCommonParams;->gDomains:Ljava/util/List;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_8

    .line 84148228
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148231
    move-result-object p1

    .line 84148232
    :cond_8
    and-int/lit8 p5, p4, 0x2

    .line 84148234
    if-eqz p5, :cond_10

    .line 84148236
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148239
    move-result-object p2

    .line 84148240
    :cond_10
    and-int/lit8 p4, p4, 0x4

    .line 84148242
    if-eqz p4, :cond_26

    .line 84148244
    const-string p3, ".fqnovel.com"

    .line 84148246
    const-string p4, ".qznovel.com"

    .line 84148248
    const-string p5, ".toutiaoapi.com"

    .line 84148250
    const-string v0, ".fanqiesdk.com"

    .line 84148252
    const-string v1, ".snssdk.com"

    .line 84148254
    filled-new-array {p5, v0, v1, p3, p4}, [Ljava/lang/String;

    .line 84148257
    move-result-object p3

    .line 84148258
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84148261
    move-result-object p3

    .line 84148262
    :cond_26
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/model/AddCommonParams;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84148265
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_8

    .line 84148227
    .line 84148228
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object p1

    .line 84148232
    :cond_8
    and-int/lit8 p5, p4, 0x2

    .line 84148233
    .line 84148234
    if-eqz p5, :cond_10

    .line 84148235
    .line 84148236
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148237
    .line 84148238
    .line 84148239
    move-result-object p2

    .line 84148240
    :cond_10
    and-int/lit8 p4, p4, 0x4

    .line 84148241
    .line 84148242
    if-eqz p4, :cond_26

    .line 84148243
    .line 84148244
    const-string p3, ".fqnovel.com"

    .line 84148245
    .line 84148246
    const-string p4, ".qznovel.com"

    .line 84148247
    .line 84148248
    const-string p5, ".toutiaoapi.com"

    .line 84148249
    .line 84148250
    const-string v0, ".fanqiesdk.com"

    .line 84148251
    .line 84148252
    const-string v1, ".snssdk.com"

    .line 84148253
    .line 84148254
    filled-new-array {p5, v0, v1, p3, p4}, [Ljava/lang/String;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object p3

    .line 84148258
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84148259
    .line 84148260
    .line 84148261
    move-result-object p3

    .line 84148262
    :cond_26
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/model/AddCommonParams;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84148263
    .line 84148264
    .line 84148265
    return-void
.end method


