## classes19/com/bytedance/ug/sdk/kmp/novel/push/NovelPushSdk.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a3f6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/push/NovelPushSdk;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/push/NovelPushSdk;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/NovelPushSdk;->INSTANCE:Lcom/bytedance/ug/sdk/kmp/novel/push/NovelPushSdk;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {v0}, Lf08/b;->d(Ljava/lang/Object;)Lf08/e;

    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/NovelPushSdk;->holder:Lf08/e;

    .line 196628
    const/16 v0, 0x8

    .line 196630
    sput v0, Lcom/bytedance/ug/sdk/kmp/novel/push/NovelPushSdk;->$stable:I

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a3f6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/push/NovelPushSdk;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/push/NovelPushSdk;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/NovelPushSdk;->INSTANCE:Lcom/bytedance/ug/sdk/kmp/novel/push/NovelPushSdk;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {v0}, Lf08/b;->d(Ljava/lang/Object;)Lf08/e;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/NovelPushSdk;->holder:Lf08/e;

    .line 196627
    .line 196628
    const/16 v0, 0x8

    .line 196629
    .line 196630
    sput v0, Lcom/bytedance/ug/sdk/kmp/novel/push/NovelPushSdk;->$stable:I

    .line 196631
    .line 196632
    return-void
.end method


.method private static final init$lambda$1()J
[MOD-CHANGED]
.method private static final init$lambda$1()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 131074
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private static final init$lambda$1()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public final getOrNull()Lcom/bytedance/ug/sdk/kmp/novel/push/api/NovelPushSdkApi;
[MOD-CHANGED]
.method public final getOrNull()Lcom/bytedance/ug/sdk/kmp/novel/push/api/NovelPushSdkApi;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/NovelPushSdk;->holder:Lf08/e;

    .line 65538
    iget-object v0, v0, Lf08/e;->value:Ljava/lang/Object;

    .line 65540
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/push/api/NovelPushSdkApi;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOrNull()Lcom/bytedance/ug/sdk/kmp/novel/push/api/NovelPushSdkApi;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/NovelPushSdk;->holder:Lf08/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lf08/e;->value:Ljava/lang/Object;

    .line 65539
    .line 65540
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/push/api/NovelPushSdkApi;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final init(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushHostAbility;)Lcom/bytedance/ug/sdk/kmp/novel/push/api/NovelPushSdkApi;
[MOD-CHANGED]
.method public final init(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushHostAbility;)Lcom/bytedance/ug/sdk/kmp/novel/push/api/NovelPushSdkApi;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/NovelPushSdk;->holder:Lf08/e;

    .line 17039366
    iget-object v1, v0, Lf08/e;->value:Ljava/lang/Object;

    .line 17039368
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/novel/push/api/NovelPushSdkApi;

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039372
    return-object v1

    .line 17039373
    :cond_d
    new-instance v1, Lpt1/d;

    .line 17039375
    new-instance v2, Lpt1/a;

    .line 17039377
    invoke-direct {v2}, Lpt1/a;-><init>()V

    .line 17039380
    invoke-direct {v1, p1, v2}, Lpt1/d;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushHostAbility;Lpt1/a;)V

    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    invoke-virtual {v0, p1, v1}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_1f

    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    iget-object p1, v0, Lf08/e;->value:Ljava/lang/Object;

    .line 17039393
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039396
    move-object v1, p1

    .line 17039397
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/novel/push/api/NovelPushSdkApi;

    .line 17039399
    :goto_27
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final init(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushHostAbility;)Lcom/bytedance/ug/sdk/kmp/novel/push/api/NovelPushSdkApi;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/NovelPushSdk;->holder:Lf08/e;

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lf08/e;->value:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/novel/push/api/NovelPushSdkApi;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_d

    .line 17039371
    .line 17039372
    return-object v1

    .line 17039373
    :cond_d
    new-instance v1, Lpt1/d;

    .line 17039374
    .line 17039375
    new-instance v2, Lpt1/a;

    .line 17039376
    .line 17039377
    invoke-direct {v2}, Lpt1/a;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-direct {v1, p1, v2}, Lpt1/d;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushHostAbility;Lpt1/a;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    invoke-virtual {v0, p1, v1}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    iget-object p1, v0, Lf08/e;->value:Ljava/lang/Object;

    .line 17039392
    .line 17039393
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    move-object v1, p1

    .line 17039397
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/novel/push/api/NovelPushSdkApi;

    .line 17039398
    .line 17039399
    :goto_27
    return-object v1
.end method


