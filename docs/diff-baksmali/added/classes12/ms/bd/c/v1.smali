.class public final Lms/bd/c/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lms/bd/c/w1;

.field public final c:Lms/bd/c/u1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b41

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Lms/bd/c/u1;

    .line 16908293
    invoke-direct {v0, p0}, Lms/bd/c/u1;-><init>(Lms/bd/c/v1;)V

    .line 16908296
    iput-object v0, p0, Lms/bd/c/v1;->c:Lms/bd/c/u1;

    .line 16908298
    iput-object p1, p0, Lms/bd/c/v1;->a:Landroid/content/Context;

    .line 16908300
    return-void
.end method


# virtual methods
.method public final a(Lms/bd/c/m1;)V
    .registers 11

    .prologue
    .line 17170432
    new-instance v0, Landroid/content/Intent;

    .line 17170434
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17170437
    const/16 v1, 0x17

    .line 17170439
    new-array v7, v1, [B

    .line 17170441
    fill-array-data v7, :array_8e

    .line 17170444
    const v2, 0x1000001

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    const-wide/16 v4, 0x0

    .line 17170450
    const-string v6, "32f745"

    .line 17170452
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Ljava/lang/String;

    .line 17170458
    const/16 v2, 0x27

    .line 17170460
    new-array v8, v2, [B

    .line 17170462
    fill-array-data v8, :array_9e

    .line 17170465
    const v3, 0x1000001

    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    const-wide/16 v5, 0x0

    .line 17170471
    const-string v7, "8e1821"

    .line 17170473
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    move-result-object v2

    .line 17170477
    check-cast v2, Ljava/lang/String;

    .line 17170479
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170482
    iget-object v1, p0, Lms/bd/c/v1;->a:Landroid/content/Context;

    .line 17170484
    iget-object v2, p0, Lms/bd/c/v1;->c:Lms/bd/c/u1;

    .line 17170486
    invoke-static {}, Le93/e;->a()Z

    .line 17170489
    move-result v3

    .line 17170490
    const/4 v4, 0x1

    .line 17170491
    if-eqz v3, :cond_4a

    .line 17170493
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 17170495
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17170498
    move-result-object v5

    .line 17170499
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170502
    move-result v3

    .line 17170503
    if-eqz v3, :cond_4a

    .line 17170505
    goto :goto_78

    .line 17170506
    :cond_4a
    instance-of v3, v1, Landroid/content/Context;

    .line 17170508
    if-nez v3, :cond_53

    .line 17170510
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170513
    move-result v4

    .line 17170514
    goto :goto_78

    .line 17170515
    :cond_53
    invoke-static {}, Lm26/b;->a()Z

    .line 17170518
    move-result v3

    .line 17170519
    if-eqz v3, :cond_5d

    .line 17170521
    invoke-static {v1, v0}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17170524
    goto :goto_74

    .line 17170525
    :cond_5d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170528
    move-result-object v3

    .line 17170529
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170532
    move-result v3

    .line 17170533
    if-eqz v3, :cond_74

    .line 17170535
    sget-boolean v3, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17170537
    if-eqz v3, :cond_74

    .line 17170539
    sget-object v3, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17170541
    invoke-interface {v3, v1, v0, v2, v4}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170544
    move-result v3

    .line 17170545
    if-eqz v3, :cond_74

    .line 17170547
    goto :goto_78

    .line 17170548
    :cond_74
    :goto_74
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170551
    move-result v4

    .line 17170552
    :goto_78
    if-eqz v4, :cond_8d

    .line 17170554
    :try_start_7a
    iget-object v0, p0, Lms/bd/c/v1;->b:Lms/bd/c/w1;

    .line 17170556
    if-eqz v0, :cond_86

    .line 17170558
    invoke-virtual {v0}, Lms/bd/c/w1;->a()Ljava/lang/String;

    .line 17170561
    move-result-object v0

    .line 17170562
    iget-object p1, p1, Lms/bd/c/m1;->a:Lms/bd/c/n1;

    .line 17170564
    iput-object v0, p1, Lms/bd/c/n1;->a:Ljava/lang/String;
    :try_end_86
    .catchall {:try_start_7a .. :try_end_86} :catchall_86

    .line 17170566
    :catchall_86
    :cond_86
    iget-object p1, p0, Lms/bd/c/v1;->a:Landroid/content/Context;

    .line 17170568
    iget-object v0, p0, Lms/bd/c/v1;->c:Lms/bd/c/u1;

    .line 17170570
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17170573
    :cond_8d
    return-void

    .line 17170574
    :array_8e
    .array-data 1
        0x21t
        0x3ft
        0x18t
        0xdt
        0x11t
        0x37t
        0x39t
        0x5dt
        0x33t
        0x62t
        0x34t
        0x39t
        0x16t
        0x46t
        0x2t
        0x26t
        0x23t
        0x16t
        0x25t
        0x71t
        0x2bt
        0x33t
        0x10t
    .end array-data

    .line 17170590
    :array_9e
    .array-data 1
        0x2at
        0x68t
        0x4ft
        0x2t
        0x17t
        0x33t
        0x32t
        0xat
        0x64t
        0x6dt
        0x3ft
        0x6et
        0x41t
        0x49t
        0x4t
        0x22t
        0x28t
        0x41t
        0x72t
        0x7et
        0x20t
        0x64t
        0x47t
        0x2t
        0x29t
        0x23t
        0x2dt
        0x4dt
        0x63t
        0x6dt
        0x20t
        0x63t
        0x71t
        0x49t
        0x1ft
        0x30t
        0x32t
        0x47t
        0x65t
    .end array-data
.end method
