## classes16/com/bytedance/ies/bullet/service/sdk/SchemaService.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82cb8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 196622
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196624
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion$instance$2;

    .line 196626
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->instance$delegate:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82cb8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    .line 196624
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion$instance$2;

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->instance$delegate:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/DefaultSchemaMonitor;

    .line 262149
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/sdk/DefaultSchemaMonitor;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_schemaMonitor:Lcom/bytedance/ies/bullet/service/sdk/DefaultSchemaMonitor;

    .line 262154
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/UrlParser;

    .line 262156
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/sdk/UrlParser;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_urlParser:Lcom/bytedance/ies/bullet/service/sdk/UrlParser;

    .line 262161
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForBid:Ljava/util/Map;

    .line 262168
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForUrl:Ljava/util/Map;

    .line 262175
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_schemaDataCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/DefaultSchemaMonitor;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/sdk/DefaultSchemaMonitor;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_schemaMonitor:Lcom/bytedance/ies/bullet/service/sdk/DefaultSchemaMonitor;

    .line 262153
    .line 262154
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/UrlParser;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/sdk/UrlParser;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_urlParser:Lcom/bytedance/ies/bullet/service/sdk/UrlParser;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForBid:Ljava/util/Map;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForUrl:Ljava/util/Map;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_schemaDataCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262181
    .line 262182
    return-void
.end method


.method public static synthetic generateSchemaData$default(Lcom/bytedance/ies/bullet/service/sdk/SchemaService;Ljava/lang/String;Landroid/net/Uri;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
[MOD-CHANGED]
.method public static synthetic generateSchemaData$default(Lcom/bytedance/ies/bullet/service/sdk/SchemaService;Ljava/lang/String;Landroid/net/Uri;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;Z)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic generateSchemaData$default(Lcom/bytedance/ies/bullet/service/sdk/SchemaService;Ljava/lang/String;Landroid/net/Uri;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;Z)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 100794374
    .line 100794375
    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method


.method public final bindConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Z
[MOD-CHANGED]
.method public final bindConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 33816581
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816584
    move-result v0

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    return v1

    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForUrl:Ljava/util/Map;

    .line 33816591
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    move-result-object v0

    .line 33816595
    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    .line 33816597
    if-eqz v0, :cond_1f

    .line 33816599
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->getInterceptors()Ljava/util/List;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptors(Ljava/util/List;)V

    .line 33816606
    goto :goto_25

    .line 33816607
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForUrl:Ljava/util/Map;

    .line 33816609
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    const/4 v1, 0x1

    .line 33816613
    :goto_25
    return v1
.end method

[INNER-ORIGINAL]
.method public final bindConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 33816580
    .line 33816581
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    return v1

    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForUrl:Ljava/util/Map;

    .line 33816590
    .line 33816591
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    .line 33816596
    .line 33816597
    if-eqz v0, :cond_1f

    .line 33816598
    .line 33816599
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->getInterceptors()Ljava/util/List;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptors(Ljava/util/List;)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_25

    .line 33816607
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForUrl:Ljava/util/Map;

    .line 33816608
    .line 33816609
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    const/4 v1, 0x1

    .line 33816613
    :goto_25
    return v1
.end method


.method public final bindConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;)Z
[MOD-CHANGED]
.method public final bindConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForBid:Ljava/util/Map;

    .line 33751045
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_d

    .line 33751051
    const/4 p1, 0x0

    .line 33751052
    goto :goto_13

    .line 33751053
    :cond_d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForBid:Ljava/util/Map;

    .line 33751055
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public final bindConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForBid:Ljava/util/Map;

    .line 33751044
    .line 33751045
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_d

    .line 33751050
    .line 33751051
    const/4 p1, 0x0

    .line 33751052
    goto :goto_13

    .line 33751053
    :cond_d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForBid:Ljava/util/Map;

    .line 33751054
    .line 33751055
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    :goto_13
    return p1
.end method


