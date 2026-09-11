## classes11/com/vivo/push/h/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/w;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/t;-><init>(Lcom/vivo/push/w;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/w;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/t;-><init>(Lcom/vivo/push/w;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private static a(Landroid/content/Context;)Ljava/util/List;
[MOD-CHANGED]
.method private static a(Landroid/content/Context;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039362
    const-string v1, "com.vivo.pushservice.action.RECEIVE"

    .line 17039364
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039374
    const/16 v1, 0x240

    .line 17039376
    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 17039383
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_18} :catch_19

    .line 17039384
    goto :goto_1a

    .line 17039385
    :catch_19
    const/4 v0, 0x0

    .line 17039386
    :goto_1a
    if-eqz v0, :cond_22

    .line 17039388
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039391
    move-result v2

    .line 17039392
    if-gtz v2, :cond_38

    .line 17039394
    :cond_22
    new-instance v2, Landroid/content/Intent;

    .line 17039396
    const-string v3, "com.vivo.pushclient.action.RECEIVE"

    .line 17039398
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039401
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039404
    move-result-object v3

    .line 17039405
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039408
    :try_start_30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 17039415
    move-result-object v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_38} :catch_38

    .line 17039416
    :catch_38
    :cond_38
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039361
    .line 17039362
    const-string v1, "com.vivo.pushservice.action.RECEIVE"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039372
    .line 17039373
    .line 17039374
    const/16 v1, 0x240

    .line 17039375
    .line 17039376
    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_18} :catch_19

    .line 17039384
    goto :goto_1a

    .line 17039385
    :catch_19
    const/4 v0, 0x0

    .line 17039386
    :goto_1a
    if-eqz v0, :cond_22

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-gtz v2, :cond_38

    .line 17039393
    .line 17039394
    :cond_22
    new-instance v2, Landroid/content/Intent;

    .line 17039395
    .line 17039396
    const-string v3, "com.vivo.pushclient.action.RECEIVE"

    .line 17039397
    .line 17039398
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v3

    .line 17039405
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039406
    .line 17039407
    .line 17039408
    :try_start_30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_38} :catch_38

    .line 17039416
    :catch_38
    :cond_38
    return-object v0
.end method


