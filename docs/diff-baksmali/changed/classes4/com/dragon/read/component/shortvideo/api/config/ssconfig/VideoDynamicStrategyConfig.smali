## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93edb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/f3;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/f3;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93edb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/f3;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/f3;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(ZZLcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLcom/google/gson/JsonObject;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;->enable:Z

    .line 50528265
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;->customExposure:Z

    .line 50528267
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;->dynamicStrategyJson:Lcom/google/gson/JsonObject;

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLcom/google/gson/JsonObject;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;->enable:Z

    .line 50528264
    .line 50528265
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;->customExposure:Z

    .line 50528266
    .line 50528267
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;->dynamicStrategyJson:Lcom/google/gson/JsonObject;

    .line 50528268
    .line 50528269
    return-void
.end method


.method public synthetic constructor <init>(ZZLcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZLcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    if-eqz p5, :cond_b

    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_14

    .line 84148239
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 84148241
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 84148244
    :cond_14
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;-><init>(ZZLcom/google/gson/JsonObject;)V

    .line 84148247
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZLcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148228
    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_b

    .line 84148233
    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_14

    .line 84148238
    .line 84148239
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 84148240
    .line 84148241
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 84148242
    .line 84148243
    .line 84148244
    :cond_14
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;-><init>(ZZLcom/google/gson/JsonObject;)V

    .line 84148245
    .line 84148246
    .line 84148247
    return-void
.end method


