## classes18/com/bytedance/sysoptimizer/FindCatchBlockOpt$Tester.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x898ec

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->getCallback()Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "Tester"

    .line 196620
    const-string v2, " <clinit> called."

    .line 196622
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x898ec

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->getCallback()Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "Tester"

    .line 196619
    .line 196620
    const-string v2, " <clinit> called."

    .line 196621
    .line 196622
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    return-void
.end method


.method public static methodA(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static methodA(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->methodB5()V

    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->methodB4()V

    .line 16973830
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->methodB0(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->methodB1()Landroid/net/ConnectivityManager$NetworkCallback;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->methodB2(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16973841
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->methodB3()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public static methodA(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->methodB5()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->methodB4()V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->methodB0(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->methodB1()Landroid/net/ConnectivityManager$NetworkCallback;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->methodB2(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->methodB3()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public static methodB0(Landroid/content/Context;)Landroid/net/ConnectivityManager;
[MOD-CHANGED]
.method public static methodB0(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "connectivity"

    .line 16908290
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static methodB0(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "connectivity"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static methodB1()Landroid/net/ConnectivityManager$NetworkCallback;
[MOD-CHANGED]
.method public static methodB1()Landroid/net/ConnectivityManager$NetworkCallback;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 65538
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static methodB1()Landroid/net/ConnectivityManager$NetworkCallback;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 65537
    .line 65538
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public static methodB2(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
[MOD-CHANGED]
.method public static methodB2(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    :goto_1
    const/16 v1, 0x64

    .line 33685507
    if-ge v0, v1, :cond_b

    .line 33685509
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->methodC0(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 33685512
    add-int/lit8 v0, v0, 0x1

    .line 33685514
    goto :goto_1

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static methodB2(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    :goto_1
    const/16 v1, 0x64

    .line 33685506
    .line 33685507
    if-ge v0, v1, :cond_b

    .line 33685508
    .line 33685509
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->methodC0(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 33685510
    .line 33685511
    .line 33685512
    add-int/lit8 v0, v0, 0x1

    .line 33685513
    .line 33685514
    goto :goto_1

    .line 33685515
    :cond_b
    return-void
.end method


.method public static methodB4()V
[MOD-CHANGED]
.method public static methodB4()V
    .registers 4

    .prologue
    .line 196608
    sget-wide v0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->sMethodB4Called:J

    .line 196610
    const-wide/16 v2, 0x1

    .line 196612
    add-long/2addr v0, v2

    .line 196613
    sput-wide v0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->sMethodB4Called:J

    .line 196615
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->getO()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    if-nez v0, :cond_f

    .line 196621
    const/4 v1, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    if-eqz v1, :cond_15

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static methodB4()V
    .registers 4

    .prologue
    .line 196608
    sget-wide v0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->sMethodB4Called:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x1

    .line 196611
    .line 196612
    add-long/2addr v0, v2

    .line 196613
    sput-wide v0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->sMethodB4Called:J

    .line 196614
    .line 196615
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->getO()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-nez v0, :cond_f

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    if-eqz v1, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public static methodB5()V
[MOD-CHANGED]
.method public static methodB5()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->getO()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-nez v1, :cond_f

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196622
    return-void

    .line 196623
    :cond_f
    new-instance v0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester$UninitializedPropertyAccessException;

    .line 196625
    const-string v1, "lateinit property description has not been initialized"

    .line 196627
    invoke-direct {v0, v1}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester$UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    .line 196630
    throw v0
.end method

[INNER-ORIGINAL]
.method public static methodB5()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->getO()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-nez v1, :cond_f

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196620
    .line 196621
    .line 196622
    return-void

    .line 196623
    :cond_f
    new-instance v0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester$UninitializedPropertyAccessException;

    .line 196624
    .line 196625
    const-string v1, "lateinit property description has not been initialized"

    .line 196626
    .line 196627
    invoke-direct {v0, v1}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester$UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    throw v0
.end method


.method public static methodC0(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
[MOD-CHANGED]
.method public static methodC0(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static methodC0(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static start(Landroid/content/Context;ZI)V
[MOD-CHANGED]
.method public static start(Landroid/content/Context;ZI)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->isEnable()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    new-instance v0, Ljava/lang/Thread;

    .line 50528265
    new-instance v1, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester$1;

    .line 50528267
    invoke-direct {v1, p2, p0, p1}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester$1;-><init>(ILandroid/content/Context;Z)V

    .line 50528270
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50528273
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public static start(Landroid/content/Context;ZI)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->isEnable()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    new-instance v0, Ljava/lang/Thread;

    .line 50528264
    .line 50528265
    new-instance v1, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester$1;

    .line 50528266
    .line 50528267
    invoke-direct {v1, p2, p0, p1}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester$1;-><init>(ILandroid/content/Context;Z)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