.method public final a(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/w;)V
    .registers 11

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301506
    invoke-static {v0}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17301509
    move-result-object v0

    .line 17301510
    iget-object v1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301512
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301515
    move-result-object v1

    .line 17301516
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301519
    move-result v0

    .line 17301520
    if-eqz v0, :cond_13

    .line 17301522
    return-void

    .line 17301523
    :cond_13
    check-cast p1, Lcom/vivo/push/b/j;

    .line 17301525
    invoke-virtual {p1}, Lcom/vivo/push/b/j;->e()I

    .line 17301528
    move-result v0

    .line 17301529
    invoke-virtual {p1}, Lcom/vivo/push/b/j;->f()I

    .line 17301532
    move-result p1

    .line 17301533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301535
    const-string v2, "OnChangePushStatusTask serviceStatus is "

    .line 17301537
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301543
    const-string v2, " ; receiverStatus is "

    .line 17301545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301548
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301554
    move-result-object v1

    .line 17301555
    const-string v2, "OnChangePushStatusTask"

    .line 17301557
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301560
    const-string v1, "push service has defaulted"

    .line 17301562
    const/16 v3, 0x240

    .line 17301564
    const-string v4, "com.vivo.pushservice.action.PUSH_SERVICE"

    .line 17301566
    const/4 v5, 0x2

    .line 17301567
    const/4 v6, 0x0

    .line 17301568
    const/4 v7, 0x1

    .line 17301569
    if-ne v0, v5, :cond_93

    .line 17301571
    iget-object v0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301573
    new-instance v8, Landroid/content/Intent;

    .line 17301575
    invoke-direct {v8, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301578
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301581
    move-result-object v4

    .line 17301582
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17301585
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301588
    move-result-object v4

    .line 17301589
    invoke-virtual {v4, v8, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 17301592
    move-result-object v3

    .line 17301593
    if-eqz v3, :cond_8c

    .line 17301595
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301598
    move-result v4

    .line 17301599
    if-gtz v4, :cond_62

    .line 17301601
    goto :goto_8c

    .line 17301602
    :cond_62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301605
    move-result-object v4

    .line 17301606
    new-instance v8, Landroid/content/ComponentName;

    .line 17301608
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301611
    move-result-object v3

    .line 17301612
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 17301614
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 17301616
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301618
    invoke-direct {v8, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301621
    invoke-virtual {v4, v8}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 17301624
    move-result v0

    .line 17301625
    if-eq v0, v5, :cond_85

    .line 17301627
    invoke-virtual {v4, v8, v5, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 17301630
    const-string v0, "disableService push service."

    .line 17301632
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301635
    goto/16 :goto_12e

    .line 17301637
    :cond_85
    const-string v0, "push service has disabled"

    .line 17301639
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301642
    goto/16 :goto_12e

    .line 17301644
    :cond_8c
    :goto_8c
    const-string v0, "disableService error: can not find push service."

    .line 17301646
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301649
    goto/16 :goto_12e

    .line 17301651
    :cond_93
    if-ne v0, v7, :cond_e2

    .line 17301653
    iget-object v0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301655
    new-instance v8, Landroid/content/Intent;

    .line 17301657
    invoke-direct {v8, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301660
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301663
    move-result-object v4

    .line 17301664
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17301667
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301670
    move-result-object v4

    .line 17301671
    invoke-virtual {v4, v8, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 17301674
    move-result-object v3

    .line 17301675
    if-eqz v3, :cond_dc

    .line 17301677
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301680
    move-result v4

    .line 17301681
    if-gtz v4, :cond_b4

    .line 17301683
    goto :goto_dc

    .line 17301684
    :cond_b4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301687
    move-result-object v4

    .line 17301688
    new-instance v8, Landroid/content/ComponentName;

    .line 17301690
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301693
    move-result-object v3

    .line 17301694
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 17301696
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 17301698
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301700
    invoke-direct {v8, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301703
    invoke-virtual {v4, v8}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 17301706
    move-result v0

    .line 17301707
    if-eq v0, v7, :cond_d6

    .line 17301709
    invoke-virtual {v4, v8, v7, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 17301712
    const-string v0, "enableService push service."

    .line 17301714
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301717
    goto :goto_12e

    .line 17301718
    :cond_d6
    const-string v0, "push service has enabled"

    .line 17301720
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301723
    goto :goto_12e

    .line 17301724
    :cond_dc
    :goto_dc
    const-string v0, "enableService error: can not find push service."

    .line 17301726
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301729
    goto :goto_12e

    .line 17301730
    :cond_e2
    if-nez v0, :cond_12e

    .line 17301732
    iget-object v0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301734
    new-instance v8, Landroid/content/Intent;

    .line 17301736
    invoke-direct {v8, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301739
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301742
    move-result-object v4

    .line 17301743
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17301746
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301749
    move-result-object v4

    .line 17301750
    invoke-virtual {v4, v8, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 17301753
    move-result-object v3

    .line 17301754
    if-eqz v3, :cond_129

    .line 17301756
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301759
    move-result v4

    .line 17301760
    if-gtz v4, :cond_103

    .line 17301762
    goto :goto_129

    .line 17301763
    :cond_103
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301766
    move-result-object v4

    .line 17301767
    new-instance v8, Landroid/content/ComponentName;

    .line 17301769
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301772
    move-result-object v3

    .line 17301773
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 17301775
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 17301777
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301779
    invoke-direct {v8, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301782
    invoke-virtual {v4, v8}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 17301785
    move-result v0

    .line 17301786
    if-eqz v0, :cond_125

    .line 17301788
    invoke-virtual {v4, v8, v6, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 17301791
    const-string v0, "defaultService push service."

    .line 17301793
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301796
    goto :goto_12e

    .line 17301797
    :cond_125
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301800
    goto :goto_12e

    .line 17301801
    :cond_129
    :goto_129
    const-string v0, "defaultService error: can not find push service."

    .line 17301803
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301806
    :cond_12e
    :goto_12e
    if-ne p1, v5, :cond_179

    .line 17301808
    iget-object p1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301810
    invoke-static {p1}, Lcom/vivo/push/h/j;->a(Landroid/content/Context;)Ljava/util/List;

    .line 17301813
    move-result-object v0

    .line 17301814
    if-eqz v0, :cond_173

    .line 17301816
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301819
    move-result v1

    .line 17301820
    if-gtz v1, :cond_13f

    .line 17301822
    goto :goto_173

    .line 17301823
    :cond_13f
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301826
    move-result-object v0

    .line 17301827
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 17301829
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17301831
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301833
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301836
    move-result v1

    .line 17301837
    if-eqz v1, :cond_155

    .line 17301839
    const-string p1, "disableReceiver error: className is null. "

    .line 17301841
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301844
    return-void

    .line 17301845
    :cond_155
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301848
    move-result-object v1

    .line 17301849
    new-instance v3, Landroid/content/ComponentName;

    .line 17301851
    invoke-direct {v3, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301854
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 17301857
    move-result p1

    .line 17301858
    if-eq p1, v5, :cond_16d

    .line 17301860
    invoke-virtual {v1, v3, v5, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 17301863
    const-string p1, "push service disableReceiver "

    .line 17301865
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301868
    return-void

    .line 17301869
    :cond_16d
    const-string p1, "push service has disableReceiver "

    .line 17301871
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301874
    return-void

    .line 17301875
    :cond_173
    :goto_173
    const-string p1, "disableReceiver error: can not find push service."

    .line 17301877
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301880
    return-void

    .line 17301881
    :cond_179
    if-ne p1, v7, :cond_1c4

    .line 17301883
    iget-object p1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301885
    invoke-static {p1}, Lcom/vivo/push/h/j;->a(Landroid/content/Context;)Ljava/util/List;

    .line 17301888
    move-result-object v0

    .line 17301889
    if-eqz v0, :cond_1be

    .line 17301891
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301894
    move-result v1

    .line 17301895
    if-gtz v1, :cond_18a

    .line 17301897
    goto :goto_1be

    .line 17301898
    :cond_18a
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301901
    move-result-object v0

    .line 17301902
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 17301904
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17301906
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301908
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301911
    move-result v1

    .line 17301912
    if-eqz v1, :cond_1a0

    .line 17301914
    const-string p1, "enableReceiver error: className is null. "

    .line 17301916
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301919
    return-void

    .line 17301920
    :cond_1a0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301923
    move-result-object v1

    .line 17301924
    new-instance v3, Landroid/content/ComponentName;

    .line 17301926
    invoke-direct {v3, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301929
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 17301932
    move-result p1

    .line 17301933
    if-eq p1, v7, :cond_1b8

    .line 17301935
    invoke-virtual {v1, v3, v7, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 17301938
    const-string p1, "push service enableReceiver "

    .line 17301940
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301943
    return-void

    .line 17301944
    :cond_1b8
    const-string p1, "push service has enableReceiver "

    .line 17301946
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301949
    return-void

    .line 17301950
    :cond_1be
    :goto_1be
    const-string p1, "enableReceiver error: can not find push service."

    .line 17301952
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301955
    return-void

    .line 17301956
    :cond_1c4
    if-nez p1, :cond_20c

    .line 17301958
    iget-object p1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301960
    invoke-static {p1}, Lcom/vivo/push/h/j;->a(Landroid/content/Context;)Ljava/util/List;

    .line 17301963
    move-result-object v0

    .line 17301964
    if-eqz v0, :cond_207

    .line 17301966
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301969
    move-result v3

    .line 17301970
    if-gtz v3, :cond_1d5

    .line 17301972
    goto :goto_207

    .line 17301973
    :cond_1d5
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301976
    move-result-object v0

    .line 17301977
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 17301979
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17301981
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301983
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301986
    move-result v3

    .line 17301987
    if-eqz v3, :cond_1eb

    .line 17301989
    const-string p1, "defaultReceiver error: className is null. "

    .line 17301991
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301994
    return-void

    .line 17301995
    :cond_1eb
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301998
    move-result-object v3

    .line 17301999
    new-instance v4, Landroid/content/ComponentName;

    .line 17302001
    invoke-direct {v4, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17302004
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 17302007
    move-result p1

    .line 17302008
    if-eqz p1, :cond_203

    .line 17302010
    invoke-virtual {v3, v4, v6, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 17302013
    const-string p1, "push service defaultReceiver "

    .line 17302015
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17302018
    return-void

    .line 17302019
    :cond_203
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17302022
    goto :goto_20c

    .line 17302023
    :cond_207
    :goto_207
    const-string p1, "defaultReceiver error: can not find push service."

    .line 17302025
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17302028
    :cond_20c
    :goto_20c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/w;)V
    .registers 11

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301505
    .line 17301506
    invoke-static {v0}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    iget-object v1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301511
    .line 17301512
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v1

    .line 17301516
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301517
    .line 17301518
    .line 17301519
    move-result v0

    .line 17301520
    if-eqz v0, :cond_13

    .line 17301521
    .line 17301522
    return-void

    .line 17301523
    :cond_13
    check-cast p1, Lcom/vivo/push/b/j;

    .line 17301524
    .line 17301525
    invoke-virtual {p1}, Lcom/vivo/push/b/j;->e()I

    .line 17301526
    .line 17301527
    .line 17301528
    move-result v0

    .line 17301529
    invoke-virtual {p1}, Lcom/vivo/push/b/j;->f()I

    .line 17301530
    .line 17301531
    .line 17301532
    move-result p1

    .line 17301533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301534
    .line 17301535
    const-string v2, "OnChangePushStatusTask serviceStatus is "

    .line 17301536
    .line 17301537
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301538
    .line 17301539
    .line 17301540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301541
    .line 17301542
    .line 17301543
    const-string v2, " ; receiverStatus is "

    .line 17301544
    .line 17301545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301546
    .line 17301547
    .line 17301548
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301549
    .line 17301550
    .line 17301551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v1

    .line 17301555
    const-string v2, "OnChangePushStatusTask"

    .line 17301556
    .line 17301557
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301558
    .line 17301559
    .line 17301560
    const-string v1, "push service has defaulted"

    .line 17301561
    .line 17301562
    const/16 v3, 0x240

    .line 17301563
    .line 17301564
    const-string v4, "com.vivo.pushservice.action.PUSH_SERVICE"

    .line 17301565
    .line 17301566
    const/4 v5, 0x2

    .line 17301567
    const/4 v6, 0x0

    .line 17301568
    const/4 v7, 0x1

    .line 17301569
    if-ne v0, v5, :cond_93

    .line 17301570
    .line 17301571
    iget-object v0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301572
    .line 17301573
    new-instance v8, Landroid/content/Intent;

    .line 17301574
    .line 17301575
    invoke-direct {v8, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v4

    .line 17301582
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v4

    .line 17301589
    invoke-virtual {v4, v8, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v3

    .line 17301593
    if-eqz v3, :cond_8c

    .line 17301594
    .line 17301595
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v4

    .line 17301599
    if-gtz v4, :cond_62

    .line 17301600
    .line 17301601
    goto :goto_8c

    .line 17301602
    :cond_62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v4

    .line 17301606
    new-instance v8, Landroid/content/ComponentName;

    .line 17301607
    .line 17301608
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v3

    .line 17301612
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 17301613
    .line 17301614
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 17301615
    .line 17301616
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301617
    .line 17301618
    invoke-direct {v8, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301619
    .line 17301620
    .line 17301621
    invoke-virtual {v4, v8}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 17301622
    .line 17301623
    .line 17301624
    move-result v0

    .line 17301625
    if-eq v0, v5, :cond_85

    .line 17301626
    .line 17301627
    invoke-virtual {v4, v8, v5, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 17301628
    .line 17301629
    .line 17301630
    const-string v0, "disableService push service."

    .line 17301631
    .line 17301632
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301633
    .line 17301634
    .line 17301635
    goto/16 :goto_12e

    .line 17301636
    .line 17301637
    :cond_85
    const-string v0, "push service has disabled"

    .line 17301638
    .line 17301639
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301640
    .line 17301641
    .line 17301642
    goto/16 :goto_12e

    .line 17301643
    .line 17301644
    :cond_8c
    :goto_8c
    const-string v0, "disableService error: can not find push service."

    .line 17301645
    .line 17301646
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301647
    .line 17301648
    .line 17301649
    goto/16 :goto_12e

    .line 17301650
    .line 17301651
    :cond_93
    if-ne v0, v7, :cond_e2

    .line 17301652
    .line 17301653
    iget-object v0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301654
    .line 17301655
    new-instance v8, Landroid/content/Intent;

    .line 17301656
    .line 17301657
    invoke-direct {v8, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301658
    .line 17301659
    .line 17301660
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v4

    .line 17301664
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v4

    .line 17301671
    invoke-virtual {v4, v8, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v3

    .line 17301675
    if-eqz v3, :cond_dc

    .line 17301676
    .line 17301677
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301678
    .line 17301679
    .line 17301680
    move-result v4

    .line 17301681
    if-gtz v4, :cond_b4

    .line 17301682
    .line 17301683
    goto :goto_dc

    .line 17301684
    :cond_b4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v4

    .line 17301688
    new-instance v8, Landroid/content/ComponentName;

    .line 17301689
    .line 17301690
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v3

    .line 17301694
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 17301695
    .line 17301696
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 17301697
    .line 17301698
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301699
    .line 17301700
    invoke-direct {v8, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301701
    .line 17301702
    .line 17301703
    invoke-virtual {v4, v8}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 17301704
    .line 17301705
    .line 17301706
    move-result v0

    .line 17301707
    if-eq v0, v7, :cond_d6

    .line 17301708
    .line 17301709
    invoke-virtual {v4, v8, v7, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 17301710
    .line 17301711
    .line 17301712
    const-string v0, "enableService push service."

    .line 17301713
    .line 17301714
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301715
    .line 17301716
    .line 17301717
    goto :goto_12e

    .line 17301718
    :cond_d6
    const-string v0, "push service has enabled"

    .line 17301719
    .line 17301720
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301721
    .line 17301722
    .line 17301723
    goto :goto_12e

    .line 17301724
    :cond_dc
    :goto_dc
    const-string v0, "enableService error: can not find push service."

    .line 17301725
    .line 17301726
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301727
    .line 17301728
    .line 17301729
    goto :goto_12e

    .line 17301730
    :cond_e2
    if-nez v0, :cond_12e

    .line 17301731
    .line 17301732
    iget-object v0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301733
    .line 17301734
    new-instance v8, Landroid/content/Intent;

    .line 17301735
    .line 17301736
    invoke-direct {v8, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301737
    .line 17301738
    .line 17301739
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v4

    .line 17301743
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17301744
    .line 17301745
    .line 17301746
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v4

    .line 17301750
    invoke-virtual {v4, v8, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v3

    .line 17301754
    if-eqz v3, :cond_129

    .line 17301755
    .line 17301756
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301757
    .line 17301758
    .line 17301759
    move-result v4

    .line 17301760
    if-gtz v4, :cond_103

    .line 17301761
    .line 17301762
    goto :goto_129

    .line 17301763
    :cond_103
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v4

    .line 17301767
    new-instance v8, Landroid/content/ComponentName;

    .line 17301768
    .line 17301769
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v3

    .line 17301773
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 17301774
    .line 17301775
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 17301776
    .line 17301777
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301778
    .line 17301779
    invoke-direct {v8, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301780
    .line 17301781
    .line 17301782
    invoke-virtual {v4, v8}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 17301783
    .line 17301784
    .line 17301785
    move-result v0

    .line 17301786
    if-eqz v0, :cond_125

    .line 17301787
    .line 17301788
    invoke-virtual {v4, v8, v6, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 17301789
    .line 17301790
    .line 17301791
    const-string v0, "defaultService push service."

    .line 17301792
    .line 17301793
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301794
    .line 17301795
    .line 17301796
    goto :goto_12e

    .line 17301797
    :cond_125
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301798
    .line 17301799
    .line 17301800
    goto :goto_12e

    .line 17301801
    :cond_129
    :goto_129
    const-string v0, "defaultService error: can not find push service."

    .line 17301802
    .line 17301803
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301804
    .line 17301805
    .line 17301806
    :cond_12e
    :goto_12e
    if-ne p1, v5, :cond_179

    .line 17301807
    .line 17301808
    iget-object p1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301809
    .line 17301810
    invoke-static {p1}, Lcom/vivo/push/h/j;->a(Landroid/content/Context;)Ljava/util/List;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v0

    .line 17301814
    if-eqz v0, :cond_173

    .line 17301815
    .line 17301816
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v1

    .line 17301820
    if-gtz v1, :cond_13f

    .line 17301821
    .line 17301822
    goto :goto_173

    .line 17301823
    :cond_13f
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v0

    .line 17301827
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 17301828
    .line 17301829
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17301830
    .line 17301831
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301832
    .line 17301833
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v1

    .line 17301837
    if-eqz v1, :cond_155

    .line 17301838
    .line 17301839
    const-string p1, "disableReceiver error: className is null. "

    .line 17301840
    .line 17301841
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301842
    .line 17301843
    .line 17301844
    return-void

    .line 17301845
    :cond_155
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v1

    .line 17301849
    new-instance v3, Landroid/content/ComponentName;

    .line 17301850
    .line 17301851
    invoke-direct {v3, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301852
    .line 17301853
    .line 17301854
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 17301855
    .line 17301856
    .line 17301857
    move-result p1

    .line 17301858
    if-eq p1, v5, :cond_16d

    .line 17301859
    .line 17301860
    invoke-virtual {v1, v3, v5, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 17301861
    .line 17301862
    .line 17301863
    const-string p1, "push service disableReceiver "

    .line 17301864
    .line 17301865
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301866
    .line 17301867
    .line 17301868
    return-void

    .line 17301869
    :cond_16d
    const-string p1, "push service has disableReceiver "

    .line 17301870
    .line 17301871
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301872
    .line 17301873
    .line 17301874
    return-void

    .line 17301875
    :cond_173
    :goto_173
    const-string p1, "disableReceiver error: can not find push service."

    .line 17301876
    .line 17301877
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301878
    .line 17301879
    .line 17301880
    return-void

    .line 17301881
    :cond_179
    if-ne p1, v7, :cond_1c4

    .line 17301882
    .line 17301883
    iget-object p1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301884
    .line 17301885
    invoke-static {p1}, Lcom/vivo/push/h/j;->a(Landroid/content/Context;)Ljava/util/List;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v0

    .line 17301889
    if-eqz v0, :cond_1be

    .line 17301890
    .line 17301891
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301892
    .line 17301893
    .line 17301894
    move-result v1

    .line 17301895
    if-gtz v1, :cond_18a

    .line 17301896
    .line 17301897
    goto :goto_1be

    .line 17301898
    :cond_18a
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v0

    .line 17301902
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 17301903
    .line 17301904
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17301905
    .line 17301906
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301907
    .line 17301908
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301909
    .line 17301910
    .line 17301911
    move-result v1

    .line 17301912
    if-eqz v1, :cond_1a0

    .line 17301913
    .line 17301914
    const-string p1, "enableReceiver error: className is null. "

    .line 17301915
    .line 17301916
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301917
    .line 17301918
    .line 17301919
    return-void

    .line 17301920
    :cond_1a0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v1

    .line 17301924
    new-instance v3, Landroid/content/ComponentName;

    .line 17301925
    .line 17301926
    invoke-direct {v3, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301927
    .line 17301928
    .line 17301929
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 17301930
    .line 17301931
    .line 17301932
    move-result p1

    .line 17301933
    if-eq p1, v7, :cond_1b8

    .line 17301934
    .line 17301935
    invoke-virtual {v1, v3, v7, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 17301936
    .line 17301937
    .line 17301938
    const-string p1, "push service enableReceiver "

    .line 17301939
    .line 17301940
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301941
    .line 17301942
    .line 17301943
    return-void

    .line 17301944
    :cond_1b8
    const-string p1, "push service has enableReceiver "

    .line 17301945
    .line 17301946
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301947
    .line 17301948
    .line 17301949
    return-void

    .line 17301950
    :cond_1be
    :goto_1be
    const-string p1, "enableReceiver error: can not find push service."

    .line 17301951
    .line 17301952
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301953
    .line 17301954
    .line 17301955
    return-void

    .line 17301956
    :cond_1c4
    if-nez p1, :cond_20c

    .line 17301957
    .line 17301958
    iget-object p1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17301959
    .line 17301960
    invoke-static {p1}, Lcom/vivo/push/h/j;->a(Landroid/content/Context;)Ljava/util/List;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v0

    .line 17301964
    if-eqz v0, :cond_207

    .line 17301965
    .line 17301966
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301967
    .line 17301968
    .line 17301969
    move-result v3

    .line 17301970
    if-gtz v3, :cond_1d5

    .line 17301971
    .line 17301972
    goto :goto_207

    .line 17301973
    :cond_1d5
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v0

    .line 17301977
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 17301978
    .line 17301979
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17301980
    .line 17301981
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301982
    .line 17301983
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301984
    .line 17301985
    .line 17301986
    move-result v3

    .line 17301987
    if-eqz v3, :cond_1eb

    .line 17301988
    .line 17301989
    const-string p1, "defaultReceiver error: className is null. "

    .line 17301990
    .line 17301991
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301992
    .line 17301993
    .line 17301994
    return-void

    .line 17301995
    :cond_1eb
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v3

    .line 17301999
    new-instance v4, Landroid/content/ComponentName;

    .line 17302000
    .line 17302001
    invoke-direct {v4, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17302002
    .line 17302003
    .line 17302004
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 17302005
    .line 17302006
    .line 17302007
    move-result p1

    .line 17302008
    if-eqz p1, :cond_203

    .line 17302009
    .line 17302010
    invoke-virtual {v3, v4, v6, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 17302011
    .line 17302012
    .line 17302013
    const-string p1, "push service defaultReceiver "

    .line 17302014
    .line 17302015
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17302016
    .line 17302017
    .line 17302018
    return-void

    .line 17302019
    :cond_203
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17302020
    .line 17302021
    .line 17302022
    goto :goto_20c

    .line 17302023
    :cond_207
    :goto_207
    const-string p1, "defaultReceiver error: can not find push service."

    .line 17302024
    .line 17302025
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17302026
    .line 17302027
    .line 17302028
    :cond_20c
    :goto_20c
    return-void
.end method


