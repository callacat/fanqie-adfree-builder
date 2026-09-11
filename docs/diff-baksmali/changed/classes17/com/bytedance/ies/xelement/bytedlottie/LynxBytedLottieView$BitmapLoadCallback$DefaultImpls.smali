## classes17/com/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback$DefaultImpls.smali
# added=0 removed=0 changed=2

.method public static synthetic onFailed$default(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onFailed$default(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_8

    .line 67305478
    const-string p1, ""

    .line 67305480
    :cond_8
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;->onFailed(Ljava/lang/String;)V

    .line 67305483
    return-void

    .line 67305484
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305486
    const-string p1, "Super calls with default arguments not supported in this target, function: onFailed"

    .line 67305488
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305491
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic onFailed$default(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

    .line 67305473
    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_8

    .line 67305477
    .line 67305478
    const-string p1, ""

    .line 67305479
    .line 67305480
    :cond_8
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;->onFailed(Ljava/lang/String;)V

    .line 67305481
    .line 67305482
    .line 67305483
    return-void

    .line 67305484
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    .line 67305486
    const-string p1, "Super calls with default arguments not supported in this target, function: onFailed"

    .line 67305487
    .line 67305488
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    throw p0
.end method


.method public static synthetic onSuccess$default(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onSuccess$default(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_8

    .line 84082694
    const-string p2, ""

    .line 84082696
    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;->onSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 84082699
    return-void

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: onSuccess"

    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082707
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic onSuccess$default(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_8

    .line 84082693
    .line 84082694
    const-string p2, ""

    .line 84082695
    .line 84082696
    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;->onSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 84082697
    .line 84082698
    .line 84082699
    return-void

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: onSuccess"

    .line 84082703
    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082705
    .line 84082706
    .line 84082707
    throw p0
.end method


