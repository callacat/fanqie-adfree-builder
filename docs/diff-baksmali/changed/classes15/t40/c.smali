## classes15/t40/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lt40/b;Lcom/bytedance/applog/InitConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lt40/b;Lcom/bytedance/applog/InitConfig;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lt40/c;->b:Lt40/b;

    .line 33619970
    iput-object p2, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt40/b;Lcom/bytedance/applog/InitConfig;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lt40/c;->b:Lt40/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 524288
    new-instance v0, Lorg/json/JSONObject;

    .line 524290
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524293
    :try_start_5
    const-string v1, "appId"

    .line 524295
    iget-object v2, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524297
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getAid()Ljava/lang/String;

    .line 524300
    move-result-object v2

    .line 524301
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524304
    const-string v1, "channel"

    .line 524306
    iget-object v2, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524308
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getChannel()Ljava/lang/String;

    .line 524311
    move-result-object v2

    .line 524312
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524315
    new-instance v1, Lorg/json/JSONObject;

    .line 524317
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 524320
    sget-object v2, Lj50/m;->a:Ljava/lang/String;

    .line 524322
    const-string v3, "5.7.15-bugfix.4"

    .line 524324
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524327
    sget-object v2, Lj50/m;->b:Ljava/lang/String;

    .line 524329
    const-string v3, "cn"

    .line 524331
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524334
    sget-object v2, Lj50/m;->c:Ljava/lang/String;

    .line 524336
    iget-object v3, p0, Lt40/c;->b:Lt40/b;

    .line 524338
    iget-boolean v3, v3, Lt40/b;->u:Z

    .line 524340
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524343
    sget-object v2, Lj50/m;->d:Ljava/lang/String;

    .line 524345
    sget v3, Lb60/l;->a:I

    .line 524347
    const/4 v3, 0x0

    .line 524348
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524351
    sget-object v2, Lj50/m;->e:Ljava/lang/String;

    .line 524353
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524355
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->getLogger()Lcom/bytedance/bdinstall/ILogger;

    .line 524358
    move-result-object v4

    .line 524359
    const/4 v5, 0x1

    .line 524360
    if-eqz v4, :cond_4c

    .line 524362
    const/4 v4, 0x1

    .line 524363
    goto :goto_4d

    .line 524364
    :cond_4c
    const/4 v4, 0x0

    .line 524365
    :goto_4d
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524368
    sget-object v2, Lj50/m;->f:Ljava/lang/String;

    .line 524370
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524372
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->autoStart()Z

    .line 524375
    move-result v4

    .line 524376
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524379
    sget-object v2, Lj50/m;->g:Ljava/lang/String;

    .line 524381
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524383
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->isAutoActive()Z

    .line 524386
    move-result v4

    .line 524387
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524390
    sget-object v2, Lj50/m;->h:Ljava/lang/String;

    .line 524392
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524394
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->isSilenceInBackground()Z

    .line 524397
    move-result v4

    .line 524398
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524401
    sget-object v2, Lj50/m;->i:Ljava/lang/String;

    .line 524403
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524405
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->getSpName()Ljava/lang/String;

    .line 524408
    move-result-object v4

    .line 524409
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524412
    sget-object v2, Lj50/m;->j:Ljava/lang/String;

    .line 524414
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524416
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->getDbName()Ljava/lang/String;

    .line 524419
    move-result-object v4

    .line 524420
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524423
    sget-object v2, Lj50/m;->k:Ljava/lang/String;

    .line 524425
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524427
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->isHandleLifeCycle()Z

    .line 524430
    move-result v4

    .line 524431
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524434
    sget-object v2, Lj50/m;->l:Ljava/lang/String;

    .line 524436
    iget-object v4, p0, Lt40/c;->b:Lt40/b;

    .line 524438
    iget-object v4, v4, Lt40/b;->Y:Ljava/lang/Integer;

    .line 524440
    if-eqz v4, :cond_a6

    .line 524442
    iget-object v4, p0, Lt40/c;->b:Lt40/b;

    .line 524444
    iget-object v4, v4, Lt40/b;->Y:Ljava/lang/Integer;

    .line 524446
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 524449
    move-result v4

    .line 524450
    if-ne v4, v5, :cond_a6

    .line 524452
    const/4 v4, 0x1

    .line 524453
    goto :goto_a7

    .line 524454
    :cond_a6
    const/4 v4, 0x0

    .line 524455
    :goto_a7
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524458
    sget-object v2, Lj50/m;->m:Ljava/lang/String;

    .line 524460
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524462
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->getVersionMinor()Ljava/lang/String;

    .line 524465
    move-result-object v4

    .line 524466
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524469
    sget-object v2, Lj50/m;->n:Ljava/lang/String;

    .line 524471
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524473
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->getVersionCode()J

    .line 524476
    move-result-wide v6

    .line 524477
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524480
    move-result-object v4

    .line 524481
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524484
    sget-object v2, Lj50/m;->o:Ljava/lang/String;

    .line 524486
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524488
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->getVersion()Ljava/lang/String;

    .line 524491
    move-result-object v4

    .line 524492
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524495
    sget-object v2, Lj50/m;->p:Ljava/lang/String;

    .line 524497
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524499
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->getAppName()Ljava/lang/String;

    .line 524502
    move-result-object v4

    .line 524503
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524506
    sget-object v2, Lj50/m;->q:Ljava/lang/String;

    .line 524508
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524510
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->getProcess()I

    .line 524513
    move-result v4

    .line 524514
    if-ne v4, v5, :cond_e7

    .line 524516
    const-string v4, "main"

    .line 524518
    goto :goto_e9

    .line 524519
    :cond_e7
    const-string v4, "child"

    .line 524521
    :goto_e9
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524524
    sget-object v2, Lj50/m;->r:Ljava/lang/String;

    .line 524526
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524528
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->getRegion()Ljava/lang/String;

    .line 524531
    move-result-object v4

    .line 524532
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524535
    sget-object v2, Lj50/m;->s:Ljava/lang/String;

    .line 524537
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524539
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->getLanguage()Ljava/lang/String;

    .line 524542
    move-result-object v4

    .line 524543
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524546
    sget-object v2, Lj50/m;->t:Ljava/lang/String;

    .line 524548
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524550
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->isPlayEnable()Z

    .line 524553
    move-result v4

    .line 524554
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524557
    sget-object v2, Lj50/m;->u:Ljava/lang/String;

    .line 524559
    iget-object v4, p0, Lt40/c;->b:Lt40/b;

    .line 524561
    invoke-virtual {v4}, Lt40/b;->c()I

    .line 524564
    move-result v4

    .line 524565
    and-int/2addr v4, v5

    .line 524566
    if-lez v4, :cond_11a

    .line 524568
    const/4 v4, 0x1

    .line 524569
    goto :goto_11b

    .line 524570
    :cond_11a
    const/4 v4, 0x0

    .line 524571
    :goto_11b
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524574
    sget-object v2, Lj50/m;->v:Ljava/lang/String;

    .line 524576
    iget-object v4, p0, Lt40/c;->b:Lt40/b;

    .line 524578
    invoke-virtual {v4}, Lt40/b;->c()I

    .line 524581
    move-result v4

    .line 524582
    and-int/lit8 v4, v4, 0x2

    .line 524584
    if-lez v4, :cond_12c

    .line 524586
    const/4 v4, 0x1

    .line 524587
    goto :goto_12d

    .line 524588
    :cond_12c
    const/4 v4, 0x0

    .line 524589
    :goto_12d
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524592
    sget-object v2, Lj50/m;->w:Ljava/lang/String;

    .line 524594
    iget-object v4, p0, Lt40/c;->b:Lt40/b;

    .line 524596
    iget-boolean v4, v4, Lt40/b;->C:Z

    .line 524598
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524601
    sget-object v2, Lj50/m;->x:Ljava/lang/String;

    .line 524603
    iget-object v4, p0, Lt40/c;->b:Lt40/b;

    .line 524605
    iget-boolean v4, v4, Lt40/b;->x:Z

    .line 524607
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524610
    sget-object v2, Lj50/m;->y:Ljava/lang/String;

    .line 524612
    iget-object v4, p0, Lt40/c;->b:Lt40/b;

    .line 524614
    iget-boolean v4, v4, Lt40/b;->y:Z

    .line 524616
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524619
    sget-object v2, Lj50/m;->z:Ljava/lang/String;

    .line 524621
    iget-object v4, p0, Lt40/c;->b:Lt40/b;

    .line 524623
    iget-boolean v4, v4, Lt40/b;->z:Z

    .line 524625
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524628
    sget-object v2, Lj50/m;->A:Ljava/lang/String;

    .line 524630
    iget-object v4, p0, Lt40/c;->b:Lt40/b;

    .line 524632
    iget-boolean v4, v4, Lt40/b;->A:Z

    .line 524634
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524637
    sget-object v2, Lj50/m;->B:Ljava/lang/String;

    .line 524639
    iget-object v4, p0, Lt40/c;->b:Lt40/b;

    .line 524641
    iget-object v4, v4, Lt40/b;->t:Ljava/net/Proxy;

    .line 524643
    if-eqz v4, :cond_166

    .line 524645
    const/4 v3, 0x1

    .line 524646
    :cond_166
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524649
    sget-object v2, Lj50/m;->D:Ljava/lang/String;

    .line 524651
    iget-object v3, p0, Lt40/c;->b:Lt40/b;

    .line 524653
    iget-object v3, v3, Lt40/b;->e0:Lorg/json/JSONObject;

    .line 524655
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524658
    sget-object v2, Lj50/m;->E:Ljava/lang/String;

    .line 524660
    iget-object v3, p0, Lt40/c;->b:Lt40/b;

    .line 524662
    iget-boolean v3, v3, Lt40/b;->h0:Z

    .line 524664
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524667
    sget-object v2, Lj50/m;->F:Ljava/lang/String;

    .line 524669
    iget-object v3, p0, Lt40/c;->b:Lt40/b;

    .line 524671
    iget-boolean v3, v3, Lt40/b;->P:Z

    .line 524673
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524676
    iget-object v2, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524678
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lt40/o;

    .line 524681
    move-result-object v2

    .line 524682
    if-eqz v2, :cond_24e

    .line 524684
    new-instance v2, Ljava/util/ArrayList;

    .line 524686
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524689
    iget-object v3, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524691
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lt40/o;

    .line 524694
    move-result-object v3

    .line 524695
    iget-object v3, v3, Lt40/o;->e:Lcom/bytedance/bdinstall/u;

    .line 524697
    if-eqz v3, :cond_1e9

    .line 524699
    iget-object v3, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524701
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lt40/o;

    .line 524704
    move-result-object v3

    .line 524705
    iget-object v3, v3, Lt40/o;->e:Lcom/bytedance/bdinstall/u;

    .line 524707
    iget-object v3, v3, Lcom/bytedance/bdinstall/b;->b:Lcom/bytedance/bdinstall/t0;

    .line 524709
    if-eqz v3, :cond_1e9

    .line 524711
    iget-object v3, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524713
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lt40/o;

    .line 524716
    move-result-object v3

    .line 524717
    iget-object v3, v3, Lt40/o;->e:Lcom/bytedance/bdinstall/u;

    .line 524719
    iget-object v3, v3, Lcom/bytedance/bdinstall/b;->b:Lcom/bytedance/bdinstall/t0;

    .line 524721
    iget-object v3, v3, Lcom/bytedance/bdinstall/t0;->a:Ljava/lang/String;

    .line 524723
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524726
    move-result v3

    .line 524727
    if-nez v3, :cond_1c8

    .line 524729
    iget-object v3, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524731
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lt40/o;

    .line 524734
    move-result-object v3

    .line 524735
    iget-object v3, v3, Lt40/o;->e:Lcom/bytedance/bdinstall/u;

    .line 524737
    iget-object v3, v3, Lcom/bytedance/bdinstall/b;->b:Lcom/bytedance/bdinstall/t0;

    .line 524739
    iget-object v3, v3, Lcom/bytedance/bdinstall/t0;->a:Ljava/lang/String;

    .line 524741
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524744
    :cond_1c8
    iget-object v3, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524746
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lt40/o;

    .line 524749
    move-result-object v3

    .line 524750
    iget-object v3, v3, Lt40/o;->e:Lcom/bytedance/bdinstall/u;

    .line 524752
    iget-object v3, v3, Lcom/bytedance/bdinstall/b;->b:Lcom/bytedance/bdinstall/t0;

    .line 524754
    iget-object v3, v3, Lcom/bytedance/bdinstall/t0;->b:Ljava/lang/String;

    .line 524756
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524759
    move-result v3

    .line 524760
    if-nez v3, :cond_1e9

    .line 524762
    iget-object v3, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524764
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lt40/o;

    .line 524767
    move-result-object v3

    .line 524768
    iget-object v3, v3, Lt40/o;->e:Lcom/bytedance/bdinstall/u;

    .line 524770
    iget-object v3, v3, Lcom/bytedance/bdinstall/b;->b:Lcom/bytedance/bdinstall/t0;

    .line 524772
    iget-object v3, v3, Lcom/bytedance/bdinstall/t0;->b:Ljava/lang/String;

    .line 524774
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524777
    :cond_1e9
    iget-object v3, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524779
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lt40/o;

    .line 524782
    move-result-object v3

    .line 524783
    iget-object v3, v3, Lt40/o;->a:[Ljava/lang/String;

    .line 524785
    if-eqz v3, :cond_20f

    .line 524787
    iget-object v3, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524789
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lt40/o;

    .line 524792
    move-result-object v3

    .line 524793
    iget-object v3, v3, Lt40/o;->a:[Ljava/lang/String;

    .line 524795
    array-length v3, v3

    .line 524796
    if-lez v3, :cond_20f

    .line 524798
    const-string v3, ";"

    .line 524800
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524802
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lt40/o;

    .line 524805
    move-result-object v4

    .line 524806
    iget-object v4, v4, Lt40/o;->a:[Ljava/lang/String;

    .line 524808
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524811
    move-result-object v3

    .line 524812
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524815
    :cond_20f
    iget-object v3, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524817
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lt40/o;

    .line 524820
    move-result-object v3

    .line 524821
    iget-object v3, v3, Lt40/o;->c:Ljava/lang/String;

    .line 524823
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524826
    move-result v3

    .line 524827
    if-nez v3, :cond_228

    .line 524829
    iget-object v3, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524831
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lt40/o;

    .line 524834
    move-result-object v3

    .line 524835
    iget-object v3, v3, Lt40/o;->c:Ljava/lang/String;

    .line 524837
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524840
    :cond_228
    iget-object v3, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524842
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lt40/o;

    .line 524845
    move-result-object v3

    .line 524846
    iget-object v3, v3, Lt40/o;->c:Ljava/lang/String;

    .line 524848
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524851
    move-result v3

    .line 524852
    if-nez v3, :cond_241

    .line 524854
    iget-object v3, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524856
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lt40/o;

    .line 524859
    move-result-object v3

    .line 524860
    iget-object v3, v3, Lt40/o;->c:Ljava/lang/String;

    .line 524862
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524865
    :cond_241
    sget-object v3, Lj50/m;->C:Ljava/lang/String;

    .line 524867
    const-string/jumbo v4, "\u3001"

    .line 524870
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 524873
    move-result-object v2

    .line 524874
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524877
    goto :goto_255

    .line 524878
    :cond_24e
    sget-object v2, Lj50/m;->C:Ljava/lang/String;

    .line 524880
    const-string v3, "default"

    .line 524882
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524885
    :goto_255
    const-string v2, "config"

    .line 524887
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25a
    .catchall {:try_start_5 .. :try_end_25a} :catchall_25a

    .line 524890
    :catchall_25a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 524288
    new-instance v0, Lorg/json/JSONObject;

    .line 524289
    .line 524290
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524291
    .line 524292
    .line 524293
    :try_start_5
    const-string v1, "appId"

    .line 524294
    .line 524295
    iget-object v2, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524296
    .line 524297
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getAid()Ljava/lang/String;

    .line 524298
    .line 524299
    .line 524300
    move-result-object v2

    .line 524301
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524302
    .line 524303
    .line 524304
    const-string v1, "channel"

    .line 524305
    .line 524306
    iget-object v2, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524307
    .line 524308
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getChannel()Ljava/lang/String;

    .line 524309
    .line 524310
    .line 524311
    move-result-object v2

    .line 524312
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524313
    .line 524314
    .line 524315
    new-instance v1, Lorg/json/JSONObject;

    .line 524316
    .line 524317
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 524318
    .line 524319
    .line 524320
    sget-object v2, Lj50/m;->a:Ljava/lang/String;

    .line 524321
    .line 524322
    const-string v3, "5.7.15-bugfix.4"

    .line 524323
    .line 524324
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524325
    .line 524326
    .line 524327
    sget-object v2, Lj50/m;->b:Ljava/lang/String;

    .line 524328
    .line 524329
    const-string v3, "cn"

    .line 524330
    .line 524331
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524332
    .line 524333
    .line 524334
    sget-object v2, Lj50/m;->c:Ljava/lang/String;

    .line 524335
    .line 524336
    iget-object v3, p0, Lt40/c;->b:Lt40/b;

    .line 524337
    .line 524338
    iget-boolean v3, v3, Lt40/b;->u:Z

    .line 524339
    .line 524340
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524341
    .line 524342
    .line 524343
    sget-object v2, Lj50/m;->d:Ljava/lang/String;

    .line 524344
    .line 524345
    sget v3, Lb60/l;->a:I

    .line 524346
    .line 524347
    const/4 v3, 0x0

    .line 524348
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524349
    .line 524350
    .line 524351
    sget-object v2, Lj50/m;->e:Ljava/lang/String;

    .line 524352
    .line 524353
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524354
    .line 524355
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->getLogger()Lcom/bytedance/bdinstall/ILogger;

    .line 524356
    .line 524357
    .line 524358
    move-result-object v4

    .line 524359
    const/4 v5, 0x1

    .line 524360
    if-eqz v4, :cond_4c

    .line 524361
    .line 524362
    const/4 v4, 0x1

    .line 524363
    goto :goto_4d

    .line 524364
    :cond_4c
    const/4 v4, 0x0

    .line 524365
    :goto_4d
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524366
    .line 524367
    .line 524368
    sget-object v2, Lj50/m;->f:Ljava/lang/String;

    .line 524369
    .line 524370
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524371
    .line 524372
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->autoStart()Z

    .line 524373
    .line 524374
    .line 524375
    move-result v4

    .line 524376
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524377
    .line 524378
    .line 524379
    sget-object v2, Lj50/m;->g:Ljava/lang/String;

    .line 524380
    .line 524381
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524382
    .line 524383
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->isAutoActive()Z

    .line 524384
    .line 524385
    .line 524386
    move-result v4

    .line 524387
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524388
    .line 524389
    .line 524390
    sget-object v2, Lj50/m;->h:Ljava/lang/String;

    .line 524391
    .line 524392
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524393
    .line 524394
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->isSilenceInBackground()Z

    .line 524395
    .line 524396
    .line 524397
    move-result v4

    .line 524398
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524399
    .line 524400
    .line 524401
    sget-object v2, Lj50/m;->i:Ljava/lang/String;

    .line 524402
    .line 524403
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524404
    .line 524405
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->getSpName()Ljava/lang/String;

    .line 524406
    .line 524407
    .line 524408
    move-result-object v4

    .line 524409
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524410
    .line 524411
    .line 524412
    sget-object v2, Lj50/m;->j:Ljava/lang/String;

    .line 524413
    .line 524414
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524415
    .line 524416
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->getDbName()Ljava/lang/String;

    .line 524417
    .line 524418
    .line 524419
    move-result-object v4

    .line 524420
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524421
    .line 524422
    .line 524423
    sget-object v2, Lj50/m;->k:Ljava/lang/String;

    .line 524424
    .line 524425
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524426
    .line 524427
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->isHandleLifeCycle()Z

    .line 524428
    .line 524429
    .line 524430
    move-result v4

    .line 524431
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524432
    .line 524433
    .line 524434
    sget-object v2, Lj50/m;->l:Ljava/lang/String;

    .line 524435
    .line 524436
    iget-object v4, p0, Lt40/c;->b:Lt40/b;

    .line 524437
    .line 524438
    iget-object v4, v4, Lt40/b;->Y:Ljava/lang/Integer;

    .line 524439
    .line 524440
    if-eqz v4, :cond_a6

    .line 524441
    .line 524442
    iget-object v4, p0, Lt40/c;->b:Lt40/b;

    .line 524443
    .line 524444
    iget-object v4, v4, Lt40/b;->Y:Ljava/lang/Integer;

    .line 524445
    .line 524446
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 524447
    .line 524448
    .line 524449
    move-result v4

    .line 524450
    if-ne v4, v5, :cond_a6

    .line 524451
    .line 524452
    const/4 v4, 0x1

    .line 524453
    goto :goto_a7

    .line 524454
    :cond_a6
    const/4 v4, 0x0

    .line 524455
    :goto_a7
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524456
    .line 524457
    .line 524458
    sget-object v2, Lj50/m;->m:Ljava/lang/String;

    .line 524459
    .line 524460
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524461
    .line 524462
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->getVersionMinor()Ljava/lang/String;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v4

    .line 524466
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524467
    .line 524468
    .line 524469
    sget-object v2, Lj50/m;->n:Ljava/lang/String;

    .line 524470
    .line 524471
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524472
    .line 524473
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->getVersionCode()J

    .line 524474
    .line 524475
    .line 524476
    move-result-wide v6

    .line 524477
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524478
    .line 524479
    .line 524480
    move-result-object v4

    .line 524481
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524482
    .line 524483
    .line 524484
    sget-object v2, Lj50/m;->o:Ljava/lang/String;

    .line 524485
    .line 524486
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524487
    .line 524488
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->getVersion()Ljava/lang/String;

    .line 524489
    .line 524490
    .line 524491
    move-result-object v4

    .line 524492
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524493
    .line 524494
    .line 524495
    sget-object v2, Lj50/m;->p:Ljava/lang/String;

    .line 524496
    .line 524497
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524498
    .line 524499
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->getAppName()Ljava/lang/String;

    .line 524500
    .line 524501
    .line 524502
    move-result-object v4

    .line 524503
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524504
    .line 524505
    .line 524506
    sget-object v2, Lj50/m;->q:Ljava/lang/String;

    .line 524507
    .line 524508
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524509
    .line 524510
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->getProcess()I

    .line 524511
    .line 524512
    .line 524513
    move-result v4

    .line 524514
    if-ne v4, v5, :cond_e7

    .line 524515
    .line 524516
    const-string v4, "main"

    .line 524517
    .line 524518
    goto :goto_e9

    .line 524519
    :cond_e7
    const-string v4, "child"

    .line 524520
    .line 524521
    :goto_e9
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524522
    .line 524523
    .line 524524
    sget-object v2, Lj50/m;->r:Ljava/lang/String;

    .line 524525
    .line 524526
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524527
    .line 524528
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->getRegion()Ljava/lang/String;

    .line 524529
    .line 524530
    .line 524531
    move-result-object v4

    .line 524532
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524533
    .line 524534
    .line 524535
    sget-object v2, Lj50/m;->s:Ljava/lang/String;

    .line 524536
    .line 524537
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524538
    .line 524539
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->getLanguage()Ljava/lang/String;

    .line 524540
    .line 524541
    .line 524542
    move-result-object v4

    .line 524543
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524544
    .line 524545
    .line 524546
    sget-object v2, Lj50/m;->t:Ljava/lang/String;

    .line 524547
    .line 524548
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524549
    .line 524550
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->isPlayEnable()Z

    .line 524551
    .line 524552
    .line 524553
    move-result v4

    .line 524554
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524555
    .line 524556
    .line 524557
    sget-object v2, Lj50/m;->u:Ljava/lang/String;

    .line 524558
    .line 524559
    iget-object v4, p0, Lt40/c;->b:Lt40/b;

    .line 524560
    .line 524561
    invoke-virtual {v4}, Lt40/b;->c()I

    .line 524562
    .line 524563
    .line 524564
    move-result v4

    .line 524565
    and-int/2addr v4, v5

    .line 524566
    if-lez v4, :cond_11a

    .line 524567
    .line 524568
    const/4 v4, 0x1

    .line 524569
    goto :goto_11b

    .line 524570
    :cond_11a
    const/4 v4, 0x0

    .line 524571
    :goto_11b
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524572
    .line 524573
    .line 524574
    sget-object v2, Lj50/m;->v:Ljava/lang/String;

    .line 524575
    .line 524576
    iget-object v4, p0, Lt40/c;->b:Lt40/b;

    .line 524577
    .line 524578
    invoke-virtual {v4}, Lt40/b;->c()I

    .line 524579
    .line 524580
    .line 524581
    move-result v4

    .line 524582
    and-int/lit8 v4, v4, 0x2

    .line 524583
    .line 524584
    if-lez v4, :cond_12c

    .line 524585
    .line 524586
    const/4 v4, 0x1

    .line 524587
    goto :goto_12d

    .line 524588
    :cond_12c
    const/4 v4, 0x0

    .line 524589
    :goto_12d
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524590
    .line 524591
    .line 524592
    sget-object v2, Lj50/m;->w:Ljava/lang/String;

    .line 524593
    .line 524594
    iget-object v4, p0, Lt40/c;->b:Lt40/b;

    .line 524595
    .line 524596
    iget-boolean v4, v4, Lt40/b;->C:Z

    .line 524597
    .line 524598
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524599
    .line 524600
    .line 524601
    sget-object v2, Lj50/m;->x:Ljava/lang/String;

    .line 524602
    .line 524603
    iget-object v4, p0, Lt40/c;->b:Lt40/b;

    .line 524604
    .line 524605
    iget-boolean v4, v4, Lt40/b;->x:Z

    .line 524606
    .line 524607
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524608
    .line 524609
    .line 524610
    sget-object v2, Lj50/m;->y:Ljava/lang/String;

    .line 524611
    .line 524612
    iget-object v4, p0, Lt40/c;->b:Lt40/b;

    .line 524613
    .line 524614
    iget-boolean v4, v4, Lt40/b;->y:Z

    .line 524615
    .line 524616
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524617
    .line 524618
    .line 524619
    sget-object v2, Lj50/m;->z:Ljava/lang/String;

    .line 524620
    .line 524621
    iget-object v4, p0, Lt40/c;->b:Lt40/b;

    .line 524622
    .line 524623
    iget-boolean v4, v4, Lt40/b;->z:Z

    .line 524624
    .line 524625
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524626
    .line 524627
    .line 524628
    sget-object v2, Lj50/m;->A:Ljava/lang/String;

    .line 524629
    .line 524630
    iget-object v4, p0, Lt40/c;->b:Lt40/b;

    .line 524631
    .line 524632
    iget-boolean v4, v4, Lt40/b;->A:Z

    .line 524633
    .line 524634
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524635
    .line 524636
    .line 524637
    sget-object v2, Lj50/m;->B:Ljava/lang/String;

    .line 524638
    .line 524639
    iget-object v4, p0, Lt40/c;->b:Lt40/b;

    .line 524640
    .line 524641
    iget-object v4, v4, Lt40/b;->t:Ljava/net/Proxy;

    .line 524642
    .line 524643
    if-eqz v4, :cond_166

    .line 524644
    .line 524645
    const/4 v3, 0x1

    .line 524646
    :cond_166
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524647
    .line 524648
    .line 524649
    sget-object v2, Lj50/m;->D:Ljava/lang/String;

    .line 524650
    .line 524651
    iget-object v3, p0, Lt40/c;->b:Lt40/b;

    .line 524652
    .line 524653
    iget-object v3, v3, Lt40/b;->e0:Lorg/json/JSONObject;

    .line 524654
    .line 524655
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524656
    .line 524657
    .line 524658
    sget-object v2, Lj50/m;->E:Ljava/lang/String;

    .line 524659
    .line 524660
    iget-object v3, p0, Lt40/c;->b:Lt40/b;

    .line 524661
    .line 524662
    iget-boolean v3, v3, Lt40/b;->h0:Z

    .line 524663
    .line 524664
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524665
    .line 524666
    .line 524667
    sget-object v2, Lj50/m;->F:Ljava/lang/String;

    .line 524668
    .line 524669
    iget-object v3, p0, Lt40/c;->b:Lt40/b;

    .line 524670
    .line 524671
    iget-boolean v3, v3, Lt40/b;->P:Z

    .line 524672
    .line 524673
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524674
    .line 524675
    .line 524676
    iget-object v2, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524677
    .line 524678
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lt40/o;

    .line 524679
    .line 524680
    .line 524681
    move-result-object v2

    .line 524682
    if-eqz v2, :cond_24e

    .line 524683
    .line 524684
    new-instance v2, Ljava/util/ArrayList;

    .line 524685
    .line 524686
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524687
    .line 524688
    .line 524689
    iget-object v3, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524690
    .line 524691
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lt40/o;

    .line 524692
    .line 524693
    .line 524694
    move-result-object v3

    .line 524695
    iget-object v3, v3, Lt40/o;->e:Lcom/bytedance/bdinstall/u;

    .line 524696
    .line 524697
    if-eqz v3, :cond_1e9

    .line 524698
    .line 524699
    iget-object v3, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524700
    .line 524701
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lt40/o;

    .line 524702
    .line 524703
    .line 524704
    move-result-object v3

    .line 524705
    iget-object v3, v3, Lt40/o;->e:Lcom/bytedance/bdinstall/u;

    .line 524706
    .line 524707
    iget-object v3, v3, Lcom/bytedance/bdinstall/b;->b:Lcom/bytedance/bdinstall/t0;

    .line 524708
    .line 524709
    if-eqz v3, :cond_1e9

    .line 524710
    .line 524711
    iget-object v3, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524712
    .line 524713
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lt40/o;

    .line 524714
    .line 524715
    .line 524716
    move-result-object v3

    .line 524717
    iget-object v3, v3, Lt40/o;->e:Lcom/bytedance/bdinstall/u;

    .line 524718
    .line 524719
    iget-object v3, v3, Lcom/bytedance/bdinstall/b;->b:Lcom/bytedance/bdinstall/t0;

    .line 524720
    .line 524721
    iget-object v3, v3, Lcom/bytedance/bdinstall/t0;->a:Ljava/lang/String;

    .line 524722
    .line 524723
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524724
    .line 524725
    .line 524726
    move-result v3

    .line 524727
    if-nez v3, :cond_1c8

    .line 524728
    .line 524729
    iget-object v3, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524730
    .line 524731
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lt40/o;

    .line 524732
    .line 524733
    .line 524734
    move-result-object v3

    .line 524735
    iget-object v3, v3, Lt40/o;->e:Lcom/bytedance/bdinstall/u;

    .line 524736
    .line 524737
    iget-object v3, v3, Lcom/bytedance/bdinstall/b;->b:Lcom/bytedance/bdinstall/t0;

    .line 524738
    .line 524739
    iget-object v3, v3, Lcom/bytedance/bdinstall/t0;->a:Ljava/lang/String;

    .line 524740
    .line 524741
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524742
    .line 524743
    .line 524744
    :cond_1c8
    iget-object v3, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524745
    .line 524746
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lt40/o;

    .line 524747
    .line 524748
    .line 524749
    move-result-object v3

    .line 524750
    iget-object v3, v3, Lt40/o;->e:Lcom/bytedance/bdinstall/u;

    .line 524751
    .line 524752
    iget-object v3, v3, Lcom/bytedance/bdinstall/b;->b:Lcom/bytedance/bdinstall/t0;

    .line 524753
    .line 524754
    iget-object v3, v3, Lcom/bytedance/bdinstall/t0;->b:Ljava/lang/String;

    .line 524755
    .line 524756
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524757
    .line 524758
    .line 524759
    move-result v3

    .line 524760
    if-nez v3, :cond_1e9

    .line 524761
    .line 524762
    iget-object v3, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524763
    .line 524764
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lt40/o;

    .line 524765
    .line 524766
    .line 524767
    move-result-object v3

    .line 524768
    iget-object v3, v3, Lt40/o;->e:Lcom/bytedance/bdinstall/u;

    .line 524769
    .line 524770
    iget-object v3, v3, Lcom/bytedance/bdinstall/b;->b:Lcom/bytedance/bdinstall/t0;

    .line 524771
    .line 524772
    iget-object v3, v3, Lcom/bytedance/bdinstall/t0;->b:Ljava/lang/String;

    .line 524773
    .line 524774
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524775
    .line 524776
    .line 524777
    :cond_1e9
    iget-object v3, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524778
    .line 524779
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lt40/o;

    .line 524780
    .line 524781
    .line 524782
    move-result-object v3

    .line 524783
    iget-object v3, v3, Lt40/o;->a:[Ljava/lang/String;

    .line 524784
    .line 524785
    if-eqz v3, :cond_20f

    .line 524786
    .line 524787
    iget-object v3, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524788
    .line 524789
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lt40/o;

    .line 524790
    .line 524791
    .line 524792
    move-result-object v3

    .line 524793
    iget-object v3, v3, Lt40/o;->a:[Ljava/lang/String;

    .line 524794
    .line 524795
    array-length v3, v3

    .line 524796
    if-lez v3, :cond_20f

    .line 524797
    .line 524798
    const-string v3, ";"

    .line 524799
    .line 524800
    iget-object v4, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524801
    .line 524802
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lt40/o;

    .line 524803
    .line 524804
    .line 524805
    move-result-object v4

    .line 524806
    iget-object v4, v4, Lt40/o;->a:[Ljava/lang/String;

    .line 524807
    .line 524808
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524809
    .line 524810
    .line 524811
    move-result-object v3

    .line 524812
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524813
    .line 524814
    .line 524815
    :cond_20f
    iget-object v3, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524816
    .line 524817
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lt40/o;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v3

    .line 524821
    iget-object v3, v3, Lt40/o;->c:Ljava/lang/String;

    .line 524822
    .line 524823
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524824
    .line 524825
    .line 524826
    move-result v3

    .line 524827
    if-nez v3, :cond_228

    .line 524828
    .line 524829
    iget-object v3, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524830
    .line 524831
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lt40/o;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v3

    .line 524835
    iget-object v3, v3, Lt40/o;->c:Ljava/lang/String;

    .line 524836
    .line 524837
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524838
    .line 524839
    .line 524840
    :cond_228
    iget-object v3, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524841
    .line 524842
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lt40/o;

    .line 524843
    .line 524844
    .line 524845
    move-result-object v3

    .line 524846
    iget-object v3, v3, Lt40/o;->c:Ljava/lang/String;

    .line 524847
    .line 524848
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524849
    .line 524850
    .line 524851
    move-result v3

    .line 524852
    if-nez v3, :cond_241

    .line 524853
    .line 524854
    iget-object v3, p0, Lt40/c;->a:Lcom/bytedance/applog/InitConfig;

    .line 524855
    .line 524856
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lt40/o;

    .line 524857
    .line 524858
    .line 524859
    move-result-object v3

    .line 524860
    iget-object v3, v3, Lt40/o;->c:Ljava/lang/String;

    .line 524861
    .line 524862
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524863
    .line 524864
    .line 524865
    :cond_241
    sget-object v3, Lj50/m;->C:Ljava/lang/String;

    .line 524866
    .line 524867
    const-string/jumbo v4, "\u3001"

    .line 524868
    .line 524869
    .line 524870
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 524871
    .line 524872
    .line 524873
    move-result-object v2

    .line 524874
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524875
    .line 524876
    .line 524877
    goto :goto_255

    .line 524878
    :cond_24e
    sget-object v2, Lj50/m;->C:Ljava/lang/String;

    .line 524879
    .line 524880
    const-string v3, "default"

    .line 524881
    .line 524882
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524883
    .line 524884
    .line 524885
    :goto_255
    const-string v2, "config"

    .line 524886
    .line 524887
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25a
    .catchall {:try_start_5 .. :try_end_25a} :catchall_25a

    .line 524888
    .line 524889
    .line 524890
    :catchall_25a
    return-object v0
.end method


