## classes16/vl0/b.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8225c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lvl0/b;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8225c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lvl0/b;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroid/util/SparseArray;

    .line 131077
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 131080
    iput-object v0, p0, Lvl0/b;->a:Landroid/util/SparseArray;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroid/util/SparseArray;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lvl0/b;->a:Landroid/util/SparseArray;

    .line 131081
    .line 131082
    return-void
.end method


.method public static c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 67305475
    move-result-object v0

    .line 67305476
    new-instance v1, Ljava/lang/StackTraceElement;

    .line 67305478
    const/4 v2, 0x0

    .line 67305479
    invoke-direct {v1, p1, p2, p3, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67305482
    array-length p1, v0

    .line 67305483
    const/4 p2, 0x1

    .line 67305484
    add-int/2addr p1, p2

    .line 67305485
    new-array p1, p1, [Ljava/lang/StackTraceElement;

    .line 67305487
    aput-object v1, p1, v2

    .line 67305489
    array-length p3, v0

    .line 67305490
    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67305493
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    new-instance v1, Ljava/lang/StackTraceElement;

    .line 67305477
    .line 67305478
    const/4 v2, 0x0

    .line 67305479
    invoke-direct {v1, p1, p2, p3, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67305480
    .line 67305481
    .line 67305482
    array-length p1, v0

    .line 67305483
    const/4 p2, 0x1

    .line 67305484
    add-int/2addr p1, p2

    .line 67305485
    new-array p1, p1, [Ljava/lang/StackTraceElement;

    .line 67305486
    .line 67305487
    aput-object v1, p1, v2

    .line 67305488
    .line 67305489
    array-length p3, v0

    .line 67305490
    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67305491
    .line 67305492
    .line 67305493
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 67305494
    .line 67305495
    .line 67305496
    return-void
.end method


.method public final d(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;
[MOD-CHANGED]
.method public final d(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lvl0/b;->a:Landroid/util/SparseArray;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lvl0/b;->a:Landroid/util/SparseArray;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public f(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public f(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 33816578
    invoke-virtual {p0, v0}, Lvl0/b;->d(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33816589
    move-result-object v1

    .line 33816590
    iget-object v2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->L:Ljava/lang/String;

    .line 33816592
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816594
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816597
    iget-object v0, v0, Lcom/bytedance/helios/sdk/detector/ApiConfig;->d:Ljava/lang/String;

    .line 33816599
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    const-string v0, ".kt"

    .line 33816604
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-static {p2, v1, v2, v0}, Lvl0/b;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    invoke-virtual {p1, p2}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->D(Ljava/lang/Throwable;)V

    .line 33816617
    invoke-virtual {p0, p1}, Lvl0/b;->g(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public f(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 33816577
    .line 33816578
    invoke-virtual {p0, v0}, Lvl0/b;->d(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    iget-object v2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->L:Ljava/lang/String;

    .line 33816591
    .line 33816592
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v0, v0, Lcom/bytedance/helios/sdk/detector/ApiConfig;->d:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v0, ".kt"

    .line 33816603
    .line 33816604
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-static {p2, v1, v2, v0}, Lvl0/b;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p1, p2}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->D(Ljava/lang/Throwable;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p0, p1}, Lvl0/b;->g(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


