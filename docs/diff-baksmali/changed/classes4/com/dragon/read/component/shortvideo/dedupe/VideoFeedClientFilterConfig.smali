## classes4/com/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x941b1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig;->a:Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/dedupe/IVideoFeedClientFilterConfig;

    .line 262161
    const-string v2, "video_feed_client_session_dedupe_config_v725"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lbk4/a;

    .line 262168
    invoke-direct {v0}, Lbk4/a;-><init>()V

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig;->b:Lkotlin/Lazy;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x941b1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig;->a:Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/dedupe/IVideoFeedClientFilterConfig;

    .line 262160
    .line 262161
    const-string v2, "video_feed_client_session_dedupe_config_v725"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lbk4/a;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lbk4/a;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig;->b:Lkotlin/Lazy;

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>(ZILjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZILjava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig;->enable:Z

    .line 67305480
    iput p2, p0, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig;->actionType:I

    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig;->topTabTypeList:Ljava/util/List;

    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig;->sceneList:Ljava/util/List;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZILjava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig;->enable:Z

    .line 67305479
    .line 67305480
    iput p2, p0, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig;->actionType:I

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig;->topTabTypeList:Ljava/util/List;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig;->sceneList:Ljava/util/List;

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(ZILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    if-eqz p6, :cond_b

    .line 100925450
    const/4 p2, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    if-eqz p6, :cond_13

    .line 100925455
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925458
    move-result-object p3

    .line 100925459
    :cond_13
    and-int/lit8 p5, p5, 0x8

    .line 100925461
    if-eqz p5, :cond_1b

    .line 100925463
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925466
    move-result-object p4

    .line 100925467
    :cond_1b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig;-><init>(ZILjava/util/List;Ljava/util/List;)V

    .line 100925470
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925444
    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz p6, :cond_b

    .line 100925449
    .line 100925450
    const/4 p2, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925452
    .line 100925453
    if-eqz p6, :cond_13

    .line 100925454
    .line 100925455
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925456
    .line 100925457
    .line 100925458
    move-result-object p3

    .line 100925459
    :cond_13
    and-int/lit8 p5, p5, 0x8

    .line 100925460
    .line 100925461
    if-eqz p5, :cond_1b

    .line 100925462
    .line 100925463
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925464
    .line 100925465
    .line 100925466
    move-result-object p4

    .line 100925467
    :cond_1b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig;-><init>(ZILjava/util/List;Ljava/util/List;)V

    .line 100925468
    .line 100925469
    .line 100925470
    return-void
.end method


