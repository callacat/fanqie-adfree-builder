## classes21/com/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ShareChannelOrder.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;",
            "Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ShareChannelOrder;->blackListEntrance:Ljava/util/List;

    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ShareChannelOrder;->oneColumnChannelOrder:Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;

    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ShareChannelOrder;->fragmentChannelOrder:Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;

    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ShareChannelOrder;->defaultChannelOrder:Ljava/util/List;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;",
            "Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ShareChannelOrder;->blackListEntrance:Ljava/util/List;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ShareChannelOrder;->oneColumnChannelOrder:Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ShareChannelOrder;->fragmentChannelOrder:Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ShareChannelOrder;->defaultChannelOrder:Ljava/util/List;

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    if-eqz p6, :cond_8

    .line 100925444
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925447
    move-result-object p1

    .line 100925448
    :cond_8
    and-int/lit8 p6, p5, 0x2

    .line 100925450
    const/4 v0, 0x0

    .line 100925451
    if-eqz p6, :cond_e

    .line 100925453
    move-object p2, v0

    .line 100925454
    :cond_e
    and-int/lit8 p6, p5, 0x4

    .line 100925456
    if-eqz p6, :cond_13

    .line 100925458
    move-object p3, v0

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ShareChannelOrder;-><init>(Ljava/util/List;Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;Ljava/util/List;)V

    .line 100925470
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz p6, :cond_8

    .line 100925443
    .line 100925444
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925445
    .line 100925446
    .line 100925447
    move-result-object p1

    .line 100925448
    :cond_8
    and-int/lit8 p6, p5, 0x2

    .line 100925449
    .line 100925450
    const/4 v0, 0x0

    .line 100925451
    if-eqz p6, :cond_e

    .line 100925452
    .line 100925453
    move-object p2, v0

    .line 100925454
    :cond_e
    and-int/lit8 p6, p5, 0x4

    .line 100925455
    .line 100925456
    if-eqz p6, :cond_13

    .line 100925457
    .line 100925458
    move-object p3, v0

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ShareChannelOrder;-><init>(Ljava/util/List;Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;Ljava/util/List;)V

    .line 100925468
    .line 100925469
    .line 100925470
    return-void
.end method


