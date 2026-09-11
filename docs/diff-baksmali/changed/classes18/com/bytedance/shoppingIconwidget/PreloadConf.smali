## classes18/com/bytedance/shoppingIconwidget/PreloadConf.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/bytedance/shoppingIconwidget/EnterFromItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/bytedance/shoppingIconwidget/PreloadConf;->checkShow:Ljava/lang/Boolean;

    .line 33685509
    iput-object p2, p0, Lcom/bytedance/shoppingIconwidget/PreloadConf;->enterFrom:Ljava/util/List;

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/bytedance/shoppingIconwidget/EnterFromItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/bytedance/shoppingIconwidget/PreloadConf;->checkShow:Ljava/lang/Boolean;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/bytedance/shoppingIconwidget/PreloadConf;->enterFrom:Ljava/util/List;

    .line 33685510
    .line 33685511
    return-void
.end method


.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_6

    .line 67305476
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_11

    .line 67305482
    sget-object p2, Lqi1/h;->a:Lqi1/h;

    .line 67305484
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305487
    sget-object p2, Lqi1/h;->b:Ljava/util/ArrayList;

    .line 67305489
    :cond_11
    invoke-direct {p0, p1, p2}, Lcom/bytedance/shoppingIconwidget/PreloadConf;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_6

    .line 67305475
    .line 67305476
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_11

    .line 67305481
    .line 67305482
    sget-object p2, Lqi1/h;->a:Lqi1/h;

    .line 67305483
    .line 67305484
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305485
    .line 67305486
    .line 67305487
    sget-object p2, Lqi1/h;->b:Ljava/util/ArrayList;

    .line 67305488
    .line 67305489
    :cond_11
    invoke-direct {p0, p1, p2}, Lcom/bytedance/shoppingIconwidget/PreloadConf;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


