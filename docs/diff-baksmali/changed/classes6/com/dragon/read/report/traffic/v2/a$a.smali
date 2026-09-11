## classes6/com/dragon/read/report/traffic/v2/a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/report/traffic/v2/TrafficUtils$NetEnv;JJLca6/m;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/report/traffic/v2/TrafficUtils$NetEnv;JJLca6/m;JJ)V
    .registers 15

    .prologue
    .line 100925440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100925443
    move-result-wide v0

    .line 100925444
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 100925447
    move-result-object v2

    .line 100925448
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 100925451
    move-result-object v2

    .line 100925452
    if-eqz v2, :cond_17

    .line 100925454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925457
    move-result-object v2

    .line 100925458
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100925461
    move-result-object v2

    .line 100925462
    goto :goto_19

    .line 100925463
    :cond_17
    const-string v2, "null"

    .line 100925465
    :goto_19
    sget-object v3, Lcom/dragon/read/report/traffic/v2/TrafficUtils;->a:Lcom/dragon/read/report/traffic/v2/TrafficUtils;

    .line 100925467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925470
    sget-boolean v3, Lcom/dragon/read/report/traffic/v2/TrafficUtils;->b:Z

    .line 100925472
    invoke-static {p1, p6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925478
    iput-object p1, p0, Lcom/dragon/read/report/traffic/v2/a$a;->a:Lcom/dragon/read/report/traffic/v2/TrafficUtils$NetEnv;

    .line 100925480
    iput-wide p2, p0, Lcom/dragon/read/report/traffic/v2/a$a;->b:J

    .line 100925482
    iput-wide p4, p0, Lcom/dragon/read/report/traffic/v2/a$a;->c:J

    .line 100925484
    iput-object p6, p0, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 100925486
    iput-wide p7, p0, Lcom/dragon/read/report/traffic/v2/a$a;->e:J

    .line 100925488
    iput-wide p9, p0, Lcom/dragon/read/report/traffic/v2/a$a;->f:J

    .line 100925490
    iput-wide v0, p0, Lcom/dragon/read/report/traffic/v2/a$a;->g:J

    .line 100925492
    iput-object v2, p0, Lcom/dragon/read/report/traffic/v2/a$a;->h:Ljava/lang/String;

    .line 100925494
    iput-boolean v3, p0, Lcom/dragon/read/report/traffic/v2/a$a;->i:Z

    .line 100925496
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/report/traffic/v2/TrafficUtils$NetEnv;JJLca6/m;JJ)V
    .registers 15

    .prologue
    .line 100925440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100925441
    .line 100925442
    .line 100925443
    move-result-wide v0

    .line 100925444
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 100925445
    .line 100925446
    .line 100925447
    move-result-object v2

    .line 100925448
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 100925449
    .line 100925450
    .line 100925451
    move-result-object v2

    .line 100925452
    if-eqz v2, :cond_17

    .line 100925453
    .line 100925454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925455
    .line 100925456
    .line 100925457
    move-result-object v2

    .line 100925458
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100925459
    .line 100925460
    .line 100925461
    move-result-object v2

    .line 100925462
    goto :goto_19

    .line 100925463
    :cond_17
    const-string v2, "null"

    .line 100925464
    .line 100925465
    :goto_19
    sget-object v3, Lcom/dragon/read/report/traffic/v2/TrafficUtils;->a:Lcom/dragon/read/report/traffic/v2/TrafficUtils;

    .line 100925466
    .line 100925467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925468
    .line 100925469
    .line 100925470
    sget-boolean v3, Lcom/dragon/read/report/traffic/v2/TrafficUtils;->b:Z

    .line 100925471
    .line 100925472
    invoke-static {p1, p6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925473
    .line 100925474
    .line 100925475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925476
    .line 100925477
    .line 100925478
    iput-object p1, p0, Lcom/dragon/read/report/traffic/v2/a$a;->a:Lcom/dragon/read/report/traffic/v2/TrafficUtils$NetEnv;

    .line 100925479
    .line 100925480
    iput-wide p2, p0, Lcom/dragon/read/report/traffic/v2/a$a;->b:J

    .line 100925481
    .line 100925482
    iput-wide p4, p0, Lcom/dragon/read/report/traffic/v2/a$a;->c:J

    .line 100925483
    .line 100925484
    iput-object p6, p0, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 100925485
    .line 100925486
    iput-wide p7, p0, Lcom/dragon/read/report/traffic/v2/a$a;->e:J

    .line 100925487
    .line 100925488
    iput-wide p9, p0, Lcom/dragon/read/report/traffic/v2/a$a;->f:J

    .line 100925489
    .line 100925490
    iput-wide v0, p0, Lcom/dragon/read/report/traffic/v2/a$a;->g:J

    .line 100925491
    .line 100925492
    iput-object v2, p0, Lcom/dragon/read/report/traffic/v2/a$a;->h:Ljava/lang/String;

    .line 100925493
    .line 100925494
    iput-boolean v3, p0, Lcom/dragon/read/report/traffic/v2/a$a;->i:Z

    .line 100925495
    .line 100925496
    return-void
.end method


