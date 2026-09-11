## classes16/com/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;->riskInfoPageUrl:Ljava/lang/String;

    .line 84082693
    iput-object p2, p0, Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;->containerIdentityMap:Ljava/util/Map;

    .line 84082695
    iput-boolean p3, p0, Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;->enableFetchFeConfig:Z

    .line 84082697
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;->whitDomainList:Ljava/util/List;

    .line 84082699
    iput-object p5, p0, Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;->reportStrategyList:Ljava/util/List;

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;->riskInfoPageUrl:Ljava/lang/String;

    .line 84082692
    .line 84082693
    iput-object p2, p0, Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;->containerIdentityMap:Ljava/util/Map;

    .line 84082694
    .line 84082695
    iput-boolean p3, p0, Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;->enableFetchFeConfig:Z

    .line 84082696
    .line 84082697
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;->whitDomainList:Ljava/util/List;

    .line 84082698
    .line 84082699
    iput-object p5, p0, Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;->reportStrategyList:Ljava/util/List;

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702661
    move-object p7, v0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object p7, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 117702666
    if-eqz p1, :cond_e

    .line 117702668
    move-object v1, v0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v1, p2

    .line 117702671
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 117702673
    if-eqz p1, :cond_16

    .line 117702675
    const/4 p3, 0x0

    .line 117702676
    const/4 v2, 0x0

    .line 117702677
    goto :goto_17

    .line 117702678
    :cond_16
    move v2, p3

    .line 117702679
    :goto_17
    and-int/lit8 p1, p6, 0x8

    .line 117702681
    if-eqz p1, :cond_1d

    .line 117702683
    move-object v3, v0

    .line 117702684
    goto :goto_1e

    .line 117702685
    :cond_1d
    move-object v3, p4

    .line 117702686
    :goto_1e
    and-int/lit8 p1, p6, 0x10

    .line 117702688
    if-eqz p1, :cond_24

    .line 117702690
    move-object p6, v0

    .line 117702691
    goto :goto_25

    .line 117702692
    :cond_24
    move-object p6, p5

    .line 117702693
    :goto_25
    move-object p1, p0

    .line 117702694
    move-object p2, p7

    .line 117702695
    move-object p3, v1

    .line 117702696
    move p4, v2

    .line 117702697
    move-object p5, v3

    .line 117702698
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;-><init>(Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Ljava/util/List;)V

    .line 117702701
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702660
    .line 117702661
    move-object p7, v0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object p7, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 117702665
    .line 117702666
    if-eqz p1, :cond_e

    .line 117702667
    .line 117702668
    move-object v1, v0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v1, p2

    .line 117702671
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 117702672
    .line 117702673
    if-eqz p1, :cond_16

    .line 117702674
    .line 117702675
    const/4 p3, 0x0

    .line 117702676
    const/4 v2, 0x0

    .line 117702677
    goto :goto_17

    .line 117702678
    :cond_16
    move v2, p3

    .line 117702679
    :goto_17
    and-int/lit8 p1, p6, 0x8

    .line 117702680
    .line 117702681
    if-eqz p1, :cond_1d

    .line 117702682
    .line 117702683
    move-object v3, v0

    .line 117702684
    goto :goto_1e

    .line 117702685
    :cond_1d
    move-object v3, p4

    .line 117702686
    :goto_1e
    and-int/lit8 p1, p6, 0x10

    .line 117702687
    .line 117702688
    if-eqz p1, :cond_24

    .line 117702689
    .line 117702690
    move-object p6, v0

    .line 117702691
    goto :goto_25

    .line 117702692
    :cond_24
    move-object p6, p5

    .line 117702693
    :goto_25
    move-object p1, p0

    .line 117702694
    move-object p2, p7

    .line 117702695
    move-object p3, v1

    .line 117702696
    move p4, v2

    .line 117702697
    move-object p5, v3

    .line 117702698
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;-><init>(Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Ljava/util/List;)V

    .line 117702699
    .line 117702700
    .line 117702701
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039363
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    const/4 v2, 0x0

    .line 17039374
    if-nez v1, :cond_32

    .line 17039376
    const-string v1, "http"

    .line 17039378
    const/4 v3, 0x2

    .line 17039379
    invoke-static {p1, v1, v0, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_1a

    .line 17039385
    goto :goto_32

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;->riskInfoPageUrl:Ljava/lang/String;

    .line 17039388
    if-eqz v0, :cond_32

    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039392
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    const-string v0, "?targetUrl="

    .line 17039400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object v2

    .line 17039410
    :cond_32
    :goto_32
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039362
    .line 17039363
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    const/4 v2, 0x0

    .line 17039374
    if-nez v1, :cond_32

    .line 17039375
    .line 17039376
    const-string v1, "http"

    .line 17039377
    .line 17039378
    const/4 v3, 0x2

    .line 17039379
    invoke-static {p1, v1, v0, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_32

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;->riskInfoPageUrl:Ljava/lang/String;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_32

    .line 17039389
    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v0, "?targetUrl="

    .line 17039399
    .line 17039400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v2

    .line 17039410
    :cond_32
    :goto_32
    return-object v2
.end method


