## classes21/com/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f535

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;->a:Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IPullRefreshSnapInfiniteConfig;

    .line 262161
    const-string v2, "bookmall_refresh_anchor_infinite_643"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x3

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;->b:Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f535

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;->a:Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IPullRefreshSnapInfiniteConfig;

    .line 262160
    .line 262161
    const-string v2, "bookmall_refresh_anchor_infinite_643"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x3

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;->b:Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;->enable:Z

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;->enableTabType:Ljava/util/List;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;->enable:Z

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;->enableTabType:Ljava/util/List;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305477
    const/4 p1, 0x0

    .line 67305478
    :cond_6
    const/4 p4, 0x2

    .line 67305479
    and-int/2addr p3, p4

    .line 67305480
    if-eqz p3, :cond_17

    .line 67305482
    const/4 p2, 0x1

    .line 67305483
    new-array p2, p2, [Ljava/lang/Integer;

    .line 67305485
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305488
    move-result-object p3

    .line 67305489
    aput-object p3, p2, v0

    .line 67305491
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67305494
    move-result-object p2

    .line 67305495
    :cond_17
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;-><init>(ZLjava/util/List;)V

    .line 67305498
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305476
    .line 67305477
    const/4 p1, 0x0

    .line 67305478
    :cond_6
    const/4 p4, 0x2

    .line 67305479
    and-int/2addr p3, p4

    .line 67305480
    if-eqz p3, :cond_17

    .line 67305481
    .line 67305482
    const/4 p2, 0x1

    .line 67305483
    new-array p2, p2, [Ljava/lang/Integer;

    .line 67305484
    .line 67305485
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p3

    .line 67305489
    aput-object p3, p2, v0

    .line 67305490
    .line 67305491
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67305492
    .line 67305493
    .line 67305494
    move-result-object p2

    .line 67305495
    :cond_17
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;-><init>(ZLjava/util/List;)V

    .line 67305496
    .line 67305497
    .line 67305498
    return-void
.end method


.method public static a(I)Z
[MOD-CHANGED]
.method public static a(I)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;->a:Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;->b:Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;

    .line 17039367
    const-string v1, "bookmall_refresh_anchor_infinite_643"

    .line 17039369
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v2

    .line 17039373
    const-string v3, ""

    .line 17039375
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;

    .line 17039380
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;->enable:Z

    .line 17039382
    if-eqz v2, :cond_2f

    .line 17039384
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;

    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;->enableTabType:Ljava/util/List;

    .line 17039395
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039402
    move-result p0

    .line 17039403
    if-eqz p0, :cond_2f

    .line 17039405
    const/4 p0, 0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 p0, 0x0

    .line 17039408
    :goto_30
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;->a:Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;->b:Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;

    .line 17039366
    .line 17039367
    const-string v1, "bookmall_refresh_anchor_infinite_643"

    .line 17039368
    .line 17039369
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    const-string v3, ""

    .line 17039374
    .line 17039375
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;

    .line 17039379
    .line 17039380
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;->enable:Z

    .line 17039381
    .line 17039382
    if-eqz v2, :cond_2f

    .line 17039383
    .line 17039384
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;->enableTabType:Ljava/util/List;

    .line 17039394
    .line 17039395
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0

    .line 17039403
    if-eqz p0, :cond_2f

    .line 17039404
    .line 17039405
    const/4 p0, 0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 p0, 0x0

    .line 17039408
    :goto_30
    return p0
.end method


