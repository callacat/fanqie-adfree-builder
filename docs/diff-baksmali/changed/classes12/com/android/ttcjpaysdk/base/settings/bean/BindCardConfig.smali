## classes12/com/android/ttcjpaysdk/base/settings/bean/BindCardConfig.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/ArrayList;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/BindCardConfig;->lynx_bind_card_biz:Ljava/util/ArrayList;

    .line 33685513
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/base/settings/bean/BindCardConfig;->enable_native_bind_card:Z

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/BindCardConfig;->lynx_bind_card_biz:Ljava/util/ArrayList;

    .line 33685512
    .line 33685513
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/base/settings/bean/BindCardConfig;->enable_native_bind_card:Z

    .line 33685514
    .line 33685515
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_9

    .line 67305476
    new-instance p1, Ljava/util/ArrayList;

    .line 67305478
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67305481
    :cond_9
    and-int/lit8 p3, p3, 0x2

    .line 67305483
    if-eqz p3, :cond_e

    .line 67305485
    const/4 p2, 0x1

    .line 67305486
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/settings/bean/BindCardConfig;-><init>(Ljava/util/ArrayList;Z)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_9

    .line 67305475
    .line 67305476
    new-instance p1, Ljava/util/ArrayList;

    .line 67305477
    .line 67305478
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67305479
    .line 67305480
    .line 67305481
    :cond_9
    and-int/lit8 p3, p3, 0x2

    .line 67305482
    .line 67305483
    if-eqz p3, :cond_e

    .line 67305484
    .line 67305485
    const/4 p2, 0x1

    .line 67305486
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/settings/bean/BindCardConfig;-><init>(Ljava/util/ArrayList;Z)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


.method public final enableNativeBindCardProcess()Z
[MOD-CHANGED]
.method public final enableNativeBindCardProcess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/BindCardConfig;->enable_native_bind_card:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableNativeBindCardProcess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/BindCardConfig;->enable_native_bind_card:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isLynxBindCard(I)Z
[MOD-CHANGED]
.method public final isLynxBindCard(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/BindCardConfig;->lynx_bind_card_biz:Ljava/util/ArrayList;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final isLynxBindCard(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/BindCardConfig;->lynx_bind_card_biz:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


