## classes16/com/bytedance/helios/api/config/ApiConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/helios/api/config/ApiInfo;Ljava/util/concurrent/CopyOnWriteArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/helios/api/config/ApiInfo;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/helios/api/config/ApiInfo;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/helios/api/config/ApiInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/helios/api/config/ApiConfig;->defaultApiInfo:Lcom/bytedance/helios/api/config/ApiInfo;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/helios/api/config/ApiConfig;->apiInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/helios/api/config/ApiInfo;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/helios/api/config/ApiInfo;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/helios/api/config/ApiInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/helios/api/config/ApiConfig;->defaultApiInfo:Lcom/bytedance/helios/api/config/ApiInfo;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/helios/api/config/ApiConfig;->apiInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/helios/api/config/ApiInfo;Ljava/util/concurrent/CopyOnWriteArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/helios/api/config/ApiInfo;Ljava/util/concurrent/CopyOnWriteArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_13

    .line 67305476
    new-instance p1, Lcom/bytedance/helios/api/config/ApiInfo;

    .line 67305478
    const/4 v1, 0x0

    .line 67305479
    const/4 v2, 0x0

    .line 67305480
    const/4 v3, 0x0

    .line 67305481
    const/4 v4, 0x0

    .line 67305482
    const/4 v5, 0x0

    .line 67305483
    const/4 v6, 0x0

    .line 67305484
    const/16 v7, 0x3f

    .line 67305486
    const/4 v8, 0x0

    .line 67305487
    move-object v0, p1

    .line 67305488
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/helios/api/config/ApiInfo;-><init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/FrequencyConfig;Lcom/bytedance/helios/api/config/ReturnConfig;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305491
    :cond_13
    and-int/lit8 p3, p3, 0x2

    .line 67305493
    if-eqz p3, :cond_1c

    .line 67305495
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67305497
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 67305500
    :cond_1c
    invoke-direct {p0, p1, p2}, Lcom/bytedance/helios/api/config/ApiConfig;-><init>(Lcom/bytedance/helios/api/config/ApiInfo;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 67305503
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/helios/api/config/ApiInfo;Ljava/util/concurrent/CopyOnWriteArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_13

    .line 67305475
    .line 67305476
    new-instance p1, Lcom/bytedance/helios/api/config/ApiInfo;

    .line 67305477
    .line 67305478
    const/4 v1, 0x0

    .line 67305479
    const/4 v2, 0x0

    .line 67305480
    const/4 v3, 0x0

    .line 67305481
    const/4 v4, 0x0

    .line 67305482
    const/4 v5, 0x0

    .line 67305483
    const/4 v6, 0x0

    .line 67305484
    const/16 v7, 0x3f

    .line 67305485
    .line 67305486
    const/4 v8, 0x0

    .line 67305487
    move-object v0, p1

    .line 67305488
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/helios/api/config/ApiInfo;-><init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/FrequencyConfig;Lcom/bytedance/helios/api/config/ReturnConfig;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305489
    .line 67305490
    .line 67305491
    :cond_13
    and-int/lit8 p3, p3, 0x2

    .line 67305492
    .line 67305493
    if-eqz p3, :cond_1c

    .line 67305494
    .line 67305495
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67305496
    .line 67305497
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 67305498
    .line 67305499
    .line 67305500
    :cond_1c
    invoke-direct {p0, p1, p2}, Lcom/bytedance/helios/api/config/ApiConfig;-><init>(Lcom/bytedance/helios/api/config/ApiInfo;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 67305501
    .line 67305502
    .line 67305503
    return-void
.end method


