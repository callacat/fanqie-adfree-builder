## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TagUIParams;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TagUIParams;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TagUIParams;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TagUIParams;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;->content:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;

    .line 67305477
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;->iconLeft:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TagUIParams;

    .line 67305479
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;->iconRight:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TagUIParams;

    .line 67305481
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;->componentStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TagUIParams;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TagUIParams;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;->content:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;->iconLeft:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TagUIParams;

    .line 67305478
    .line 67305479
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;->iconRight:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TagUIParams;

    .line 67305480
    .line 67305481
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;->componentStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TagUIParams;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TagUIParams;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TagUIParams;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TagUIParams;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925445
    move-object p1, v0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    if-eqz p6, :cond_b

    .line 100925450
    move-object p2, v0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    if-eqz p6, :cond_10

    .line 100925455
    move-object p3, v0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925458
    if-eqz p5, :cond_15

    .line 100925460
    move-object p4, v0

    .line 100925461
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TagUIParams;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TagUIParams;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;)V

    .line 100925464
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TagUIParams;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TagUIParams;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    move-object p1, v0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz p6, :cond_b

    .line 100925449
    .line 100925450
    move-object p2, v0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925452
    .line 100925453
    if-eqz p6, :cond_10

    .line 100925454
    .line 100925455
    move-object p3, v0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925457
    .line 100925458
    if-eqz p5, :cond_15

    .line 100925459
    .line 100925460
    move-object p4, v0

    .line 100925461
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TagUIParams;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TagUIParams;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;)V

    .line 100925462
    .line 100925463
    .line 100925464
    return-void
.end method


.method public final getComponentStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;
[MOD-CHANGED]
.method public final getComponentStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;->componentStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComponentStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;->componentStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContent()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;
[MOD-CHANGED]
.method public final getContent()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;->content:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContent()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;->content:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIconLeft()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TagUIParams;
[MOD-CHANGED]
.method public final getIconLeft()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TagUIParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;->iconLeft:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TagUIParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIconLeft()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TagUIParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;->iconLeft:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TagUIParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIconRight()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TagUIParams;
[MOD-CHANGED]
.method public final getIconRight()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TagUIParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;->iconRight:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TagUIParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIconRight()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TagUIParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;->iconRight:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TagUIParams;

    .line 1
    .line 2
    return-object v0
.end method


