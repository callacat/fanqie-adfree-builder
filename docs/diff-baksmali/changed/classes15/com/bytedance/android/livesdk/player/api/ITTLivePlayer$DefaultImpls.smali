## classes15/com/bytedance/android/livesdk/player/api/ITTLivePlayer$DefaultImpls.smali
# added=0 removed=0 changed=10

.method public static synthetic recenter$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic recenter$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305474
    const/4 p3, 0x1

    .line 67305475
    and-int/2addr p2, p3

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x1

    .line 67305479
    :cond_7
    invoke-interface {p0, p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->recenter(Z)V

    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: recenter"

    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305490
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic recenter$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305473
    .line 67305474
    const/4 p3, 0x1

    .line 67305475
    and-int/2addr p2, p3

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305477
    .line 67305478
    const/4 p1, 0x1

    .line 67305479
    :cond_7
    invoke-interface {p0, p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->recenter(Z)V

    .line 67305480
    .line 67305481
    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305484
    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: recenter"

    .line 67305486
    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    throw p0
.end method


.method public static synthetic removeExtraSurface$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Landroid/view/Surface;IILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic removeExtraSurface$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Landroid/view/Surface;IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x1

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->removeExtraSurface(Landroid/view/Surface;I)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: removeExtraSurface"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic removeExtraSurface$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Landroid/view/Surface;IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x1

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->removeExtraSurface(Landroid/view/Surface;I)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: removeExtraSurface"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


.method public static synthetic setDisplay$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Landroid/view/SurfaceHolder;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setDisplay$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Landroid/view/SurfaceHolder;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setDisplay(Landroid/view/SurfaceHolder;Z)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: setDisplay"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setDisplay$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Landroid/view/SurfaceHolder;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setDisplay(Landroid/view/SurfaceHolder;Z)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: setDisplay"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


.method public static synthetic setEnable$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;ZIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setEnable$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;ZIILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x1

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setEnable(ZI)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: setEnable"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setEnable$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;ZIILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x1

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setEnable(ZI)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: setEnable"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


.method public static synthetic setExtraSurface$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Landroid/view/Surface;IILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setExtraSurface$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Landroid/view/Surface;IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x1

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setExtraSurface(Landroid/view/Surface;I)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: setExtraSurface"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setExtraSurface$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Landroid/view/Surface;IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x1

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setExtraSurface(Landroid/view/Surface;I)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: setExtraSurface"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


.method public static synthetic setLiveRoomState$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setLiveRoomState$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305474
    const/4 p3, 0x1

    .line 67305475
    and-int/2addr p2, p3

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x1

    .line 67305479
    :cond_7
    invoke-interface {p0, p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setLiveRoomState(Z)V

    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: setLiveRoomState"

    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305490
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setLiveRoomState$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305473
    .line 67305474
    const/4 p3, 0x1

    .line 67305475
    and-int/2addr p2, p3

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305477
    .line 67305478
    const/4 p1, 0x1

    .line 67305479
    :cond_7
    invoke-interface {p0, p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setLiveRoomState(Z)V

    .line 67305480
    .line 67305481
    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305484
    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: setLiveRoomState"

    .line 67305486
    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    throw p0
.end method


.method public static synthetic setPullControlMessageInfo$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setPullControlMessageInfo$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setPullControlMessageInfo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: setPullControlMessageInfo"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setPullControlMessageInfo$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setPullControlMessageInfo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: setPullControlMessageInfo"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


.method public static synthetic setSurfaceControl$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Landroid/view/SurfaceControl;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setSurfaceControl$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Landroid/view/SurfaceControl;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x1

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setSurfaceControl(Landroid/view/SurfaceControl;Z)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: setSurfaceControl"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setSurfaceControl$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Landroid/view/SurfaceControl;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x1

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setSurfaceControl(Landroid/view/SurfaceControl;Z)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: setSurfaceControl"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


.method public static synthetic setSurfaceDisplay$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Landroid/view/Surface;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setSurfaceDisplay$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Landroid/view/Surface;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setSurfaceDisplay(Landroid/view/Surface;Z)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: setSurfaceDisplay"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setSurfaceDisplay$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Landroid/view/Surface;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setSurfaceDisplay(Landroid/view/Surface;Z)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: setSurfaceDisplay"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


.method public static synthetic tryStop$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic tryStop$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
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
    invoke-interface {p0, p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->tryStop(Lkotlin/jvm/functions/Function1;)V

    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: tryStop"

    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305490
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic tryStop$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305473
    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_7

    .line 67305477
    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-interface {p0, p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->tryStop(Lkotlin/jvm/functions/Function1;)V

    .line 67305480
    .line 67305481
    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305484
    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: tryStop"

    .line 67305486
    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    throw p0
.end method


