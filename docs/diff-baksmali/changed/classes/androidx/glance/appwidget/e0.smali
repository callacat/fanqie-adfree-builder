## classes/androidx/glance/appwidget/e0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IILjava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Map<",
            "Landroidx/glance/appwidget/t0;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Landroidx/glance/appwidget/e0;->a:I

    .line 50462725
    iput p2, p0, Landroidx/glance/appwidget/e0;->b:I

    .line 50462727
    iput-object p3, p0, Landroidx/glance/appwidget/e0;->c:Ljava/util/Map;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Map<",
            "Landroidx/glance/appwidget/t0;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Landroidx/glance/appwidget/e0;->a:I

    .line 50462724
    .line 50462725
    iput p2, p0, Landroidx/glance/appwidget/e0;->b:I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Landroidx/glance/appwidget/e0;->c:Ljava/util/Map;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public synthetic constructor <init>(IILjava/util/Map;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/util/Map;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305474
    const/4 v1, -0x1

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305477
    const/4 p1, -0x1

    .line 67305478
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 67305480
    if-eqz v0, :cond_b

    .line 67305482
    const/4 p2, -0x1

    .line 67305483
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 67305485
    if-eqz p4, :cond_13

    .line 67305487
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67305490
    move-result-object p3

    .line 67305491
    :cond_13
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/e0;-><init>(IILjava/util/Map;)V

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/util/Map;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305473
    .line 67305474
    const/4 v1, -0x1

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305476
    .line 67305477
    const/4 p1, -0x1

    .line 67305478
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 67305479
    .line 67305480
    if-eqz v0, :cond_b

    .line 67305481
    .line 67305482
    const/4 p2, -0x1

    .line 67305483
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 67305484
    .line 67305485
    if-eqz p4, :cond_13

    .line 67305486
    .line 67305487
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p3

    .line 67305491
    :cond_13
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/e0;-><init>(IILjava/util/Map;)V

    .line 67305492
    .line 67305493
    .line 67305494
    return-void
.end method


