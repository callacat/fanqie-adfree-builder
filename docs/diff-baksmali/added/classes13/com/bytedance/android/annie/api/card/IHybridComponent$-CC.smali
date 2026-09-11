.class public final synthetic Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$addOnPreDrawListener(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V
    .registers 1

    return-void
.end method

.method public static $default$canGoBack(Lcom/bytedance/android/annie/api/card/IHybridComponent;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static $default$getExtraPerfInfo(Lcom/bytedance/android/annie/api/card/IHybridComponent;)Ljava/util/Map;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static $default$goBack(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V
    .registers 1

    return-void
.end method

.method public static $default$isPopup(Lcom/bytedance/android/annie/api/card/IHybridComponent;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static $default$setOnScrollChangeListener(Lcom/bytedance/android/annie/api/card/IHybridComponent;Lcom/bytedance/android/annie/api/card/IHybridComponent$IOnScrollChangeListener;)V
    .registers 2

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/bytedance/android/annie/api/card/IHybridComponent;->s0:I

    return-void
.end method

.method public static synthetic load$default(Lcom/bytedance/android/annie/api/card/IHybridComponent;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84082688
    if-nez p4, :cond_11

    .line 84082690
    and-int/lit8 p4, p3, 0x1

    .line 84082692
    const/4 v0, 0x0

    .line 84082693
    if-eqz p4, :cond_8

    .line 84082695
    move-object p1, v0

    .line 84082696
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 84082698
    if-eqz p3, :cond_d

    .line 84082700
    move-object p2, v0

    .line 84082701
    :cond_d
    invoke-interface {p0, p1, p2}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->load(Ljava/lang/String;Ljava/util/Map;)V

    .line 84082704
    return-void

    .line 84082705
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082707
    const-string p1, "Super calls with default arguments not supported in this target, function: load"

    .line 84082709
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082712
    throw p0
.end method

.method public static synthetic reloadTemplate$default(Lcom/bytedance/android/annie/api/card/IHybridComponent;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-interface {p0, p1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->reloadTemplate(Ljava/util/Map;)V

    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: reloadTemplate"

    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305490
    throw p0
.end method
