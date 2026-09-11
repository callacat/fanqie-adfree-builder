## classes15/com/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lnu/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lnu/f;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lnu/l;-><init>(Lnu/f;)V

    .line 16973831
    new-instance p1, Lcom/bytedance/android/ec/opt/asynctask/HeavyPolicy;

    .line 16973833
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/opt/asynctask/HeavyPolicy;-><init>(Lnu/f;)V

    .line 16973836
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;->subHeavyPolicy:Lcom/bytedance/android/ec/opt/asynctask/HeavyPolicy;

    .line 16973838
    new-instance p1, Lcom/bytedance/android/ec/opt/asynctask/HighFreqPolicy;

    .line 16973840
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/opt/asynctask/HighFreqPolicy;-><init>(Lnu/f;)V

    .line 16973843
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;->subHighFreqPolicy:Lcom/bytedance/android/ec/opt/asynctask/HighFreqPolicy;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnu/f;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lnu/l;-><init>(Lnu/f;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lcom/bytedance/android/ec/opt/asynctask/HeavyPolicy;

    .line 16973832
    .line 16973833
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/opt/asynctask/HeavyPolicy;-><init>(Lnu/f;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;->subHeavyPolicy:Lcom/bytedance/android/ec/opt/asynctask/HeavyPolicy;

    .line 16973837
    .line 16973838
    new-instance p1, Lcom/bytedance/android/ec/opt/asynctask/HighFreqPolicy;

    .line 16973839
    .line 16973840
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/opt/asynctask/HighFreqPolicy;-><init>(Lnu/f;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;->subHighFreqPolicy:Lcom/bytedance/android/ec/opt/asynctask/HighFreqPolicy;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public static synthetic highFreq$default(Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/android/ec/opt/asynctask/HighFreqPolicy;
[MOD-CHANGED]
.method public static synthetic highFreq$default(Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/android/ec/opt/asynctask/HighFreqPolicy;
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;->highFreq(Ljava/lang/Object;)Lcom/bytedance/android/ec/opt/asynctask/HighFreqPolicy;

    .line 67305482
    move-result-object p0

    .line 67305483
    return-object p0

    .line 67305484
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305486
    const-string p1, "Super calls with default arguments not supported in this target, function: highFreq"

    .line 67305488
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305491
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic highFreq$default(Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/android/ec/opt/asynctask/HighFreqPolicy;
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;->highFreq(Ljava/lang/Object;)Lcom/bytedance/android/ec/opt/asynctask/HighFreqPolicy;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object p0

    .line 67305483
    return-object p0

    .line 67305484
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    .line 67305486
    const-string p1, "Super calls with default arguments not supported in this target, function: highFreq"

    .line 67305487
    .line 67305488
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    throw p0
.end method


.method public child()Lnu/f;
[MOD-CHANGED]
.method public child()Lnu/f;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;->heavyOrHighFreq:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;->subHeavyPolicy:Lcom/bytedance/android/ec/opt/asynctask/HeavyPolicy;

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;->subHighFreqPolicy:Lcom/bytedance/android/ec/opt/asynctask/HighFreqPolicy;

    .line 131081
    :goto_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public child()Lnu/f;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;->heavyOrHighFreq:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;->subHeavyPolicy:Lcom/bytedance/android/ec/opt/asynctask/HeavyPolicy;

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;->subHighFreqPolicy:Lcom/bytedance/android/ec/opt/asynctask/HighFreqPolicy;

    .line 131080
    .line 131081
    :goto_9
    return-object v0
.end method


.method public final heavy()Lcom/bytedance/android/ec/opt/asynctask/HeavyPolicy;
[MOD-CHANGED]
.method public final heavy()Lcom/bytedance/android/ec/opt/asynctask/HeavyPolicy;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;->heavyOrHighFreq:Z

    .line 65539
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;->subHeavyPolicy:Lcom/bytedance/android/ec/opt/asynctask/HeavyPolicy;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final heavy()Lcom/bytedance/android/ec/opt/asynctask/HeavyPolicy;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;->heavyOrHighFreq:Z

    .line 65538
    .line 65539
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;->subHeavyPolicy:Lcom/bytedance/android/ec/opt/asynctask/HeavyPolicy;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final highFreq(Ljava/lang/Object;)Lcom/bytedance/android/ec/opt/asynctask/HighFreqPolicy;
[MOD-CHANGED]
.method public final highFreq(Ljava/lang/Object;)Lcom/bytedance/android/ec/opt/asynctask/HighFreqPolicy;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-boolean v0, p0, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;->heavyOrHighFreq:Z

    .line 16908291
    if-eqz p1, :cond_a

    .line 16908293
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;->subHighFreqPolicy:Lcom/bytedance/android/ec/opt/asynctask/HighFreqPolicy;

    .line 16908295
    invoke-virtual {v0, p1}, Lnu/h;->setKey(Ljava/lang/Object;)V

    .line 16908298
    :cond_a
    iget-object p1, p0, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;->subHighFreqPolicy:Lcom/bytedance/android/ec/opt/asynctask/HighFreqPolicy;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final highFreq(Ljava/lang/Object;)Lcom/bytedance/android/ec/opt/asynctask/HighFreqPolicy;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-boolean v0, p0, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;->heavyOrHighFreq:Z

    .line 16908290
    .line 16908291
    if-eqz p1, :cond_a

    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;->subHighFreqPolicy:Lcom/bytedance/android/ec/opt/asynctask/HighFreqPolicy;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lnu/h;->setKey(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    iget-object p1, p0, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;->subHighFreqPolicy:Lcom/bytedance/android/ec/opt/asynctask/HighFreqPolicy;

    .line 16908299
    .line 16908300
    return-object p1
.end method


