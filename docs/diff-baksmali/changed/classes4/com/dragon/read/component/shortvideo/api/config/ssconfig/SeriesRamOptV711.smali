## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93e8d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/z1;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/z1;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93e8d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/z1;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/z1;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->enableNewCache:Z

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->videoDetailConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->videoModelConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->enableNewCache:Z

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->videoDetailConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->videoModelConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public synthetic constructor <init>(ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    if-eqz p5, :cond_17

    .line 84148233
    new-instance p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;

    .line 84148235
    const/4 v1, 0x0

    .line 84148236
    const/4 v2, 0x0

    .line 84148237
    const/4 v3, 0x0

    .line 84148238
    const/4 v4, 0x0

    .line 84148239
    const/4 v5, 0x0

    .line 84148240
    const/16 v6, 0x1f

    .line 84148242
    const/4 v7, 0x0

    .line 84148243
    move-object v0, p2

    .line 84148244
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;-><init>(ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84148247
    :cond_17
    and-int/lit8 p4, p4, 0x4

    .line 84148249
    if-eqz p4, :cond_29

    .line 84148251
    new-instance p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;

    .line 84148253
    const/4 v1, 0x0

    .line 84148254
    const/4 v2, 0x0

    .line 84148255
    const/4 v3, 0x0

    .line 84148256
    const/4 v4, 0x0

    .line 84148257
    const/4 v5, 0x0

    .line 84148258
    const/16 v6, 0x1f

    .line 84148260
    const/4 v7, 0x0

    .line 84148261
    move-object v0, p3

    .line 84148262
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;-><init>(ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84148265
    :cond_29
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;-><init>(ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;)V

    .line 84148268
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84148230
    .line 84148231
    if-eqz p5, :cond_17

    .line 84148232
    .line 84148233
    new-instance p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;

    .line 84148234
    .line 84148235
    const/4 v1, 0x0

    .line 84148236
    const/4 v2, 0x0

    .line 84148237
    const/4 v3, 0x0

    .line 84148238
    const/4 v4, 0x0

    .line 84148239
    const/4 v5, 0x0

    .line 84148240
    const/16 v6, 0x1f

    .line 84148241
    .line 84148242
    const/4 v7, 0x0

    .line 84148243
    move-object v0, p2

    .line 84148244
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;-><init>(ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84148245
    .line 84148246
    .line 84148247
    :cond_17
    and-int/lit8 p4, p4, 0x4

    .line 84148248
    .line 84148249
    if-eqz p4, :cond_29

    .line 84148250
    .line 84148251
    new-instance p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;

    .line 84148252
    .line 84148253
    const/4 v1, 0x0

    .line 84148254
    const/4 v2, 0x0

    .line 84148255
    const/4 v3, 0x0

    .line 84148256
    const/4 v4, 0x0

    .line 84148257
    const/4 v5, 0x0

    .line 84148258
    const/16 v6, 0x1f

    .line 84148259
    .line 84148260
    const/4 v7, 0x0

    .line 84148261
    move-object v0, p3

    .line 84148262
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;-><init>(ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84148263
    .line 84148264
    .line 84148265
    :cond_29
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;-><init>(ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;)V

    .line 84148266
    .line 84148267
    .line 84148268
    return-void
.end method


