.class public final Lsw3/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsw3/c;


# direct methods
.method public constructor <init>(Lsw3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw3/c$b;->a:Lsw3/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final fpsCallBack(D)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "_fps"

    .line 17170433
    .line 17170434
    const-string v1, "bookshelf_main"

    .line 17170435
    .line 17170436
    sget-object v2, La63/c;->c:La63/c;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lsw3/c$b;->a:Lsw3/c;

    .line 17170439
    .line 17170440
    iget-object v3, v3, Lsw3/c;->h:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v4

    .line 17170446
    invoke-virtual {v2, v4, v3}, La63/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v2, p0, Lsw3/c$b;->a:Lsw3/c;

    .line 17170450
    .line 17170451
    iget-object v2, v2, Lsw3/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170452
    .line 17170453
    const/4 v3, 0x1

    .line 17170454
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v5

    .line 17170461
    aput-object v5, v3, v4

    .line 17170462
    .line 17170463
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    const-string v4, "deliver"

    .line 17170468
    .line 17170469
    const-string v5, "fps: %s"

    .line 17170470
    .line 17170471
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v2, p0, Lsw3/c$b;->a:Lsw3/c;

    .line 17170475
    .line 17170476
    iget v3, v2, Lsw3/c;->b:I

    .line 17170477
    .line 17170478
    const/16 v4, 0x32

    .line 17170479
    .line 17170480
    if-le v3, v4, :cond_90

    .line 17170481
    .line 17170482
    iget-object v2, v2, Lsw3/c;->e:Lfv3/c;

    .line 17170483
    .line 17170484
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 17170485
    .line 17170486
    sub-double/2addr v3, p1

    .line 17170487
    const-wide/16 p1, 0x0

    .line 17170488
    .line 17170489
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-wide p1

    .line 17170493
    iput-wide p1, v2, Lfv3/c;->b:D

    .line 17170494
    .line 17170495
    iget-object p1, p0, Lsw3/c$b;->a:Lsw3/c;

    .line 17170496
    .line 17170497
    iget-object p1, p1, Lsw3/c;->e:Lfv3/c;

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    const-string/jumbo p2, "value_"

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v2, "mode_"

    .line 17170506
    .line 17170507
    :try_start_4b
    new-instance v3, Lorg/json/JSONObject;

    .line 17170508
    .line 17170509
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170510
    .line 17170511
    .line 17170512
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    iget v4, p1, Lfv3/a;->a:I

    .line 17170529
    .line 17170530
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170531
    .line 17170532
    .line 17170533
    new-instance v2, Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170536
    .line 17170537
    .line 17170538
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p2

    .line 17170547
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p2

    .line 17170554
    iget-wide v0, p1, Lfv3/c;->b:D

    .line 17170555
    .line 17170556
    invoke-virtual {v2, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string p1, "bookshelf_size"

    .line 17170560
    .line 17170561
    sget-object p2, Liv3/c;->b:Liv3/c;

    .line 17170562
    .line 17170563
    invoke-virtual {p2}, Liv3/c;->e()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p2

    .line 17170567
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string p1, "dragon_bookshelf_monitor"

    .line 17170571
    .line 17170572
    const/4 p2, 0x0

    .line 17170573
    invoke-static {p1, v3, v2, p2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_90} :catch_90

    .line 17170574
    .line 17170575
    .line 17170576
    :catch_90
    :cond_90
    return-void
.end method
