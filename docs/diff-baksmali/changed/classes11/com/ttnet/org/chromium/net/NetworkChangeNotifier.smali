## classes11/com/ttnet/org/chromium/net/NetworkChangeNotifier.smali
# added=0 removed=0 changed=30

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa42ef

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa42ef

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 196618
    new-instance v0, Lcom/ttnet/org/chromium/base/i;

    .line 196620
    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/i;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->b:Lcom/ttnet/org/chromium/base/i;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    new-instance v0, Lcom/ttnet/org/chromium/base/i;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/i;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->b:Lcom/ttnet/org/chromium/base/i;

    .line 196624
    .line 196625
    return-void
.end method


.method public static fakeConnectionCostChanged(I)V
[MOD-CHANGED]
.method public static fakeConnectionCostChanged(I)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 16908292
    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 16908294
    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->a(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static fakeConnectionCostChanged(I)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->a(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static fakeConnectionSubtypeChanged(I)V
[MOD-CHANGED]
.method public static fakeConnectionSubtypeChanged(I)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 16908292
    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 16908294
    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static fakeConnectionSubtypeChanged(I)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static fakeDefaultNetwork(JI)V
[MOD-CHANGED]
.method public static fakeDefaultNetwork(JI)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 33685508
    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 33685510
    invoke-virtual {v0, p2, p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c(IJ)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static fakeDefaultNetwork(JI)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p2, p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c(IJ)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static fakeNetworkConnected(JI)V
[MOD-CHANGED]
.method public static fakeNetworkConnected(JI)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 33685508
    sget-object v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 33685510
    invoke-virtual {v1, p2, p0, p1, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->d(IJZ)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static fakeNetworkConnected(JI)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 33685509
    .line 33685510
    invoke-virtual {v1, p2, p0, p1, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->d(IJZ)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static fakeNetworkDisconnected(J)V
[MOD-CHANGED]
.method public static fakeNetworkDisconnected(J)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 16908292
    sget-object v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 16908294
    invoke-virtual {v1, p0, p1, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->e(JZ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static fakeNetworkDisconnected(J)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 16908293
    .line 16908294
    invoke-virtual {v1, p0, p1, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->e(JZ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static fakeNetworkSoonToBeDisconnected(J)V
[MOD-CHANGED]
.method public static fakeNetworkSoonToBeDisconnected(J)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 16908292
    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 16908294
    invoke-virtual {v0, p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f(J)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static fakeNetworkSoonToBeDisconnected(J)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static fakePurgeActiveNetworkList([J)V
[MOD-CHANGED]
.method public static fakePurgeActiveNetworkList([J)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 16908292
    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 16908294
    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->g([J)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static fakePurgeActiveNetworkList([J)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->g([J)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static forceConnectivityState(Z)V
[MOD-CHANGED]
.method public static forceConnectivityState(Z)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 17039364
    sget-object v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 17039366
    iget v2, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->d:I

    .line 17039368
    const/4 v3, 0x6

    .line 17039369
    const/4 v4, 0x1

    .line 17039370
    if-eq v2, v3, :cond_e

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-eq v2, p0, :cond_22

    .line 17039377
    if-eqz p0, :cond_14

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x6

    .line 17039381
    :goto_15
    iput v0, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->d:I

    .line 17039383
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    .line 17039386
    move-result-wide v2

    .line 17039387
    invoke-virtual {v1, v0, v2, v3}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c(IJ)V

    .line 17039390
    xor-int/2addr p0, v4

    .line 17039391
    invoke-virtual {v1, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static forceConnectivityState(Z)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 17039365
    .line 17039366
    iget v2, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->d:I

    .line 17039367
    .line 17039368
    const/4 v3, 0x6

    .line 17039369
    const/4 v4, 0x1

    .line 17039370
    if-eq v2, v3, :cond_e

    .line 17039371
    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-eq v2, p0, :cond_22

    .line 17039376
    .line 17039377
    if-eqz p0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x6

    .line 17039381
    :goto_15
    iput v0, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->d:I

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v2

    .line 17039387
    invoke-virtual {v1, v0, v2, v3}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c(IJ)V

    .line 17039388
    .line 17039389
    .line 17039390
    xor-int/2addr p0, v4

    .line 17039391
    invoke-virtual {v1, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public static forceUpdateNetworkTypeInfo()V
[MOD-CHANGED]
.method public static forceUpdateNetworkTypeInfo()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 262146
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 262148
    if-eqz v1, :cond_22

    .line 262150
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e()Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 262153
    move-result-object v1

    .line 262154
    iget v2, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->d:I

    .line 262156
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->b()I

    .line 262159
    move-result v3

    .line 262160
    if-eq v2, v3, :cond_22

    .line 262162
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->b()I

    .line 262165
    move-result v1

    .line 262166
    iput v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->d:I

    .line 262168
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 262170
    new-instance v2, Lcom/ttnet/org/chromium/net/k;

    .line 262172
    invoke-direct {v2, v0}, Lcom/ttnet/org/chromium/net/k;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;)V

    .line 262175
    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g(Ljava/lang/Runnable;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static forceUpdateNetworkTypeInfo()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 262147
    .line 262148
    if-eqz v1, :cond_22

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e()Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    iget v2, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->d:I

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->b()I

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    if-eq v2, v3, :cond_22

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->b()I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    iput v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->d:I

    .line 262167
    .line 262168
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 262169
    .line 262170
    new-instance v2, Lcom/ttnet/org/chromium/net/k;

    .line 262171
    .line 262172
    invoke-direct {v2, v0}, Lcom/ttnet/org/chromium/net/k;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g(Ljava/lang/Runnable;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public static init()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;
[MOD-CHANGED]
.method public static init()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 131078
    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;-><init>()V

    .line 131081
    sput-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 131083
    :cond_b
    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static init()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    sput-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public static setAutoDetectConnectivityState(Z)V
[MOD-CHANGED]
.method public static setAutoDetectConnectivityState(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 16908290
    new-instance v1, Lcom/ttnet/org/chromium/net/u;

    .line 16908292
    invoke-direct {v1}, Lcom/ttnet/org/chromium/net/u;-><init>()V

    .line 16908295
    invoke-virtual {v0, p0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->h(ZLcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAutoDetectConnectivityState(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/ttnet/org/chromium/net/u;

    .line 16908291
    .line 16908292
    invoke-direct {v1}, Lcom/ttnet/org/chromium/net/u;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->h(ZLcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1f

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Ljava/lang/Long;

    .line 16973842
    invoke-static {}, Lcom/ttnet/org/chromium/net/m;->a()V

    .line 16973845
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16973848
    move-result-wide v1

    .line 16973849
    sget v3, Law7/a;->a:I

    .line 16973851
    invoke-static {v1, v2, p0, p1}, LJ/N;->MZnuk2LK(JLjava/lang/Object;I)V

    .line 16973854
    goto :goto_6

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1f

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Ljava/lang/Long;

    .line 16973841
    .line 16973842
    invoke-static {}, Lcom/ttnet/org/chromium/net/m;->a()V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-wide v1

    .line 16973849
    sget v3, Law7/a;->a:I

    .line 16973850
    .line 16973851
    invoke-static {v1, v2, p0, p1}, LJ/N;->MZnuk2LK(JLjava/lang/Object;I)V

    .line 16973852
    .line 16973853
    .line 16973854
    goto :goto_6

    .line 16973855
    :cond_1f
    return-void
.end method


.method public addNativeObserver(J)V
[MOD-CHANGED]
.method public addNativeObserver(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public addNativeObserver(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1f

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Ljava/lang/Long;

    .line 16973842
    invoke-static {}, Lcom/ttnet/org/chromium/net/m;->a()V

    .line 16973845
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16973848
    move-result-wide v1

    .line 16973849
    sget v3, Law7/a;->a:I

    .line 16973851
    invoke-static {v1, v2, p0, p1}, LJ/N;->MqNJnYjG(JLjava/lang/Object;I)V

    .line 16973854
    goto :goto_6

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1f

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Ljava/lang/Long;

    .line 16973841
    .line 16973842
    invoke-static {}, Lcom/ttnet/org/chromium/net/m;->a()V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-wide v1

    .line 16973849
    sget v3, Law7/a;->a:I

    .line 16973850
    .line 16973851
    invoke-static {v1, v2, p0, p1}, LJ/N;->MqNJnYjG(JLjava/lang/Object;I)V

    .line 16973852
    .line 16973853
    .line 16973854
    goto :goto_6

    .line 16973855
    :cond_1f
    return-void
.end method


.method public final c(IJ)V
[MOD-CHANGED]
.method public final c(IJ)V
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816581
    move-result-object v0

    .line 33816582
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_22

    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Ljava/lang/Long;

    .line 33816594
    invoke-static {}, Lcom/ttnet/org/chromium/net/m;->a()V

    .line 33816597
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33816600
    move-result-wide v2

    .line 33816601
    sget v1, Law7/a;->a:I

    .line 33816603
    move-object v4, p0

    .line 33816604
    move v5, p1

    .line 33816605
    move-wide v6, p2

    .line 33816606
    invoke-static/range {v2 .. v7}, LJ/N;->MjJzrRFH(JLjava/lang/Object;IJ)V

    .line 33816609
    goto :goto_6

    .line 33816610
    :cond_22
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->b:Lcom/ttnet/org/chromium/base/i;

    .line 33816612
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/base/i;->iterator()Ljava/util/Iterator;

    .line 33816615
    move-result-object p1

    .line 33816616
    :goto_28
    move-object p2, p1

    .line 33816617
    check-cast p2, Lcom/ttnet/org/chromium/base/i$a;

    .line 33816619
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/base/i$a;->hasNext()Z

    .line 33816622
    move-result p3

    .line 33816623
    if-eqz p3, :cond_3b

    .line 33816625
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/base/i$a;->next()Ljava/lang/Object;

    .line 33816628
    move-result-object p2

    .line 33816629
    check-cast p2, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$b;

    .line 33816631
    invoke-interface {p2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$b;->a()V

    .line 33816634
    goto :goto_28

    .line 33816635
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IJ)V
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_22

    .line 33816587
    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Ljava/lang/Long;

    .line 33816593
    .line 33816594
    invoke-static {}, Lcom/ttnet/org/chromium/net/m;->a()V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-wide v2

    .line 33816601
    sget v1, Law7/a;->a:I

    .line 33816602
    .line 33816603
    move-object v4, p0

    .line 33816604
    move v5, p1

    .line 33816605
    move-wide v6, p2

    .line 33816606
    invoke-static/range {v2 .. v7}, LJ/N;->MjJzrRFH(JLjava/lang/Object;IJ)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_6

    .line 33816610
    :cond_22
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->b:Lcom/ttnet/org/chromium/base/i;

    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/base/i;->iterator()Ljava/util/Iterator;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    :goto_28
    move-object p2, p1

    .line 33816617
    check-cast p2, Lcom/ttnet/org/chromium/base/i$a;

    .line 33816618
    .line 33816619
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/base/i$a;->hasNext()Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p3

    .line 33816623
    if-eqz p3, :cond_3b

    .line 33816624
    .line 33816625
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/base/i$a;->next()Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p2

    .line 33816629
    check-cast p2, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$b;

    .line 33816630
    .line 33816631
    invoke-interface {p2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$b;->a()V

    .line 33816632
    .line 33816633
    .line 33816634
    goto :goto_28

    .line 33816635
    :cond_3b
    return-void
.end method


.method public final d(IJZ)V
[MOD-CHANGED]
.method public final d(IJZ)V
    .registers 14

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 50593794
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593797
    move-result-object v0

    .line 50593798
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_23

    .line 50593804
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593807
    move-result-object v1

    .line 50593808
    check-cast v1, Ljava/lang/Long;

    .line 50593810
    invoke-static {}, Lcom/ttnet/org/chromium/net/m;->a()V

    .line 50593813
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50593816
    move-result-wide v2

    .line 50593817
    sget v1, Law7/a;->a:I

    .line 50593819
    move-object v4, p0

    .line 50593820
    move-wide v5, p2

    .line 50593821
    move v7, p4

    .line 50593822
    move v8, p1

    .line 50593823
    invoke-static/range {v2 .. v8}, LJ/N;->MZ5e75rQ(JLjava/lang/Object;JZI)V

    .line 50593826
    goto :goto_6

    .line 50593827
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IJZ)V
    .registers 14

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_23

    .line 50593803
    .line 50593804
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v1

    .line 50593808
    check-cast v1, Ljava/lang/Long;

    .line 50593809
    .line 50593810
    invoke-static {}, Lcom/ttnet/org/chromium/net/m;->a()V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-wide v2

    .line 50593817
    sget v1, Law7/a;->a:I

    .line 50593818
    .line 50593819
    move-object v4, p0

    .line 50593820
    move-wide v5, p2

    .line 50593821
    move v7, p4

    .line 50593822
    move v8, p1

    .line 50593823
    invoke-static/range {v2 .. v8}, LJ/N;->MZ5e75rQ(JLjava/lang/Object;JZI)V

    .line 50593824
    .line 50593825
    .line 50593826
    goto :goto_6

    .line 50593827
    :cond_23
    return-void
.end method


.method public final e(JZ)V
[MOD-CHANGED]
.method public final e(JZ)V
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816581
    move-result-object v0

    .line 33816582
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_22

    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Ljava/lang/Long;

    .line 33816594
    invoke-static {}, Lcom/ttnet/org/chromium/net/m;->a()V

    .line 33816597
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33816600
    move-result-wide v2

    .line 33816601
    sget v1, Law7/a;->a:I

    .line 33816603
    move-object v4, p0

    .line 33816604
    move v5, p3

    .line 33816605
    move-wide v6, p1

    .line 33816606
    invoke-static/range {v2 .. v7}, LJ/N;->Ms7JLaGI(JLjava/lang/Object;ZJ)V

    .line 33816609
    goto :goto_6

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(JZ)V
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_22

    .line 33816587
    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Ljava/lang/Long;

    .line 33816593
    .line 33816594
    invoke-static {}, Lcom/ttnet/org/chromium/net/m;->a()V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-wide v2

    .line 33816601
    sget v1, Law7/a;->a:I

    .line 33816602
    .line 33816603
    move-object v4, p0

    .line 33816604
    move v5, p3

    .line 33816605
    move-wide v6, p1

    .line 33816606
    invoke-static/range {v2 .. v7}, LJ/N;->Ms7JLaGI(JLjava/lang/Object;ZJ)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_6

    .line 33816610
    :cond_22
    return-void
.end method


.method public final f(J)V
[MOD-CHANGED]
.method public final f(J)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1f

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Ljava/lang/Long;

    .line 16973842
    invoke-static {}, Lcom/ttnet/org/chromium/net/m;->a()V

    .line 16973845
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16973848
    move-result-wide v1

    .line 16973849
    sget v3, Law7/a;->a:I

    .line 16973851
    invoke-static {v1, v2, p0, p1, p2}, LJ/N;->MssT8yD3(JLjava/lang/Object;J)V

    .line 16973854
    goto :goto_6

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(J)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1f

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Ljava/lang/Long;

    .line 16973841
    .line 16973842
    invoke-static {}, Lcom/ttnet/org/chromium/net/m;->a()V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-wide v1

    .line 16973849
    sget v3, Law7/a;->a:I

    .line 16973850
    .line 16973851
    invoke-static {v1, v2, p0, p1, p2}, LJ/N;->MssT8yD3(JLjava/lang/Object;J)V

    .line 16973852
    .line 16973853
    .line 16973854
    goto :goto_6

    .line 16973855
    :cond_1f
    return-void
.end method


.method public final g([J)V
[MOD-CHANGED]
.method public final g([J)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1f

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Ljava/lang/Long;

    .line 16973842
    invoke-static {}, Lcom/ttnet/org/chromium/net/m;->a()V

    .line 16973845
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16973848
    move-result-wide v1

    .line 16973849
    sget v3, Law7/a;->a:I

    .line 16973851
    invoke-static {v1, v2, p0, p1}, LJ/N;->Mvng38R0(JLjava/lang/Object;[J)V

    .line 16973854
    goto :goto_6

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final g([J)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1f

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Ljava/lang/Long;

    .line 16973841
    .line 16973842
    invoke-static {}, Lcom/ttnet/org/chromium/net/m;->a()V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-wide v1

    .line 16973849
    sget v3, Law7/a;->a:I

    .line 16973850
    .line 16973851
    invoke-static {v1, v2, p0, p1}, LJ/N;->Mvng38R0(JLjava/lang/Object;[J)V

    .line 16973852
    .line 16973853
    .line 16973854
    goto :goto_6

    .line 16973855
    :cond_1f
    return-void
.end method


.method public getCurrentConnectionCost()I
[MOD-CHANGED]
.method public getCurrentConnectionCost()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentConnectionCost()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public getCurrentConnectionSubtype()I
[MOD-CHANGED]
.method public getCurrentConnectionSubtype()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_e

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e()Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->a()I

    .line 131085
    move-result v0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentConnectionSubtype()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_e

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e()Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->a()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    :goto_e
    return v0
.end method


.method public getCurrentConnectionType()I
[MOD-CHANGED]
.method public getCurrentConnectionType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentConnectionType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public getCurrentDefaultNetId()J
[MOD-CHANGED]
.method public getCurrentDefaultNetId()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 196610
    const-wide/16 v1, -0x1

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    goto :goto_14

    .line 196615
    :cond_7
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 196617
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->b()Landroid/net/Network;

    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_10

    .line 196623
    goto :goto_14

    .line 196624
    :cond_10
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f(Landroid/net/Network;)J

    .line 196627
    move-result-wide v1

    .line 196628
    :goto_14
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public getCurrentDefaultNetId()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 196609
    .line 196610
    const-wide/16 v1, -0x1

    .line 196611
    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    goto :goto_14

    .line 196615
    :cond_7
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->b()Landroid/net/Network;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_10

    .line 196622
    .line 196623
    goto :goto_14

    .line 196624
    :cond_10
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f(Landroid/net/Network;)J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v1

    .line 196628
    :goto_14
    return-wide v1
.end method


.method public getCurrentNetworksAndTypes()[J
[MOD-CHANGED]
.method public getCurrentNetworksAndTypes()[J
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_8

    .line 262149
    new-array v0, v1, [J

    .line 262151
    goto :goto_31

    .line 262152
    :cond_8
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 262154
    const/4 v3, 0x0

    .line 262155
    invoke-static {v2, v3}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;

    .line 262158
    move-result-object v2

    .line 262159
    array-length v3, v2

    .line 262160
    mul-int/lit8 v3, v3, 0x2

    .line 262162
    new-array v3, v3, [J

    .line 262164
    array-length v4, v2

    .line 262165
    const/4 v5, 0x0

    .line 262166
    :goto_16
    if-ge v1, v4, :cond_30

    .line 262168
    aget-object v6, v2, v1

    .line 262170
    add-int/lit8 v7, v5, 0x1

    .line 262172
    invoke-static {v6}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f(Landroid/net/Network;)J

    .line 262175
    move-result-wide v8

    .line 262176
    aput-wide v8, v3, v5

    .line 262178
    add-int/lit8 v5, v7, 0x1

    .line 262180
    iget-object v8, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 262182
    invoke-virtual {v8, v6}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a(Landroid/net/Network;)I

    .line 262185
    move-result v6

    .line 262186
    int-to-long v8, v6

    .line 262187
    aput-wide v8, v3, v7

    .line 262189
    add-int/lit8 v1, v1, 0x1

    .line 262191
    goto :goto_16

    .line 262192
    :cond_30
    move-object v0, v3

    .line 262193
    :goto_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentNetworksAndTypes()[J
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_8

    .line 262148
    .line 262149
    new-array v0, v1, [J

    .line 262150
    .line 262151
    goto :goto_31

    .line 262152
    :cond_8
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 262153
    .line 262154
    const/4 v3, 0x0

    .line 262155
    invoke-static {v2, v3}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    array-length v3, v2

    .line 262160
    mul-int/lit8 v3, v3, 0x2

    .line 262161
    .line 262162
    new-array v3, v3, [J

    .line 262163
    .line 262164
    array-length v4, v2

    .line 262165
    const/4 v5, 0x0

    .line 262166
    :goto_16
    if-ge v1, v4, :cond_30

    .line 262167
    .line 262168
    aget-object v6, v2, v1

    .line 262169
    .line 262170
    add-int/lit8 v7, v5, 0x1

    .line 262171
    .line 262172
    invoke-static {v6}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f(Landroid/net/Network;)J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v8

    .line 262176
    aput-wide v8, v3, v5

    .line 262177
    .line 262178
    add-int/lit8 v5, v7, 0x1

    .line 262179
    .line 262180
    iget-object v8, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 262181
    .line 262182
    invoke-virtual {v8, v6}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a(Landroid/net/Network;)I

    .line 262183
    .line 262184
    .line 262185
    move-result v6

    .line 262186
    int-to-long v8, v6

    .line 262187
    aput-wide v8, v3, v7

    .line 262188
    .line 262189
    add-int/lit8 v1, v1, 0x1

    .line 262190
    .line 262191
    goto :goto_16

    .line 262192
    :cond_30
    move-object v0, v3

    .line 262193
    :goto_31
    return-object v0
.end method


.method public getCurrentVpnNetId()J
[MOD-CHANGED]
.method public getCurrentVpnNetId()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 196610
    const-wide/16 v1, -0x1

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    goto :goto_15

    .line 196615
    :cond_7
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    goto :goto_15

    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 196622
    if-nez v0, :cond_11

    .line 196624
    goto :goto_15

    .line 196625
    :cond_11
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f(Landroid/net/Network;)J

    .line 196628
    move-result-wide v1

    .line 196629
    :goto_15
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public getCurrentVpnNetId()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 196609
    .line 196610
    const-wide/16 v1, -0x1

    .line 196611
    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    goto :goto_15

    .line 196615
    :cond_7
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 196616
    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    goto :goto_15

    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 196621
    .line 196622
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_15

    .line 196625
    :cond_11
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f(Landroid/net/Network;)J

    .line 196626
    .line 196627
    .line 196628
    move-result-wide v1

    .line 196629
    :goto_15
    return-wide v1
.end method


.method public final h(ZLcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;)V
[MOD-CHANGED]
.method public final h(ZLcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_37

    .line 33882114
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 33882116
    if-nez p1, :cond_48

    .line 33882118
    new-instance p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 33882120
    new-instance v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;

    .line 33882122
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;)V

    .line 33882125
    invoke-direct {p1, v0, p2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;)V

    .line 33882128
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 33882130
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e()Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->b()I

    .line 33882137
    move-result p2

    .line 33882138
    iput p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->d:I

    .line 33882140
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    .line 33882143
    move-result-wide v0

    .line 33882144
    invoke-virtual {p0, p2, v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c(IJ)V

    .line 33882147
    iget-boolean p2, p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->d:Z

    .line 33882149
    if-eqz p2, :cond_29

    .line 33882151
    const/4 p2, 0x2

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 p2, 0x1

    .line 33882154
    :goto_2a
    iput p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->e:I

    .line 33882156
    invoke-virtual {p0, p2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->a(I)V

    .line 33882159
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->a()I

    .line 33882162
    move-result p1

    .line 33882163
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 33882166
    goto :goto_48

    .line 33882167
    :cond_37
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 33882169
    if-eqz p1, :cond_48

    .line 33882171
    sget p2, Lbw7/a;->a:I

    .line 33882173
    iget-object p2, p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;

    .line 33882175
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;->a()V

    .line 33882178
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->h()V

    .line 33882181
    const/4 p1, 0x0

    .line 33882182
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 33882184
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(ZLcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_37

    .line 33882113
    .line 33882114
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 33882115
    .line 33882116
    if-nez p1, :cond_48

    .line 33882117
    .line 33882118
    new-instance p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 33882119
    .line 33882120
    new-instance v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;

    .line 33882121
    .line 33882122
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-direct {p1, v0, p2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e()Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->b()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p2

    .line 33882138
    iput p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->d:I

    .line 33882139
    .line 33882140
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-wide v0

    .line 33882144
    invoke-virtual {p0, p2, v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c(IJ)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-boolean p2, p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->d:Z

    .line 33882148
    .line 33882149
    if-eqz p2, :cond_29

    .line 33882150
    .line 33882151
    const/4 p2, 0x2

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 p2, 0x1

    .line 33882154
    :goto_2a
    iput p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->e:I

    .line 33882155
    .line 33882156
    invoke-virtual {p0, p2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->a(I)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->a()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_48

    .line 33882167
    :cond_37
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 33882168
    .line 33882169
    if-eqz p1, :cond_48

    .line 33882170
    .line 33882171
    sget p2, Lbw7/a;->a:I

    .line 33882172
    .line 33882173
    iget-object p2, p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;

    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;->a()V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->h()V

    .line 33882179
    .line 33882180
    .line 33882181
    const/4 p1, 0x0

    .line 33882182
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 33882183
    .line 33882184
    :cond_48
    :goto_48
    return-void
.end method


.method public registerNetworkCallbackFailed()Z
[MOD-CHANGED]
.method public registerNetworkCallbackFailed()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_8

    .line 131078
    :cond_6
    iget-boolean v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public registerNetworkCallbackFailed()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_8

    .line 131078
    :cond_6
    iget-boolean v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    .line 131079
    .line 131080
    :goto_8
    return v0
.end method


.method public removeNativeObserver(J)V
[MOD-CHANGED]
.method public removeNativeObserver(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public removeNativeObserver(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


