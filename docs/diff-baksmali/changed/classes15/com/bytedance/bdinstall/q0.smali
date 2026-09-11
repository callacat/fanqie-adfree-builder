## classes15/com/bytedance/bdinstall/q0.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/bdinstall/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/l;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->k:Landroid/content/Context;

    .line 17170437
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->c:Landroid/content/Context;

    .line 17170439
    iget v0, p1, Lcom/bytedance/bdinstall/l;->i:I

    .line 17170441
    iput v0, p0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17170443
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->j:Lcom/bytedance/bdinstall/INetworkClient;

    .line 17170445
    if-eqz v0, :cond_10

    .line 17170447
    goto :goto_15

    .line 17170448
    :cond_10
    new-instance v0, Lcom/bytedance/bdinstall/p;

    .line 17170450
    invoke-direct {v0}, Lcom/bytedance/bdinstall/p;-><init>()V

    .line 17170453
    :goto_15
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->b:Lcom/bytedance/bdinstall/INetworkClient;

    .line 17170455
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->l:Ljava/lang/String;

    .line 17170457
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170460
    move-result v0

    .line 17170461
    if-eqz v0, :cond_22

    .line 17170463
    const-string v0, "applog_stats"

    .line 17170465
    goto :goto_24

    .line 17170466
    :cond_22
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->l:Ljava/lang/String;

    .line 17170468
    :goto_24
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->d:Ljava/lang/String;

    .line 17170470
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->m:Ljava/lang/String;

    .line 17170472
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->e:Ljava/lang/String;

    .line 17170474
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->s:Ljava/lang/String;

    .line 17170476
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->f:Ljava/lang/String;

    .line 17170478
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->t:Ljava/lang/String;

    .line 17170480
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->g:Ljava/lang/String;

    .line 17170482
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->u:Ljava/lang/String;

    .line 17170484
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->h:Ljava/lang/String;

    .line 17170486
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->v:Ljava/lang/String;

    .line 17170488
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->i:Ljava/lang/String;

    .line 17170490
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->w:Lcom/bytedance/bdinstall/z;

    .line 17170492
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->j:Lcom/bytedance/bdinstall/z;

    .line 17170494
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->x:Ljava/lang/String;

    .line 17170496
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->k:Ljava/lang/String;

    .line 17170498
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->y:Ljava/lang/String;

    .line 17170500
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->l:Ljava/lang/String;

    .line 17170502
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->z:Ljava/lang/String;

    .line 17170504
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->m:Ljava/lang/String;

    .line 17170506
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->A:Lorg/json/JSONObject;

    .line 17170508
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->n:Lorg/json/JSONObject;

    .line 17170510
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->B:Ljava/util/Map;

    .line 17170512
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->o:Ljava/util/Map;

    .line 17170514
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->g:Lcom/bytedance/bdinstall/b0;

    .line 17170516
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->A:Lcom/bytedance/bdinstall/b0;

    .line 17170518
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/l;->h:Z

    .line 17170520
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/q0;->B:Z

    .line 17170522
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/l;->f:Z

    .line 17170524
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/q0;->C:Z

    .line 17170526
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/l;->e:Z

    .line 17170528
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/q0;->p:Z

    .line 17170530
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/l;->d:Z

    .line 17170532
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/q0;->D:Z

    .line 17170534
    const/4 v0, 0x1

    .line 17170535
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/q0;->E:Z

    .line 17170537
    iget-object v1, p1, Lcom/bytedance/bdinstall/l;->c:Lcom/bytedance/bdinstall/e0;

    .line 17170539
    iput-object v1, p0, Lcom/bytedance/bdinstall/q0;->F:Lcom/bytedance/bdinstall/e0;

    .line 17170541
    iget-boolean v1, p1, Lcom/bytedance/bdinstall/l;->b:Z

    .line 17170543
    iput-boolean v1, p0, Lcom/bytedance/bdinstall/q0;->G:Z

    .line 17170545
    iget-object v1, p1, Lcom/bytedance/bdinstall/l;->a:Lcom/bytedance/bdinstall/z0;

    .line 17170547
    iput-object v1, p0, Lcom/bytedance/bdinstall/q0;->H:Lcom/bytedance/bdinstall/z0;

    .line 17170549
    new-instance v1, Lcom/bytedance/bdinstall/h;

    .line 17170551
    invoke-direct {v1, p1}, Lcom/bytedance/bdinstall/h;-><init>(Lcom/bytedance/bdinstall/l;)V

    .line 17170554
    iput-object v1, p0, Lcom/bytedance/bdinstall/q0;->q:Lcom/bytedance/bdinstall/h;

    .line 17170556
    iget-object v1, p1, Lcom/bytedance/bdinstall/l;->C:Landroid/accounts/Account;

    .line 17170558
    iput-object v1, p0, Lcom/bytedance/bdinstall/q0;->z:Landroid/accounts/Account;

    .line 17170560
    iget-boolean v1, p1, Lcom/bytedance/bdinstall/l;->D:Z

    .line 17170562
    iput-boolean v1, p0, Lcom/bytedance/bdinstall/q0;->r:Z

    .line 17170564
    iget-object v1, p1, Lcom/bytedance/bdinstall/l;->E:Lcom/bytedance/bdinstall/ILogger;

    .line 17170566
    iput-object v1, p0, Lcom/bytedance/bdinstall/q0;->s:Lcom/bytedance/bdinstall/ILogger;

    .line 17170568
    new-instance v1, Lcom/bytedance/bdinstall/d0$a;

    .line 17170570
    invoke-direct {v1}, Lcom/bytedance/bdinstall/d0$a;-><init>()V

    .line 17170573
    iput-object v1, p0, Lcom/bytedance/bdinstall/q0;->t:Lcom/bytedance/bdinstall/d0;

    .line 17170575
    iget-object v1, p1, Lcom/bytedance/bdinstall/l;->F:Lcom/bytedance/bdinstall/i0;

    .line 17170577
    iput-object v1, p0, Lcom/bytedance/bdinstall/q0;->u:Lcom/bytedance/bdinstall/i0;

    .line 17170579
    iget-boolean v1, p1, Lcom/bytedance/bdinstall/l;->G:Z

    .line 17170581
    iput-boolean v1, p0, Lcom/bytedance/bdinstall/q0;->v:Z

    .line 17170583
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/q0;->I:Z

    .line 17170585
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->H:Lx60/a;

    .line 17170587
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->w:Lx60/a;

    .line 17170589
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/l;->I:Z

    .line 17170591
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/q0;->x:Z

    .line 17170593
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/l;->J:Z

    .line 17170595
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/q0;->y:Z

    .line 17170597
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/l;->K:Z

    .line 17170599
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/q0;->J:Z

    .line 17170601
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/l;->L:Z

    .line 17170603
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/q0;->K:Z

    .line 17170605
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/l;->M:Z

    .line 17170607
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/q0;->L:Z

    .line 17170609
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->N:Lcom/bytedance/bdinstall/util/DeviceCategory;

    .line 17170611
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->M:Lcom/bytedance/bdinstall/util/DeviceCategory;

    .line 17170613
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->O:Lf70/c;

    .line 17170615
    iget-object p1, p1, Lcom/bytedance/bdinstall/l;->P:Landroid/telephony/TelephonyManager;

    .line 17170617
    iput-object p1, p0, Lcom/bytedance/bdinstall/q0;->O:Landroid/telephony/TelephonyManager;

    .line 17170619
    if-eqz v0, :cond_c2

    .line 17170621
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 17170623
    iput-object p0, v0, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 17170625
    goto :goto_cb

    .line 17170626
    :cond_c2
    new-instance p1, Lf70/c;

    .line 17170628
    invoke-direct {p1}, Lf70/c;-><init>()V

    .line 17170631
    iput-object p1, p0, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 17170633
    iput-object p0, p1, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 17170635
    :goto_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/l;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->k:Landroid/content/Context;

    .line 17170436
    .line 17170437
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->c:Landroid/content/Context;

    .line 17170438
    .line 17170439
    iget v0, p1, Lcom/bytedance/bdinstall/l;->i:I

    .line 17170440
    .line 17170441
    iput v0, p0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17170442
    .line 17170443
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->j:Lcom/bytedance/bdinstall/INetworkClient;

    .line 17170444
    .line 17170445
    if-eqz v0, :cond_10

    .line 17170446
    .line 17170447
    goto :goto_15

    .line 17170448
    :cond_10
    new-instance v0, Lcom/bytedance/bdinstall/p;

    .line 17170449
    .line 17170450
    invoke-direct {v0}, Lcom/bytedance/bdinstall/p;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    :goto_15
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->b:Lcom/bytedance/bdinstall/INetworkClient;

    .line 17170454
    .line 17170455
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->l:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    if-eqz v0, :cond_22

    .line 17170462
    .line 17170463
    const-string v0, "applog_stats"

    .line 17170464
    .line 17170465
    goto :goto_24

    .line 17170466
    :cond_22
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->l:Ljava/lang/String;

    .line 17170467
    .line 17170468
    :goto_24
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->d:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->m:Ljava/lang/String;

    .line 17170471
    .line 17170472
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->e:Ljava/lang/String;

    .line 17170473
    .line 17170474
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->s:Ljava/lang/String;

    .line 17170475
    .line 17170476
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->f:Ljava/lang/String;

    .line 17170477
    .line 17170478
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->t:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->g:Ljava/lang/String;

    .line 17170481
    .line 17170482
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->u:Ljava/lang/String;

    .line 17170483
    .line 17170484
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->h:Ljava/lang/String;

    .line 17170485
    .line 17170486
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->v:Ljava/lang/String;

    .line 17170487
    .line 17170488
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->i:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->w:Lcom/bytedance/bdinstall/z;

    .line 17170491
    .line 17170492
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->j:Lcom/bytedance/bdinstall/z;

    .line 17170493
    .line 17170494
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->x:Ljava/lang/String;

    .line 17170495
    .line 17170496
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->k:Ljava/lang/String;

    .line 17170497
    .line 17170498
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->y:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->l:Ljava/lang/String;

    .line 17170501
    .line 17170502
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->z:Ljava/lang/String;

    .line 17170503
    .line 17170504
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->m:Ljava/lang/String;

    .line 17170505
    .line 17170506
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->A:Lorg/json/JSONObject;

    .line 17170507
    .line 17170508
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->n:Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->B:Ljava/util/Map;

    .line 17170511
    .line 17170512
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->o:Ljava/util/Map;

    .line 17170513
    .line 17170514
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->g:Lcom/bytedance/bdinstall/b0;

    .line 17170515
    .line 17170516
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->A:Lcom/bytedance/bdinstall/b0;

    .line 17170517
    .line 17170518
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/l;->h:Z

    .line 17170519
    .line 17170520
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/q0;->B:Z

    .line 17170521
    .line 17170522
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/l;->f:Z

    .line 17170523
    .line 17170524
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/q0;->C:Z

    .line 17170525
    .line 17170526
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/l;->e:Z

    .line 17170527
    .line 17170528
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/q0;->p:Z

    .line 17170529
    .line 17170530
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/l;->d:Z

    .line 17170531
    .line 17170532
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/q0;->D:Z

    .line 17170533
    .line 17170534
    const/4 v0, 0x1

    .line 17170535
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/q0;->E:Z

    .line 17170536
    .line 17170537
    iget-object v1, p1, Lcom/bytedance/bdinstall/l;->c:Lcom/bytedance/bdinstall/e0;

    .line 17170538
    .line 17170539
    iput-object v1, p0, Lcom/bytedance/bdinstall/q0;->F:Lcom/bytedance/bdinstall/e0;

    .line 17170540
    .line 17170541
    iget-boolean v1, p1, Lcom/bytedance/bdinstall/l;->b:Z

    .line 17170542
    .line 17170543
    iput-boolean v1, p0, Lcom/bytedance/bdinstall/q0;->G:Z

    .line 17170544
    .line 17170545
    iget-object v1, p1, Lcom/bytedance/bdinstall/l;->a:Lcom/bytedance/bdinstall/z0;

    .line 17170546
    .line 17170547
    iput-object v1, p0, Lcom/bytedance/bdinstall/q0;->H:Lcom/bytedance/bdinstall/z0;

    .line 17170548
    .line 17170549
    new-instance v1, Lcom/bytedance/bdinstall/h;

    .line 17170550
    .line 17170551
    invoke-direct {v1, p1}, Lcom/bytedance/bdinstall/h;-><init>(Lcom/bytedance/bdinstall/l;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iput-object v1, p0, Lcom/bytedance/bdinstall/q0;->q:Lcom/bytedance/bdinstall/h;

    .line 17170555
    .line 17170556
    iget-object v1, p1, Lcom/bytedance/bdinstall/l;->C:Landroid/accounts/Account;

    .line 17170557
    .line 17170558
    iput-object v1, p0, Lcom/bytedance/bdinstall/q0;->z:Landroid/accounts/Account;

    .line 17170559
    .line 17170560
    iget-boolean v1, p1, Lcom/bytedance/bdinstall/l;->D:Z

    .line 17170561
    .line 17170562
    iput-boolean v1, p0, Lcom/bytedance/bdinstall/q0;->r:Z

    .line 17170563
    .line 17170564
    iget-object v1, p1, Lcom/bytedance/bdinstall/l;->E:Lcom/bytedance/bdinstall/ILogger;

    .line 17170565
    .line 17170566
    iput-object v1, p0, Lcom/bytedance/bdinstall/q0;->s:Lcom/bytedance/bdinstall/ILogger;

    .line 17170567
    .line 17170568
    new-instance v1, Lcom/bytedance/bdinstall/d0$a;

    .line 17170569
    .line 17170570
    invoke-direct {v1}, Lcom/bytedance/bdinstall/d0$a;-><init>()V

    .line 17170571
    .line 17170572
    .line 17170573
    iput-object v1, p0, Lcom/bytedance/bdinstall/q0;->t:Lcom/bytedance/bdinstall/d0;

    .line 17170574
    .line 17170575
    iget-object v1, p1, Lcom/bytedance/bdinstall/l;->F:Lcom/bytedance/bdinstall/i0;

    .line 17170576
    .line 17170577
    iput-object v1, p0, Lcom/bytedance/bdinstall/q0;->u:Lcom/bytedance/bdinstall/i0;

    .line 17170578
    .line 17170579
    iget-boolean v1, p1, Lcom/bytedance/bdinstall/l;->G:Z

    .line 17170580
    .line 17170581
    iput-boolean v1, p0, Lcom/bytedance/bdinstall/q0;->v:Z

    .line 17170582
    .line 17170583
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/q0;->I:Z

    .line 17170584
    .line 17170585
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->H:Lx60/a;

    .line 17170586
    .line 17170587
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->w:Lx60/a;

    .line 17170588
    .line 17170589
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/l;->I:Z

    .line 17170590
    .line 17170591
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/q0;->x:Z

    .line 17170592
    .line 17170593
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/l;->J:Z

    .line 17170594
    .line 17170595
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/q0;->y:Z

    .line 17170596
    .line 17170597
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/l;->K:Z

    .line 17170598
    .line 17170599
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/q0;->J:Z

    .line 17170600
    .line 17170601
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/l;->L:Z

    .line 17170602
    .line 17170603
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/q0;->K:Z

    .line 17170604
    .line 17170605
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/l;->M:Z

    .line 17170606
    .line 17170607
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/q0;->L:Z

    .line 17170608
    .line 17170609
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->N:Lcom/bytedance/bdinstall/util/DeviceCategory;

    .line 17170610
    .line 17170611
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->M:Lcom/bytedance/bdinstall/util/DeviceCategory;

    .line 17170612
    .line 17170613
    iget-object v0, p1, Lcom/bytedance/bdinstall/l;->O:Lf70/c;

    .line 17170614
    .line 17170615
    iget-object p1, p1, Lcom/bytedance/bdinstall/l;->P:Landroid/telephony/TelephonyManager;

    .line 17170616
    .line 17170617
    iput-object p1, p0, Lcom/bytedance/bdinstall/q0;->O:Landroid/telephony/TelephonyManager;

    .line 17170618
    .line 17170619
    if-eqz v0, :cond_c2

    .line 17170620
    .line 17170621
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 17170622
    .line 17170623
    iput-object p0, v0, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 17170624
    .line 17170625
    goto :goto_cb

    .line 17170626
    :cond_c2
    new-instance p1, Lf70/c;

    .line 17170627
    .line 17170628
    invoke-direct {p1}, Lf70/c;-><init>()V

    .line 17170629
    .line 17170630
    .line 17170631
    iput-object p1, p0, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 17170632
    .line 17170633
    iput-object p0, p1, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 17170634
    .line 17170635
    :goto_cb
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 65538
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdinstall/q0;->q:Lcom/bytedance/bdinstall/h;

    .line 196610
    iget-wide v1, v0, Lcom/bytedance/bdinstall/h;->e:J

    .line 196612
    const-wide/16 v3, 0x0

    .line 196614
    cmp-long v5, v1, v3

    .line 196616
    if-nez v5, :cond_1b

    .line 196618
    iget-object v1, v0, Lcom/bytedance/bdinstall/h;->g:Lcom/bytedance/bdinstall/h$a;

    .line 196620
    const/4 v2, 0x0

    .line 196621
    new-array v2, v2, [Ljava/lang/Object;

    .line 196623
    invoke-virtual {v1, v2}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 196629
    if-eqz v1, :cond_1b

    .line 196631
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 196633
    int-to-long v0, v0

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    iget-wide v0, v0, Lcom/bytedance/bdinstall/h;->e:J

    .line 196637
    :goto_1d
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdinstall/q0;->q:Lcom/bytedance/bdinstall/h;

    .line 196609
    .line 196610
    iget-wide v1, v0, Lcom/bytedance/bdinstall/h;->e:J

    .line 196611
    .line 196612
    const-wide/16 v3, 0x0

    .line 196613
    .line 196614
    cmp-long v5, v1, v3

    .line 196615
    .line 196616
    if-nez v5, :cond_1b

    .line 196617
    .line 196618
    iget-object v1, v0, Lcom/bytedance/bdinstall/h;->g:Lcom/bytedance/bdinstall/h$a;

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    new-array v2, v2, [Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-virtual {v1, v2}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 196628
    .line 196629
    if-eqz v1, :cond_1b

    .line 196630
    .line 196631
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 196632
    .line 196633
    int-to-long v0, v0

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    iget-wide v0, v0, Lcom/bytedance/bdinstall/h;->e:J

    .line 196636
    .line 196637
    :goto_1d
    return-wide v0
.end method


.method public final c()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final c()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdinstall/q0;->Q:Landroid/content/SharedPreferences;

    .line 262146
    if-nez v0, :cond_2c

    .line 262148
    iget-boolean v0, p0, Lcom/bytedance/bdinstall/q0;->P:Z

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    iget-object v0, p0, Lcom/bytedance/bdinstall/q0;->d:Ljava/lang/String;

    .line 262154
    goto :goto_23

    .line 262155
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262160
    iget-object v1, p0, Lcom/bytedance/bdinstall/q0;->d:Ljava/lang/String;

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    const-string v1, "_"

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    iget v1, p0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    :goto_23
    iget-object v1, p0, Lcom/bytedance/bdinstall/q0;->c:Landroid/content/Context;

    .line 262181
    const/4 v2, 0x0

    .line 262182
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262185
    move-result-object v0

    .line 262186
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->Q:Landroid/content/SharedPreferences;

    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/bdinstall/q0;->Q:Landroid/content/SharedPreferences;

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdinstall/q0;->Q:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    if-nez v0, :cond_2c

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lcom/bytedance/bdinstall/q0;->P:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/bdinstall/q0;->d:Ljava/lang/String;

    .line 262153
    .line 262154
    goto :goto_23

    .line 262155
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/bytedance/bdinstall/q0;->d:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    const-string v1, "_"

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    iget v1, p0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    :goto_23
    iget-object v1, p0, Lcom/bytedance/bdinstall/q0;->c:Landroid/content/Context;

    .line 262180
    .line 262181
    const/4 v2, 0x0

    .line 262182
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    iput-object v0, p0, Lcom/bytedance/bdinstall/q0;->Q:Landroid/content/SharedPreferences;

    .line 262187
    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/bdinstall/q0;->Q:Landroid/content/SharedPreferences;

    .line 262189
    .line 262190
    return-object v0
.end method


.method public final d()J
[MOD-CHANGED]
.method public final d()J
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdinstall/q0;->q:Lcom/bytedance/bdinstall/h;

    .line 196610
    iget-wide v1, v0, Lcom/bytedance/bdinstall/h;->d:J

    .line 196612
    const-wide/16 v3, 0x0

    .line 196614
    cmp-long v5, v1, v3

    .line 196616
    if-nez v5, :cond_1b

    .line 196618
    iget-object v1, v0, Lcom/bytedance/bdinstall/h;->g:Lcom/bytedance/bdinstall/h$a;

    .line 196620
    const/4 v2, 0x0

    .line 196621
    new-array v2, v2, [Ljava/lang/Object;

    .line 196623
    invoke-virtual {v1, v2}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 196629
    if-eqz v1, :cond_1b

    .line 196631
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 196633
    int-to-long v0, v0

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    iget-wide v0, v0, Lcom/bytedance/bdinstall/h;->d:J

    .line 196637
    :goto_1d
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d()J
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdinstall/q0;->q:Lcom/bytedance/bdinstall/h;

    .line 196609
    .line 196610
    iget-wide v1, v0, Lcom/bytedance/bdinstall/h;->d:J

    .line 196611
    .line 196612
    const-wide/16 v3, 0x0

    .line 196613
    .line 196614
    cmp-long v5, v1, v3

    .line 196615
    .line 196616
    if-nez v5, :cond_1b

    .line 196617
    .line 196618
    iget-object v1, v0, Lcom/bytedance/bdinstall/h;->g:Lcom/bytedance/bdinstall/h$a;

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    new-array v2, v2, [Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-virtual {v1, v2}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 196628
    .line 196629
    if-eqz v1, :cond_1b

    .line 196630
    .line 196631
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 196632
    .line 196633
    int-to-long v0, v0

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    iget-wide v0, v0, Lcom/bytedance/bdinstall/h;->d:J

    .line 196636
    .line 196637
    :goto_1d
    return-wide v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdinstall/q0;->q:Lcom/bytedance/bdinstall/h;

    .line 196610
    iget-object v1, v0, Lcom/bytedance/bdinstall/h;->a:Ljava/lang/String;

    .line 196612
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_1a

    .line 196618
    iget-object v1, v0, Lcom/bytedance/bdinstall/h;->g:Lcom/bytedance/bdinstall/h$a;

    .line 196620
    const/4 v2, 0x0

    .line 196621
    new-array v2, v2, [Ljava/lang/Object;

    .line 196623
    invoke-virtual {v1, v2}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 196629
    if-eqz v1, :cond_1a

    .line 196631
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    iget-object v0, v0, Lcom/bytedance/bdinstall/h;->a:Ljava/lang/String;

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdinstall/q0;->q:Lcom/bytedance/bdinstall/h;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/bytedance/bdinstall/h;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_1a

    .line 196617
    .line 196618
    iget-object v1, v0, Lcom/bytedance/bdinstall/h;->g:Lcom/bytedance/bdinstall/h$a;

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    new-array v2, v2, [Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-virtual {v1, v2}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 196628
    .line 196629
    if-eqz v1, :cond_1a

    .line 196630
    .line 196631
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    iget-object v0, v0, Lcom/bytedance/bdinstall/h;->a:Ljava/lang/String;

    .line 196635
    .line 196636
    :goto_1c
    return-object v0
.end method


.method public final f()J
[MOD-CHANGED]
.method public final f()J
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdinstall/q0;->q:Lcom/bytedance/bdinstall/h;

    .line 196610
    iget-wide v1, v0, Lcom/bytedance/bdinstall/h;->c:J

    .line 196612
    const-wide/16 v3, 0x0

    .line 196614
    cmp-long v5, v1, v3

    .line 196616
    if-nez v5, :cond_1b

    .line 196618
    iget-object v1, v0, Lcom/bytedance/bdinstall/h;->g:Lcom/bytedance/bdinstall/h$a;

    .line 196620
    const/4 v2, 0x0

    .line 196621
    new-array v2, v2, [Ljava/lang/Object;

    .line 196623
    invoke-virtual {v1, v2}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 196629
    if-eqz v1, :cond_1b

    .line 196631
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 196633
    int-to-long v0, v0

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    iget-wide v0, v0, Lcom/bytedance/bdinstall/h;->c:J

    .line 196637
    :goto_1d
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f()J
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdinstall/q0;->q:Lcom/bytedance/bdinstall/h;

    .line 196609
    .line 196610
    iget-wide v1, v0, Lcom/bytedance/bdinstall/h;->c:J

    .line 196611
    .line 196612
    const-wide/16 v3, 0x0

    .line 196613
    .line 196614
    cmp-long v5, v1, v3

    .line 196615
    .line 196616
    if-nez v5, :cond_1b

    .line 196617
    .line 196618
    iget-object v1, v0, Lcom/bytedance/bdinstall/h;->g:Lcom/bytedance/bdinstall/h$a;

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    new-array v2, v2, [Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-virtual {v1, v2}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 196628
    .line 196629
    if-eqz v1, :cond_1b

    .line 196630
    .line 196631
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 196632
    .line 196633
    int-to-long v0, v0

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    iget-wide v0, v0, Lcom/bytedance/bdinstall/h;->c:J

    .line 196636
    .line 196637
    :goto_1d
    return-wide v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdinstall/q0;->c:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdinstall/q0;->c:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


