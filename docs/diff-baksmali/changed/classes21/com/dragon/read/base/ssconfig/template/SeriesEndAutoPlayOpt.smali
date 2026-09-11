## classes21/com/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8f797

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ISeriesEndAutoPlayOpt;

    .line 262161
    const-string v2, "series_end_autoplay_opt_v711"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lob3/p2;

    .line 262168
    invoke-direct {v0}, Lob3/p2;-><init>()V

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->b:Lkotlin/Lazy;

    .line 262177
    new-instance v0, Lob3/q2;

    .line 262179
    invoke-direct {v0}, Lob3/q2;-><init>()V

    .line 262182
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->c:Lkotlin/Lazy;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8f797

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ISeriesEndAutoPlayOpt;

    .line 262160
    .line 262161
    const-string v2, "series_end_autoplay_opt_v711"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lob3/p2;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lob3/p2;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->b:Lkotlin/Lazy;

    .line 262176
    .line 262177
    new-instance v0, Lob3/q2;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lob3/q2;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->c:Lkotlin/Lazy;

    .line 262187
    .line 262188
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->type:Ljava/lang/String;

    .line 67305480
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->hasBottomBar:Z

    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->groupIdTypes:Ljava/util/List;

    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->reqType:Ljava/util/List;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->type:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->hasBottomBar:Z

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->groupIdTypes:Ljava/util/List;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->reqType:Ljava/util/List;

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    if-eqz p6, :cond_6

    .line 100925444
    const-string p1, ""

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    const/4 v0, 0x0

    .line 100925449
    if-eqz p6, :cond_c

    .line 100925451
    const/4 p2, 0x0

    .line 100925452
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 100925454
    if-eqz p6, :cond_14

    .line 100925456
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925459
    move-result-object p3

    .line 100925460
    :cond_14
    and-int/lit8 p5, p5, 0x8

    .line 100925462
    if-eqz p5, :cond_38

    .line 100925464
    const/4 p4, 0x2

    .line 100925465
    new-array p4, p4, [Ljava/lang/Integer;

    .line 100925467
    sget-object p5, Lcom/dragon/read/rpc/model/LostItemReqType;->VideoSeriesEndRecContent:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 100925469
    invoke-virtual {p5}, Lcom/dragon/read/rpc/model/LostItemReqType;->getValue()I

    .line 100925472
    move-result p5

    .line 100925473
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925476
    move-result-object p5

    .line 100925477
    aput-object p5, p4, v0

    .line 100925479
    sget-object p5, Lcom/dragon/read/rpc/model/LostItemReqType;->ListenVideoEndRecContent:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 100925481
    invoke-virtual {p5}, Lcom/dragon/read/rpc/model/LostItemReqType;->getValue()I

    .line 100925484
    move-result p5

    .line 100925485
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925488
    move-result-object p5

    .line 100925489
    const/4 p6, 0x1

    .line 100925490
    aput-object p5, p4, p6

    .line 100925492
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 100925495
    move-result-object p4

    .line 100925496
    :cond_38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 100925499
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz p6, :cond_6

    .line 100925443
    .line 100925444
    const-string p1, ""

    .line 100925445
    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    .line 100925448
    const/4 v0, 0x0

    .line 100925449
    if-eqz p6, :cond_c

    .line 100925450
    .line 100925451
    const/4 p2, 0x0

    .line 100925452
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    .line 100925454
    if-eqz p6, :cond_14

    .line 100925455
    .line 100925456
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925457
    .line 100925458
    .line 100925459
    move-result-object p3

    .line 100925460
    :cond_14
    and-int/lit8 p5, p5, 0x8

    .line 100925461
    .line 100925462
    if-eqz p5, :cond_38

    .line 100925463
    .line 100925464
    const/4 p4, 0x2

    .line 100925465
    new-array p4, p4, [Ljava/lang/Integer;

    .line 100925466
    .line 100925467
    sget-object p5, Lcom/dragon/read/rpc/model/LostItemReqType;->VideoSeriesEndRecContent:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 100925468
    .line 100925469
    invoke-virtual {p5}, Lcom/dragon/read/rpc/model/LostItemReqType;->getValue()I

    .line 100925470
    .line 100925471
    .line 100925472
    move-result p5

    .line 100925473
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925474
    .line 100925475
    .line 100925476
    move-result-object p5

    .line 100925477
    aput-object p5, p4, v0

    .line 100925478
    .line 100925479
    sget-object p5, Lcom/dragon/read/rpc/model/LostItemReqType;->ListenVideoEndRecContent:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 100925480
    .line 100925481
    invoke-virtual {p5}, Lcom/dragon/read/rpc/model/LostItemReqType;->getValue()I

    .line 100925482
    .line 100925483
    .line 100925484
    move-result p5

    .line 100925485
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925486
    .line 100925487
    .line 100925488
    move-result-object p5

    .line 100925489
    const/4 p6, 0x1

    .line 100925490
    aput-object p5, p4, p6

    .line 100925491
    .line 100925492
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 100925493
    .line 100925494
    .line 100925495
    move-result-object p4

    .line 100925496
    :cond_38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 100925497
    .line 100925498
    .line 100925499
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