.method public final containsConfig(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final containsConfig(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForBid:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final containsConfig(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForBid:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
[MOD-CHANGED]
.method public final generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;Z)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;Z)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public final generateSchemaData(Ljava/lang/String;Landroid/net/Uri;Z)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
[MOD-CHANGED]
.method public final generateSchemaData(Ljava/lang/String;Landroid/net/Uri;Z)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 50659334
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659337
    move-result v0

    .line 50659338
    if-eqz v0, :cond_14

    .line 50659340
    new-instance p1, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;

    .line 50659342
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_schemaMonitor:Lcom/bytedance/ies/bullet/service/sdk/DefaultSchemaMonitor;

    .line 50659344
    invoke-direct {p1, p2, v0, p3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;Z)V

    .line 50659347
    return-object p1

    .line 50659348
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 50659350
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659353
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForUrl:Ljava/util/Map;

    .line 50659355
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    move-result-object v1

    .line 50659359
    check-cast v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    .line 50659361
    if-eqz v1, :cond_2a

    .line 50659363
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->getInterceptors()Ljava/util/List;

    .line 50659366
    move-result-object v1

    .line 50659367
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50659370
    :cond_2a
    const/4 v1, 0x0

    .line 50659371
    if-eqz p1, :cond_4e

    .line 50659373
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForBid:Ljava/util/Map;

    .line 50659375
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659378
    move-result-object p1

    .line 50659379
    check-cast p1, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    .line 50659381
    if-nez p1, :cond_41

    .line 50659383
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForBid:Ljava/util/Map;

    .line 50659385
    const-string v2, "default_bid"

    .line 50659387
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659390
    move-result-object p1

    .line 50659391
    check-cast p1, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    .line 50659393
    :cond_41
    if-eqz p1, :cond_4e

    .line 50659395
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;->getMonitor()Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    .line 50659398
    move-result-object v1

    .line 50659399
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->getInterceptors()Ljava/util/List;

    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50659406
    :cond_4e
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_urlParser:Lcom/bytedance/ies/bullet/service/sdk/UrlParser;

    .line 50659408
    if-nez v1, :cond_54

    .line 50659410
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_schemaMonitor:Lcom/bytedance/ies/bullet/service/sdk/DefaultSchemaMonitor;

    .line 50659412
    :cond_54
    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/bytedance/ies/bullet/service/sdk/UrlParser;->generateDataWithConfig(Landroid/net/Uri;Ljava/util/List;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;Z)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50659415
    move-result-object p1

    .line 50659416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final generateSchemaData(Ljava/lang/String;Landroid/net/Uri;Z)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 50659333
    .line 50659334
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    if-eqz v0, :cond_14

    .line 50659339
    .line 50659340
    new-instance p1, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;

    .line 50659341
    .line 50659342
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_schemaMonitor:Lcom/bytedance/ies/bullet/service/sdk/DefaultSchemaMonitor;

    .line 50659343
    .line 50659344
    invoke-direct {p1, p2, v0, p3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;Z)V

    .line 50659345
    .line 50659346
    .line 50659347
    return-object p1

    .line 50659348
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 50659349
    .line 50659350
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForUrl:Ljava/util/Map;

    .line 50659354
    .line 50659355
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    check-cast v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    .line 50659360
    .line 50659361
    if-eqz v1, :cond_2a

    .line 50659362
    .line 50659363
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->getInterceptors()Ljava/util/List;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v1

    .line 50659367
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    :cond_2a
    const/4 v1, 0x0

    .line 50659371
    if-eqz p1, :cond_4e

    .line 50659372
    .line 50659373
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForBid:Ljava/util/Map;

    .line 50659374
    .line 50659375
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    check-cast p1, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    .line 50659380
    .line 50659381
    if-nez p1, :cond_41

    .line 50659382
    .line 50659383
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForBid:Ljava/util/Map;

    .line 50659384
    .line 50659385
    const-string v2, "default_bid"

    .line 50659386
    .line 50659387
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    check-cast p1, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    .line 50659392
    .line 50659393
    :cond_41
    if-eqz p1, :cond_4e

    .line 50659394
    .line 50659395
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;->getMonitor()Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v1

    .line 50659399
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->getInterceptors()Ljava/util/List;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_urlParser:Lcom/bytedance/ies/bullet/service/sdk/UrlParser;

    .line 50659407
    .line 50659408
    if-nez v1, :cond_54

    .line 50659409
    .line 50659410
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_schemaMonitor:Lcom/bytedance/ies/bullet/service/sdk/DefaultSchemaMonitor;

    .line 50659411
    .line 50659412
    :cond_54
    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/bytedance/ies/bullet/service/sdk/UrlParser;->generateDataWithConfig(Landroid/net/Uri;Ljava/util/List;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;Z)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    return-object p1
.end method


.method public final generateSchemaDataInCache(Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)V
[MOD-CHANGED]
.method public final generateSchemaDataInCache(Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    if-eqz p1, :cond_27

    .line 50659333
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForBid:Ljava/util/Map;

    .line 50659335
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659338
    move-result-object p1

    .line 50659339
    check-cast p1, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    .line 50659341
    if-nez p1, :cond_19

    .line 50659343
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForBid:Ljava/util/Map;

    .line 50659345
    const-string v0, "default_bid"

    .line 50659347
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659350
    move-result-object p1

    .line 50659351
    check-cast p1, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    .line 50659353
    :cond_19
    if-eqz p1, :cond_27

    .line 50659355
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;->getMonitor()Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    .line 50659358
    move-result-object v0

    .line 50659359
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->getInterceptors()Ljava/util/List;

    .line 50659362
    move-result-object p1

    .line 50659363
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptors(Ljava/util/List;)V

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    const/4 v0, 0x0

    .line 50659368
    :goto_28
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_schemaDataCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659370
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_urlParser:Lcom/bytedance/ies/bullet/service/sdk/UrlParser;

    .line 50659372
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->getInterceptors()Ljava/util/List;

    .line 50659375
    move-result-object v3

    .line 50659376
    if-nez v0, :cond_34

    .line 50659378
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_schemaMonitor:Lcom/bytedance/ies/bullet/service/sdk/DefaultSchemaMonitor;

    .line 50659380
    :cond_34
    move-object v4, v0

    .line 50659381
    const/4 v5, 0x0

    .line 50659382
    const/16 v6, 0x8

    .line 50659384
    const/4 v7, 0x0

    .line 50659385
    move-object v2, p2

    .line 50659386
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/sdk/UrlParser;->generateDataWithConfig$default(Lcom/bytedance/ies/bullet/service/sdk/UrlParser;Landroid/net/Uri;Ljava/util/List;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50659389
    move-result-object p3

    .line 50659390
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659393
    return-void
.end method

[INNER-ORIGINAL]
.method public final generateSchemaDataInCache(Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    if-eqz p1, :cond_27

    .line 50659332
    .line 50659333
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForBid:Ljava/util/Map;

    .line 50659334
    .line 50659335
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    check-cast p1, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    .line 50659340
    .line 50659341
    if-nez p1, :cond_19

    .line 50659342
    .line 50659343
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForBid:Ljava/util/Map;

    .line 50659344
    .line 50659345
    const-string v0, "default_bid"

    .line 50659346
    .line 50659347
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    check-cast p1, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    .line 50659352
    .line 50659353
    :cond_19
    if-eqz p1, :cond_27

    .line 50659354
    .line 50659355
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;->getMonitor()Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->getInterceptors()Ljava/util/List;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptors(Ljava/util/List;)V

    .line 50659364
    .line 50659365
    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    const/4 v0, 0x0

    .line 50659368
    :goto_28
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_schemaDataCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659369
    .line 50659370
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_urlParser:Lcom/bytedance/ies/bullet/service/sdk/UrlParser;

    .line 50659371
    .line 50659372
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->getInterceptors()Ljava/util/List;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v3

    .line 50659376
    if-nez v0, :cond_34

    .line 50659377
    .line 50659378
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_schemaMonitor:Lcom/bytedance/ies/bullet/service/sdk/DefaultSchemaMonitor;

    .line 50659379
    .line 50659380
    :cond_34
    move-object v4, v0

    .line 50659381
    const/4 v5, 0x0

    .line 50659382
    const/16 v6, 0x8

    .line 50659383
    .line 50659384
    const/4 v7, 0x0

    .line 50659385
    move-object v2, p2

    .line 50659386
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/sdk/UrlParser;->generateDataWithConfig$default(Lcom/bytedance/ies/bullet/service/sdk/UrlParser;Landroid/net/Uri;Ljava/util/List;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p3

    .line 50659390
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    return-void
.end method


.method public final generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
[MOD-CHANGED]
.method public final generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">(",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-class v0, Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33816581
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_27

    .line 33816587
    :try_start_b
    move-object v0, p1

    .line 33816588
    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;

    .line 33816590
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->generateModelBegin()V

    .line 33816593
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33816596
    move-result-object v1

    .line 33816597
    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33816599
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 33816602
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    const-string p2, ""

    .line 33816608
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->generateModelEnd(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_26} :catch_27

    .line 33816614
    goto :goto_28

    .line 33816615
    :catch_27
    :cond_27
    const/4 v1, 0x0

    .line 33816616
    :goto_28
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">(",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-class v0, Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_27

    .line 33816586
    .line 33816587
    :try_start_b
    move-object v0, p1

    .line 33816588
    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->generateModelBegin()V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33816598
    .line 33816599
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const-string p2, ""

    .line 33816607
    .line 33816608
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->generateModelEnd(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_26} :catch_27

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_28

    .line 33816615
    :catch_27
    :cond_27
    const/4 v1, 0x0

    .line 33816616
    :goto_28
    return-object v1
.end method


.method public final getSchemaDataFromCache(Landroid/net/Uri;Landroid/os/Bundle;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
[MOD-CHANGED]
.method public final getSchemaDataFromCache(Landroid/net/Uri;Landroid/os/Bundle;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_schemaDataCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816582
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33816588
    if-eqz p2, :cond_22

    .line 33816590
    instance-of v0, p1, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;

    .line 33816592
    if-eqz v0, :cond_16

    .line 33816594
    move-object v0, p1

    .line 33816595
    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    if-eqz v0, :cond_22

    .line 33816601
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->getBundle()Landroid/os/Bundle;

    .line 33816604
    move-result-object v1

    .line 33816605
    if-nez v1, :cond_22

    .line 33816607
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->appendBundle(Landroid/os/Bundle;)V

    .line 33816610
    :cond_22
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSchemaDataFromCache(Landroid/net/Uri;Landroid/os/Bundle;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_schemaDataCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33816587
    .line 33816588
    if-eqz p2, :cond_22

    .line 33816589
    .line 33816590
    instance-of v0, p1, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_16

    .line 33816593
    .line 33816594
    move-object v0, p1

    .line 33816595
    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;

    .line 33816596
    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    if-eqz v0, :cond_22

    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->getBundle()Landroid/os/Bundle;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    if-nez v1, :cond_22

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->appendBundle(Landroid/os/Bundle;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-object p1
.end method


