## classes17/com/bytedance/lynx/service/settings/LynxSettingsDownloader$fetchSettings$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 101056512
    move-object/from16 v0, p0

    .line 101056514
    move-object/from16 v1, p1

    .line 101056516
    check-cast v1, Ljava/lang/Boolean;

    .line 101056518
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056521
    move-result v1

    .line 101056522
    move-object/from16 v2, p2

    .line 101056524
    check-cast v2, Ljava/lang/String;

    .line 101056526
    move-object/from16 v3, p3

    .line 101056528
    check-cast v3, Ljava/lang/Number;

    .line 101056530
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101056533
    move-result v3

    .line 101056534
    move-object/from16 v4, p4

    .line 101056536
    check-cast v4, Ljava/lang/String;

    .line 101056538
    move-object/from16 v5, p5

    .line 101056540
    check-cast v5, Ljava/lang/String;

    .line 101056542
    move-object/from16 v6, p6

    .line 101056544
    check-cast v6, Ljava/lang/Number;

    .line 101056546
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 101056549
    move-result-wide v6

    .line 101056550
    sget-object v8, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    .line 101056552
    iget-object v9, v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$fetchSettings$1;->$source:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    .line 101056554
    iget-boolean v10, v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$fetchSettings$1;->$shouldScheduleNext:Z

    .line 101056556
    iget-object v11, v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$fetchSettings$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 101056558
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056561
    const-wide/16 v12, 0x1

    .line 101056563
    const-string v8, "LynxSettingsDownloader.fetchSettings.finish"

    .line 101056565
    invoke-static {v12, v13, v8}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 101056568
    if-eqz v5, :cond_47

    .line 101056570
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101056573
    move-result v15

    .line 101056574
    if-lez v15, :cond_42

    .line 101056576
    const/4 v15, 0x1

    .line 101056577
    goto :goto_43

    .line 101056578
    :cond_42
    const/4 v15, 0x0

    .line 101056579
    :goto_43
    if-eqz v15, :cond_47

    .line 101056581
    move-object v8, v5

    .line 101056582
    goto :goto_48

    .line 101056583
    :cond_47
    const/4 v8, 0x0

    .line 101056584
    :goto_48
    const/16 v16, 0x3

    .line 101056586
    const-string v14, "LynxSettingsDownloader"

    .line 101056588
    if-eqz v1, :cond_a8

    .line 101056590
    if-eqz v8, :cond_a8

    .line 101056592
    const/4 v1, 0x1

    .line 101056593
    move/from16 p1, v1

    .line 101056595
    move-object/from16 p2, v2

    .line 101056597
    move-object/from16 p3, v9

    .line 101056599
    move/from16 p4, v3

    .line 101056601
    move-object/from16 p5, v4

    .line 101056603
    move-object/from16 p6, v5

    .line 101056605
    invoke-static/range {p1 .. p6}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->b(ZLjava/lang/String;Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;ILjava/lang/String;Ljava/lang/String;)V

    .line 101056608
    const-string v1, "LynxSettingsDownloader.updateSettingsData"

    .line 101056610
    invoke-static {v12, v13, v1}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 101056613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056615
    const-string v1, "Will update settings: "

    .line 101056617
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101056620
    move-result-object v1

    .line 101056621
    invoke-static {v14, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056624
    invoke-static {}, Lcom/bytedance/lynx/service/settings/h;->c()Lcom/bytedance/lynx/service/settings/h;

    .line 101056627
    move-result-object v1

    .line 101056628
    invoke-virtual {v1, v8, v6, v7}, Lcom/bytedance/lynx/service/settings/h;->e(Ljava/lang/String;J)V

    .line 101056631
    invoke-static {}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a()Landroid/content/SharedPreferences;

    .line 101056634
    move-result-object v1

    .line 101056635
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101056638
    move-result-object v1

    .line 101056639
    const-string v2, "lynx_settings_last_sync_time"

    .line 101056641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056644
    move-result-wide v3

    .line 101056645
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 101056648
    move-result-object v1

    .line 101056649
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101056652
    sput v16, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->h:I

    .line 101056654
    if-eqz v10, :cond_9f

    .line 101056656
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 101056658
    const-wide/32 v2, 0xf731400

    .line 101056661
    const-wide/32 v4, 0x5265c00

    .line 101056664
    invoke-virtual {v1, v4, v5, v2, v3}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 101056667
    move-result-wide v1

    .line 101056668
    invoke-static {v1, v2}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->c(J)V

    .line 101056671
    :cond_9f
    if-eqz v11, :cond_fc

    .line 101056673
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101056675
    const/4 v2, 0x0

    .line 101056676
    invoke-interface {v11, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056679
    goto :goto_fc

    .line 101056680
    :cond_a8
    if-eqz v1, :cond_ba

    .line 101056682
    if-eqz v5, :cond_b5

    .line 101056684
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101056687
    move-result v1

    .line 101056688
    if-nez v1, :cond_b3

    .line 101056690
    goto :goto_b5

    .line 101056691
    :cond_b3
    const/4 v8, 0x0

    .line 101056692
    goto :goto_b6

    .line 101056693
    :cond_b5
    :goto_b5
    const/4 v8, 0x1

    .line 101056694
    :goto_b6
    if-eqz v8, :cond_ba

    .line 101056696
    const-string v4, "Lynx settings response is empty."

    .line 101056698
    :cond_ba
    const/4 v1, 0x0

    .line 101056699
    move/from16 p1, v1

    .line 101056701
    move-object/from16 p2, v2

    .line 101056703
    move-object/from16 p3, v9

    .line 101056705
    move/from16 p4, v3

    .line 101056707
    move-object/from16 p5, v4

    .line 101056709
    move-object/from16 p6, v5

    .line 101056711
    invoke-static/range {p1 .. p6}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->b(ZLjava/lang/String;Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;ILjava/lang/String;Ljava/lang/String;)V

    .line 101056714
    const-string v1, "Download settings failed"

    .line 101056716
    invoke-static {v14, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056719
    if-nez v10, :cond_d2

    .line 101056721
    goto :goto_f1

    .line 101056722
    :cond_d2
    sget v1, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->h:I

    .line 101056724
    if-lez v1, :cond_e0

    .line 101056726
    add-int/lit8 v1, v1, -0x1

    .line 101056728
    sput v1, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->h:I

    .line 101056730
    const-wide/16 v1, 0x7530

    .line 101056732
    invoke-static {v1, v2}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->c(J)V

    .line 101056735
    goto :goto_f1

    .line 101056736
    :cond_e0
    sput v16, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->h:I

    .line 101056738
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 101056740
    const-wide/32 v2, 0xf731400

    .line 101056743
    const-wide/32 v5, 0x5265c00

    .line 101056746
    invoke-virtual {v1, v5, v6, v2, v3}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 101056749
    move-result-wide v1

    .line 101056750
    invoke-static {v1, v2}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->c(J)V

    .line 101056753
    :goto_f1
    if-eqz v11, :cond_fc

    .line 101056755
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101056757
    if-nez v4, :cond_f9

    .line 101056759
    const-string v4, "Download settings failed."

    .line 101056761
    :cond_f9
    invoke-interface {v11, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056764
    :cond_fc
    :goto_fc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056766
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 101056512
    move-object/from16 v0, p0

    .line 101056513
    .line 101056514
    move-object/from16 v1, p1

    .line 101056515
    .line 101056516
    check-cast v1, Ljava/lang/Boolean;

    .line 101056517
    .line 101056518
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056519
    .line 101056520
    .line 101056521
    move-result v1

    .line 101056522
    move-object/from16 v2, p2

    .line 101056523
    .line 101056524
    check-cast v2, Ljava/lang/String;

    .line 101056525
    .line 101056526
    move-object/from16 v3, p3

    .line 101056527
    .line 101056528
    check-cast v3, Ljava/lang/Number;

    .line 101056529
    .line 101056530
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101056531
    .line 101056532
    .line 101056533
    move-result v3

    .line 101056534
    move-object/from16 v4, p4

    .line 101056535
    .line 101056536
    check-cast v4, Ljava/lang/String;

    .line 101056537
    .line 101056538
    move-object/from16 v5, p5

    .line 101056539
    .line 101056540
    check-cast v5, Ljava/lang/String;

    .line 101056541
    .line 101056542
    move-object/from16 v6, p6

    .line 101056543
    .line 101056544
    check-cast v6, Ljava/lang/Number;

    .line 101056545
    .line 101056546
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 101056547
    .line 101056548
    .line 101056549
    move-result-wide v6

    .line 101056550
    sget-object v8, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    .line 101056551
    .line 101056552
    iget-object v9, v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$fetchSettings$1;->$source:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    .line 101056553
    .line 101056554
    iget-boolean v10, v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$fetchSettings$1;->$shouldScheduleNext:Z

    .line 101056555
    .line 101056556
    iget-object v11, v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$fetchSettings$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 101056557
    .line 101056558
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056559
    .line 101056560
    .line 101056561
    const-wide/16 v12, 0x1

    .line 101056562
    .line 101056563
    const-string v8, "LynxSettingsDownloader.fetchSettings.finish"

    .line 101056564
    .line 101056565
    invoke-static {v12, v13, v8}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 101056566
    .line 101056567
    .line 101056568
    if-eqz v5, :cond_47

    .line 101056569
    .line 101056570
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101056571
    .line 101056572
    .line 101056573
    move-result v15

    .line 101056574
    if-lez v15, :cond_42

    .line 101056575
    .line 101056576
    const/4 v15, 0x1

    .line 101056577
    goto :goto_43

    .line 101056578
    :cond_42
    const/4 v15, 0x0

    .line 101056579
    :goto_43
    if-eqz v15, :cond_47

    .line 101056580
    .line 101056581
    move-object v8, v5

    .line 101056582
    goto :goto_48

    .line 101056583
    :cond_47
    const/4 v8, 0x0

    .line 101056584
    :goto_48
    const/16 v16, 0x3

    .line 101056585
    .line 101056586
    const-string v14, "LynxSettingsDownloader"

    .line 101056587
    .line 101056588
    if-eqz v1, :cond_a8

    .line 101056589
    .line 101056590
    if-eqz v8, :cond_a8

    .line 101056591
    .line 101056592
    const/4 v1, 0x1

    .line 101056593
    move/from16 p1, v1

    .line 101056594
    .line 101056595
    move-object/from16 p2, v2

    .line 101056596
    .line 101056597
    move-object/from16 p3, v9

    .line 101056598
    .line 101056599
    move/from16 p4, v3

    .line 101056600
    .line 101056601
    move-object/from16 p5, v4

    .line 101056602
    .line 101056603
    move-object/from16 p6, v5

    .line 101056604
    .line 101056605
    invoke-static/range {p1 .. p6}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->b(ZLjava/lang/String;Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;ILjava/lang/String;Ljava/lang/String;)V

    .line 101056606
    .line 101056607
    .line 101056608
    const-string v1, "LynxSettingsDownloader.updateSettingsData"

    .line 101056609
    .line 101056610
    invoke-static {v12, v13, v1}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 101056611
    .line 101056612
    .line 101056613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056614
    .line 101056615
    const-string v1, "Will update settings: "

    .line 101056616
    .line 101056617
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101056618
    .line 101056619
    .line 101056620
    move-result-object v1

    .line 101056621
    invoke-static {v14, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056622
    .line 101056623
    .line 101056624
    invoke-static {}, Lcom/bytedance/lynx/service/settings/h;->c()Lcom/bytedance/lynx/service/settings/h;

    .line 101056625
    .line 101056626
    .line 101056627
    move-result-object v1

    .line 101056628
    invoke-virtual {v1, v8, v6, v7}, Lcom/bytedance/lynx/service/settings/h;->e(Ljava/lang/String;J)V

    .line 101056629
    .line 101056630
    .line 101056631
    invoke-static {}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a()Landroid/content/SharedPreferences;

    .line 101056632
    .line 101056633
    .line 101056634
    move-result-object v1

    .line 101056635
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101056636
    .line 101056637
    .line 101056638
    move-result-object v1

    .line 101056639
    const-string v2, "lynx_settings_last_sync_time"

    .line 101056640
    .line 101056641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056642
    .line 101056643
    .line 101056644
    move-result-wide v3

    .line 101056645
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 101056646
    .line 101056647
    .line 101056648
    move-result-object v1

    .line 101056649
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101056650
    .line 101056651
    .line 101056652
    sput v16, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->h:I

    .line 101056653
    .line 101056654
    if-eqz v10, :cond_9f

    .line 101056655
    .line 101056656
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 101056657
    .line 101056658
    const-wide/32 v2, 0xf731400

    .line 101056659
    .line 101056660
    .line 101056661
    const-wide/32 v4, 0x5265c00

    .line 101056662
    .line 101056663
    .line 101056664
    invoke-virtual {v1, v4, v5, v2, v3}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 101056665
    .line 101056666
    .line 101056667
    move-result-wide v1

    .line 101056668
    invoke-static {v1, v2}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->c(J)V

    .line 101056669
    .line 101056670
    .line 101056671
    :cond_9f
    if-eqz v11, :cond_fc

    .line 101056672
    .line 101056673
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101056674
    .line 101056675
    const/4 v2, 0x0

    .line 101056676
    invoke-interface {v11, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056677
    .line 101056678
    .line 101056679
    goto :goto_fc

    .line 101056680
    :cond_a8
    if-eqz v1, :cond_ba

    .line 101056681
    .line 101056682
    if-eqz v5, :cond_b5

    .line 101056683
    .line 101056684
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101056685
    .line 101056686
    .line 101056687
    move-result v1

    .line 101056688
    if-nez v1, :cond_b3

    .line 101056689
    .line 101056690
    goto :goto_b5

    .line 101056691
    :cond_b3
    const/4 v8, 0x0

    .line 101056692
    goto :goto_b6

    .line 101056693
    :cond_b5
    :goto_b5
    const/4 v8, 0x1

    .line 101056694
    :goto_b6
    if-eqz v8, :cond_ba

    .line 101056695
    .line 101056696
    const-string v4, "Lynx settings response is empty."

    .line 101056697
    .line 101056698
    :cond_ba
    const/4 v1, 0x0

    .line 101056699
    move/from16 p1, v1

    .line 101056700
    .line 101056701
    move-object/from16 p2, v2

    .line 101056702
    .line 101056703
    move-object/from16 p3, v9

    .line 101056704
    .line 101056705
    move/from16 p4, v3

    .line 101056706
    .line 101056707
    move-object/from16 p5, v4

    .line 101056708
    .line 101056709
    move-object/from16 p6, v5

    .line 101056710
    .line 101056711
    invoke-static/range {p1 .. p6}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->b(ZLjava/lang/String;Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;ILjava/lang/String;Ljava/lang/String;)V

    .line 101056712
    .line 101056713
    .line 101056714
    const-string v1, "Download settings failed"

    .line 101056715
    .line 101056716
    invoke-static {v14, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056717
    .line 101056718
    .line 101056719
    if-nez v10, :cond_d2

    .line 101056720
    .line 101056721
    goto :goto_f1

    .line 101056722
    :cond_d2
    sget v1, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->h:I

    .line 101056723
    .line 101056724
    if-lez v1, :cond_e0

    .line 101056725
    .line 101056726
    add-int/lit8 v1, v1, -0x1

    .line 101056727
    .line 101056728
    sput v1, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->h:I

    .line 101056729
    .line 101056730
    const-wide/16 v1, 0x7530

    .line 101056731
    .line 101056732
    invoke-static {v1, v2}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->c(J)V

    .line 101056733
    .line 101056734
    .line 101056735
    goto :goto_f1

    .line 101056736
    :cond_e0
    sput v16, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->h:I

    .line 101056737
    .line 101056738
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 101056739
    .line 101056740
    const-wide/32 v2, 0xf731400

    .line 101056741
    .line 101056742
    .line 101056743
    const-wide/32 v5, 0x5265c00

    .line 101056744
    .line 101056745
    .line 101056746
    invoke-virtual {v1, v5, v6, v2, v3}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 101056747
    .line 101056748
    .line 101056749
    move-result-wide v1

    .line 101056750
    invoke-static {v1, v2}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->c(J)V

    .line 101056751
    .line 101056752
    .line 101056753
    :goto_f1
    if-eqz v11, :cond_fc

    .line 101056754
    .line 101056755
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101056756
    .line 101056757
    if-nez v4, :cond_f9

    .line 101056758
    .line 101056759
    const-string v4, "Download settings failed."

    .line 101056760
    .line 101056761
    :cond_f9
    invoke-interface {v11, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056762
    .line 101056763
    .line 101056764
    :cond_fc
    :goto_fc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056765
    .line 101056766
    return-object v1
.end method


