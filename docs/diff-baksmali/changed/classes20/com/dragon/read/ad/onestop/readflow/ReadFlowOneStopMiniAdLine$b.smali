## classes20/com/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790406
    move-result p1

    .line 50790407
    const/4 v0, 0x0

    .line 50790408
    const-string v1, "adModel"

    .line 50790410
    const-string v2, "action_request_complete_after_login"

    .line 50790412
    sparse-switch p1, :sswitch_data_1aa

    .line 50790415
    goto/16 :goto_1a8

    .line 50790417
    :sswitch_11
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790420
    move-result p1

    .line 50790421
    if-nez p1, :cond_164

    .line 50790423
    goto/16 :goto_1a8

    .line 50790425
    :sswitch_19
    const-string p1, "openInspireVideo"

    .line 50790427
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790430
    move-result p1

    .line 50790431
    if-nez p1, :cond_23

    .line 50790433
    goto/16 :goto_1a8

    .line 50790435
    :cond_23
    const-string p1, "type"

    .line 50790437
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790440
    move-result-object p1

    .line 50790441
    const-string p3, ""

    .line 50790443
    if-nez p1, :cond_2e

    .line 50790445
    move-object p1, p3

    .line 50790446
    :cond_2e
    const-string v0, "source"

    .line 50790448
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790451
    move-result-object p2

    .line 50790452
    if-nez p2, :cond_37

    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    move-object p3, p2

    .line 50790456
    :goto_38
    iget-object p2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 50790458
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->j1(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790461
    goto/16 :goto_1a8

    .line 50790463
    :sswitch_3f
    const-string p1, "action_turn_page"

    .line 50790465
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790468
    move-result p1

    .line 50790469
    if-nez p1, :cond_49

    .line 50790471
    goto/16 :goto_1a8

    .line 50790473
    :cond_49
    const-string p1, "scene"

    .line 50790475
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790478
    move-result-object p1

    .line 50790479
    const-string p3, "action"

    .line 50790481
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790484
    move-result-object p2

    .line 50790485
    iget-object p3, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790487
    if-eqz p3, :cond_68

    .line 50790489
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790492
    move-result-object p3

    .line 50790493
    if-eqz p3, :cond_68

    .line 50790495
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 50790498
    move-result p3

    .line 50790499
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790502
    move-result-object p3

    .line 50790503
    goto :goto_69

    .line 50790504
    :cond_68
    const/4 p3, 0x0

    .line 50790505
    :goto_69
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 50790507
    iget-object v1, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50790509
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790511
    const-string v3, "\u9605\u8bfb\u6d41\u6536\u5230\u7ffb\u9875\u5e7f\u64ad, scene = "

    .line 50790513
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790516
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790519
    const-string v3, ", action = "

    .line 50790521
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790524
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790527
    const-string v3, ", pageTurnMode = "

    .line 50790529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790532
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790535
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790538
    move-result-object v2

    .line 50790539
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790541
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790544
    const-string v0, "adArea"

    .line 50790546
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790549
    move-result v0

    .line 50790550
    if-eqz v0, :cond_ae

    .line 50790552
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 50790554
    iget-object p1, p1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790556
    if-eqz p1, :cond_1a8

    .line 50790558
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790561
    move-result-object p1

    .line 50790562
    if-eqz p1, :cond_1a8

    .line 50790564
    new-instance p2, Ln36/a;

    .line 50790566
    invoke-direct {p2}, Ln36/a;-><init>()V

    .line 50790569
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O1(Ln87/k;)V

    .line 50790572
    goto/16 :goto_1a8

    .line 50790574
    :cond_ae
    const-string v0, "animationArea"

    .line 50790576
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790579
    move-result p1

    .line 50790580
    if-eqz p1, :cond_1a8

    .line 50790582
    if-nez p3, :cond_b9

    .line 50790584
    goto :goto_c0

    .line 50790585
    :cond_b9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790588
    move-result p1

    .line 50790589
    const/4 p3, 0x4

    .line 50790590
    if-eq p1, p3, :cond_1a8

    .line 50790592
    :goto_c0
    const-string p1, "turnNextPage"

    .line 50790594
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790597
    move-result p1

    .line 50790598
    if-eqz p1, :cond_de

    .line 50790600
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 50790602
    iget-object p1, p1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790604
    if-eqz p1, :cond_1a8

    .line 50790606
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790609
    move-result-object p1

    .line 50790610
    if-eqz p1, :cond_1a8

    .line 50790612
    new-instance p2, Ln36/a;

    .line 50790614
    invoke-direct {p2}, Ln36/a;-><init>()V

    .line 50790617
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O1(Ln87/k;)V

    .line 50790620
    goto/16 :goto_1a8

    .line 50790622
    :cond_de
    const-string p1, "turnPreviousPage"

    .line 50790624
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790627
    move-result p1

    .line 50790628
    if-eqz p1, :cond_1a8

    .line 50790630
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 50790632
    iget-object p1, p1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790634
    if-eqz p1, :cond_1a8

    .line 50790636
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790639
    move-result-object p1

    .line 50790640
    if-eqz p1, :cond_1a8

    .line 50790642
    new-instance p2, Ln36/a;

    .line 50790644
    invoke-direct {p2}, Ln36/a;-><init>()V

    .line 50790647
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->P1(Ln87/k;)V

    .line 50790650
    goto/16 :goto_1a8

    .line 50790652
    :sswitch_fc
    const-string p1, "openWebviewInspireVideo"

    .line 50790654
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790657
    move-result p1

    .line 50790658
    if-nez p1, :cond_106

    .line 50790660
    goto/16 :goto_1a8

    .line 50790662
    :cond_106
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 50790664
    const-string p2, "exempt_ad"

    .line 50790666
    const-string p3, "reader_ad"

    .line 50790668
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->j1(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790671
    goto/16 :goto_1a8

    .line 50790673
    :sswitch_111
    const-string p1, "navigate_event"

    .line 50790675
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790678
    move-result p1

    .line 50790679
    if-nez p1, :cond_11b

    .line 50790681
    goto/16 :goto_1a8

    .line 50790683
    :cond_11b
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790686
    move-result-object p1

    .line 50790687
    iput-object p1, p0, Lcom/dragon/read/base/AbsBroadcastReceiver;->data:Ljava/io/Serializable;

    .line 50790689
    goto/16 :goto_1a8

    .line 50790691
    :sswitch_123
    const-string p1, "action_app_turn_to_front"

    .line 50790693
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790696
    move-result p1

    .line 50790697
    if-nez p1, :cond_12d

    .line 50790699
    goto/16 :goto_1a8

    .line 50790701
    :cond_12d
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 50790703
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 50790705
    if-eqz p1, :cond_1a8

    .line 50790707
    invoke-virtual {p1}, Lq23/k;->j()V

    .line 50790710
    goto/16 :goto_1a8

    .line 50790712
    :sswitch_138
    const-string p1, "navigate_Web_Url"

    .line 50790714
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790717
    move-result p1

    .line 50790718
    if-nez p1, :cond_141

    .line 50790720
    goto :goto_1a8

    .line 50790721
    :cond_141
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790724
    move-result-object p1

    .line 50790725
    iput-object p1, p0, Lcom/dragon/read/base/AbsBroadcastReceiver;->data:Ljava/io/Serializable;

    .line 50790727
    goto :goto_1a8

    .line 50790728
    :sswitch_148
    const-string p1, "action_app_turn_to_backstage"

    .line 50790730
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790733
    move-result p1

    .line 50790734
    if-nez p1, :cond_151

    .line 50790736
    goto :goto_1a8

    .line 50790737
    :cond_151
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 50790739
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 50790741
    if-eqz p1, :cond_1a8

    .line 50790743
    invoke-virtual {p1}, Lq23/k;->i()V

    .line 50790746
    goto :goto_1a8

    .line 50790747
    :sswitch_15b
    const-string p1, "action_request_error_after_login"

    .line 50790749
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790752
    move-result p1

    .line 50790753
    if-nez p1, :cond_164

    .line 50790755
    goto :goto_1a8

    .line 50790756
    :cond_164
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790759
    move-result p1

    .line 50790760
    if-eqz p1, :cond_176

    .line 50790762
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 50790764
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50790766
    const-string p2, "\u9605\u8bfb\u6d41\u6536\u5230\u767b\u5f55\u540e\u8bf7\u6c42\u91d1\u5e01\u914d\u7f6e\u4fe1\u606f\u6210\u529f\u5e7f\u64ad"

    .line 50790768
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790770
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790773
    goto :goto_181

    .line 50790774
    :cond_176
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 50790776
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50790778
    const-string p2, "\u9605\u8bfb\u6d41\u6536\u5230\u767b\u5f55\u540e\u8bf7\u6c42\u91d1\u5e01\u914d\u7f6e\u4fe1\u606f\u5931\u8d25\u5e7f\u64ad"

    .line 50790780
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790782
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790785
    :goto_181
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 50790787
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 50790789
    if-eqz p1, :cond_1a8

    .line 50790791
    invoke-virtual {p1}, Lq23/k;->q()V

    .line 50790794
    goto :goto_1a8

    .line 50790795
    :sswitch_18b
    const-string p1, "action_start_request_after_login"

    .line 50790797
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790800
    move-result p1

    .line 50790801
    if-nez p1, :cond_194

    .line 50790803
    goto :goto_1a8

    .line 50790804
    :cond_194
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 50790806
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50790808
    const-string p2, "\u9605\u8bfb\u6d41\u6536\u5230\u767b\u5f55\u6210\u529f\u5e7f\u64ad"

    .line 50790810
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790812
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790815
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 50790817
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 50790819
    if-eqz p1, :cond_1a8

    .line 50790821
    invoke-virtual {p1}, Lq23/k;->v()V

    .line 50790824
    :cond_1a8
    :goto_1a8
    return-void

    nop

    .line 50790826
    :sswitch_data_1aa
    .sparse-switch
        -0x4357de90 -> :sswitch_18b
        -0x3a61c2ea -> :sswitch_15b
        -0x313f71b2 -> :sswitch_148
        -0x2b15bf0a -> :sswitch_138
        -0x4bfc680 -> :sswitch_123
        0x1adcc24c -> :sswitch_111
        0x4b09a5b0 -> :sswitch_fc
        0x547f0e48 -> :sswitch_3f
        0x590ec52b -> :sswitch_19
        0x6cb6ee59 -> :sswitch_11
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790404
    .line 50790405
    .line 50790406
    move-result p1

    .line 50790407
    const/4 v0, 0x0

    .line 50790408
    const-string v1, "adModel"

    .line 50790409
    .line 50790410
    const-string v2, "action_request_complete_after_login"

    .line 50790411
    .line 50790412
    sparse-switch p1, :sswitch_data_1aa

    .line 50790413
    .line 50790414
    .line 50790415
    goto/16 :goto_1a8

    .line 50790416
    .line 50790417
    :sswitch_11
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790418
    .line 50790419
    .line 50790420
    move-result p1

    .line 50790421
    if-nez p1, :cond_164

    .line 50790422
    .line 50790423
    goto/16 :goto_1a8

    .line 50790424
    .line 50790425
    :sswitch_19
    const-string p1, "openInspireVideo"

    .line 50790426
    .line 50790427
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result p1

    .line 50790431
    if-nez p1, :cond_23

    .line 50790432
    .line 50790433
    goto/16 :goto_1a8

    .line 50790434
    .line 50790435
    :cond_23
    const-string p1, "type"

    .line 50790436
    .line 50790437
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object p1

    .line 50790441
    const-string p3, ""

    .line 50790442
    .line 50790443
    if-nez p1, :cond_2e

    .line 50790444
    .line 50790445
    move-object p1, p3

    .line 50790446
    :cond_2e
    const-string v0, "source"

    .line 50790447
    .line 50790448
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object p2

    .line 50790452
    if-nez p2, :cond_37

    .line 50790453
    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    move-object p3, p2

    .line 50790456
    :goto_38
    iget-object p2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 50790457
    .line 50790458
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->j1(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    goto/16 :goto_1a8

    .line 50790462
    .line 50790463
    :sswitch_3f
    const-string p1, "action_turn_page"

    .line 50790464
    .line 50790465
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790466
    .line 50790467
    .line 50790468
    move-result p1

    .line 50790469
    if-nez p1, :cond_49

    .line 50790470
    .line 50790471
    goto/16 :goto_1a8

    .line 50790472
    .line 50790473
    :cond_49
    const-string p1, "scene"

    .line 50790474
    .line 50790475
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object p1

    .line 50790479
    const-string p3, "action"

    .line 50790480
    .line 50790481
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object p2

    .line 50790485
    iget-object p3, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790486
    .line 50790487
    if-eqz p3, :cond_68

    .line 50790488
    .line 50790489
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object p3

    .line 50790493
    if-eqz p3, :cond_68

    .line 50790494
    .line 50790495
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 50790496
    .line 50790497
    .line 50790498
    move-result p3

    .line 50790499
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object p3

    .line 50790503
    goto :goto_69

    .line 50790504
    :cond_68
    const/4 p3, 0x0

    .line 50790505
    :goto_69
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 50790506
    .line 50790507
    iget-object v1, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50790508
    .line 50790509
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790510
    .line 50790511
    const-string v3, "\u9605\u8bfb\u6d41\u6536\u5230\u7ffb\u9875\u5e7f\u64ad, scene = "

    .line 50790512
    .line 50790513
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790517
    .line 50790518
    .line 50790519
    const-string v3, ", action = "

    .line 50790520
    .line 50790521
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790525
    .line 50790526
    .line 50790527
    const-string v3, ", pageTurnMode = "

    .line 50790528
    .line 50790529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v2

    .line 50790539
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790540
    .line 50790541
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790542
    .line 50790543
    .line 50790544
    const-string v0, "adArea"

    .line 50790545
    .line 50790546
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v0

    .line 50790550
    if-eqz v0, :cond_ae

    .line 50790551
    .line 50790552
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 50790553
    .line 50790554
    iget-object p1, p1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790555
    .line 50790556
    if-eqz p1, :cond_1a8

    .line 50790557
    .line 50790558
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object p1

    .line 50790562
    if-eqz p1, :cond_1a8

    .line 50790563
    .line 50790564
    new-instance p2, Ln36/a;

    .line 50790565
    .line 50790566
    invoke-direct {p2}, Ln36/a;-><init>()V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O1(Ln87/k;)V

    .line 50790570
    .line 50790571
    .line 50790572
    goto/16 :goto_1a8

    .line 50790573
    .line 50790574
    :cond_ae
    const-string v0, "animationArea"

    .line 50790575
    .line 50790576
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790577
    .line 50790578
    .line 50790579
    move-result p1

    .line 50790580
    if-eqz p1, :cond_1a8

    .line 50790581
    .line 50790582
    if-nez p3, :cond_b9

    .line 50790583
    .line 50790584
    goto :goto_c0

    .line 50790585
    :cond_b9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790586
    .line 50790587
    .line 50790588
    move-result p1

    .line 50790589
    const/4 p3, 0x4

    .line 50790590
    if-eq p1, p3, :cond_1a8

    .line 50790591
    .line 50790592
    :goto_c0
    const-string p1, "turnNextPage"

    .line 50790593
    .line 50790594
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790595
    .line 50790596
    .line 50790597
    move-result p1

    .line 50790598
    if-eqz p1, :cond_de

    .line 50790599
    .line 50790600
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 50790601
    .line 50790602
    iget-object p1, p1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790603
    .line 50790604
    if-eqz p1, :cond_1a8

    .line 50790605
    .line 50790606
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object p1

    .line 50790610
    if-eqz p1, :cond_1a8

    .line 50790611
    .line 50790612
    new-instance p2, Ln36/a;

    .line 50790613
    .line 50790614
    invoke-direct {p2}, Ln36/a;-><init>()V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O1(Ln87/k;)V

    .line 50790618
    .line 50790619
    .line 50790620
    goto/16 :goto_1a8

    .line 50790621
    .line 50790622
    :cond_de
    const-string p1, "turnPreviousPage"

    .line 50790623
    .line 50790624
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result p1

    .line 50790628
    if-eqz p1, :cond_1a8

    .line 50790629
    .line 50790630
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 50790631
    .line 50790632
    iget-object p1, p1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790633
    .line 50790634
    if-eqz p1, :cond_1a8

    .line 50790635
    .line 50790636
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object p1

    .line 50790640
    if-eqz p1, :cond_1a8

    .line 50790641
    .line 50790642
    new-instance p2, Ln36/a;

    .line 50790643
    .line 50790644
    invoke-direct {p2}, Ln36/a;-><init>()V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->P1(Ln87/k;)V

    .line 50790648
    .line 50790649
    .line 50790650
    goto/16 :goto_1a8

    .line 50790651
    .line 50790652
    :sswitch_fc
    const-string p1, "openWebviewInspireVideo"

    .line 50790653
    .line 50790654
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790655
    .line 50790656
    .line 50790657
    move-result p1

    .line 50790658
    if-nez p1, :cond_106

    .line 50790659
    .line 50790660
    goto/16 :goto_1a8

    .line 50790661
    .line 50790662
    :cond_106
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 50790663
    .line 50790664
    const-string p2, "exempt_ad"

    .line 50790665
    .line 50790666
    const-string p3, "reader_ad"

    .line 50790667
    .line 50790668
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->j1(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790669
    .line 50790670
    .line 50790671
    goto/16 :goto_1a8

    .line 50790672
    .line 50790673
    :sswitch_111
    const-string p1, "navigate_event"

    .line 50790674
    .line 50790675
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790676
    .line 50790677
    .line 50790678
    move-result p1

    .line 50790679
    if-nez p1, :cond_11b

    .line 50790680
    .line 50790681
    goto/16 :goto_1a8

    .line 50790682
    .line 50790683
    :cond_11b
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object p1

    .line 50790687
    iput-object p1, p0, Lcom/dragon/read/base/AbsBroadcastReceiver;->data:Ljava/io/Serializable;

    .line 50790688
    .line 50790689
    goto/16 :goto_1a8

    .line 50790690
    .line 50790691
    :sswitch_123
    const-string p1, "action_app_turn_to_front"

    .line 50790692
    .line 50790693
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790694
    .line 50790695
    .line 50790696
    move-result p1

    .line 50790697
    if-nez p1, :cond_12d

    .line 50790698
    .line 50790699
    goto/16 :goto_1a8

    .line 50790700
    .line 50790701
    :cond_12d
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 50790702
    .line 50790703
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 50790704
    .line 50790705
    if-eqz p1, :cond_1a8

    .line 50790706
    .line 50790707
    invoke-virtual {p1}, Lq23/k;->j()V

    .line 50790708
    .line 50790709
    .line 50790710
    goto/16 :goto_1a8

    .line 50790711
    .line 50790712
    :sswitch_138
    const-string p1, "navigate_Web_Url"

    .line 50790713
    .line 50790714
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790715
    .line 50790716
    .line 50790717
    move-result p1

    .line 50790718
    if-nez p1, :cond_141

    .line 50790719
    .line 50790720
    goto :goto_1a8

    .line 50790721
    :cond_141
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object p1

    .line 50790725
    iput-object p1, p0, Lcom/dragon/read/base/AbsBroadcastReceiver;->data:Ljava/io/Serializable;

    .line 50790726
    .line 50790727
    goto :goto_1a8

    .line 50790728
    :sswitch_148
    const-string p1, "action_app_turn_to_backstage"

    .line 50790729
    .line 50790730
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790731
    .line 50790732
    .line 50790733
    move-result p1

    .line 50790734
    if-nez p1, :cond_151

    .line 50790735
    .line 50790736
    goto :goto_1a8

    .line 50790737
    :cond_151
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 50790738
    .line 50790739
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 50790740
    .line 50790741
    if-eqz p1, :cond_1a8

    .line 50790742
    .line 50790743
    invoke-virtual {p1}, Lq23/k;->i()V

    .line 50790744
    .line 50790745
    .line 50790746
    goto :goto_1a8

    .line 50790747
    :sswitch_15b
    const-string p1, "action_request_error_after_login"

    .line 50790748
    .line 50790749
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790750
    .line 50790751
    .line 50790752
    move-result p1

    .line 50790753
    if-nez p1, :cond_164

    .line 50790754
    .line 50790755
    goto :goto_1a8

    .line 50790756
    :cond_164
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790757
    .line 50790758
    .line 50790759
    move-result p1

    .line 50790760
    if-eqz p1, :cond_176

    .line 50790761
    .line 50790762
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 50790763
    .line 50790764
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50790765
    .line 50790766
    const-string p2, "\u9605\u8bfb\u6d41\u6536\u5230\u767b\u5f55\u540e\u8bf7\u6c42\u91d1\u5e01\u914d\u7f6e\u4fe1\u606f\u6210\u529f\u5e7f\u64ad"

    .line 50790767
    .line 50790768
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790769
    .line 50790770
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790771
    .line 50790772
    .line 50790773
    goto :goto_181

    .line 50790774
    :cond_176
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 50790775
    .line 50790776
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50790777
    .line 50790778
    const-string p2, "\u9605\u8bfb\u6d41\u6536\u5230\u767b\u5f55\u540e\u8bf7\u6c42\u91d1\u5e01\u914d\u7f6e\u4fe1\u606f\u5931\u8d25\u5e7f\u64ad"

    .line 50790779
    .line 50790780
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790781
    .line 50790782
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790783
    .line 50790784
    .line 50790785
    :goto_181
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 50790786
    .line 50790787
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 50790788
    .line 50790789
    if-eqz p1, :cond_1a8

    .line 50790790
    .line 50790791
    invoke-virtual {p1}, Lq23/k;->q()V

    .line 50790792
    .line 50790793
    .line 50790794
    goto :goto_1a8

    .line 50790795
    :sswitch_18b
    const-string p1, "action_start_request_after_login"

    .line 50790796
    .line 50790797
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790798
    .line 50790799
    .line 50790800
    move-result p1

    .line 50790801
    if-nez p1, :cond_194

    .line 50790802
    .line 50790803
    goto :goto_1a8

    .line 50790804
    :cond_194
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 50790805
    .line 50790806
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50790807
    .line 50790808
    const-string p2, "\u9605\u8bfb\u6d41\u6536\u5230\u767b\u5f55\u6210\u529f\u5e7f\u64ad"

    .line 50790809
    .line 50790810
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790811
    .line 50790812
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790813
    .line 50790814
    .line 50790815
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 50790816
    .line 50790817
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 50790818
    .line 50790819
    if-eqz p1, :cond_1a8

    .line 50790820
    .line 50790821
    invoke-virtual {p1}, Lq23/k;->v()V

    .line 50790822
    .line 50790823
    .line 50790824
    :cond_1a8
    :goto_1a8
    return-void

    .line 50790825
    nop

    .line 50790826
    :sswitch_data_1aa
    .sparse-switch
        -0x4357de90 -> :sswitch_18b
        -0x3a61c2ea -> :sswitch_15b
        -0x313f71b2 -> :sswitch_148
        -0x2b15bf0a -> :sswitch_138
        -0x4bfc680 -> :sswitch_123
        0x1adcc24c -> :sswitch_111
        0x4b09a5b0 -> :sswitch_fc
        0x547f0e48 -> :sswitch_3f
        0x590ec52b -> :sswitch_19
        0x6cb6ee59 -> :sswitch_11
    .end sparse-switch
.end method


