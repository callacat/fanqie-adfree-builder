## classes21/com/dragon/read/base/plugin/MiraPluginInitServiceImpl$k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$k;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$k;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/String;IJLjava/lang/Throwable;J)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;IJLjava/lang/Throwable;J)V
    .registers 19

    .prologue
    .line 101056512
    move v7, p1

    .line 101056513
    move-object v8, p2

    .line 101056514
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056516
    const-string v1, "pluginEvent, packageName: "

    .line 101056518
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056521
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056524
    const-string v1, ", status:"

    .line 101056526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056529
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056535
    move-result-object v0

    .line 101056536
    const/4 v1, 0x0

    .line 101056537
    new-array v1, v1, [Ljava/lang/Object;

    .line 101056539
    const-string v2, "default"

    .line 101056541
    const-string v3, "MiraPluginInitServiceImpl"

    .line 101056543
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056546
    move-object v9, p0

    .line 101056547
    iget-object v0, v9, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$k;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 101056549
    move v1, p1

    .line 101056550
    move-object v2, p2

    .line 101056551
    move v3, p3

    .line 101056552
    move-wide v4, p4

    .line 101056553
    move-object/from16 v6, p6

    .line 101056555
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->onPluginLifeCycleCallback(ILjava/lang/String;IJLjava/lang/Throwable;)V

    .line 101056558
    const/16 v0, 0x7918

    .line 101056560
    if-ne v7, v0, :cond_45

    .line 101056562
    const-string v1, "com.dragon.read.plugin.awemeim"

    .line 101056564
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101056567
    move-result v1

    .line 101056568
    if-eqz v1, :cond_45

    .line 101056570
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 101056573
    move-result-object v1

    .line 101056574
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 101056577
    move-result-object v1

    .line 101056578
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->onPluginLoaded()V

    .line 101056581
    :cond_45
    const-string v1, "com.dragon.read.plugin.lynx"

    .line 101056583
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101056586
    move-result v1

    .line 101056587
    if-nez v1, :cond_4e

    .line 101056589
    return-void

    .line 101056590
    :cond_4e
    const/16 v1, 0x4e20

    .line 101056592
    if-eq v7, v1, :cond_8f

    .line 101056594
    const/16 v1, 0x5208

    .line 101056596
    if-eq v7, v1, :cond_89

    .line 101056598
    const/16 v1, 0x59d7

    .line 101056600
    if-eq v7, v1, :cond_83

    .line 101056602
    const/16 v1, 0x7530

    .line 101056604
    if-eq v7, v1, :cond_7d

    .line 101056606
    if-eq v7, v0, :cond_77

    .line 101056608
    const v0, 0x80e7

    .line 101056611
    if-eq v7, v0, :cond_71

    .line 101056613
    const/16 v0, 0x7d00

    .line 101056615
    if-eq v7, v0, :cond_71

    .line 101056617
    const/16 v0, 0x7d01

    .line 101056619
    if-eq v7, v0, :cond_71

    .line 101056621
    packed-switch v7, :pswitch_data_96

    .line 101056624
    goto :goto_94

    .line 101056625
    :cond_71
    sget-object v0, Liu5/r;->a:Liu5/r;

    .line 101056627
    invoke-virtual {v0, p1}, Liu5/r;->f(I)V

    .line 101056630
    goto :goto_94

    .line 101056631
    :cond_77
    sget-object v0, Liu5/r;->a:Liu5/r;

    .line 101056633
    invoke-virtual {v0}, Liu5/r;->b()V

    .line 101056636
    goto :goto_94

    .line 101056637
    :cond_7d
    sget-object v0, Liu5/r;->a:Liu5/r;

    .line 101056639
    invoke-virtual {v0}, Liu5/r;->h()V

    .line 101056642
    goto :goto_94

    .line 101056643
    :cond_83
    :pswitch_83
    sget-object v0, Liu5/r;->a:Liu5/r;

    .line 101056645
    invoke-virtual {v0, p1}, Liu5/r;->a(I)V

    .line 101056648
    goto :goto_94

    .line 101056649
    :cond_89
    sget-object v0, Liu5/r;->a:Liu5/r;

    .line 101056651
    invoke-virtual {v0}, Liu5/r;->k()V

    .line 101056654
    goto :goto_94

    .line 101056655
    :cond_8f
    sget-object v0, Liu5/r;->a:Liu5/r;

    .line 101056657
    invoke-virtual {v0}, Liu5/r;->e()V

    .line 101056660
    :goto_94
    return-void

    nop

    .line 101056662
    :pswitch_data_96
    .packed-switch 0x55f0
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;IJLjava/lang/Throwable;J)V
    .registers 19

    .prologue
    .line 101056512
    move v7, p1

    .line 101056513
    move-object v8, p2

    .line 101056514
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056515
    .line 101056516
    const-string v1, "pluginEvent, packageName: "

    .line 101056517
    .line 101056518
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056519
    .line 101056520
    .line 101056521
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056522
    .line 101056523
    .line 101056524
    const-string v1, ", status:"

    .line 101056525
    .line 101056526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056527
    .line 101056528
    .line 101056529
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056530
    .line 101056531
    .line 101056532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056533
    .line 101056534
    .line 101056535
    move-result-object v0

    .line 101056536
    const/4 v1, 0x0

    .line 101056537
    new-array v1, v1, [Ljava/lang/Object;

    .line 101056538
    .line 101056539
    const-string v2, "default"

    .line 101056540
    .line 101056541
    const-string v3, "MiraPluginInitServiceImpl"

    .line 101056542
    .line 101056543
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056544
    .line 101056545
    .line 101056546
    move-object v9, p0

    .line 101056547
    iget-object v0, v9, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$k;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 101056548
    .line 101056549
    move v1, p1

    .line 101056550
    move-object v2, p2

    .line 101056551
    move v3, p3

    .line 101056552
    move-wide v4, p4

    .line 101056553
    move-object/from16 v6, p6

    .line 101056554
    .line 101056555
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->onPluginLifeCycleCallback(ILjava/lang/String;IJLjava/lang/Throwable;)V

    .line 101056556
    .line 101056557
    .line 101056558
    const/16 v0, 0x7918

    .line 101056559
    .line 101056560
    if-ne v7, v0, :cond_45

    .line 101056561
    .line 101056562
    const-string v1, "com.dragon.read.plugin.awemeim"

    .line 101056563
    .line 101056564
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101056565
    .line 101056566
    .line 101056567
    move-result v1

    .line 101056568
    if-eqz v1, :cond_45

    .line 101056569
    .line 101056570
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 101056571
    .line 101056572
    .line 101056573
    move-result-object v1

    .line 101056574
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 101056575
    .line 101056576
    .line 101056577
    move-result-object v1

    .line 101056578
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->onPluginLoaded()V

    .line 101056579
    .line 101056580
    .line 101056581
    :cond_45
    const-string v1, "com.dragon.read.plugin.lynx"

    .line 101056582
    .line 101056583
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101056584
    .line 101056585
    .line 101056586
    move-result v1

    .line 101056587
    if-nez v1, :cond_4e

    .line 101056588
    .line 101056589
    return-void

    .line 101056590
    :cond_4e
    const/16 v1, 0x4e20

    .line 101056591
    .line 101056592
    if-eq v7, v1, :cond_8f

    .line 101056593
    .line 101056594
    const/16 v1, 0x5208

    .line 101056595
    .line 101056596
    if-eq v7, v1, :cond_89

    .line 101056597
    .line 101056598
    const/16 v1, 0x59d7

    .line 101056599
    .line 101056600
    if-eq v7, v1, :cond_83

    .line 101056601
    .line 101056602
    const/16 v1, 0x7530

    .line 101056603
    .line 101056604
    if-eq v7, v1, :cond_7d

    .line 101056605
    .line 101056606
    if-eq v7, v0, :cond_77

    .line 101056607
    .line 101056608
    const v0, 0x80e7

    .line 101056609
    .line 101056610
    .line 101056611
    if-eq v7, v0, :cond_71

    .line 101056612
    .line 101056613
    const/16 v0, 0x7d00

    .line 101056614
    .line 101056615
    if-eq v7, v0, :cond_71

    .line 101056616
    .line 101056617
    const/16 v0, 0x7d01

    .line 101056618
    .line 101056619
    if-eq v7, v0, :cond_71

    .line 101056620
    .line 101056621
    packed-switch v7, :pswitch_data_96

    .line 101056622
    .line 101056623
    .line 101056624
    goto :goto_94

    .line 101056625
    :cond_71
    sget-object v0, Liu5/r;->a:Liu5/r;

    .line 101056626
    .line 101056627
    invoke-virtual {v0, p1}, Liu5/r;->f(I)V

    .line 101056628
    .line 101056629
    .line 101056630
    goto :goto_94

    .line 101056631
    :cond_77
    sget-object v0, Liu5/r;->a:Liu5/r;

    .line 101056632
    .line 101056633
    invoke-virtual {v0}, Liu5/r;->b()V

    .line 101056634
    .line 101056635
    .line 101056636
    goto :goto_94

    .line 101056637
    :cond_7d
    sget-object v0, Liu5/r;->a:Liu5/r;

    .line 101056638
    .line 101056639
    invoke-virtual {v0}, Liu5/r;->h()V

    .line 101056640
    .line 101056641
    .line 101056642
    goto :goto_94

    .line 101056643
    :cond_83
    :pswitch_83
    sget-object v0, Liu5/r;->a:Liu5/r;

    .line 101056644
    .line 101056645
    invoke-virtual {v0, p1}, Liu5/r;->a(I)V

    .line 101056646
    .line 101056647
    .line 101056648
    goto :goto_94

    .line 101056649
    :cond_89
    sget-object v0, Liu5/r;->a:Liu5/r;

    .line 101056650
    .line 101056651
    invoke-virtual {v0}, Liu5/r;->k()V

    .line 101056652
    .line 101056653
    .line 101056654
    goto :goto_94

    .line 101056655
    :cond_8f
    sget-object v0, Liu5/r;->a:Liu5/r;

    .line 101056656
    .line 101056657
    invoke-virtual {v0}, Liu5/r;->e()V

    .line 101056658
    .line 101056659
    .line 101056660
    :goto_94
    return-void

    .line 101056661
    nop

    .line 101056662
    :pswitch_data_96
    .packed-switch 0x55f0
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
    .end packed-switch
.end method


