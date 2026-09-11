## classes/t3/b.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c577

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "SystemJobScheduler"

    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c577

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "SystemJobScheduler"

    .line 131079
    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lq3/k;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lq3/k;)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "jobscheduler"

    .line 33751042
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 33751048
    new-instance v1, Lt3/a;

    .line 33751050
    invoke-direct {v1, p1}, Lt3/a;-><init>(Landroid/content/Context;)V

    .line 33751053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751056
    iput-object p1, p0, Lt3/b;->a:Landroid/content/Context;

    .line 33751058
    iput-object p2, p0, Lt3/b;->c:Lq3/k;

    .line 33751060
    iput-object v0, p0, Lt3/b;->b:Landroid/app/job/JobScheduler;

    .line 33751062
    iput-object v1, p0, Lt3/b;->d:Lt3/a;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lq3/k;)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "jobscheduler"

    .line 33751041
    .line 33751042
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 33751047
    .line 33751048
    new-instance v1, Lt3/a;

    .line 33751049
    .line 33751050
    invoke-direct {v1, p1}, Lt3/a;-><init>(Landroid/content/Context;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lt3/b;->a:Landroid/content/Context;

    .line 33751057
    .line 33751058
    iput-object p2, p0, Lt3/b;->c:Lq3/k;

    .line 33751059
    .line 33751060
    iput-object v0, p0, Lt3/b;->b:Landroid/app/job/JobScheduler;

    .line 33751061
    .line 33751062
    iput-object v1, p0, Lt3/b;->d:Lt3/a;

    .line 33751063
    .line 33751064
    return-void
.end method


.method public static b(Landroid/app/job/JobScheduler;I)V
[MOD-CHANGED]
.method public static b(Landroid/app/job/JobScheduler;I)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 33751043
    goto :goto_1e

    .line 33751044
    :catchall_4
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33751051
    move-result-object v0

    .line 33751052
    const/4 v1, 0x1

    .line 33751053
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751055
    const/4 v2, 0x0

    .line 33751056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751059
    move-result-object p1

    .line 33751060
    aput-object p1, v1, v2

    .line 33751062
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 33751064
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751067
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751070
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/job/JobScheduler;I)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 33751041
    .line 33751042
    .line 33751043
    goto :goto_1e

    .line 33751044
    :catchall_4
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    const/4 v1, 0x1

    .line 33751053
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751054
    .line 33751055
    const/4 v2, 0x0

    .line 33751056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    aput-object p1, v1, v2

    .line 33751061
    .line 33751062
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 33751063
    .line 33751064
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-void
.end method


