.class public final Lc31/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# direct methods
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


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v0, v0, Lj21/f;->b:I

    .line 17170437
    .line 17170438
    new-instance v1, Lc31/e$b;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-direct {v1, v2}, Lc31/e$b;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    iget-object v3, v1, Lc31/e$b;->a:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget v4, v1, Lc31/e$b;->b:I

    .line 17170454
    .line 17170455
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/mira/core/c;->a(ILjava/lang/String;)I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    iget-object v4, v1, Lc31/e$b;->a:Ljava/lang/String;

    .line 17170464
    .line 17170465
    iget v1, v1, Lc31/e$b;->b:I

    .line 17170466
    .line 17170467
    invoke-virtual {v3, v1, v4}, Lcom/bytedance/mira/core/c;->b(ILjava/lang/String;)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    const/4 v3, 0x0

    .line 17170472
    const-string v4, "mira/init"

    .line 17170473
    .line 17170474
    if-lt v0, v1, :cond_71

    .line 17170475
    .line 17170476
    if-le v0, v2, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_71

    .line 17170479
    :cond_2f
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    const-string v1, ".apk"

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    if-nez v0, :cond_69

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    const-string v1, ".so"

    .line 17170496
    .line 17170497
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v0

    .line 17170501
    if-nez v0, :cond_69

    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    const-string v1, ".jar"

    .line 17170508
    .line 17170509
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v0

    .line 17170513
    if-eqz v0, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_69

    .line 17170516
    :cond_54
    invoke-static {p1}, Lq21/e;->a(Ljava/io/File;)V

    .line 17170517
    .line 17170518
    .line 17170519
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    const-string v1, "PreDownloadScanRunnable installPluginDir deleted : "

    .line 17170522
    .line 17170523
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-static {v4, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_70

    .line 17170537
    :cond_69
    :goto_69
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {v0, p1}, Lj21/f;->a(Ljava/io/File;)V

    .line 17170542
    .line 17170543
    .line 17170544
    :goto_70
    return v3

    .line 17170545
    :cond_71
    :goto_71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    const-string v1, "PreDownloadScanRunnable pre plugin install version valid fail >>>"

    .line 17170548
    .line 17170549
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {v4, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    return v3
.end method
