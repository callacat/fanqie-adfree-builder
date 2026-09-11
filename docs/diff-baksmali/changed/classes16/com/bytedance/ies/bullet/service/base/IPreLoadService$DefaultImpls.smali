## classes16/com/bytedance/ies/bullet/service/base/IPreLoadService$DefaultImpls.smali
# added=0 removed=0 changed=4

.method public static synthetic forceClean$default(Lcom/bytedance/ies/bullet/service/base/IPreLoadService;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic forceClean$default(Lcom/bytedance/ies/bullet/service/base/IPreLoadService;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-interface {p0, p1}, Lcom/bytedance/ies/bullet/service/base/IPreLoadService;->forceClean(Ljava/lang/String;)V

    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: forceClean"

    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305490
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic forceClean$default(Lcom/bytedance/ies/bullet/service/base/IPreLoadService;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-interface {p0, p1}, Lcom/bytedance/ies/bullet/service/base/IPreLoadService;->forceClean(Ljava/lang/String;)V

    .line 67305480
    .line 67305481
    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305484
    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: forceClean"

    .line 67305486
    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    throw p0
.end method


.method public static synthetic preDownloadResource$default(Lcom/bytedance/ies/bullet/service/base/IPreLoadService;Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic preDownloadResource$default(Lcom/bytedance/ies/bullet/service/base/IPreLoadService;Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_b

    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859908
    if-eqz p4, :cond_7

    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/IPreLoadService;->preDownloadResource(Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 100859914
    return-void

    .line 100859915
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859917
    const-string p1, "Super calls with default arguments not supported in this target, function: preDownloadResource"

    .line 100859919
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859922
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic preDownloadResource$default(Lcom/bytedance/ies/bullet/service/base/IPreLoadService;Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_b

    .line 100859905
    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859907
    .line 100859908
    if-eqz p4, :cond_7

    .line 100859909
    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/IPreLoadService;->preDownloadResource(Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 100859912
    .line 100859913
    .line 100859914
    return-void

    .line 100859915
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859916
    .line 100859917
    const-string p1, "Super calls with default arguments not supported in this target, function: preDownloadResource"

    .line 100859918
    .line 100859919
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859920
    .line 100859921
    .line 100859922
    throw p0
.end method


.method public static synthetic preload$default(Lcom/bytedance/ies/bullet/service/base/IPreLoadService;Lcom/bytedance/ies/bullet/service/base/PreloadConfig;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic preload$default(Lcom/bytedance/ies/bullet/service/base/IPreLoadService;Lcom/bytedance/ies/bullet/service/base/PreloadConfig;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_14

    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859908
    if-eqz p5, :cond_b

    .line 100859910
    new-instance p2, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    .line 100859912
    invoke-direct {p2}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;-><init>()V

    .line 100859915
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 100859917
    if-eqz p4, :cond_10

    .line 100859919
    const/4 p3, 0x0

    .line 100859920
    :cond_10
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/IPreLoadService;->preload(Lcom/bytedance/ies/bullet/service/base/PreloadConfig;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;Lkotlin/jvm/functions/Function2;)V

    .line 100859923
    return-void

    .line 100859924
    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859926
    const-string p1, "Super calls with default arguments not supported in this target, function: preload"

    .line 100859928
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859931
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic preload$default(Lcom/bytedance/ies/bullet/service/base/IPreLoadService;Lcom/bytedance/ies/bullet/service/base/PreloadConfig;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_14

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859907
    .line 100859908
    if-eqz p5, :cond_b

    .line 100859909
    .line 100859910
    new-instance p2, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    .line 100859911
    .line 100859912
    invoke-direct {p2}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;-><init>()V

    .line 100859913
    .line 100859914
    .line 100859915
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 100859916
    .line 100859917
    if-eqz p4, :cond_10

    .line 100859918
    .line 100859919
    const/4 p3, 0x0

    .line 100859920
    :cond_10
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/IPreLoadService;->preload(Lcom/bytedance/ies/bullet/service/base/PreloadConfig;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;Lkotlin/jvm/functions/Function2;)V

    .line 100859921
    .line 100859922
    .line 100859923
    return-void

    .line 100859924
    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859925
    .line 100859926
    const-string p1, "Super calls with default arguments not supported in this target, function: preload"

    .line 100859927
    .line 100859928
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859929
    .line 100859930
    .line 100859931
    throw p0
.end method


.method public static synthetic preload$default(Lcom/bytedance/ies/bullet/service/base/IPreLoadService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic preload$default(Lcom/bytedance/ies/bullet/service/base/IPreLoadService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100925440
    if-nez p5, :cond_14

    .line 100925442
    and-int/lit8 p5, p4, 0x2

    .line 100925444
    if-eqz p5, :cond_b

    .line 100925446
    new-instance p2, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    .line 100925448
    invoke-direct {p2}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;-><init>()V

    .line 100925451
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 100925453
    if-eqz p4, :cond_10

    .line 100925455
    const/4 p3, 0x0

    .line 100925456
    :cond_10
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/IPreLoadService;->preload(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;Lkotlin/jvm/functions/Function2;)V

    .line 100925459
    return-void

    .line 100925460
    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100925462
    const-string p1, "Super calls with default arguments not supported in this target, function: preload"

    .line 100925464
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100925467
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic preload$default(Lcom/bytedance/ies/bullet/service/base/IPreLoadService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100925440
    if-nez p5, :cond_14

    .line 100925441
    .line 100925442
    and-int/lit8 p5, p4, 0x2

    .line 100925443
    .line 100925444
    if-eqz p5, :cond_b

    .line 100925445
    .line 100925446
    new-instance p2, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    .line 100925447
    .line 100925448
    invoke-direct {p2}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;-><init>()V

    .line 100925449
    .line 100925450
    .line 100925451
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 100925452
    .line 100925453
    if-eqz p4, :cond_10

    .line 100925454
    .line 100925455
    const/4 p3, 0x0

    .line 100925456
    :cond_10
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/IPreLoadService;->preload(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;Lkotlin/jvm/functions/Function2;)V

    .line 100925457
    .line 100925458
    .line 100925459
    return-void

    .line 100925460
    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100925461
    .line 100925462
    const-string p1, "Super calls with default arguments not supported in this target, function: preload"

    .line 100925463
    .line 100925464
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100925465
    .line 100925466
    .line 100925467
    throw p0
.end method


