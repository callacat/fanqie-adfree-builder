## classes18/com/bytedance/shoppingIconwidget/ShoppingWidgetConfigModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZJLjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZJLjava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/List<",
            "Lcom/bytedance/shoppingIconwidget/ShowRuleModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-boolean p1, p0, Lcom/bytedance/shoppingIconwidget/ShoppingWidgetConfigModel;->isEnable:Z

    .line 67305477
    iput-wide p2, p0, Lcom/bytedance/shoppingIconwidget/ShoppingWidgetConfigModel;->updatePeriod:J

    .line 67305479
    iput-object p4, p0, Lcom/bytedance/shoppingIconwidget/ShoppingWidgetConfigModel;->showRulesModel:Ljava/util/List;

    .line 67305481
    iput-object p5, p0, Lcom/bytedance/shoppingIconwidget/ShoppingWidgetConfigModel;->blackList:Ljava/util/List;

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJLjava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/List<",
            "Lcom/bytedance/shoppingIconwidget/ShowRuleModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-boolean p1, p0, Lcom/bytedance/shoppingIconwidget/ShoppingWidgetConfigModel;->isEnable:Z

    .line 67305476
    .line 67305477
    iput-wide p2, p0, Lcom/bytedance/shoppingIconwidget/ShoppingWidgetConfigModel;->updatePeriod:J

    .line 67305478
    .line 67305479
    iput-object p4, p0, Lcom/bytedance/shoppingIconwidget/ShoppingWidgetConfigModel;->showRulesModel:Ljava/util/List;

    .line 67305480
    .line 67305481
    iput-object p5, p0, Lcom/bytedance/shoppingIconwidget/ShoppingWidgetConfigModel;->blackList:Ljava/util/List;

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(ZJLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZJLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925442
    if-eqz p7, :cond_5

    .line 100925444
    const/4 p1, 0x1

    .line 100925445
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 100925447
    if-eqz p7, :cond_b

    .line 100925449
    const-wide/16 p2, 0x1e

    .line 100925451
    :cond_b
    move-wide v0, p2

    .line 100925452
    and-int/lit8 p2, p6, 0x4

    .line 100925454
    const/4 p3, 0x0

    .line 100925455
    if-eqz p2, :cond_13

    .line 100925457
    move-object p7, p3

    .line 100925458
    goto :goto_14

    .line 100925459
    :cond_13
    move-object p7, p4

    .line 100925460
    :goto_14
    and-int/lit8 p2, p6, 0x8

    .line 100925462
    if-eqz p2, :cond_1a

    .line 100925464
    move-object v2, p3

    .line 100925465
    goto :goto_1b

    .line 100925466
    :cond_1a
    move-object v2, p5

    .line 100925467
    :goto_1b
    move-object p2, p0

    .line 100925468
    move p3, p1

    .line 100925469
    move-wide p4, v0

    .line 100925470
    move-object p6, p7

    .line 100925471
    move-object p7, v2

    .line 100925472
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/shoppingIconwidget/ShoppingWidgetConfigModel;-><init>(ZJLjava/util/List;Ljava/util/List;)V

    .line 100925475
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZJLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925441
    .line 100925442
    if-eqz p7, :cond_5

    .line 100925443
    .line 100925444
    const/4 p1, 0x1

    .line 100925445
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 100925446
    .line 100925447
    if-eqz p7, :cond_b

    .line 100925448
    .line 100925449
    const-wide/16 p2, 0x1e

    .line 100925450
    .line 100925451
    :cond_b
    move-wide v0, p2

    .line 100925452
    and-int/lit8 p2, p6, 0x4

    .line 100925453
    .line 100925454
    const/4 p3, 0x0

    .line 100925455
    if-eqz p2, :cond_13

    .line 100925456
    .line 100925457
    move-object p7, p3

    .line 100925458
    goto :goto_14

    .line 100925459
    :cond_13
    move-object p7, p4

    .line 100925460
    :goto_14
    and-int/lit8 p2, p6, 0x8

    .line 100925461
    .line 100925462
    if-eqz p2, :cond_1a

    .line 100925463
    .line 100925464
    move-object v2, p3

    .line 100925465
    goto :goto_1b

    .line 100925466
    :cond_1a
    move-object v2, p5

    .line 100925467
    :goto_1b
    move-object p2, p0

    .line 100925468
    move p3, p1

    .line 100925469
    move-wide p4, v0

    .line 100925470
    move-object p6, p7

    .line 100925471
    move-object p7, v2

    .line 100925472
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/shoppingIconwidget/ShoppingWidgetConfigModel;-><init>(ZJLjava/util/List;Ljava/util/List;)V

    .line 100925473
    .line 100925474
    .line 100925475
    return-void
.end method


