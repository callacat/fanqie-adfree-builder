## classes16/com/bytedance/gkfs/f.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8213d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/gkfs/f$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/gkfs/f$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 196621
    new-instance v0, Lcom/bytedance/gkfs/f;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/gkfs/f;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8213d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/gkfs/f$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/gkfs/f$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/gkfs/f;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/gkfs/f;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196613
    const/4 v1, -0x1

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196617
    iput-object v0, p0, Lcom/bytedance/gkfs/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196619
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 196622
    move-result v0

    .line 196623
    iput v0, p0, Lcom/bytedance/gkfs/f;->b:I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196612
    .line 196613
    const/4 v1, -0x1

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/gkfs/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196618
    .line 196619
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    iput v0, p0, Lcom/bytedance/gkfs/f;->b:I

    .line 196624
    .line 196625
    return-void
.end method


.method public static synthetic b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859906
    if-eqz v0, :cond_a

    .line 100859908
    iget-object p3, p0, Lcom/bytedance/gkfs/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100859910
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100859913
    move-result p3

    .line 100859914
    :cond_a
    and-int/lit8 p5, p5, 0x8

    .line 100859916
    if-eqz p5, :cond_f

    .line 100859918
    const/4 p4, 0x0

    .line 100859919
    :cond_f
    invoke-virtual {p0, p3, p1, p4, p2}, Lcom/bytedance/gkfs/f;->a(ILjava/lang/String;ZLjava/lang/String;)V

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_a

    .line 100859907
    .line 100859908
    iget-object p3, p0, Lcom/bytedance/gkfs/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100859909
    .line 100859910
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100859911
    .line 100859912
    .line 100859913
    move-result p3

    .line 100859914
    :cond_a
    and-int/lit8 p5, p5, 0x8

    .line 100859915
    .line 100859916
    if-eqz p5, :cond_f

    .line 100859917
    .line 100859918
    const/4 p4, 0x0

    .line 100859919
    :cond_f
    invoke-virtual {p0, p3, p1, p4, p2}, Lcom/bytedance/gkfs/f;->a(ILjava/lang/String;ZLjava/lang/String;)V

    .line 100859920
    .line 100859921
    .line 100859922
    return-void
.end method


.method public static c(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZI)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x4

    .line 100925442
    if-eqz v0, :cond_b

    .line 100925444
    iget-object v0, p0, Lcom/bytedance/gkfs/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100925446
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100925449
    move-result v0

    .line 100925450
    goto :goto_c

    .line 100925451
    :cond_b
    const/4 v0, 0x0

    .line 100925452
    :goto_c
    and-int/lit8 v1, p5, 0x8

    .line 100925454
    if-eqz v1, :cond_11

    .line 100925456
    const/4 p3, 0x0

    .line 100925457
    :cond_11
    and-int/lit8 p5, p5, 0x10

    .line 100925459
    if-eqz p5, :cond_16

    .line 100925461
    const/4 p4, 0x1

    .line 100925462
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925465
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925468
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/gkfs/f;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100925471
    move-result-object p0

    .line 100925472
    if-eqz p4, :cond_28

    .line 100925474
    const-string p1, "gkfs-debug-tag"

    .line 100925476
    invoke-static {p1, p0, p3}, Lcom/bytedance/geckox/logger/GeckoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100925479
    goto :goto_2b

    .line 100925480
    :cond_28
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 100925483
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x4

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_b

    .line 100925443
    .line 100925444
    iget-object v0, p0, Lcom/bytedance/gkfs/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100925445
    .line 100925446
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100925447
    .line 100925448
    .line 100925449
    move-result v0

    .line 100925450
    goto :goto_c

    .line 100925451
    :cond_b
    const/4 v0, 0x0

    .line 100925452
    :goto_c
    and-int/lit8 v1, p5, 0x8

    .line 100925453
    .line 100925454
    if-eqz v1, :cond_11

    .line 100925455
    .line 100925456
    const/4 p3, 0x0

    .line 100925457
    :cond_11
    and-int/lit8 p5, p5, 0x10

    .line 100925458
    .line 100925459
    if-eqz p5, :cond_16

    .line 100925460
    .line 100925461
    const/4 p4, 0x1

    .line 100925462
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925463
    .line 100925464
    .line 100925465
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925466
    .line 100925467
    .line 100925468
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/gkfs/f;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100925469
    .line 100925470
    .line 100925471
    move-result-object p0

    .line 100925472
    if-eqz p4, :cond_28

    .line 100925473
    .line 100925474
    const-string p1, "gkfs-debug-tag"

    .line 100925475
    .line 100925476
    invoke-static {p1, p0, p3}, Lcom/bytedance/geckox/logger/GeckoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100925477
    .line 100925478
    .line 100925479
    goto :goto_2b

    .line 100925480
    :cond_28
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 100925481
    .line 100925482
    .line 100925483
    :goto_2b
    return-void
