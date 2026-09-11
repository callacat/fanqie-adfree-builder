## classes12/com/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;->enable_facepp:Z

    .line 33685513
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;->wx_h5_pay_config:Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;->enable_facepp:Z

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;->wx_h5_pay_config:Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public synthetic constructor <init>(ZLcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_5

    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    if-eqz p3, :cond_17

    .line 67305481
    new-instance p2, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;

    .line 67305483
    const/4 v1, 0x0

    .line 67305484
    const/4 v2, 0x0

    .line 67305485
    const/4 v3, 0x0

    .line 67305486
    const/4 v4, 0x0

    .line 67305487
    const/4 v5, 0x0

    .line 67305488
    const/16 v6, 0x1f

    .line 67305490
    const/4 v7, 0x0

    .line 67305491
    move-object v0, p2

    .line 67305492
    invoke-direct/range {v0 .. v7}, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305495
    :cond_17
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;-><init>(ZLcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;)V

    .line 67305498
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305478
    .line 67305479
    if-eqz p3, :cond_17

    .line 67305480
    .line 67305481
    new-instance p2, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;

    .line 67305482
    .line 67305483
    const/4 v1, 0x0

    .line 67305484
    const/4 v2, 0x0

    .line 67305485
    const/4 v3, 0x0

    .line 67305486
    const/4 v4, 0x0

    .line 67305487
    const/4 v5, 0x0

    .line 67305488
    const/16 v6, 0x1f

    .line 67305489
    .line 67305490
    const/4 v7, 0x0

    .line 67305491
    move-object v0, p2

    .line 67305492
    invoke-direct/range {v0 .. v7}, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305493
    .line 67305494
    .line 67305495
    :cond_17
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;-><init>(ZLcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;)V

    .line 67305496
    .line 67305497
    .line 67305498
    return-void
.end method


