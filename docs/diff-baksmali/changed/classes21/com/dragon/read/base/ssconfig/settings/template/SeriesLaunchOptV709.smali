## classes21/com/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8e8e5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->a:Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/template/ISeriesLaunchOptV709;

    .line 262161
    const-string v2, "series_launch_opt_v709"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/16 v8, 0xf

    .line 262174
    const/4 v9, 0x0

    .line 262175
    move-object v3, v0

    .line 262176
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;-><init>(ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->b:Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8e8e5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->a:Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/template/ISeriesLaunchOptV709;

    .line 262160
    .line 262161
    const-string v2, "series_launch_opt_v709"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/16 v8, 0xf

    .line 262173
    .line 262174
    const/4 v9, 0x0

    .line 262175
    move-object v3, v0

    .line 262176
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;-><init>(ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->b:Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;

    .line 262180
    .line 262181
    return-void
.end method


.method public constructor <init>(ZZZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->enableDoFrameBoost:Z

    .line 67305481
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->enableAutoPreloadView:Z

    .line 67305483
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->enableAsyncPreloadFeed:Z

    .line 67305485
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->blackMsgList:Ljava/util/List;

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->enableDoFrameBoost:Z

    .line 67305480
    .line 67305481
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->enableAutoPreloadView:Z

    .line 67305482
    .line 67305483
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->enableAsyncPreloadFeed:Z

    .line 67305484
    .line 67305485
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->blackMsgList:Ljava/util/List;

    .line 67305486
    .line 67305487
    return-void
.end method


.method public synthetic constructor <init>(ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p6, :cond_10

    .line 100925455
    const/4 p3, 0x0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925458
    if-eqz p5, :cond_18

    .line 100925460
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925463
    move-result-object p4

    .line 100925464
    :cond_18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;-><init>(ZZZLjava/util/List;)V

    .line 100925467
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p6, :cond_10

    .line 100925454
    .line 100925455
    const/4 p3, 0x0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925457
    .line 100925458
    if-eqz p5, :cond_18

    .line 100925459
    .line 100925460
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925461
    .line 100925462
    .line 100925463
    move-result-object p4

    .line 100925464
    :cond_18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;-><init>(ZZZLjava/util/List;)V

    .line 100925465
    .line 100925466
    .line 100925467
    return-void
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_d

    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-eqz v2, :cond_11

    .line 17039376
    return v1

    .line 17039377
    :cond_11
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->blackMsgList:Ljava/util/List;

    .line 17039379
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object v2

    .line 17039383
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_2c

    .line 17039389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v3

    .line 17039393
    check-cast v3, Ljava/lang/String;

    .line 17039395
    const/4 v4, 0x2

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    invoke-static {p1, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039400
    move-result v3

    .line 17039401
    if-eqz v3, :cond_17

    .line 17039403
    return v0

    .line 17039404
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_d

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-eqz v2, :cond_11

    .line 17039375
    .line 17039376
    return v1

    .line 17039377
    :cond_11
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->blackMsgList:Ljava/util/List;

    .line 17039378
    .line 17039379
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_2c

    .line 17039388
    .line 17039389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    check-cast v3, Ljava/lang/String;

    .line 17039394
    .line 17039395
    const/4 v4, 0x2

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    invoke-static {p1, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v3

    .line 17039401
    if-eqz v3, :cond_17

    .line 17039402
    .line 17039403
    return v0

    .line 17039404
    :cond_2c
    return v1
.end method


