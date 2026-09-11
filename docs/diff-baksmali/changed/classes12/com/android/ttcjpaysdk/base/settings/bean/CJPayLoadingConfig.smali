## classes12/com/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IZ)V
[MOD-CHANGED]
.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;->loading_time_out:I

    .line 33685509
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;->is_ecommerce_douyin_loading_auto_close:Z

    .line 33685511
    new-instance p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig$CJPayBrandLoadingObject;

    .line 33685513
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig$CJPayBrandLoadingObject;-><init>()V

    .line 33685516
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;->brand_loading_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig$CJPayBrandLoadingObject;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;->loading_time_out:I

    .line 33685508
    .line 33685509
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;->is_ecommerce_douyin_loading_auto_close:Z

    .line 33685510
    .line 33685511
    new-instance p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig$CJPayBrandLoadingObject;

    .line 33685512
    .line 33685513
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig$CJPayBrandLoadingObject;-><init>()V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;->brand_loading_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig$CJPayBrandLoadingObject;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_6

    .line 67305476
    const/16 p1, 0xf

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_b

    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;-><init>(IZ)V

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_6

    .line 67305475
    .line 67305476
    const/16 p1, 0xf

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_b

    .line 67305481
    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;-><init>(IZ)V

    .line 67305484
    .line 67305485
    .line 67305486
    return-void
.end method


