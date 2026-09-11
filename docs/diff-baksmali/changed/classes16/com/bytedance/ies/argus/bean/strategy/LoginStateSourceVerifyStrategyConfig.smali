## classes16/com/bytedance/ies/argus/bean/strategy/LoginStateSourceVerifyStrategyConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/ies/argus/bean/strategy/a;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/strategy/LoginStateSourceVerifyStrategyConfig;->whiteUrlRegList:Ljava/util/List;

    .line 33685509
    iput-object p2, p0, Lcom/bytedance/ies/argus/bean/strategy/LoginStateSourceVerifyStrategyConfig;->whiteUrlPrefixList:Ljava/util/List;

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/ies/argus/bean/strategy/a;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/strategy/LoginStateSourceVerifyStrategyConfig;->whiteUrlRegList:Ljava/util/List;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/bytedance/ies/argus/bean/strategy/LoginStateSourceVerifyStrategyConfig;->whiteUrlPrefixList:Ljava/util/List;

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_8

    .line 67305476
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67305479
    move-result-object p1

    .line 67305480
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 67305482
    if-eqz p3, :cond_10

    .line 67305484
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67305487
    move-result-object p2

    .line 67305488
    :cond_10
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/argus/bean/strategy/LoginStateSourceVerifyStrategyConfig;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_8

    .line 67305475
    .line 67305476
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p1

    .line 67305480
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 67305481
    .line 67305482
    if-eqz p3, :cond_10

    .line 67305483
    .line 67305484
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p2

    .line 67305488
    :cond_10
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/argus/bean/strategy/LoginStateSourceVerifyStrategyConfig;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


