## classes15/com/bytedance/android/shopping/api/mall/model/MallCategoryTabArea.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;->mallCategoryTabList:Ljava/util/List;

    .line 67305477
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;->defaultTab:Ljava/lang/String;

    .line 67305479
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;->topTab:Ljava/lang/String;

    .line 67305481
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;->maxFontLen:Ljava/lang/Integer;

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;->mallCategoryTabList:Ljava/util/List;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;->defaultTab:Ljava/lang/String;

    .line 67305478
    .line 67305479
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;->topTab:Ljava/lang/String;

    .line 67305480
    .line 67305481
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;->maxFontLen:Ljava/lang/Integer;

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100925464
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100925462
    .line 100925463
    .line 100925464
    return-void
.end method


.method public final getDefaultTab()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDefaultTab()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;->defaultTab:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultTab()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;->defaultTab:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMallCategoryTabList()Ljava/util/List;
[MOD-CHANGED]
.method public final getMallCategoryTabList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;->mallCategoryTabList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMallCategoryTabList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;->mallCategoryTabList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMaxFontLen()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getMaxFontLen()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;->maxFontLen:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMaxFontLen()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;->maxFontLen:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTopTab()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTopTab()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;->topTab:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTopTab()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;->topTab:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


