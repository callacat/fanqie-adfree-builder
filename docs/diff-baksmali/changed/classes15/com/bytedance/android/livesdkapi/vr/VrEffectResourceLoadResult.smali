## classes15/com/bytedance/android/livesdkapi/vr/VrEffectResourceLoadResult.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/vr/VrEffectResourceLoadResult;->type:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/vr/VrEffectResourceLoadResult;->unicId:Ljava/lang/String;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

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
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/vr/VrEffectResourceLoadResult;->type:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/vr/VrEffectResourceLoadResult;->unicId:Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_6

    .line 67305476
    const-string p2, ""

    .line 67305478
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdkapi/vr/VrEffectResourceLoadResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_6

    .line 67305475
    .line 67305476
    const-string p2, ""

    .line 67305477
    .line 67305478
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdkapi/vr/VrEffectResourceLoadResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/vr/VrEffectResourceLoadResult;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/vr/VrEffectResourceLoadResult;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUnicId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUnicId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/vr/VrEffectResourceLoadResult;->unicId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUnicId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/vr/VrEffectResourceLoadResult;->unicId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


