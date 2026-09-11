## classes18/com/bytedance/timonbase/network/Settings.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/timonbase/network/Settings;->validMark:Ljava/lang/String;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;)V
    .registers 4

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
    iput-object p1, p0, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/timonbase/network/Settings;->validMark:Ljava/lang/String;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_11

    .line 67305476
    new-instance p1, Lcom/bytedance/timonbase/network/Settings$Config;

    .line 67305478
    const/4 v1, 0x0

    .line 67305479
    const/4 v2, 0x0

    .line 67305480
    const/4 v3, 0x0

    .line 67305481
    const/4 v4, 0x0

    .line 67305482
    const/16 v5, 0xf

    .line 67305484
    const/4 v6, 0x0

    .line 67305485
    move-object v0, p1

    .line 67305486
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/timonbase/network/Settings$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305489
    :cond_11
    and-int/lit8 p3, p3, 0x2

    .line 67305491
    if-eqz p3, :cond_16

    .line 67305493
    const/4 p2, 0x0

    .line 67305494
    :cond_16
    invoke-direct {p0, p1, p2}, Lcom/bytedance/timonbase/network/Settings;-><init>(Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;)V

    .line 67305497
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_11

    .line 67305475
    .line 67305476
    new-instance p1, Lcom/bytedance/timonbase/network/Settings$Config;

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
    const/16 v5, 0xf

    .line 67305483
    .line 67305484
    const/4 v6, 0x0

    .line 67305485
    move-object v0, p1

    .line 67305486
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/timonbase/network/Settings$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305487
    .line 67305488
    .line 67305489
    :cond_11
    and-int/lit8 p3, p3, 0x2

    .line 67305490
    .line 67305491
    if-eqz p3, :cond_16

    .line 67305492
    .line 67305493
    const/4 p2, 0x0

    .line 67305494
    :cond_16
    invoke-direct {p0, p1, p2}, Lcom/bytedance/timonbase/network/Settings;-><init>(Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;)V

    .line 67305495
    .line 67305496
    .line 67305497
    return-void
.end method


.method public static a(Lcom/bytedance/timonbase/network/Settings;Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;I)Lcom/bytedance/timonbase/network/Settings;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/timonbase/network/Settings;Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;I)Lcom/bytedance/timonbase/network/Settings;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305474
    if-eqz v0, :cond_6

    .line 67305476
    iget-object p1, p0, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_c

    .line 67305482
    iget-object p2, p0, Lcom/bytedance/timonbase/network/Settings;->validMark:Ljava/lang/String;

    .line 67305484
    :cond_c
    const/4 p0, 0x0

    .line 67305485
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305488
    new-instance p0, Lcom/bytedance/timonbase/network/Settings;

    .line 67305490
    invoke-direct {p0, p1, p2}, Lcom/bytedance/timonbase/network/Settings;-><init>(Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;)V

    .line 67305493
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/timonbase/network/Settings;Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;I)Lcom/bytedance/timonbase/network/Settings;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_6

    .line 67305475
    .line 67305476
    iget-object p1, p0, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_c

    .line 67305481
    .line 67305482
    iget-object p2, p0, Lcom/bytedance/timonbase/network/Settings;->validMark:Ljava/lang/String;

    .line 67305483
    .line 67305484
    :cond_c
    const/4 p0, 0x0

    .line 67305485
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305486
    .line 67305487
    .line 67305488
    new-instance p0, Lcom/bytedance/timonbase/network/Settings;

    .line 67305489
    .line 67305490
    invoke-direct {p0, p1, p2}, Lcom/bytedance/timonbase/network/Settings;-><init>(Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;)V

    .line 67305491
    .line 67305492
    .line 67305493
    return-object p0
.end method


