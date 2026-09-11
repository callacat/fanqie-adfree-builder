.class public final Lms/bd/c/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final c:Lms/bd/c/c1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5ad1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16973829
    const/16 v1, 0x400

    .line 16973831
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 16973834
    iput-object v0, p0, Lms/bd/c/d1;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16973836
    new-instance v0, Lms/bd/c/c1;

    .line 16973838
    invoke-direct {v0, p0}, Lms/bd/c/c1;-><init>(Lms/bd/c/d1;)V

    .line 16973841
    iput-object v0, p0, Lms/bd/c/d1;->c:Lms/bd/c/c1;

    .line 16973843
    iput-object p1, p0, Lms/bd/c/d1;->a:Landroid/content/Context;

    .line 16973845
    return-void
.end method


# virtual methods
.method public final a(Lms/bd/c/m1;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lms/bd/c/d1;->a:Landroid/content/Context;

    .line 17170434
    const/16 v1, 0xf

    .line 17170436
    new-array v7, v1, [B

    .line 17170438
    fill-array-data v7, :array_b8

    .line 17170441
    const v2, 0x1000001

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const-wide/16 v4, 0x0

    .line 17170447
    const-string v6, "917495"

    .line 17170449
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    move-result-object v2

    .line 17170453
    check-cast v2, Ljava/lang/String;

    .line 17170455
    invoke-static {v0, v2}, Lms/bd/c/n1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170458
    move-result v0

    .line 17170459
    if-nez v0, :cond_1e

    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    new-instance v0, Landroid/content/Intent;

    .line 17170464
    const/16 v2, 0x24

    .line 17170466
    new-array v8, v2, [B

    .line 17170468
    fill-array-data v8, :array_c4

    .line 17170471
    const v3, 0x1000001

    .line 17170474
    const/4 v4, 0x0

    .line 17170475
    const-wide/16 v5, 0x0

    .line 17170477
    const-string v7, "043cef"

    .line 17170479
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    move-result-object v2

    .line 17170483
    check-cast v2, Ljava/lang/String;

    .line 17170485
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170488
    new-array v8, v1, [B

    .line 17170490
    fill-array-data v8, :array_da

    .line 17170493
    const-string v7, "654633"

    .line 17170495
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, Ljava/lang/String;

    .line 17170501
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170504
    iget-object v1, p0, Lms/bd/c/d1;->a:Landroid/content/Context;

    .line 17170506
    iget-object v2, p0, Lms/bd/c/d1;->c:Lms/bd/c/c1;

    .line 17170508
    invoke-static {}, Le93/e;->a()Z

    .line 17170511
    move-result v3

    .line 17170512
    const/4 v4, 0x1

    .line 17170513
    if-eqz v3, :cond_60

    .line 17170515
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 17170517
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17170520
    move-result-object v5

    .line 17170521
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_60

    .line 17170527
    goto :goto_8e

    .line 17170528
    :cond_60
    instance-of v3, v1, Landroid/content/Context;

    .line 17170530
    if-nez v3, :cond_69

    .line 17170532
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170535
    move-result v4

    .line 17170536
    goto :goto_8e

    .line 17170537
    :cond_69
    invoke-static {}, Lm26/b;->a()Z

    .line 17170540
    move-result v3

    .line 17170541
    if-eqz v3, :cond_73

    .line 17170543
    invoke-static {v1, v0}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17170546
    goto :goto_8a

    .line 17170547
    :cond_73
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170550
    move-result-object v3

    .line 17170551
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170554
    move-result v3

    .line 17170555
    if-eqz v3, :cond_8a

    .line 17170557
    sget-boolean v3, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17170559
    if-eqz v3, :cond_8a

    .line 17170561
    sget-object v3, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17170563
    invoke-interface {v3, v1, v0, v2, v4}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170566
    move-result v3

    .line 17170567
    if-eqz v3, :cond_8a

    .line 17170569
    goto :goto_8e

    .line 17170570
    :cond_8a
    :goto_8a
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170573
    move-result v4

    .line 17170574
    :goto_8e
    if-eqz v4, :cond_b6

    .line 17170576
    :try_start_90
    iget-object v0, p0, Lms/bd/c/d1;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17170578
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 17170581
    move-result-object v0

    .line 17170582
    check-cast v0, Landroid/os/IBinder;

    .line 17170584
    new-instance v1, Lms/bd/c/e1;

    .line 17170586
    invoke-direct {v1, v0}, Lms/bd/c/e1;-><init>(Landroid/os/IBinder;)V

    .line 17170589
    invoke-virtual {v1}, Lms/bd/c/e1;->a()Ljava/lang/String;

    .line 17170592
    move-result-object v0

    .line 17170593
    iget-object p1, p1, Lms/bd/c/m1;->a:Lms/bd/c/n1;

    .line 17170595
    iput-object v0, p1, Lms/bd/c/n1;->a:Ljava/lang/String;
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_a5} :catch_af
    .catchall {:try_start_90 .. :try_end_a5} :catchall_a6

    .line 17170597
    goto :goto_af

    .line 17170598
    :catchall_a6
    move-exception p1

    .line 17170599
    iget-object v0, p0, Lms/bd/c/d1;->a:Landroid/content/Context;

    .line 17170601
    iget-object v1, p0, Lms/bd/c/d1;->c:Lms/bd/c/c1;

    .line 17170603
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17170606
    throw p1

    .line 17170607
    :catch_af
    :goto_af
    iget-object p1, p0, Lms/bd/c/d1;->a:Landroid/content/Context;

    .line 17170609
    iget-object v0, p0, Lms/bd/c/d1;->c:Lms/bd/c/c1;

    .line 17170611
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17170614
    :cond_b6
    return-void

    nop

    .line 17170616
    :array_b8
    .array-data 1
        0x2bt
        0x3ct
        0x49t
        0xet
        0xet
        0x37t
        0x3bt
        0x7t
        0x63t
        0x6dt
        0x66t
        0x3bt
        0x53t
        0x49t
        0x2t
    .end array-data

    .line 17170628
    :array_c4
    .array-data 1
        0x22t
        0x39t
        0x4dt
        0x59t
        0x4ft
        0x7et
        0x37t
        0x1ct
        0x71t
        0x7dt
        0x2et
        0x26t
        0x45t
        0x19t
        0x5et
        0x74t
        0x25t
        0x1ct
        0x61t
        0x36t
        0x6ft
        0x19t
        0x70t
        0x32t
        0x74t
        0x58t
        0x17t
        0x26t
        0x5dt
        0x0t
        0x4t
        0x4t
        0x76t
        0x3et
        0x79t
        0x54t
    .end array-data

    .line 17170650
    :array_da
    .array-data 1
        0x24t
        0x38t
        0x4at
        0xct
        0x4t
        0x31t
        0x34t
        0x3t
        0x60t
        0x6ft
        0x69t
        0x3ft
        0x50t
        0x4bt
        0x8t
    .end array-data
.end method