.end method


.method public static e(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V
[MOD-CHANGED]
.method public static e(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x4

    .line 100925442
    if-eqz v0, :cond_a

    .line 100925444
    iget-object p3, p0, Lcom/bytedance/gkfs/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100925446
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100925449
    move-result p3

    .line 100925450
    :cond_a
    and-int/lit8 p5, p5, 0x10

    .line 100925452
    if-eqz p5, :cond_f

    .line 100925454
    const/4 p4, 0x1

    .line 100925455
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925458
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925461
    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/gkfs/f;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100925464
    move-result-object p0

    .line 100925465
    if-eqz p4, :cond_22

    .line 100925467
    const-string p1, "gkfs-debug-tag"

    .line 100925469
    const/4 p2, 0x0

    .line 100925470
    invoke-static {p1, p0, p2}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100925473
    goto :goto_25

    .line 100925474
    :cond_22
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 100925477
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x4

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_a

    .line 100925443
    .line 100925444
    iget-object p3, p0, Lcom/bytedance/gkfs/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100925445
    .line 100925446
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100925447
    .line 100925448
    .line 100925449
    move-result p3

    .line 100925450
    :cond_a
    and-int/lit8 p5, p5, 0x10

    .line 100925451
    .line 100925452
    if-eqz p5, :cond_f

    .line 100925453
    .line 100925454
    const/4 p4, 0x1

    .line 100925455
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925456
    .line 100925457
    .line 100925458
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925459
    .line 100925460
    .line 100925461
    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/gkfs/f;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100925462
    .line 100925463
    .line 100925464
    move-result-object p0

    .line 100925465
    if-eqz p4, :cond_22

    .line 100925466
    .line 100925467
    const-string p1, "gkfs-debug-tag"

    .line 100925468
    .line 100925469
    const/4 p2, 0x0

    .line 100925470
    invoke-static {p1, p0, p2}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100925471
    .line 100925472
    .line 100925473
    goto :goto_25

    .line 100925474
    :cond_22
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 100925475
    .line 100925476
    .line 100925477
    :goto_25
    return-void
.end method


.method public final a(ILjava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-virtual {p0, p1, p2, p4}, Lcom/bytedance/gkfs/f;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67305478
    move-result-object p1

    .line 67305479
    if-eqz p3, :cond_f

    .line 67305481
    const-string p2, "gkfs-debug-tag"

    .line 67305483
    invoke-static {p2, p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305486
    goto :goto_12

    .line 67305487
    :cond_f
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 67305490
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-virtual {p0, p1, p2, p4}, Lcom/bytedance/gkfs/f;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object p1

    .line 67305479
    if-eqz p3, :cond_f

    .line 67305480
    .line 67305481
    const-string p2, "gkfs-debug-tag"

    .line 67305482
    .line 67305483
    invoke-static {p2, p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305484
    .line 67305485
    .line 67305486
    goto :goto_12

    .line 67305487
    :cond_f
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 67305488
    .line 67305489
    .line 67305490
    :goto_12
    return-void
.end method


.method public final d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "["

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    iget v2, p0, Lcom/bytedance/gkfs/f;->b:I

    .line 50659337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659340
    const-string v2, "]["

    .line 50659342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659354
    const/16 p1, 0x5d

    .line 50659356
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 50659362
    move-result p2

    .line 50659363
    const-string v2, ""

    .line 50659365
    if-eqz p2, :cond_41

    .line 50659367
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659369
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659372
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50659375
    move-result-object v1

    .line 50659376
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50659382
    move-result-object v1

    .line 50659383
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659389
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    move-result-object v2

    .line 50659393
    :cond_41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659402
    move-result-object p1

    .line 50659403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v1, "["

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget v2, p0, Lcom/bytedance/gkfs/f;->b:I

    .line 50659336
    .line 50659337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    .line 50659340
    const-string v2, "]["

    .line 50659341
    .line 50659342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    const/16 p1, 0x5d

    .line 50659355
    .line 50659356
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p2

    .line 50659363
    const-string v2, ""

    .line 50659364
    .line 50659365
    if-eqz p2, :cond_41

    .line 50659366
    .line 50659367
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v1

    .line 50659376
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v1

    .line 50659383
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v2

    .line 50659393
    :cond_41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    return-object p1
.end method


