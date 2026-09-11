## classes12/com/android/ttcjpaysdk/base/service/bean/WxH5PayEnableConfig.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayEnableConfig;->open_from:Ljava/lang/String;

    .line 33685513
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayEnableConfig;->enable:Z

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Z)V
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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayEnableConfig;->open_from:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayEnableConfig;->enable:Z

    .line 33685514
    .line 33685515
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_6

    .line 67305476
    const-string p1, ""

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_b

    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayEnableConfig;-><init>(Ljava/lang/String;Z)V

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_6

    .line 67305475
    .line 67305476
    const-string p1, ""

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
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayEnableConfig;-><init>(Ljava/lang/String;Z)V

    .line 67305484
    .line 67305485
    .line 67305486
    return-void
.end method


.method public final isEnable(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isEnable(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayEnableConfig;->enable:Z

    .line 16973830
    if-eqz v1, :cond_19

    .line 16973832
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayEnableConfig;->open_from:Ljava/lang/String;

    .line 16973834
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_19

    .line 16973840
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973843
    move-result p1

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    xor-int/2addr p1, v1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnable(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayEnableConfig;->enable:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_19

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayEnableConfig;->open_from:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_19

    .line 16973839
    .line 16973840
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    xor-int/2addr p1, v1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method


