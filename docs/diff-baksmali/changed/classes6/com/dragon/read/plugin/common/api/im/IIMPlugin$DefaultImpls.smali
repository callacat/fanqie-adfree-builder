## classes6/com/dragon/read/plugin/common/api/im/IIMPlugin$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static synthetic getRoleRobotConvListUnReadCount$default(Lcom/dragon/read/plugin/common/api/im/IIMPlugin;ZILjava/lang/Object;)J
[MOD-CHANGED]
.method public static synthetic getRoleRobotConvListUnReadCount$default(Lcom/dragon/read/plugin/common/api/im/IIMPlugin;ZILjava/lang/Object;)J
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

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
    invoke-interface {p0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getRoleRobotConvListUnReadCount(Z)J

    .line 67305482
    move-result-wide p0

    .line 67305483
    return-wide p0

    .line 67305484
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305486
    const-string p1, "Super calls with default arguments not supported in this target, function: getRoleRobotConvListUnReadCount"

    .line 67305488
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305491
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getRoleRobotConvListUnReadCount$default(Lcom/dragon/read/plugin/common/api/im/IIMPlugin;ZILjava/lang/Object;)J
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

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
    invoke-interface {p0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getRoleRobotConvListUnReadCount(Z)J

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-wide p0

    .line 67305483
    return-wide p0

    .line 67305484
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    .line 67305486
    const-string p1, "Super calls with default arguments not supported in this target, function: getRoleRobotConvListUnReadCount"

    .line 67305487
    .line 67305488
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    throw p0
.end method


