## classes19/com/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;->result:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;->extra:Ljava/util/Map;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
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
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;->result:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;->extra:Ljava/util/Map;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_8

    .line 67305476
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67305479
    move-result-object p2

    .line 67305480
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;Ljava/util/Map;)V

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_8

    .line 67305475
    .line 67305476
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p2

    .line 67305480
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;Ljava/util/Map;)V

    .line 67305481
    .line 67305482
    .line 67305483
    return-void
.end method


.method public final getExtra()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtra()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;->extra:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;->extra:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGranted()Z
[MOD-CHANGED]
.method public final getGranted()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;->result:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;

    .line 131074
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;->AGREE:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;

    .line 131076
    if-eq v0, v1, :cond_d

    .line 131078
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;->ALREADY_GRANTED:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;

    .line 131080
    if-ne v0, v1, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final getGranted()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;->result:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;->AGREE:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_d

    .line 131077
    .line 131078
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;->ALREADY_GRANTED:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public final getResult()Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;
[MOD-CHANGED]
.method public final getResult()Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;->result:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResult()Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;->result:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;

    .line 1
    .line 2
    return-object v0
.end method


