## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenEnableCropThresholdV733.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93dff

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenEnableCropThresholdV733$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenEnableCropThresholdV733$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenEnableCropThresholdV733;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenEnableCropThresholdV733$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/v;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/v;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenEnableCropThresholdV733;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93dff

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenEnableCropThresholdV733$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenEnableCropThresholdV733$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenEnableCropThresholdV733;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenEnableCropThresholdV733$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/v;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/v;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenEnableCropThresholdV733;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(FF)V
[MOD-CHANGED]
.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenEnableCropThresholdV733;->maxCropThreshold:F

    .line 33685509
    iput p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenEnableCropThresholdV733;->phoneLandscapeCropThresHold:F

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenEnableCropThresholdV733;->maxCropThreshold:F

    .line 33685508
    .line 33685509
    iput p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenEnableCropThresholdV733;->phoneLandscapeCropThresHold:F

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_7

    .line 67305476
    const p1, 0x3e99999a    # 0.3f

    .line 67305479
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 67305481
    if-eqz p3, :cond_e

    .line 67305483
    const p2, 0x3e2e147b    # 0.17f

    .line 67305486
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenEnableCropThresholdV733;-><init>(FF)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_7

    .line 67305475
    .line 67305476
    const p1, 0x3e99999a    # 0.3f

    .line 67305477
    .line 67305478
    .line 67305479
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    .line 67305481
    if-eqz p3, :cond_e

    .line 67305482
    .line 67305483
    const p2, 0x3e2e147b    # 0.17f

    .line 67305484
    .line 67305485
    .line 67305486
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenEnableCropThresholdV733;-><init>(FF)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


