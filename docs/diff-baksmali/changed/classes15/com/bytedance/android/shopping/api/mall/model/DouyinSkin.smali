## classes15/com/bytedance/android/shopping/api/mall/model/DouyinSkin.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/model/DouyinSkinConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/model/DouyinSkin;->statusCode:Ljava/lang/Integer;

    .line 33685509
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/model/DouyinSkin;->data:Ljava/util/List;

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/model/DouyinSkinConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/model/DouyinSkin;->statusCode:Ljava/lang/Integer;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/model/DouyinSkin;->data:Ljava/util/List;

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_9

    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305480
    move-result-object p1

    .line 67305481
    :cond_9
    and-int/lit8 p3, p3, 0x2

    .line 67305483
    if-eqz p3, :cond_e

    .line 67305485
    const/4 p2, 0x0

    .line 67305486
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/shopping/api/mall/model/DouyinSkin;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_9

    .line 67305475
    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object p1

    .line 67305481
    :cond_9
    and-int/lit8 p3, p3, 0x2

    .line 67305482
    .line 67305483
    if-eqz p3, :cond_e

    .line 67305484
    .line 67305485
    const/4 p2, 0x0

    .line 67305486
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/shopping/api/mall/model/DouyinSkin;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


.method public final getData()Ljava/util/List;
[MOD-CHANGED]
.method public final getData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/model/DouyinSkinConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/DouyinSkin;->data:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/model/DouyinSkinConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/DouyinSkin;->data:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStatusCode()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getStatusCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/DouyinSkin;->statusCode:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStatusCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/DouyinSkin;->statusCode:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