.method public static c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lt3/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 50659331
    move-result-object p0

    .line 50659332
    const/4 p1, 0x0

    .line 50659333
    if-nez p0, :cond_8

    .line 50659335
    return-object p1

    .line 50659336
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 50659338
    const/4 v1, 0x2

    .line 50659339
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659342
    check-cast p0, Ljava/util/ArrayList;

    .line 50659344
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659347
    move-result-object p0

    .line 50659348
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659351
    move-result v1

    .line 50659352
    if-eqz v1, :cond_46

    .line 50659354
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    check-cast v1, Landroid/app/job/JobInfo;

    .line 50659360
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 50659362
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 50659365
    move-result-object v3

    .line 50659366
    if-eqz v3, :cond_33

    .line 50659368
    :try_start_28
    invoke-virtual {v3, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 50659371
    move-result v4

    .line 50659372
    if-eqz v4, :cond_33

    .line 50659374
    invoke-virtual {v3, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659377
    move-result-object v2
    :try_end_32
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_32} :catch_33

    .line 50659378
    goto :goto_34

    .line 50659379
    :catch_33
    :cond_33
    move-object v2, p1

    .line 50659380
    :goto_34
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659383
    move-result v2

    .line 50659384
    if-eqz v2, :cond_14

    .line 50659386
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 50659389
    move-result v1

    .line 50659390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659393
    move-result-object v1

    .line 50659394
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659397
    goto :goto_14

    .line 50659398
    :cond_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lt3/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p0

    .line 50659332
    const/4 p1, 0x0

    .line 50659333
    if-nez p0, :cond_8

    .line 50659334
    .line 50659335
    return-object p1

    .line 50659336
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 50659337
    .line 50659338
    const/4 v1, 0x2

    .line 50659339
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659340
    .line 50659341
    .line 50659342
    check-cast p0, Ljava/util/ArrayList;

    .line 50659343
    .line 50659344
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p0

    .line 50659348
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v1

    .line 50659352
    if-eqz v1, :cond_46

    .line 50659353
    .line 50659354
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    check-cast v1, Landroid/app/job/JobInfo;

    .line 50659359
    .line 50659360
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 50659361
    .line 50659362
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v3

    .line 50659366
    if-eqz v3, :cond_33

    .line 50659367
    .line 50659368
    :try_start_28
    invoke-virtual {v3, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v4

    .line 50659372
    if-eqz v4, :cond_33

    .line 50659373
    .line 50659374
    invoke-virtual {v3, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v2
    :try_end_32
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_32} :catch_33

    .line 50659378
    goto :goto_34

    .line 50659379
    :catch_33
    :cond_33
    move-object v2, p1

    .line 50659380
    :goto_34
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v2

    .line 50659384
    if-eqz v2, :cond_14

    .line 50659385
    .line 50659386
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v1

    .line 50659390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v1

    .line 50659394
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659395
    .line 50659396
    .line 50659397
    goto :goto_14

    .line 50659398
    :cond_46
    return-object v0
.end method


.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
[MOD-CHANGED]
.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 33816580
    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    .line 33816581
    goto :goto_e

    .line 33816582
    :catchall_6
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    move-object p1, v0

    .line 33816590
    :goto_e
    if-nez p1, :cond_11

    .line 33816592
    return-object v0

    .line 33816593
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 33816595
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816598
    move-result v1

    .line 33816599
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816602
    new-instance v1, Landroid/content/ComponentName;

    .line 33816604
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 33816606
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816609
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816612
    move-result-object p0

    .line 33816613
    :cond_25
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816616
    move-result p1

    .line 33816617
    if-eqz p1, :cond_3f

    .line 33816619
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816622
    move-result-object p1

    .line 33816623
    check-cast p1, Landroid/app/job/JobInfo;

    .line 33816625
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 33816628
    move-result-object v2

    .line 33816629
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 33816632
    move-result v2

    .line 33816633
    if-eqz v2, :cond_25

    .line 33816635
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816638
    goto :goto_25

    .line 33816639
    :cond_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    .line 33816581
    goto :goto_e

    .line 33816582
    :catchall_6
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    move-object p1, v0

    .line 33816590
    :goto_e
    if-nez p1, :cond_11

    .line 33816591
    .line 33816592
    return-object v0

    .line 33816593
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 33816594
    .line 33816595
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816600
    .line 33816601
    .line 33816602
    new-instance v1, Landroid/content/ComponentName;

    .line 33816603
    .line 33816604
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 33816605
    .line 33816606
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    :cond_25
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    if-eqz p1, :cond_3f

    .line 33816618
    .line 33816619
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    check-cast p1, Landroid/app/job/JobInfo;

    .line 33816624
    .line 33816625
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object v2

    .line 33816629
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 33816630
    .line 33816631
    .line 33816632
    move-result v2

    .line 33816633
    if-eqz v2, :cond_25

    .line 33816634
    .line 33816635
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816636
    .line 33816637
    .line 33816638
    goto :goto_25

    .line 33816639
    :cond_3f
    return-object v0
.end method


.method public final cancel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final cancel(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lt3/b;->a:Landroid/content/Context;

    .line 17039362
    iget-object v1, p0, Lt3/b;->b:Landroid/app/job/JobScheduler;

    .line 17039364
    invoke-static {v0, v1, p1}, Lt3/b;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_39

    .line 17039370
    check-cast v0, Ljava/util/ArrayList;

    .line 17039372
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_39

    .line 17039378
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object v0

    .line 17039382
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_2c

    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Ljava/lang/Integer;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039397
    move-result v1

    .line 17039398
    iget-object v2, p0, Lt3/b;->b:Landroid/app/job/JobScheduler;

    .line 17039400
    invoke-static {v2, v1}, Lt3/b;->b(Landroid/app/job/JobScheduler;I)V

    .line 17039403
    goto :goto_16

    .line 17039404
    :cond_2c
    iget-object v0, p0, Lt3/b;->c:Lq3/k;

    .line 17039406
    iget-object v0, v0, Lq3/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 17039408
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->e()Ly3/i;

    .line 17039411
    move-result-object v0

    .line 17039412
    check-cast v0, Ly3/j;

    .line 17039414
    invoke-virtual {v0, p1}, Ly3/j;->c(Ljava/lang/String;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lt3/b;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lt3/b;->b:Landroid/app/job/JobScheduler;

    .line 17039363
    .line 17039364
    invoke-static {v0, v1, p1}, Lt3/b;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_39

    .line 17039369
    .line 17039370
    check-cast v0, Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_39

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_2c

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    iget-object v2, p0, Lt3/b;->b:Landroid/app/job/JobScheduler;

    .line 17039399
    .line 17039400
    invoke-static {v2, v1}, Lt3/b;->b(Landroid/app/job/JobScheduler;I)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_16

    .line 17039404
    :cond_2c
    iget-object v0, p0, Lt3/b;->c:Lq3/k;

    .line 17039405
    .line 17039406
    iget-object v0, v0, Lq3/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->e()Ly3/i;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0

    .line 17039412
    check-cast v0, Ly3/j;

    .line 17039413
    .line 17039414
    invoke-virtual {v0, p1}, Ly3/j;->c(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public final varargs d([Ly3/q;)V
[MOD-CHANGED]
.method public final varargs d([Ly3/q;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lt3/b;->c:Lq3/k;

    .line 17170434
    iget-object v0, v0, Lq3/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 17170436
    new-instance v1, Lz3/e;

    .line 17170438
    invoke-direct {v1, v0}, Lz3/e;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 17170441
    array-length v2, p1

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    :goto_c
    if-ge v4, v2, :cond_c7

    .line 17170446
    aget-object v5, p1, v4

    .line 17170448
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17170451
    :try_start_13
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Ly3/r;

    .line 17170454
    move-result-object v6

    .line 17170455
    iget-object v7, v5, Ly3/q;->a:Ljava/lang/String;

    .line 17170457
    invoke-interface {v6, v7}, Ly3/r;->f(Ljava/lang/String;)Ly3/q;

    .line 17170460
    move-result-object v6

    .line 17170461
    if-nez v6, :cond_2d

    .line 17170463
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17170466
    move-result-object v5

    .line 17170467
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170469
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 17170475
    goto/16 :goto_bb

    .line 17170477
    :cond_2d
    iget-object v6, v6, Ly3/q;->b:Landroidx/work/WorkInfo$State;

    .line 17170479
    sget-object v7, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 17170481
    if-eq v6, v7, :cond_41

    .line 17170483
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17170486
    move-result-object v5

    .line 17170487
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 17170495
    goto/16 :goto_bb

    .line 17170497
    :cond_41
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->e()Ly3/i;

    .line 17170500
    move-result-object v6

    .line 17170501
    iget-object v7, v5, Ly3/q;->a:Ljava/lang/String;

    .line 17170503
    check-cast v6, Ly3/j;

    .line 17170505
    invoke-virtual {v6, v7}, Ly3/j;->a(Ljava/lang/String;)Ly3/h;

    .line 17170508
    move-result-object v6

    .line 17170509
    if-eqz v6, :cond_52

    .line 17170511
    iget v7, v6, Ly3/h;->b:I

    .line 17170513
    goto :goto_5e

    .line 17170514
    :cond_52
    iget-object v7, p0, Lt3/b;->c:Lq3/k;

    .line 17170516
    iget-object v7, v7, Lq3/k;->c:Landroidx/work/b;

    .line 17170518
    iget v8, v7, Landroidx/work/b;->i:I

    .line 17170520
    iget v7, v7, Landroidx/work/b;->j:I

    .line 17170522
    invoke-virtual {v1, v8, v7}, Lz3/e;->b(II)I

    .line 17170525
    move-result v7

    .line 17170526
    :goto_5e
    if-nez v6, :cond_74

    .line 17170528
    new-instance v6, Ly3/h;

    .line 17170530
    iget-object v8, v5, Ly3/q;->a:Ljava/lang/String;

    .line 17170532
    invoke-direct {v6, v8, v7}, Ly3/h;-><init>(Ljava/lang/String;I)V

    .line 17170535
    iget-object v8, p0, Lt3/b;->c:Lq3/k;

    .line 17170537
    iget-object v8, v8, Lq3/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 17170539
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->e()Ly3/i;

    .line 17170542
    move-result-object v8

    .line 17170543
    check-cast v8, Ly3/j;

    .line 17170545
    invoke-virtual {v8, v6}, Ly3/j;->b(Ly3/h;)V

    .line 17170548
    :cond_74
    invoke-virtual {p0, v5, v7}, Lt3/b;->f(Ly3/q;I)V

    .line 17170551
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170553
    const/16 v8, 0x17

    .line 17170555
    if-ne v6, v8, :cond_b8

    .line 17170557
    iget-object v6, p0, Lt3/b;->a:Landroid/content/Context;

    .line 17170559
    iget-object v8, p0, Lt3/b;->b:Landroid/app/job/JobScheduler;

    .line 17170561
    iget-object v9, v5, Ly3/q;->a:Ljava/lang/String;

    .line 17170563
    invoke-static {v6, v8, v9}, Lt3/b;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    .line 17170566
    move-result-object v6

    .line 17170567
    if-eqz v6, :cond_b8

    .line 17170569
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170572
    move-result-object v7

    .line 17170573
    check-cast v6, Ljava/util/ArrayList;

    .line 17170575
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17170578
    move-result v7

    .line 17170579
    if-ltz v7, :cond_98

    .line 17170581
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170584
    :cond_98
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170587
    move-result v7

    .line 17170588
    if-nez v7, :cond_a9

    .line 17170590
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170593
    move-result-object v6

    .line 17170594
    check-cast v6, Ljava/lang/Integer;

    .line 17170596
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170599
    move-result v6

    .line 17170600
    goto :goto_b5

    .line 17170601
    :cond_a9
    iget-object v6, p0, Lt3/b;->c:Lq3/k;

    .line 17170603
    iget-object v6, v6, Lq3/k;->c:Landroidx/work/b;

    .line 17170605
    iget v7, v6, Landroidx/work/b;->i:I

    .line 17170607
    iget v6, v6, Landroidx/work/b;->j:I

    .line 17170609
    invoke-virtual {v1, v7, v6}, Lz3/e;->b(II)I

    .line 17170612
    move-result v6

    .line 17170613
    :goto_b5
    invoke-virtual {p0, v5, v6}, Lt3/b;->f(Ly3/q;I)V

    .line 17170616
    :cond_b8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_bb
    .catchall {:try_start_13 .. :try_end_bb} :catchall_c2

    .line 17170619
    :goto_bb
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17170622
    add-int/lit8 v4, v4, 0x1

    .line 17170624
    goto/16 :goto_c

    .line 17170626
    :catchall_c2
    move-exception p1

    .line 17170627
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17170630
    throw p1

    .line 17170631
    :cond_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs d([Ly3/q;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lt3/b;->c:Lq3/k;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lq3/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 17170435
    .line 17170436
    new-instance v1, Lz3/e;

    .line 17170437
    .line 17170438
    invoke-direct {v1, v0}, Lz3/e;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 17170439
    .line 17170440
    .line 17170441
    array-length v2, p1

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    :goto_c
    if-ge v4, v2, :cond_c7

    .line 17170445
    .line 17170446
    aget-object v5, p1, v4

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17170449
    .line 17170450
    .line 17170451
    :try_start_13
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Ly3/r;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v6

    .line 17170455
    iget-object v7, v5, Ly3/q;->a:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-interface {v6, v7}, Ly3/r;->f(Ljava/lang/String;)Ly3/q;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v6

    .line 17170461
    if-nez v6, :cond_2d

    .line 17170462
    .line 17170463
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v5

    .line 17170467
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 17170473
    .line 17170474
    .line 17170475
    goto/16 :goto_bb

    .line 17170476
    .line 17170477
    :cond_2d
    iget-object v6, v6, Ly3/q;->b:Landroidx/work/WorkInfo$State;

    .line 17170478
    .line 17170479
    sget-object v7, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 17170480
    .line 17170481
    if-eq v6, v7, :cond_41

    .line 17170482
    .line 17170483
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 17170493
    .line 17170494
    .line 17170495
    goto/16 :goto_bb

    .line 17170496
    .line 17170497
    :cond_41
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->e()Ly3/i;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v6

    .line 17170501
    iget-object v7, v5, Ly3/q;->a:Ljava/lang/String;

    .line 17170502
    .line 17170503
    check-cast v6, Ly3/j;

    .line 17170504
    .line 17170505
    invoke-virtual {v6, v7}, Ly3/j;->a(Ljava/lang/String;)Ly3/h;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v6

    .line 17170509
    if-eqz v6, :cond_52

    .line 17170510
    .line 17170511
    iget v7, v6, Ly3/h;->b:I

    .line 17170512
    .line 17170513
    goto :goto_5e

    .line 17170514
    :cond_52
    iget-object v7, p0, Lt3/b;->c:Lq3/k;

    .line 17170515
    .line 17170516
    iget-object v7, v7, Lq3/k;->c:Landroidx/work/b;

    .line 17170517
    .line 17170518
    iget v8, v7, Landroidx/work/b;->i:I

    .line 17170519
    .line 17170520
    iget v7, v7, Landroidx/work/b;->j:I

    .line 17170521
    .line 17170522
    invoke-virtual {v1, v8, v7}, Lz3/e;->b(II)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v7

    .line 17170526
    :goto_5e
    if-nez v6, :cond_74

    .line 17170527
    .line 17170528
    new-instance v6, Ly3/h;

    .line 17170529
    .line 17170530
    iget-object v8, v5, Ly3/q;->a:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-direct {v6, v8, v7}, Ly3/h;-><init>(Ljava/lang/String;I)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v8, p0, Lt3/b;->c:Lq3/k;

    .line 17170536
    .line 17170537
    iget-object v8, v8, Lq3/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 17170538
    .line 17170539
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->e()Ly3/i;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v8

    .line 17170543
    check-cast v8, Ly3/j;

    .line 17170544
    .line 17170545
    invoke-virtual {v8, v6}, Ly3/j;->b(Ly3/h;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    invoke-virtual {p0, v5, v7}, Lt3/b;->f(Ly3/q;I)V

    .line 17170549
    .line 17170550
    .line 17170551
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170552
    .line 17170553
    const/16 v8, 0x17

    .line 17170554
    .line 17170555
    if-ne v6, v8, :cond_b8

    .line 17170556
    .line 17170557
    iget-object v6, p0, Lt3/b;->a:Landroid/content/Context;

    .line 17170558
    .line 17170559
    iget-object v8, p0, Lt3/b;->b:Landroid/app/job/JobScheduler;

    .line 17170560
    .line 17170561
    iget-object v9, v5, Ly3/q;->a:Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-static {v6, v8, v9}, Lt3/b;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v6

    .line 17170567
    if-eqz v6, :cond_b8

    .line 17170568
    .line 17170569
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v7

    .line 17170573
    check-cast v6, Ljava/util/ArrayList;

    .line 17170574
    .line 17170575
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v7

    .line 17170579
    if-ltz v7, :cond_98

    .line 17170580
    .line 17170581
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v7

    .line 17170588
    if-nez v7, :cond_a9

    .line 17170589
    .line 17170590
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v6

    .line 17170594
    check-cast v6, Ljava/lang/Integer;

    .line 17170595
    .line 17170596
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v6

    .line 17170600
    goto :goto_b5

    .line 17170601
    :cond_a9
    iget-object v6, p0, Lt3/b;->c:Lq3/k;

    .line 17170602
    .line 17170603
    iget-object v6, v6, Lq3/k;->c:Landroidx/work/b;

    .line 17170604
    .line 17170605
    iget v7, v6, Landroidx/work/b;->i:I

    .line 17170606
    .line 17170607
    iget v6, v6, Landroidx/work/b;->j:I

    .line 17170608
    .line 17170609
    invoke-virtual {v1, v7, v6}, Lz3/e;->b(II)I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v6

    .line 17170613
    :goto_b5
    invoke-virtual {p0, v5, v6}, Lt3/b;->f(Ly3/q;I)V

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_bb
    .catchall {:try_start_13 .. :try_end_bb} :catchall_c2

    .line 17170617
    .line 17170618
    .line 17170619
    :goto_bb
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17170620
    .line 17170621
    .line 17170622
    add-int/lit8 v4, v4, 0x1

    .line 17170623
    .line 17170624
    goto/16 :goto_c

    .line 17170625
    .line 17170626
    :catchall_c2
    move-exception p1

    .line 17170627
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17170628
    .line 17170629
    .line 17170630
    throw p1

    .line 17170631
    :cond_c7
    return-void
.end method


.method public final f(Ly3/q;I)V
[MOD-CHANGED]
.method public final f(Ly3/q;I)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    iget-object v2, v1, Lt3/b;->d:Lt3/a;

    .line 34078726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078729
    iget-object v3, v0, Ly3/q;->j:Landroidx/work/c;

    .line 34078731
    new-instance v4, Landroid/os/PersistableBundle;

    .line 34078733
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 34078736
    const-string v5, "EXTRA_WORK_SPEC_ID"

    .line 34078738
    iget-object v6, v0, Ly3/q;->a:Ljava/lang/String;

    .line 34078740
    invoke-virtual {v4, v5, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078743
    const-string v5, "EXTRA_IS_PERIODIC"

    .line 34078745
    invoke-virtual/range {p1 .. p1}, Ly3/q;->c()Z

    .line 34078748
    move-result v6

    .line 34078749
    invoke-virtual {v4, v5, v6}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34078752
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 34078754
    iget-object v2, v2, Lt3/a;->a:Landroid/content/ComponentName;

    .line 34078756
    move/from16 v6, p2

    .line 34078758
    invoke-direct {v5, v6, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 34078761
    iget-boolean v2, v3, Landroidx/work/c;->b:Z

    .line 34078763
    invoke-virtual {v5, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 34078766
    move-result-object v2

    .line 34078767
    iget-boolean v5, v3, Landroidx/work/c;->c:Z

    .line 34078769
    invoke-virtual {v2, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 34078772
    move-result-object v2

    .line 34078773
    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 34078776
    move-result-object v2

    .line 34078777
    iget-object v4, v3, Landroidx/work/c;->a:Landroidx/work/NetworkType;

    .line 34078779
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078781
    const/4 v7, 0x3

    .line 34078782
    const/4 v8, 0x2

    .line 34078783
    const/4 v9, 0x1

    .line 34078784
    const/4 v10, 0x0

    .line 34078785
    const/16 v11, 0x1e

    .line 34078787
    const/16 v12, 0x1a

    .line 34078789
    const/16 v13, 0x18

    .line 34078791
    if-lt v5, v11, :cond_60

    .line 34078793
    sget-object v11, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 34078795
    if-ne v4, v11, :cond_60

    .line 34078797
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    .line 34078799
    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 34078802
    const/16 v11, 0x19

    .line 34078804
    invoke-virtual {v4, v11}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 34078807
    move-result-object v4

    .line 34078808
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 34078811
    move-result-object v4

    .line 34078812
    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 34078815
    goto :goto_95

    .line 34078816
    :cond_60
    sget-object v11, Lt3/a$a;->a:[I

    .line 34078818
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34078821
    move-result v14

    .line 34078822
    aget v11, v11, v14

    .line 34078824
    if-eq v11, v9, :cond_91

    .line 34078826
    if-eq v11, v8, :cond_8f

    .line 34078828
    if-eq v11, v7, :cond_8d

    .line 34078830
    const/4 v14, 0x4

    .line 34078831
    if-eq v11, v14, :cond_78

    .line 34078833
    const/4 v15, 0x5

    .line 34078834
    if-eq v11, v15, :cond_75

    .line 34078836
    goto :goto_7c

    .line 34078837
    :cond_75
    if-lt v5, v12, :cond_7c

    .line 34078839
    goto :goto_92

    .line 34078840
    :cond_78
    if-lt v5, v13, :cond_7c

    .line 34078842
    const/4 v14, 0x3

    .line 34078843
    goto :goto_92

    .line 34078844
    :cond_7c
    :goto_7c
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 34078847
    move-result-object v11

    .line 34078848
    new-array v14, v9, [Ljava/lang/Object;

    .line 34078850
    aput-object v4, v14, v10

    .line 34078852
    const-string v4, "API version too low. Cannot convert network type value %s"

    .line 34078854
    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078857
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078860
    goto :goto_8f

    .line 34078861
    :cond_8d
    const/4 v14, 0x2

    .line 34078862
    goto :goto_92

    .line 34078863
    :cond_8f
    :goto_8f
    const/4 v14, 0x1

    .line 34078864
    goto :goto_92

    .line 34078865
    :cond_91
    const/4 v14, 0x0

    .line 34078866
    :goto_92
    invoke-virtual {v2, v14}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 34078869
    :goto_95
    iget-boolean v4, v3, Landroidx/work/c;->c:Z

    .line 34078871
    if-nez v4, :cond_a7

    .line 34078873
    iget-object v4, v0, Ly3/q;->l:Landroidx/work/BackoffPolicy;

    .line 34078875
    sget-object v11, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 34078877
    if-ne v4, v11, :cond_a1

    .line 34078879
    const/4 v4, 0x0

    .line 34078880
    goto :goto_a2

    .line 34078881
    :cond_a1
    const/4 v4, 0x1

    .line 34078882
    :goto_a2
    iget-wide v14, v0, Ly3/q;->m:J

    .line 34078884
    invoke-virtual {v2, v14, v15, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 34078887
    :cond_a7
    invoke-virtual/range {p1 .. p1}, Ly3/q;->a()J

    .line 34078890
    move-result-wide v14

    .line 34078891
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078894
    move-result-wide v16

    .line 34078895
    sub-long v14, v14, v16

    .line 34078897
    const-wide/16 v7, 0x0

    .line 34078899
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 34078902
    move-result-wide v14

    .line 34078903
    const/16 v4, 0x1c

    .line 34078905
    if-gt v5, v4, :cond_bf

    .line 34078907
    invoke-virtual {v2, v14, v15}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 34078910
    goto :goto_ce

    .line 34078911
    :cond_bf
    cmp-long v4, v14, v7

    .line 34078913
    if-lez v4, :cond_c7

    .line 34078915
    invoke-virtual {v2, v14, v15}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 34078918
    goto :goto_ce

    .line 34078919
    :cond_c7
    iget-boolean v4, v0, Ly3/q;->q:Z

    .line 34078921
    if-nez v4, :cond_ce

    .line 34078923
    invoke-virtual {v2, v9}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 34078926
    :cond_ce
    :goto_ce
    if-lt v5, v13, :cond_10e

    .line 34078928
    iget-object v4, v3, Landroidx/work/c;->h:Landroidx/work/d;

    .line 34078930
    iget-object v4, v4, Landroidx/work/d;->a:Ljava/util/Set;

    .line 34078932
    check-cast v4, Ljava/util/HashSet;

    .line 34078934
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 34078937
    move-result v4

    .line 34078938
    if-lez v4, :cond_de

    .line 34078940
    const/4 v4, 0x1

    .line 34078941
    goto :goto_df

    .line 34078942
    :cond_de
    const/4 v4, 0x0

    .line 34078943
    :goto_df
    if-eqz v4, :cond_10e

    .line 34078945
    iget-object v4, v3, Landroidx/work/c;->h:Landroidx/work/d;

    .line 34078947
    iget-object v4, v4, Landroidx/work/d;->a:Ljava/util/Set;

    .line 34078949
    check-cast v4, Ljava/util/HashSet;

    .line 34078951
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34078954
    move-result-object v4

    .line 34078955
    :goto_eb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078958
    move-result v5

    .line 34078959
    if-eqz v5, :cond_104

    .line 34078961
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078964
    move-result-object v5

    .line 34078965
    check-cast v5, Landroidx/work/d$a;

    .line 34078967
    iget-boolean v13, v5, Landroidx/work/d$a;->b:Z

    .line 34078969
    new-instance v11, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 34078971
    iget-object v5, v5, Landroidx/work/d$a;->a:Landroid/net/Uri;

    .line 34078973
    invoke-direct {v11, v5, v13}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 34078976
    invoke-virtual {v2, v11}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 34078979
    goto :goto_eb

    .line 34078980
    :cond_104
    iget-wide v4, v3, Landroidx/work/c;->f:J

    .line 34078982
    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 34078985
    iget-wide v4, v3, Landroidx/work/c;->g:J

    .line 34078987
    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 34078990
    :cond_10e
    invoke-virtual {v2, v10}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 34078993
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078995
    if-lt v4, v12, :cond_11f

    .line 34078997
    iget-boolean v4, v3, Landroidx/work/c;->d:Z

    .line 34078999
    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 34079002
    iget-boolean v3, v3, Landroidx/work/c;->e:Z

    .line 34079004
    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 34079007
    :cond_11f
    iget v3, v0, Ly3/q;->k:I

    .line 34079009
    if-lez v3, :cond_125

    .line 34079011
    const/4 v3, 0x1

    .line 34079012
    goto :goto_126

    .line 34079013
    :cond_125
    const/4 v3, 0x0

    .line 34079014
    :goto_126
    cmp-long v4, v14, v7

    .line 34079016
    if-lez v4, :cond_12c

    .line 34079018
    const/4 v4, 0x1

    .line 34079019
    goto :goto_12d

    .line 34079020
    :cond_12c
    const/4 v4, 0x0

    .line 34079021
    :goto_12d
    invoke-static {}, Landroidx/core/os/BuildCompat;->b()Z

    .line 34079024
    move-result v5

    .line 34079025
    if-eqz v5, :cond_13e

    .line 34079027
    iget-boolean v5, v0, Ly3/q;->q:Z

    .line 34079029
    if-eqz v5, :cond_13e

    .line 34079031
    if-nez v3, :cond_13e

    .line 34079033
    if-nez v4, :cond_13e

    .line 34079035
    invoke-virtual {v2, v9}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 34079038
    :cond_13e
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 34079041
    move-result-object v2

    .line 34079042
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 34079045
    move-result-object v3

    .line 34079046
    const/4 v4, 0x2

    .line 34079047
    new-array v5, v4, [Ljava/lang/Object;

    .line 34079049
    iget-object v4, v0, Ly3/q;->a:Ljava/lang/String;

    .line 34079051
    aput-object v4, v5, v10

    .line 34079053
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079056
    move-result-object v4

    .line 34079057
    aput-object v4, v5, v9

    .line 34079059
    const-string v4, "Scheduling work ID %s Job ID %s"

    .line 34079061
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079067
    :try_start_15b
    iget-object v3, v1, Lt3/b;->b:Landroid/app/job/JobScheduler;

    .line 34079069
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 34079072
    move-result v2

    .line 34079073
    if-nez v2, :cond_1a7

    .line 34079075
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 34079078
    move-result-object v2

    .line 34079079
    const-string v3, "Unable to schedule work ID %s"

    .line 34079081
    new-array v4, v9, [Ljava/lang/Object;

    .line 34079083
    iget-object v5, v0, Ly3/q;->a:Ljava/lang/String;

    .line 34079085
    aput-object v5, v4, v10

    .line 34079087
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079090
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079093
    iget-boolean v2, v0, Ly3/q;->q:Z

    .line 34079095
    if-eqz v2, :cond_1a7

    .line 34079097
    iget-object v2, v0, Ly3/q;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 34079099
    sget-object v3, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 34079101
    if-ne v2, v3, :cond_1a7

    .line 34079103
    iput-boolean v10, v0, Ly3/q;->q:Z

    .line 34079105
    const-string v2, "Scheduling a non-expedited job (work ID %s)"

    .line 34079107
    new-array v3, v9, [Ljava/lang/Object;

    .line 34079109
    iget-object v4, v0, Ly3/q;->a:Ljava/lang/String;

    .line 34079111
    aput-object v4, v3, v10

    .line 34079113
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079116
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 34079119
    move-result-object v2

    .line 34079120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079123
    invoke-virtual/range {p0 .. p2}, Lt3/b;->f(Ly3/q;I)V
    :try_end_196
    .catch Ljava/lang/IllegalStateException; {:try_start_15b .. :try_end_196} :catch_1a8
    .catchall {:try_start_15b .. :try_end_196} :catchall_197

    .line 34079126
    goto :goto_1a7

    .line 34079127
    :catchall_197
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 34079130
    move-result-object v2

    .line 34079131
    new-array v3, v9, [Ljava/lang/Object;

    .line 34079133
    aput-object v0, v3, v10

    .line 34079135
    const-string v0, "Unable to schedule %s"

    .line 34079137
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079143
    :cond_1a7
    :goto_1a7
    return-void

    .line 34079144
    :catch_1a8
    move-exception v0

    .line 34079145
    iget-object v2, v1, Lt3/b;->a:Landroid/content/Context;

    .line 34079147
    iget-object v3, v1, Lt3/b;->b:Landroid/app/job/JobScheduler;

    .line 34079149
    invoke-static {v2, v3}, Lt3/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 34079152
    move-result-object v2

    .line 34079153
    if-eqz v2, :cond_1ba

    .line 34079155
    check-cast v2, Ljava/util/ArrayList;

    .line 34079157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34079160
    move-result v2

    .line 34079161
    goto :goto_1bb

    .line 34079162
    :cond_1ba
    const/4 v2, 0x0

    .line 34079163
    :goto_1bb
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34079166
    move-result-object v3

    .line 34079167
    const/4 v4, 0x3

    .line 34079168
    new-array v4, v4, [Ljava/lang/Object;

    .line 34079170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079173
    move-result-object v2

    .line 34079174
    aput-object v2, v4, v10

    .line 34079176
    iget-object v2, v1, Lt3/b;->c:Lq3/k;

    .line 34079178
    iget-object v2, v2, Lq3/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 34079180
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->h()Ly3/r;

    .line 34079183
    move-result-object v2

    .line 34079184
    invoke-interface {v2}, Ly3/r;->p()Ljava/util/List;

    .line 34079187
    move-result-object v2

    .line 34079188
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079191
    move-result v2

    .line 34079192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079195
    move-result-object v2

    .line 34079196
    aput-object v2, v4, v9

    .line 34079198
    iget-object v2, v1, Lt3/b;->c:Lq3/k;

    .line 34079200
    iget-object v2, v2, Lq3/k;->c:Landroidx/work/b;

    .line 34079202
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079204
    const/16 v6, 0x17

    .line 34079206
    if-ne v5, v6, :cond_1ed

    .line 34079208
    iget v2, v2, Landroidx/work/b;->k:I

    .line 34079210
    const/4 v5, 0x2

    .line 34079211
    div-int/2addr v2, v5

    .line 34079212
    goto :goto_1f0

    .line 34079213
    :cond_1ed
    const/4 v5, 0x2

    .line 34079214
    iget v2, v2, Landroidx/work/b;->k:I

    .line 34079216
    :goto_1f0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079219
    move-result-object v2

    .line 34079220
    aput-object v2, v4, v5

    .line 34079222
    const-string v2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 34079224
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079227
    move-result-object v2

    .line 34079228
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 34079231
    move-result-object v3

    .line 34079232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079235
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 34079237
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079240
    throw v3
.end method

[INNER-ORIGINAL]
.method public final f(Ly3/q;I)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p1

    .line 34078723
    .line 34078724
    iget-object v2, v1, Lt3/b;->d:Lt3/a;

    .line 34078725
    .line 34078726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078727
    .line 34078728
    .line 34078729
    iget-object v3, v0, Ly3/q;->j:Landroidx/work/c;

    .line 34078730
    .line 34078731
    new-instance v4, Landroid/os/PersistableBundle;

    .line 34078732
    .line 34078733
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 34078734
    .line 34078735
    .line 34078736
    const-string v5, "EXTRA_WORK_SPEC_ID"

    .line 34078737
    .line 34078738
    iget-object v6, v0, Ly3/q;->a:Ljava/lang/String;

    .line 34078739
    .line 34078740
    invoke-virtual {v4, v5, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078741
    .line 34078742
    .line 34078743
    const-string v5, "EXTRA_IS_PERIODIC"

    .line 34078744
    .line 34078745
    invoke-virtual/range {p1 .. p1}, Ly3/q;->c()Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v6

    .line 34078749
    invoke-virtual {v4, v5, v6}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34078750
    .line 34078751
    .line 34078752
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 34078753
    .line 34078754
    iget-object v2, v2, Lt3/a;->a:Landroid/content/ComponentName;

    .line 34078755
    .line 34078756
    move/from16 v6, p2

    .line 34078757
    .line 34078758
    invoke-direct {v5, v6, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 34078759
    .line 34078760
    .line 34078761
    iget-boolean v2, v3, Landroidx/work/c;->b:Z

    .line 34078762
    .line 34078763
    invoke-virtual {v5, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v2

    .line 34078767
    iget-boolean v5, v3, Landroidx/work/c;->c:Z

    .line 34078768
    .line 34078769
    invoke-virtual {v2, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v2

    .line 34078773
    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 34078774
    .line 34078775
    .line 34078776
    move-result-object v2

    .line 34078777
    iget-object v4, v3, Landroidx/work/c;->a:Landroidx/work/NetworkType;

    .line 34078778
    .line 34078779
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078780
    .line 34078781
    const/4 v7, 0x3

    .line 34078782
    const/4 v8, 0x2

    .line 34078783
    const/4 v9, 0x1

    .line 34078784
    const/4 v10, 0x0

    .line 34078785
    const/16 v11, 0x1e

    .line 34078786
    .line 34078787
    const/16 v12, 0x1a

    .line 34078788
    .line 34078789
    const/16 v13, 0x18

    .line 34078790
    .line 34078791
    if-lt v5, v11, :cond_60

    .line 34078792
    .line 34078793
    sget-object v11, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 34078794
    .line 34078795
    if-ne v4, v11, :cond_60

    .line 34078796
    .line 34078797
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    .line 34078798
    .line 34078799
    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 34078800
    .line 34078801
    .line 34078802
    const/16 v11, 0x19

    .line 34078803
    .line 34078804
    invoke-virtual {v4, v11}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v4

    .line 34078808
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v4

    .line 34078812
    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 34078813
    .line 34078814
    .line 34078815
    goto :goto_95

    .line 34078816
    :cond_60
    sget-object v11, Lt3/a$a;->a:[I

    .line 34078817
    .line 34078818
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34078819
    .line 34078820
    .line 34078821
    move-result v14

    .line 34078822
    aget v11, v11, v14

    .line 34078823
    .line 34078824
    if-eq v11, v9, :cond_91

    .line 34078825
    .line 34078826
    if-eq v11, v8, :cond_8f

    .line 34078827
    .line 34078828
    if-eq v11, v7, :cond_8d

    .line 34078829
    .line 34078830
    const/4 v14, 0x4

    .line 34078831
    if-eq v11, v14, :cond_78

    .line 34078832
    .line 34078833
    const/4 v15, 0x5

    .line 34078834
    if-eq v11, v15, :cond_75

    .line 34078835
    .line 34078836
    goto :goto_7c

    .line 34078837
    :cond_75
    if-lt v5, v12, :cond_7c

    .line 34078838
    .line 34078839
    goto :goto_92

    .line 34078840
    :cond_78
    if-lt v5, v13, :cond_7c

    .line 34078841
    .line 34078842
    const/4 v14, 0x3

    .line 34078843
    goto :goto_92

    .line 34078844
    :cond_7c
    :goto_7c
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v11

    .line 34078848
    new-array v14, v9, [Ljava/lang/Object;

    .line 34078849
    .line 34078850
    aput-object v4, v14, v10

    .line 34078851
    .line 34078852
    const-string v4, "API version too low. Cannot convert network type value %s"

    .line 34078853
    .line 34078854
    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078855
    .line 34078856
    .line 34078857
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078858
    .line 34078859
    .line 34078860
    goto :goto_8f

    .line 34078861
    :cond_8d
    const/4 v14, 0x2

    .line 34078862
    goto :goto_92

    .line 34078863
    :cond_8f
    :goto_8f
    const/4 v14, 0x1

    .line 34078864
    goto :goto_92

    .line 34078865
    :cond_91
    const/4 v14, 0x0

    .line 34078866
    :goto_92
    invoke-virtual {v2, v14}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 34078867
    .line 34078868
    .line 34078869
    :goto_95
    iget-boolean v4, v3, Landroidx/work/c;->c:Z

    .line 34078870
    .line 34078871
    if-nez v4, :cond_a7

    .line 34078872
    .line 34078873
    iget-object v4, v0, Ly3/q;->l:Landroidx/work/BackoffPolicy;

    .line 34078874
    .line 34078875
    sget-object v11, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 34078876
    .line 34078877
    if-ne v4, v11, :cond_a1

    .line 34078878
    .line 34078879
    const/4 v4, 0x0

    .line 34078880
    goto :goto_a2

    .line 34078881
    :cond_a1
    const/4 v4, 0x1

    .line 34078882
    :goto_a2
    iget-wide v14, v0, Ly3/q;->m:J

    .line 34078883
    .line 34078884
    invoke-virtual {v2, v14, v15, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 34078885
    .line 34078886
    .line 34078887
    :cond_a7
    invoke-virtual/range {p1 .. p1}, Ly3/q;->a()J

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-wide v14

    .line 34078891
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-wide v16

    .line 34078895
    sub-long v14, v14, v16

    .line 34078896
    .line 34078897
    const-wide/16 v7, 0x0

    .line 34078898
    .line 34078899
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-wide v14

    .line 34078903
    const/16 v4, 0x1c

    .line 34078904
    .line 34078905
    if-gt v5, v4, :cond_bf

    .line 34078906
    .line 34078907
    invoke-virtual {v2, v14, v15}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 34078908
    .line 34078909
    .line 34078910
    goto :goto_ce

    .line 34078911
    :cond_bf
    cmp-long v4, v14, v7

    .line 34078912
    .line 34078913
    if-lez v4, :cond_c7

    .line 34078914
    .line 34078915
    invoke-virtual {v2, v14, v15}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 34078916
    .line 34078917
    .line 34078918
    goto :goto_ce

    .line 34078919
    :cond_c7
    iget-boolean v4, v0, Ly3/q;->q:Z

    .line 34078920
    .line 34078921
    if-nez v4, :cond_ce

    .line 34078922
    .line 34078923
    invoke-virtual {v2, v9}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 34078924
    .line 34078925
    .line 34078926
    :cond_ce
    :goto_ce
    if-lt v5, v13, :cond_10e

    .line 34078927
    .line 34078928
    iget-object v4, v3, Landroidx/work/c;->h:Landroidx/work/d;

    .line 34078929
    .line 34078930
    iget-object v4, v4, Landroidx/work/d;->a:Ljava/util/Set;

    .line 34078931
    .line 34078932
    check-cast v4, Ljava/util/HashSet;

    .line 34078933
    .line 34078934
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 34078935
    .line 34078936
    .line 34078937
    move-result v4

    .line 34078938
    if-lez v4, :cond_de

    .line 34078939
    .line 34078940
    const/4 v4, 0x1

    .line 34078941
    goto :goto_df

    .line 34078942
    :cond_de
    const/4 v4, 0x0

    .line 34078943
    :goto_df
    if-eqz v4, :cond_10e

    .line 34078944
    .line 34078945
    iget-object v4, v3, Landroidx/work/c;->h:Landroidx/work/d;

    .line 34078946
    .line 34078947
    iget-object v4, v4, Landroidx/work/d;->a:Ljava/util/Set;

    .line 34078948
    .line 34078949
    check-cast v4, Ljava/util/HashSet;

    .line 34078950
    .line 34078951
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v4

    .line 34078955
    :goto_eb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078956
    .line 34078957
    .line 34078958
    move-result v5

    .line 34078959
    if-eqz v5, :cond_104

    .line 34078960
    .line 34078961
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v5

    .line 34078965
    check-cast v5, Landroidx/work/d$a;

    .line 34078966
    .line 34078967
    iget-boolean v13, v5, Landroidx/work/d$a;->b:Z

    .line 34078968
    .line 34078969
    new-instance v11, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 34078970
    .line 34078971
    iget-object v5, v5, Landroidx/work/d$a;->a:Landroid/net/Uri;

    .line 34078972
    .line 34078973
    invoke-direct {v11, v5, v13}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 34078974
    .line 34078975
    .line 34078976
    invoke-virtual {v2, v11}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 34078977
    .line 34078978
    .line 34078979
    goto :goto_eb

    .line 34078980
    :cond_104
    iget-wide v4, v3, Landroidx/work/c;->f:J

    .line 34078981
    .line 34078982
    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 34078983
    .line 34078984
    .line 34078985
    iget-wide v4, v3, Landroidx/work/c;->g:J

    .line 34078986
    .line 34078987
    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 34078988
    .line 34078989
    .line 34078990
    :cond_10e
    invoke-virtual {v2, v10}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 34078991
    .line 34078992
    .line 34078993
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078994
    .line 34078995
    if-lt v4, v12, :cond_11f

    .line 34078996
    .line 34078997
    iget-boolean v4, v3, Landroidx/work/c;->d:Z

    .line 34078998
    .line 34078999
    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 34079000
    .line 34079001
    .line 34079002
    iget-boolean v3, v3, Landroidx/work/c;->e:Z

    .line 34079003
    .line 34079004
    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 34079005
    .line 34079006
    .line 34079007
    :cond_11f
    iget v3, v0, Ly3/q;->k:I

    .line 34079008
    .line 34079009
    if-lez v3, :cond_125

    .line 34079010
    .line 34079011
    const/4 v3, 0x1

    .line 34079012
    goto :goto_126

    .line 34079013
    :cond_125
    const/4 v3, 0x0

    .line 34079014
    :goto_126
    cmp-long v4, v14, v7

    .line 34079015
    .line 34079016
    if-lez v4, :cond_12c

    .line 34079017
    .line 34079018
    const/4 v4, 0x1

    .line 34079019
    goto :goto_12d

    .line 34079020
    :cond_12c
    const/4 v4, 0x0

    .line 34079021
    :goto_12d
    invoke-static {}, Landroidx/core/os/BuildCompat;->b()Z

    .line 34079022
    .line 34079023
    .line 34079024
    move-result v5

    .line 34079025
    if-eqz v5, :cond_13e

    .line 34079026
    .line 34079027
    iget-boolean v5, v0, Ly3/q;->q:Z

    .line 34079028
    .line 34079029
    if-eqz v5, :cond_13e

    .line 34079030
    .line 34079031
    if-nez v3, :cond_13e

    .line 34079032
    .line 34079033
    if-nez v4, :cond_13e

    .line 34079034
    .line 34079035
    invoke-virtual {v2, v9}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 34079036
    .line 34079037
    .line 34079038
    :cond_13e
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-object v2

    .line 34079042
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v3

    .line 34079046
    const/4 v4, 0x2

    .line 34079047
    new-array v5, v4, [Ljava/lang/Object;

    .line 34079048
    .line 34079049
    iget-object v4, v0, Ly3/q;->a:Ljava/lang/String;

    .line 34079050
    .line 34079051
    aput-object v4, v5, v10

    .line 34079052
    .line 34079053
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v4

    .line 34079057
    aput-object v4, v5, v9

    .line 34079058
    .line 34079059
    const-string v4, "Scheduling work ID %s Job ID %s"

    .line 34079060
    .line 34079061
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079062
    .line 34079063
    .line 34079064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079065
    .line 34079066
    .line 34079067
    :try_start_15b
    iget-object v3, v1, Lt3/b;->b:Landroid/app/job/JobScheduler;

    .line 34079068
    .line 34079069
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 34079070
    .line 34079071
    .line 34079072
    move-result v2

    .line 34079073
    if-nez v2, :cond_1a7

    .line 34079074
    .line 34079075
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v2

    .line 34079079
    const-string v3, "Unable to schedule work ID %s"

    .line 34079080
    .line 34079081
    new-array v4, v9, [Ljava/lang/Object;

    .line 34079082
    .line 34079083
    iget-object v5, v0, Ly3/q;->a:Ljava/lang/String;

    .line 34079084
    .line 34079085
    aput-object v5, v4, v10

    .line 34079086
    .line 34079087
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079088
    .line 34079089
    .line 34079090
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079091
    .line 34079092
    .line 34079093
    iget-boolean v2, v0, Ly3/q;->q:Z

    .line 34079094
    .line 34079095
    if-eqz v2, :cond_1a7

    .line 34079096
    .line 34079097
    iget-object v2, v0, Ly3/q;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 34079098
    .line 34079099
    sget-object v3, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 34079100
    .line 34079101
    if-ne v2, v3, :cond_1a7

    .line 34079102
    .line 34079103
    iput-boolean v10, v0, Ly3/q;->q:Z

    .line 34079104
    .line 34079105
    const-string v2, "Scheduling a non-expedited job (work ID %s)"

    .line 34079106
    .line 34079107
    new-array v3, v9, [Ljava/lang/Object;

    .line 34079108
    .line 34079109
    iget-object v4, v0, Ly3/q;->a:Ljava/lang/String;

    .line 34079110
    .line 34079111
    aput-object v4, v3, v10

    .line 34079112
    .line 34079113
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079114
    .line 34079115
    .line 34079116
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-object v2

    .line 34079120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079121
    .line 34079122
    .line 34079123
    invoke-virtual/range {p0 .. p2}, Lt3/b;->f(Ly3/q;I)V
    :try_end_196
    .catch Ljava/lang/IllegalStateException; {:try_start_15b .. :try_end_196} :catch_1a8
    .catchall {:try_start_15b .. :try_end_196} :catchall_197

    .line 34079124
    .line 34079125
    .line 34079126
    goto :goto_1a7

    .line 34079127
    :catchall_197
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v2

    .line 34079131
    new-array v3, v9, [Ljava/lang/Object;

    .line 34079132
    .line 34079133
    aput-object v0, v3, v10

    .line 34079134
    .line 34079135
    const-string v0, "Unable to schedule %s"

    .line 34079136
    .line 34079137
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079138
    .line 34079139
    .line 34079140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079141
    .line 34079142
    .line 34079143
    :cond_1a7
    :goto_1a7
    return-void

    .line 34079144
    :catch_1a8
    move-exception v0

    .line 34079145
    iget-object v2, v1, Lt3/b;->a:Landroid/content/Context;

    .line 34079146
    .line 34079147
    iget-object v3, v1, Lt3/b;->b:Landroid/app/job/JobScheduler;

    .line 34079148
    .line 34079149
    invoke-static {v2, v3}, Lt3/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v2

    .line 34079153
    if-eqz v2, :cond_1ba

    .line 34079154
    .line 34079155
    check-cast v2, Ljava/util/ArrayList;

    .line 34079156
    .line 34079157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34079158
    .line 34079159
    .line 34079160
    move-result v2

    .line 34079161
    goto :goto_1bb

    .line 34079162
    :cond_1ba
    const/4 v2, 0x0

    .line 34079163
    :goto_1bb
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v3

    .line 34079167
    const/4 v4, 0x3

    .line 34079168
    new-array v4, v4, [Ljava/lang/Object;

    .line 34079169
    .line 34079170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v2

    .line 34079174
    aput-object v2, v4, v10

    .line 34079175
    .line 34079176
    iget-object v2, v1, Lt3/b;->c:Lq3/k;

    .line 34079177
    .line 34079178
    iget-object v2, v2, Lq3/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 34079179
    .line 34079180
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->h()Ly3/r;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v2

    .line 34079184
    invoke-interface {v2}, Ly3/r;->p()Ljava/util/List;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v2

    .line 34079188
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079189
    .line 34079190
    .line 34079191
    move-result v2

    .line 34079192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v2

    .line 34079196
    aput-object v2, v4, v9

    .line 34079197
    .line 34079198
    iget-object v2, v1, Lt3/b;->c:Lq3/k;

    .line 34079199
    .line 34079200
    iget-object v2, v2, Lq3/k;->c:Landroidx/work/b;

    .line 34079201
    .line 34079202
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079203
    .line 34079204
    const/16 v6, 0x17

    .line 34079205
    .line 34079206
    if-ne v5, v6, :cond_1ed

    .line 34079207
    .line 34079208
    iget v2, v2, Landroidx/work/b;->k:I

    .line 34079209
    .line 34079210
    const/4 v5, 0x2

    .line 34079211
    div-int/2addr v2, v5

    .line 34079212
    goto :goto_1f0

    .line 34079213
    :cond_1ed
    const/4 v5, 0x2

    .line 34079214
    iget v2, v2, Landroidx/work/b;->k:I

    .line 34079215
    .line 34079216
    :goto_1f0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v2

    .line 34079220
    aput-object v2, v4, v5

    .line 34079221
    .line 34079222
    const-string v2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 34079223
    .line 34079224
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v2

    .line 34079228
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object v3

    .line 34079232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079233
    .line 34079234
    .line 34079235
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 34079236
    .line 34079237
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079238
    .line 34079239
    .line 34079240
    throw v3
.end method


