## classes20/com/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

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
    .registers 25

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921474
    move-object/from16 v0, p2

    .line 50921476
    move-object/from16 v2, p3

    .line 50921478
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921481
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 50921484
    move-result v3

    .line 50921485
    const-string v4, "adModel"

    .line 50921487
    const-string v5, "action_request_complete_after_login"

    .line 50921489
    const-string v6, "type"

    .line 50921491
    const/4 v7, 0x0

    .line 50921492
    const/4 v8, 0x1

    .line 50921493
    const-string v9, ""

    .line 50921495
    const/4 v10, 0x0

    .line 50921496
    sparse-switch v3, :sswitch_data_3cc

    .line 50921499
    goto/16 :goto_3ca

    .line 50921501
    :sswitch_1d
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921504
    move-result v0

    .line 50921505
    if-nez v0, :cond_2d4

    .line 50921507
    goto/16 :goto_3ca

    .line 50921509
    :sswitch_25
    const-string v0, "action_click_insert_ad"

    .line 50921511
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921514
    move-result v0

    .line 50921515
    if-nez v0, :cond_2f

    .line 50921517
    goto/16 :goto_3ca

    .line 50921519
    :cond_2f
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921521
    iget-object v2, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->chargePendant:Liz2/m1;

    .line 50921523
    if-eqz v2, :cond_3f

    .line 50921525
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 50921528
    move-result-object v0

    .line 50921529
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921532
    invoke-interface {v2, v0}, Liz2/m1;->b(Ljava/lang/String;)V

    .line 50921535
    :cond_3f
    sget-object v0, Lu43/g;->a:Lu43/g;

    .line 50921537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921540
    sput-boolean v8, Lu43/g;->n:Z

    .line 50921542
    goto/16 :goto_3ca

    .line 50921544
    :sswitch_48
    const-string v3, "openInspireVideo"

    .line 50921546
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921549
    move-result v2

    .line 50921550
    if-nez v2, :cond_52

    .line 50921552
    goto/16 :goto_3ca

    .line 50921554
    :cond_52
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921557
    move-result-object v2

    .line 50921558
    if-nez v2, :cond_59

    .line 50921560
    move-object v2, v9

    .line 50921561
    :cond_59
    const-string v3, "source"

    .line 50921563
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921566
    move-result-object v0

    .line 50921567
    if-nez v0, :cond_62

    .line 50921569
    goto :goto_63

    .line 50921570
    :cond_62
    move-object v9, v0

    .line 50921571
    :goto_63
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921573
    invoke-virtual {v0, v2, v9}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->s1(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921576
    goto/16 :goto_3ca

    .line 50921578
    :sswitch_6a
    const-string v0, "event_clear_force_timer"

    .line 50921580
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921583
    move-result v0

    .line 50921584
    if-nez v0, :cond_74

    .line 50921586
    goto/16 :goto_3ca

    .line 50921588
    :cond_74
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921590
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->countDownTimer:Lcom/dragon/read/ad/util/c;

    .line 50921592
    if-eqz v0, :cond_3ca

    .line 50921594
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->a()V

    .line 50921597
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->b()V

    .line 50921600
    goto/16 :goto_3ca

    .line 50921602
    :sswitch_82
    const-string v3, "action_turn_page"

    .line 50921604
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921607
    move-result v2

    .line 50921608
    if-nez v2, :cond_8c

    .line 50921610
    goto/16 :goto_3ca

    .line 50921612
    :cond_8c
    const-string v2, "scene"

    .line 50921614
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921617
    move-result-object v2

    .line 50921618
    const-string v3, "action"

    .line 50921620
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921623
    move-result-object v0

    .line 50921624
    iget-object v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50921626
    if-eqz v3, :cond_aa

    .line 50921628
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50921631
    move-result-object v3

    .line 50921632
    if-eqz v3, :cond_aa

    .line 50921634
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 50921637
    move-result v3

    .line 50921638
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921641
    move-result-object v7

    .line 50921642
    :cond_aa
    iget-object v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921644
    iget-object v3, v3, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50921646
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50921648
    const-string v5, "\u9605\u8bfb\u6d41\u6536\u5230\u7ffb\u9875\u5e7f\u64ad, scene = "

    .line 50921650
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921653
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921656
    const-string v5, ", action = "

    .line 50921658
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921661
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921664
    const-string v5, ", pageTurnMode = "

    .line 50921666
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921669
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921672
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921675
    move-result-object v4

    .line 50921676
    new-array v5, v10, [Ljava/lang/Object;

    .line 50921678
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921681
    const-string v3, "adArea"

    .line 50921683
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921686
    move-result v3

    .line 50921687
    if-eqz v3, :cond_e0

    .line 50921689
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921691
    invoke-virtual {v0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->r1()V

    .line 50921694
    goto/16 :goto_3ca

    .line 50921696
    :cond_e0
    const-string v3, "animationArea"

    .line 50921698
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921701
    move-result v2

    .line 50921702
    if-eqz v2, :cond_3ca

    .line 50921704
    if-nez v7, :cond_eb

    .line 50921706
    goto :goto_f2

    .line 50921707
    :cond_eb
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50921710
    move-result v2

    .line 50921711
    const/4 v3, 0x4

    .line 50921712
    if-eq v2, v3, :cond_3ca

    .line 50921714
    :goto_f2
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921716
    iget-boolean v2, v2, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->isCountDownTimerFinished:Z

    .line 50921718
    if-eqz v2, :cond_3ca

    .line 50921720
    const-string v2, "turnNextPage"

    .line 50921722
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921725
    move-result v2

    .line 50921726
    if-eqz v2, :cond_107

    .line 50921728
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921730
    invoke-virtual {v0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->r1()V

    .line 50921733
    goto/16 :goto_3ca

    .line 50921735
    :cond_107
    const-string v2, "turnPreviousPage"

    .line 50921737
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921740
    move-result v0

    .line 50921741
    if-eqz v0, :cond_3ca

    .line 50921743
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921745
    iget-object v0, v0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 50921747
    if-eqz v0, :cond_3ca

    .line 50921749
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50921752
    move-result-object v0

    .line 50921753
    if-eqz v0, :cond_3ca

    .line 50921755
    new-instance v2, Ln36/a;

    .line 50921757
    invoke-direct {v2}, Ln36/a;-><init>()V

    .line 50921760
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->P1(Ln87/k;)V

    .line 50921763
    goto/16 :goto_3ca

    .line 50921765
    :sswitch_125
    const-string v0, "openWebviewInspireVideo"

    .line 50921767
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921770
    move-result v0

    .line 50921771
    if-nez v0, :cond_12f

    .line 50921773
    goto/16 :goto_3ca

    .line 50921775
    :cond_12f
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921777
    const-string v2, "exempt_ad"

    .line 50921779
    const-string v3, "reader_ad"

    .line 50921781
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->s1(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921784
    goto/16 :goto_3ca

    .line 50921786
    :sswitch_13a
    const-string v3, "sendNotification"

    .line 50921788
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921791
    move-result v2

    .line 50921792
    if-nez v2, :cond_144

    .line 50921794
    goto/16 :goto_3ca

    .line 50921796
    :cond_144
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921799
    move-result-object v0

    .line 50921800
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921802
    iget-object v2, v2, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50921804
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50921806
    const-string v4, "\u63a5\u6536\u5230\u901a\u77e5\u4e8b\u4ef6\uff1a"

    .line 50921808
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921811
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921814
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921817
    move-result-object v3

    .line 50921818
    new-array v4, v10, [Ljava/lang/Object;

    .line 50921820
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921823
    const-string v2, "tiny_popup_close"

    .line 50921825
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921828
    move-result v2

    .line 50921829
    if-eqz v2, :cond_189

    .line 50921831
    new-instance v0, Lhn1/e$a;

    .line 50921833
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 50921836
    iput-boolean v8, v0, Lhn1/e$a;->a:Z

    .line 50921838
    new-instance v2, Lhn1/e;

    .line 50921840
    invoke-direct {v2, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 50921843
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921845
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->eventSender:Lq23/k;

    .line 50921847
    if-eqz v0, :cond_17c

    .line 50921849
    invoke-virtual {v0, v2}, Lq23/k;->f(Lhn1/e;)V

    .line 50921852
    :cond_17c
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921854
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->chargePendant:Liz2/m1;

    .line 50921856
    if-eqz v0, :cond_3ca

    .line 50921858
    sget v2, Liz2/m1$a;->a:I

    .line 50921860
    invoke-interface {v0, v10}, Liz2/m1;->d(Z)V

    .line 50921863
    goto/16 :goto_3ca

    .line 50921865
    :cond_189
    const-string v2, "tiny_popup_open"

    .line 50921867
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921870
    move-result v0

    .line 50921871
    if-eqz v0, :cond_3ca

    .line 50921873
    new-instance v0, Lhn1/e$a;

    .line 50921875
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 50921878
    iput-boolean v10, v0, Lhn1/e$a;->a:Z

    .line 50921880
    new-instance v2, Lhn1/e;

    .line 50921882
    invoke-direct {v2, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 50921885
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921887
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->eventSender:Lq23/k;

    .line 50921889
    if-eqz v0, :cond_1a6

    .line 50921891
    invoke-virtual {v0, v2}, Lq23/k;->f(Lhn1/e;)V

    .line 50921894
    :cond_1a6
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921896
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->chargePendant:Liz2/m1;

    .line 50921898
    if-eqz v0, :cond_3ca

    .line 50921900
    invoke-interface {v0}, Liz2/m1;->onPause()V

    .line 50921903
    goto/16 :goto_3ca

    .line 50921905
    :sswitch_1b1
    const-string v3, "navigate_event"

    .line 50921907
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921910
    move-result v2

    .line 50921911
    if-nez v2, :cond_1bb

    .line 50921913
    goto/16 :goto_3ca

    .line 50921915
    :cond_1bb
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50921918
    move-result-object v0

    .line 50921919
    iput-object v0, v1, Lcom/dragon/read/base/AbsBroadcastReceiver;->data:Ljava/io/Serializable;

    .line 50921921
    goto/16 :goto_3ca

    .line 50921923
    :sswitch_1c3
    const-string v3, "insert_native_view"

    .line 50921925
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921928
    move-result v2

    .line 50921929
    if-nez v2, :cond_1cd

    .line 50921931
    goto/16 :goto_3ca

    .line 50921933
    :cond_1cd
    const-string v2, "id"

    .line 50921935
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921938
    move-result-object v2

    .line 50921939
    if-nez v2, :cond_1d6

    .line 50921941
    move-object v2, v9

    .line 50921942
    :cond_1d6
    iget-object v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921944
    invoke-virtual {v3, v2}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->w1(Ljava/lang/String;)V

    .line 50921947
    const-string v3, "top"

    .line 50921949
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 50921951
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 50921954
    move-result-wide v13

    .line 50921955
    const-string v3, "right"

    .line 50921957
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 50921960
    move-result-wide v11

    .line 50921961
    iget-object v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921963
    iget-object v3, v3, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50921965
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50921967
    const-string v8, "\u6536\u5230\u5e7f\u544a\u5c1d\u8bd5\u63d2\u5165\u5e95\u90e8\u89c6\u56fe\u6216\u8005\u63d2\u5165\u5145\u7535\u89c6\u56fe\uff0cid: "

    .line 50921969
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921972
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921975
    const-string v2, ", top: "

    .line 50921977
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921980
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50921983
    const-string v2, ", right: "

    .line 50921985
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921988
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50921991
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921994
    move-result-object v2

    .line 50921995
    new-array v6, v10, [Ljava/lang/Object;

    .line 50921997
    invoke-virtual {v3, v2, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922000
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AdChargePendantStyle;->a:Lcom/dragon/read/base/ssconfig/template/AdChargePendantStyle$a;

    .line 50922002
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922005
    const-string v2, "ad_charge_pendant_style_v701"

    .line 50922007
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/AdChargePendantStyle;->b:Lcom/dragon/read/base/ssconfig/template/AdChargePendantStyle;

    .line 50922009
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922012
    move-result-object v2

    .line 50922013
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922016
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/AdChargePendantStyle;

    .line 50922018
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/AdChargePendantStyle;->style:I

    .line 50922020
    if-nez v2, :cond_22c

    .line 50922022
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922024
    invoke-virtual {v2, v13, v14, v11, v12}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->v1(DD)V

    .line 50922027
    goto :goto_237

    .line 50922028
    :cond_22c
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922030
    const-string v3, "view_id"

    .line 50922032
    const/4 v6, -0x1

    .line 50922033
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50922036
    invoke-virtual {v2}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->u1()V

    .line 50922039
    :goto_237
    const-string v2, "event_name"

    .line 50922041
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922044
    move-result-object v2

    .line 50922045
    const-string v3, "authorBatteryPopup"

    .line 50922047
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922050
    move-result v2

    .line 50922051
    if-eqz v2, :cond_275

    .line 50922053
    const-string v2, "left"

    .line 50922055
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 50922058
    move-result-wide v15

    .line 50922059
    const-string v2, "width"

    .line 50922061
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 50922064
    move-result-wide v17

    .line 50922065
    const-string v2, "height"

    .line 50922067
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 50922070
    move-result-wide v19

    .line 50922071
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922073
    iget-boolean v2, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->isPageVisible:Z

    .line 50922075
    if-eqz v2, :cond_275

    .line 50922077
    iget-boolean v2, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->isReaderVisible:Z

    .line 50922079
    if-eqz v2, :cond_275

    .line 50922081
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 50922083
    if-nez v0, :cond_269

    .line 50922085
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922088
    goto :goto_26a

    .line 50922089
    :cond_269
    move-object v7, v0

    .line 50922090
    :goto_26a
    iget-object v12, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922092
    new-instance v0, Lh03/m0;

    .line 50922094
    move-object v11, v0

    .line 50922095
    invoke-direct/range {v11 .. v20}, Lh03/m0;-><init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;DDDD)V

    .line 50922098
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 50922101
    :cond_275
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922103
    iget-boolean v2, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->isPageVisible:Z

    .line 50922105
    if-eqz v2, :cond_3ca

    .line 50922107
    iget-boolean v2, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->isReaderVisible:Z

    .line 50922109
    if-eqz v2, :cond_3ca

    .line 50922111
    iget-boolean v2, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->isCountDownTimerFinished:Z

    .line 50922113
    if-eqz v2, :cond_3ca

    .line 50922115
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->chargePendant:Liz2/m1;

    .line 50922117
    if-eqz v0, :cond_3ca

    .line 50922119
    sget v2, Liz2/m1$a;->a:I

    .line 50922121
    invoke-interface {v0, v10}, Liz2/m1;->d(Z)V

    .line 50922124
    goto/16 :goto_3ca

    .line 50922126
    :sswitch_28e
    const-string v0, "action_app_turn_to_front"

    .line 50922128
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922131
    move-result v0

    .line 50922132
    if-nez v0, :cond_298

    .line 50922134
    goto/16 :goto_3ca

    .line 50922136
    :cond_298
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922138
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->eventSender:Lq23/k;

    .line 50922140
    if-eqz v0, :cond_3ca

    .line 50922142
    invoke-virtual {v0}, Lq23/k;->j()V

    .line 50922145
    goto/16 :goto_3ca

    .line 50922147
    :sswitch_2a3
    const-string v3, "navigate_Web_Url"

    .line 50922149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922152
    move-result v2

    .line 50922153
    if-nez v2, :cond_2ad

    .line 50922155
    goto/16 :goto_3ca

    .line 50922157
    :cond_2ad
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50922160
    move-result-object v0

    .line 50922161
    iput-object v0, v1, Lcom/dragon/read/base/AbsBroadcastReceiver;->data:Ljava/io/Serializable;

    .line 50922163
    goto/16 :goto_3ca

    .line 50922165
    :sswitch_2b5
    const-string v0, "action_app_turn_to_backstage"

    .line 50922167
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922170
    move-result v0

    .line 50922171
    if-nez v0, :cond_2bf

    .line 50922173
    goto/16 :goto_3ca

    .line 50922175
    :cond_2bf
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922177
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->eventSender:Lq23/k;

    .line 50922179
    if-eqz v0, :cond_3ca

    .line 50922181
    invoke-virtual {v0}, Lq23/k;->i()V

    .line 50922184
    goto/16 :goto_3ca

    .line 50922186
    :sswitch_2ca
    const-string v0, "action_request_error_after_login"

    .line 50922188
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922191
    move-result v0

    .line 50922192
    if-nez v0, :cond_2d4

    .line 50922194
    goto/16 :goto_3ca

    .line 50922196
    :cond_2d4
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922199
    move-result v0

    .line 50922200
    if-eqz v0, :cond_2e6

    .line 50922202
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922204
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50922206
    const-string v2, "\u9605\u8bfb\u6d41\u6536\u5230\u767b\u5f55\u540e\u8bf7\u6c42\u91d1\u5e01\u914d\u7f6e\u4fe1\u606f\u6210\u529f\u5e7f\u64ad"

    .line 50922208
    new-array v3, v10, [Ljava/lang/Object;

    .line 50922210
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922213
    goto :goto_2f1

    .line 50922214
    :cond_2e6
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922216
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50922218
    const-string v2, "\u9605\u8bfb\u6d41\u6536\u5230\u767b\u5f55\u540e\u8bf7\u6c42\u91d1\u5e01\u914d\u7f6e\u4fe1\u606f\u5931\u8d25\u5e7f\u64ad"

    .line 50922220
    new-array v3, v10, [Ljava/lang/Object;

    .line 50922222
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922225
    :goto_2f1
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922227
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->eventSender:Lq23/k;

    .line 50922229
    if-eqz v0, :cond_3ca

    .line 50922231
    invoke-virtual {v0}, Lq23/k;->q()V

    .line 50922234
    goto/16 :goto_3ca

    .line 50922236
    :sswitch_2fc
    const-string v0, "action_start_request_after_login"

    .line 50922238
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922241
    move-result v0

    .line 50922242
    if-nez v0, :cond_306

    .line 50922244
    goto/16 :goto_3ca

    .line 50922246
    :cond_306
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922248
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50922250
    const-string v2, "\u9605\u8bfb\u6d41\u6536\u5230\u767b\u5f55\u6210\u529f\u5e7f\u64ad"

    .line 50922252
    new-array v3, v10, [Ljava/lang/Object;

    .line 50922254
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922257
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922259
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->eventSender:Lq23/k;

    .line 50922261
    if-eqz v0, :cond_3ca

    .line 50922263
    invoke-virtual {v0}, Lq23/k;->v()V

    .line 50922266
    goto/16 :goto_3ca

    .line 50922268
    :sswitch_31c
    const-string v3, "startAdCoinRewardTask"

    .line 50922270
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922273
    move-result v2

    .line 50922274
    if-nez v2, :cond_326

    .line 50922276
    goto/16 :goto_3ca

    .line 50922278
    :cond_326
    const-string v2, "visible"

    .line 50922280
    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50922283
    move-result v2

    .line 50922284
    const-string v3, "task_model"

    .line 50922286
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922289
    move-result-object v3

    .line 50922290
    const-string v4, "coin_area"

    .line 50922292
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922295
    move-result-object v0

    .line 50922296
    iget-object v4, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922298
    :try_start_33a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922300
    if-ne v2, v8, :cond_33f

    .line 50922302
    goto :goto_340

    .line 50922303
    :cond_33f
    const/4 v8, 0x0

    .line 50922304
    :goto_340
    invoke-virtual {v4, v0, v3, v8}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->h2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50922307
    iget-object v0, v4, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50922309
    const-string v2, "\u5e7f\u544a\u91d1\u5e01\u6fc0\u52b1\u4efb\u52a1-\u9605\u8bfb\u6d41\u6536\u5230\u5f00\u542f\u91d1\u5e01\u6fc0\u52b1\u4efb\u52a1\u5e7f\u64ad"

    .line 50922311
    new-array v3, v10, [Ljava/lang/Object;

    .line 50922313
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922316
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922318
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922321
    move-result-object v0
    :try_end_352
    .catchall {:try_start_33a .. :try_end_352} :catchall_353

    .line 50922322
    goto :goto_35e

    .line 50922323
    :catchall_353
    move-exception v0

    .line 50922324
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922326
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50922329
    move-result-object v0

    .line 50922330
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922333
    move-result-object v0

    .line 50922334
    :goto_35e
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922336
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50922339
    move-result-object v3

    .line 50922340
    if-eqz v3, :cond_37f

    .line 50922342
    iget-object v2, v2, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50922344
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922346
    const-string v5, "\u5e7f\u544a\u91d1\u5e01\u6fc0\u52b1\u4efb\u52a1-\u9605\u8bfb\u6d41\u5f00\u542f\u91d1\u5e01\u6fc0\u52b1\u4efb\u52a1\u5f02\u5e38 "

    .line 50922348
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922351
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50922354
    move-result-object v3

    .line 50922355
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922358
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922361
    move-result-object v3

    .line 50922362
    new-array v4, v10, [Ljava/lang/Object;

    .line 50922364
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922367
    :cond_37f
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50922370
    goto :goto_3ca

    .line 50922371
    :sswitch_383
    const-string v0, "close_view"

    .line 50922373
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922376
    move-result v0

    .line 50922377
    if-nez v0, :cond_38c

    .line 50922379
    goto :goto_3ca

    .line 50922380
    :cond_38c
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922382
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/AdLine;->R0()Landroid/app/Activity;

    .line 50922385
    move-result-object v0

    .line 50922386
    if-eqz v0, :cond_397

    .line 50922388
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 50922391
    :cond_397
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50922393
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50922395
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50922398
    const-string v3, "clicked_content"

    .line 50922400
    const-string v4, "exit"

    .line 50922402
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922405
    move-result-object v2

    .line 50922406
    iget-object v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922408
    invoke-virtual {v3}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 50922411
    move-result-object v3

    .line 50922412
    const-string v4, "book_id"

    .line 50922414
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922417
    move-result-object v2

    .line 50922418
    iget-object v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922420
    iget-object v3, v3, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->chapterId:Ljava/lang/String;

    .line 50922422
    const-string v4, "group_id"

    .line 50922424
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922427
    move-result-object v2

    .line 50922428
    const-string v3, "reader_exit"

    .line 50922430
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922433
    move-result-object v2

    .line 50922434
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922437
    const-string v3, "click_reader"

    .line 50922439
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50922442
    :cond_3ca
    :goto_3ca
    return-void

    nop

    .line 50922444
    :sswitch_data_3cc
    .sparse-switch
        -0x7adfef74 -> :sswitch_383
        -0x791a89b6 -> :sswitch_31c
        -0x4357de90 -> :sswitch_2fc
        -0x3a61c2ea -> :sswitch_2ca
        -0x313f71b2 -> :sswitch_2b5
        -0x2b15bf0a -> :sswitch_2a3
        -0x4bfc680 -> :sswitch_28e
        -0x3a512b9 -> :sswitch_1c3
        0x1adcc24c -> :sswitch_1b1
        0x2dd8a093 -> :sswitch_13a
        0x4b09a5b0 -> :sswitch_125
        0x547f0e48 -> :sswitch_82
        0x58948b9a -> :sswitch_6a
        0x590ec52b -> :sswitch_48
        0x6432a569 -> :sswitch_25
        0x6cb6ee59 -> :sswitch_1d
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 25

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921473
    .line 50921474
    move-object/from16 v0, p2

    .line 50921475
    .line 50921476
    move-object/from16 v2, p3

    .line 50921477
    .line 50921478
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921479
    .line 50921480
    .line 50921481
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 50921482
    .line 50921483
    .line 50921484
    move-result v3

    .line 50921485
    const-string v4, "adModel"

    .line 50921486
    .line 50921487
    const-string v5, "action_request_complete_after_login"

    .line 50921488
    .line 50921489
    const-string v6, "type"

    .line 50921490
    .line 50921491
    const/4 v7, 0x0

    .line 50921492
    const/4 v8, 0x1

    .line 50921493
    const-string v9, ""

    .line 50921494
    .line 50921495
    const/4 v10, 0x0

    .line 50921496
    sparse-switch v3, :sswitch_data_3cc

    .line 50921497
    .line 50921498
    .line 50921499
    goto/16 :goto_3ca

    .line 50921500
    .line 50921501
    :sswitch_1d
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921502
    .line 50921503
    .line 50921504
    move-result v0

    .line 50921505
    if-nez v0, :cond_2d4

    .line 50921506
    .line 50921507
    goto/16 :goto_3ca

    .line 50921508
    .line 50921509
    :sswitch_25
    const-string v0, "action_click_insert_ad"

    .line 50921510
    .line 50921511
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921512
    .line 50921513
    .line 50921514
    move-result v0

    .line 50921515
    if-nez v0, :cond_2f

    .line 50921516
    .line 50921517
    goto/16 :goto_3ca

    .line 50921518
    .line 50921519
    :cond_2f
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921520
    .line 50921521
    iget-object v2, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->chargePendant:Liz2/m1;

    .line 50921522
    .line 50921523
    if-eqz v2, :cond_3f

    .line 50921524
    .line 50921525
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 50921526
    .line 50921527
    .line 50921528
    move-result-object v0

    .line 50921529
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921530
    .line 50921531
    .line 50921532
    invoke-interface {v2, v0}, Liz2/m1;->b(Ljava/lang/String;)V

    .line 50921533
    .line 50921534
    .line 50921535
    :cond_3f
    sget-object v0, Lu43/g;->a:Lu43/g;

    .line 50921536
    .line 50921537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921538
    .line 50921539
    .line 50921540
    sput-boolean v8, Lu43/g;->n:Z

    .line 50921541
    .line 50921542
    goto/16 :goto_3ca

    .line 50921543
    .line 50921544
    :sswitch_48
    const-string v3, "openInspireVideo"

    .line 50921545
    .line 50921546
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921547
    .line 50921548
    .line 50921549
    move-result v2

    .line 50921550
    if-nez v2, :cond_52

    .line 50921551
    .line 50921552
    goto/16 :goto_3ca

    .line 50921553
    .line 50921554
    :cond_52
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921555
    .line 50921556
    .line 50921557
    move-result-object v2

    .line 50921558
    if-nez v2, :cond_59

    .line 50921559
    .line 50921560
    move-object v2, v9

    .line 50921561
    :cond_59
    const-string v3, "source"

    .line 50921562
    .line 50921563
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921564
    .line 50921565
    .line 50921566
    move-result-object v0

    .line 50921567
    if-nez v0, :cond_62

    .line 50921568
    .line 50921569
    goto :goto_63

    .line 50921570
    :cond_62
    move-object v9, v0

    .line 50921571
    :goto_63
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921572
    .line 50921573
    invoke-virtual {v0, v2, v9}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->s1(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921574
    .line 50921575
    .line 50921576
    goto/16 :goto_3ca

    .line 50921577
    .line 50921578
    :sswitch_6a
    const-string v0, "event_clear_force_timer"

    .line 50921579
    .line 50921580
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921581
    .line 50921582
    .line 50921583
    move-result v0

    .line 50921584
    if-nez v0, :cond_74

    .line 50921585
    .line 50921586
    goto/16 :goto_3ca

    .line 50921587
    .line 50921588
    :cond_74
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921589
    .line 50921590
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->countDownTimer:Lcom/dragon/read/ad/util/c;

    .line 50921591
    .line 50921592
    if-eqz v0, :cond_3ca

    .line 50921593
    .line 50921594
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->a()V

    .line 50921595
    .line 50921596
    .line 50921597
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->b()V

    .line 50921598
    .line 50921599
    .line 50921600
    goto/16 :goto_3ca

    .line 50921601
    .line 50921602
    :sswitch_82
    const-string v3, "action_turn_page"

    .line 50921603
    .line 50921604
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921605
    .line 50921606
    .line 50921607
    move-result v2

    .line 50921608
    if-nez v2, :cond_8c

    .line 50921609
    .line 50921610
    goto/16 :goto_3ca

    .line 50921611
    .line 50921612
    :cond_8c
    const-string v2, "scene"

    .line 50921613
    .line 50921614
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921615
    .line 50921616
    .line 50921617
    move-result-object v2

    .line 50921618
    const-string v3, "action"

    .line 50921619
    .line 50921620
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921621
    .line 50921622
    .line 50921623
    move-result-object v0

    .line 50921624
    iget-object v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50921625
    .line 50921626
    if-eqz v3, :cond_aa

    .line 50921627
    .line 50921628
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50921629
    .line 50921630
    .line 50921631
    move-result-object v3

    .line 50921632
    if-eqz v3, :cond_aa

    .line 50921633
    .line 50921634
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 50921635
    .line 50921636
    .line 50921637
    move-result v3

    .line 50921638
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921639
    .line 50921640
    .line 50921641
    move-result-object v7

    .line 50921642
    :cond_aa
    iget-object v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921643
    .line 50921644
    iget-object v3, v3, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50921645
    .line 50921646
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50921647
    .line 50921648
    const-string v5, "\u9605\u8bfb\u6d41\u6536\u5230\u7ffb\u9875\u5e7f\u64ad, scene = "

    .line 50921649
    .line 50921650
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921651
    .line 50921652
    .line 50921653
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921654
    .line 50921655
    .line 50921656
    const-string v5, ", action = "

    .line 50921657
    .line 50921658
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921659
    .line 50921660
    .line 50921661
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921662
    .line 50921663
    .line 50921664
    const-string v5, ", pageTurnMode = "

    .line 50921665
    .line 50921666
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921667
    .line 50921668
    .line 50921669
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921670
    .line 50921671
    .line 50921672
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921673
    .line 50921674
    .line 50921675
    move-result-object v4

    .line 50921676
    new-array v5, v10, [Ljava/lang/Object;

    .line 50921677
    .line 50921678
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921679
    .line 50921680
    .line 50921681
    const-string v3, "adArea"

    .line 50921682
    .line 50921683
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921684
    .line 50921685
    .line 50921686
    move-result v3

    .line 50921687
    if-eqz v3, :cond_e0

    .line 50921688
    .line 50921689
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921690
    .line 50921691
    invoke-virtual {v0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->r1()V

    .line 50921692
    .line 50921693
    .line 50921694
    goto/16 :goto_3ca

    .line 50921695
    .line 50921696
    :cond_e0
    const-string v3, "animationArea"

    .line 50921697
    .line 50921698
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921699
    .line 50921700
    .line 50921701
    move-result v2

    .line 50921702
    if-eqz v2, :cond_3ca

    .line 50921703
    .line 50921704
    if-nez v7, :cond_eb

    .line 50921705
    .line 50921706
    goto :goto_f2

    .line 50921707
    :cond_eb
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50921708
    .line 50921709
    .line 50921710
    move-result v2

    .line 50921711
    const/4 v3, 0x4

    .line 50921712
    if-eq v2, v3, :cond_3ca

    .line 50921713
    .line 50921714
    :goto_f2
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921715
    .line 50921716
    iget-boolean v2, v2, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->isCountDownTimerFinished:Z

    .line 50921717
    .line 50921718
    if-eqz v2, :cond_3ca

    .line 50921719
    .line 50921720
    const-string v2, "turnNextPage"

    .line 50921721
    .line 50921722
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921723
    .line 50921724
    .line 50921725
    move-result v2

    .line 50921726
    if-eqz v2, :cond_107

    .line 50921727
    .line 50921728
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921729
    .line 50921730
    invoke-virtual {v0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->r1()V

    .line 50921731
    .line 50921732
    .line 50921733
    goto/16 :goto_3ca

    .line 50921734
    .line 50921735
    :cond_107
    const-string v2, "turnPreviousPage"

    .line 50921736
    .line 50921737
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921738
    .line 50921739
    .line 50921740
    move-result v0

    .line 50921741
    if-eqz v0, :cond_3ca

    .line 50921742
    .line 50921743
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921744
    .line 50921745
    iget-object v0, v0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 50921746
    .line 50921747
    if-eqz v0, :cond_3ca

    .line 50921748
    .line 50921749
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50921750
    .line 50921751
    .line 50921752
    move-result-object v0

    .line 50921753
    if-eqz v0, :cond_3ca

    .line 50921754
    .line 50921755
    new-instance v2, Ln36/a;

    .line 50921756
    .line 50921757
    invoke-direct {v2}, Ln36/a;-><init>()V

    .line 50921758
    .line 50921759
    .line 50921760
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->P1(Ln87/k;)V

    .line 50921761
    .line 50921762
    .line 50921763
    goto/16 :goto_3ca

    .line 50921764
    .line 50921765
    :sswitch_125
    const-string v0, "openWebviewInspireVideo"

    .line 50921766
    .line 50921767
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921768
    .line 50921769
    .line 50921770
    move-result v0

    .line 50921771
    if-nez v0, :cond_12f

    .line 50921772
    .line 50921773
    goto/16 :goto_3ca

    .line 50921774
    .line 50921775
    :cond_12f
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921776
    .line 50921777
    const-string v2, "exempt_ad"

    .line 50921778
    .line 50921779
    const-string v3, "reader_ad"

    .line 50921780
    .line 50921781
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->s1(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921782
    .line 50921783
    .line 50921784
    goto/16 :goto_3ca

    .line 50921785
    .line 50921786
    :sswitch_13a
    const-string v3, "sendNotification"

    .line 50921787
    .line 50921788
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921789
    .line 50921790
    .line 50921791
    move-result v2

    .line 50921792
    if-nez v2, :cond_144

    .line 50921793
    .line 50921794
    goto/16 :goto_3ca

    .line 50921795
    .line 50921796
    :cond_144
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921797
    .line 50921798
    .line 50921799
    move-result-object v0

    .line 50921800
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921801
    .line 50921802
    iget-object v2, v2, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50921803
    .line 50921804
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50921805
    .line 50921806
    const-string v4, "\u63a5\u6536\u5230\u901a\u77e5\u4e8b\u4ef6\uff1a"

    .line 50921807
    .line 50921808
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921809
    .line 50921810
    .line 50921811
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921812
    .line 50921813
    .line 50921814
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921815
    .line 50921816
    .line 50921817
    move-result-object v3

    .line 50921818
    new-array v4, v10, [Ljava/lang/Object;

    .line 50921819
    .line 50921820
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921821
    .line 50921822
    .line 50921823
    const-string v2, "tiny_popup_close"

    .line 50921824
    .line 50921825
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921826
    .line 50921827
    .line 50921828
    move-result v2

    .line 50921829
    if-eqz v2, :cond_189

    .line 50921830
    .line 50921831
    new-instance v0, Lhn1/e$a;

    .line 50921832
    .line 50921833
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 50921834
    .line 50921835
    .line 50921836
    iput-boolean v8, v0, Lhn1/e$a;->a:Z

    .line 50921837
    .line 50921838
    new-instance v2, Lhn1/e;

    .line 50921839
    .line 50921840
    invoke-direct {v2, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 50921841
    .line 50921842
    .line 50921843
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921844
    .line 50921845
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->eventSender:Lq23/k;

    .line 50921846
    .line 50921847
    if-eqz v0, :cond_17c

    .line 50921848
    .line 50921849
    invoke-virtual {v0, v2}, Lq23/k;->f(Lhn1/e;)V

    .line 50921850
    .line 50921851
    .line 50921852
    :cond_17c
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921853
    .line 50921854
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->chargePendant:Liz2/m1;

    .line 50921855
    .line 50921856
    if-eqz v0, :cond_3ca

    .line 50921857
    .line 50921858
    sget v2, Liz2/m1$a;->a:I

    .line 50921859
    .line 50921860
    invoke-interface {v0, v10}, Liz2/m1;->d(Z)V

    .line 50921861
    .line 50921862
    .line 50921863
    goto/16 :goto_3ca

    .line 50921864
    .line 50921865
    :cond_189
    const-string v2, "tiny_popup_open"

    .line 50921866
    .line 50921867
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921868
    .line 50921869
    .line 50921870
    move-result v0

    .line 50921871
    if-eqz v0, :cond_3ca

    .line 50921872
    .line 50921873
    new-instance v0, Lhn1/e$a;

    .line 50921874
    .line 50921875
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 50921876
    .line 50921877
    .line 50921878
    iput-boolean v10, v0, Lhn1/e$a;->a:Z

    .line 50921879
    .line 50921880
    new-instance v2, Lhn1/e;

    .line 50921881
    .line 50921882
    invoke-direct {v2, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 50921883
    .line 50921884
    .line 50921885
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921886
    .line 50921887
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->eventSender:Lq23/k;

    .line 50921888
    .line 50921889
    if-eqz v0, :cond_1a6

    .line 50921890
    .line 50921891
    invoke-virtual {v0, v2}, Lq23/k;->f(Lhn1/e;)V

    .line 50921892
    .line 50921893
    .line 50921894
    :cond_1a6
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921895
    .line 50921896
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->chargePendant:Liz2/m1;

    .line 50921897
    .line 50921898
    if-eqz v0, :cond_3ca

    .line 50921899
    .line 50921900
    invoke-interface {v0}, Liz2/m1;->onPause()V

    .line 50921901
    .line 50921902
    .line 50921903
    goto/16 :goto_3ca

    .line 50921904
    .line 50921905
    :sswitch_1b1
    const-string v3, "navigate_event"

    .line 50921906
    .line 50921907
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921908
    .line 50921909
    .line 50921910
    move-result v2

    .line 50921911
    if-nez v2, :cond_1bb

    .line 50921912
    .line 50921913
    goto/16 :goto_3ca

    .line 50921914
    .line 50921915
    :cond_1bb
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50921916
    .line 50921917
    .line 50921918
    move-result-object v0

    .line 50921919
    iput-object v0, v1, Lcom/dragon/read/base/AbsBroadcastReceiver;->data:Ljava/io/Serializable;

    .line 50921920
    .line 50921921
    goto/16 :goto_3ca

    .line 50921922
    .line 50921923
    :sswitch_1c3
    const-string v3, "insert_native_view"

    .line 50921924
    .line 50921925
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921926
    .line 50921927
    .line 50921928
    move-result v2

    .line 50921929
    if-nez v2, :cond_1cd

    .line 50921930
    .line 50921931
    goto/16 :goto_3ca

    .line 50921932
    .line 50921933
    :cond_1cd
    const-string v2, "id"

    .line 50921934
    .line 50921935
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921936
    .line 50921937
    .line 50921938
    move-result-object v2

    .line 50921939
    if-nez v2, :cond_1d6

    .line 50921940
    .line 50921941
    move-object v2, v9

    .line 50921942
    :cond_1d6
    iget-object v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921943
    .line 50921944
    invoke-virtual {v3, v2}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->w1(Ljava/lang/String;)V

    .line 50921945
    .line 50921946
    .line 50921947
    const-string v3, "top"

    .line 50921948
    .line 50921949
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 50921950
    .line 50921951
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 50921952
    .line 50921953
    .line 50921954
    move-result-wide v13

    .line 50921955
    const-string v3, "right"

    .line 50921956
    .line 50921957
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 50921958
    .line 50921959
    .line 50921960
    move-result-wide v11

    .line 50921961
    iget-object v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50921962
    .line 50921963
    iget-object v3, v3, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50921964
    .line 50921965
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50921966
    .line 50921967
    const-string v8, "\u6536\u5230\u5e7f\u544a\u5c1d\u8bd5\u63d2\u5165\u5e95\u90e8\u89c6\u56fe\u6216\u8005\u63d2\u5165\u5145\u7535\u89c6\u56fe\uff0cid: "

    .line 50921968
    .line 50921969
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921970
    .line 50921971
    .line 50921972
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921973
    .line 50921974
    .line 50921975
    const-string v2, ", top: "

    .line 50921976
    .line 50921977
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921978
    .line 50921979
    .line 50921980
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50921981
    .line 50921982
    .line 50921983
    const-string v2, ", right: "

    .line 50921984
    .line 50921985
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921986
    .line 50921987
    .line 50921988
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50921989
    .line 50921990
    .line 50921991
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921992
    .line 50921993
    .line 50921994
    move-result-object v2

    .line 50921995
    new-array v6, v10, [Ljava/lang/Object;

    .line 50921996
    .line 50921997
    invoke-virtual {v3, v2, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921998
    .line 50921999
    .line 50922000
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AdChargePendantStyle;->a:Lcom/dragon/read/base/ssconfig/template/AdChargePendantStyle$a;

    .line 50922001
    .line 50922002
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922003
    .line 50922004
    .line 50922005
    const-string v2, "ad_charge_pendant_style_v701"

    .line 50922006
    .line 50922007
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/AdChargePendantStyle;->b:Lcom/dragon/read/base/ssconfig/template/AdChargePendantStyle;

    .line 50922008
    .line 50922009
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922010
    .line 50922011
    .line 50922012
    move-result-object v2

    .line 50922013
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922014
    .line 50922015
    .line 50922016
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/AdChargePendantStyle;

    .line 50922017
    .line 50922018
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/AdChargePendantStyle;->style:I

    .line 50922019
    .line 50922020
    if-nez v2, :cond_22c

    .line 50922021
    .line 50922022
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922023
    .line 50922024
    invoke-virtual {v2, v13, v14, v11, v12}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->v1(DD)V

    .line 50922025
    .line 50922026
    .line 50922027
    goto :goto_237

    .line 50922028
    :cond_22c
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922029
    .line 50922030
    const-string v3, "view_id"

    .line 50922031
    .line 50922032
    const/4 v6, -0x1

    .line 50922033
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50922034
    .line 50922035
    .line 50922036
    invoke-virtual {v2}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->u1()V

    .line 50922037
    .line 50922038
    .line 50922039
    :goto_237
    const-string v2, "event_name"

    .line 50922040
    .line 50922041
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922042
    .line 50922043
    .line 50922044
    move-result-object v2

    .line 50922045
    const-string v3, "authorBatteryPopup"

    .line 50922046
    .line 50922047
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922048
    .line 50922049
    .line 50922050
    move-result v2

    .line 50922051
    if-eqz v2, :cond_275

    .line 50922052
    .line 50922053
    const-string v2, "left"

    .line 50922054
    .line 50922055
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 50922056
    .line 50922057
    .line 50922058
    move-result-wide v15

    .line 50922059
    const-string v2, "width"

    .line 50922060
    .line 50922061
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 50922062
    .line 50922063
    .line 50922064
    move-result-wide v17

    .line 50922065
    const-string v2, "height"

    .line 50922066
    .line 50922067
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 50922068
    .line 50922069
    .line 50922070
    move-result-wide v19

    .line 50922071
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922072
    .line 50922073
    iget-boolean v2, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->isPageVisible:Z

    .line 50922074
    .line 50922075
    if-eqz v2, :cond_275

    .line 50922076
    .line 50922077
    iget-boolean v2, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->isReaderVisible:Z

    .line 50922078
    .line 50922079
    if-eqz v2, :cond_275

    .line 50922080
    .line 50922081
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 50922082
    .line 50922083
    if-nez v0, :cond_269

    .line 50922084
    .line 50922085
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922086
    .line 50922087
    .line 50922088
    goto :goto_26a

    .line 50922089
    :cond_269
    move-object v7, v0

    .line 50922090
    :goto_26a
    iget-object v12, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922091
    .line 50922092
    new-instance v0, Lh03/m0;

    .line 50922093
    .line 50922094
    move-object v11, v0

    .line 50922095
    invoke-direct/range {v11 .. v20}, Lh03/m0;-><init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;DDDD)V

    .line 50922096
    .line 50922097
    .line 50922098
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 50922099
    .line 50922100
    .line 50922101
    :cond_275
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922102
    .line 50922103
    iget-boolean v2, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->isPageVisible:Z

    .line 50922104
    .line 50922105
    if-eqz v2, :cond_3ca

    .line 50922106
    .line 50922107
    iget-boolean v2, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->isReaderVisible:Z

    .line 50922108
    .line 50922109
    if-eqz v2, :cond_3ca

    .line 50922110
    .line 50922111
    iget-boolean v2, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->isCountDownTimerFinished:Z

    .line 50922112
    .line 50922113
    if-eqz v2, :cond_3ca

    .line 50922114
    .line 50922115
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->chargePendant:Liz2/m1;

    .line 50922116
    .line 50922117
    if-eqz v0, :cond_3ca

    .line 50922118
    .line 50922119
    sget v2, Liz2/m1$a;->a:I

    .line 50922120
    .line 50922121
    invoke-interface {v0, v10}, Liz2/m1;->d(Z)V

    .line 50922122
    .line 50922123
    .line 50922124
    goto/16 :goto_3ca

    .line 50922125
    .line 50922126
    :sswitch_28e
    const-string v0, "action_app_turn_to_front"

    .line 50922127
    .line 50922128
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922129
    .line 50922130
    .line 50922131
    move-result v0

    .line 50922132
    if-nez v0, :cond_298

    .line 50922133
    .line 50922134
    goto/16 :goto_3ca

    .line 50922135
    .line 50922136
    :cond_298
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922137
    .line 50922138
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->eventSender:Lq23/k;

    .line 50922139
    .line 50922140
    if-eqz v0, :cond_3ca

    .line 50922141
    .line 50922142
    invoke-virtual {v0}, Lq23/k;->j()V

    .line 50922143
    .line 50922144
    .line 50922145
    goto/16 :goto_3ca

    .line 50922146
    .line 50922147
    :sswitch_2a3
    const-string v3, "navigate_Web_Url"

    .line 50922148
    .line 50922149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922150
    .line 50922151
    .line 50922152
    move-result v2

    .line 50922153
    if-nez v2, :cond_2ad

    .line 50922154
    .line 50922155
    goto/16 :goto_3ca

    .line 50922156
    .line 50922157
    :cond_2ad
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50922158
    .line 50922159
    .line 50922160
    move-result-object v0

    .line 50922161
    iput-object v0, v1, Lcom/dragon/read/base/AbsBroadcastReceiver;->data:Ljava/io/Serializable;

    .line 50922162
    .line 50922163
    goto/16 :goto_3ca

    .line 50922164
    .line 50922165
    :sswitch_2b5
    const-string v0, "action_app_turn_to_backstage"

    .line 50922166
    .line 50922167
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922168
    .line 50922169
    .line 50922170
    move-result v0

    .line 50922171
    if-nez v0, :cond_2bf

    .line 50922172
    .line 50922173
    goto/16 :goto_3ca

    .line 50922174
    .line 50922175
    :cond_2bf
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922176
    .line 50922177
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->eventSender:Lq23/k;

    .line 50922178
    .line 50922179
    if-eqz v0, :cond_3ca

    .line 50922180
    .line 50922181
    invoke-virtual {v0}, Lq23/k;->i()V

    .line 50922182
    .line 50922183
    .line 50922184
    goto/16 :goto_3ca

    .line 50922185
    .line 50922186
    :sswitch_2ca
    const-string v0, "action_request_error_after_login"

    .line 50922187
    .line 50922188
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922189
    .line 50922190
    .line 50922191
    move-result v0

    .line 50922192
    if-nez v0, :cond_2d4

    .line 50922193
    .line 50922194
    goto/16 :goto_3ca

    .line 50922195
    .line 50922196
    :cond_2d4
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922197
    .line 50922198
    .line 50922199
    move-result v0

    .line 50922200
    if-eqz v0, :cond_2e6

    .line 50922201
    .line 50922202
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922203
    .line 50922204
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50922205
    .line 50922206
    const-string v2, "\u9605\u8bfb\u6d41\u6536\u5230\u767b\u5f55\u540e\u8bf7\u6c42\u91d1\u5e01\u914d\u7f6e\u4fe1\u606f\u6210\u529f\u5e7f\u64ad"

    .line 50922207
    .line 50922208
    new-array v3, v10, [Ljava/lang/Object;

    .line 50922209
    .line 50922210
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922211
    .line 50922212
    .line 50922213
    goto :goto_2f1

    .line 50922214
    :cond_2e6
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922215
    .line 50922216
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50922217
    .line 50922218
    const-string v2, "\u9605\u8bfb\u6d41\u6536\u5230\u767b\u5f55\u540e\u8bf7\u6c42\u91d1\u5e01\u914d\u7f6e\u4fe1\u606f\u5931\u8d25\u5e7f\u64ad"

    .line 50922219
    .line 50922220
    new-array v3, v10, [Ljava/lang/Object;

    .line 50922221
    .line 50922222
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922223
    .line 50922224
    .line 50922225
    :goto_2f1
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922226
    .line 50922227
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->eventSender:Lq23/k;

    .line 50922228
    .line 50922229
    if-eqz v0, :cond_3ca

    .line 50922230
    .line 50922231
    invoke-virtual {v0}, Lq23/k;->q()V

    .line 50922232
    .line 50922233
    .line 50922234
    goto/16 :goto_3ca

    .line 50922235
    .line 50922236
    :sswitch_2fc
    const-string v0, "action_start_request_after_login"

    .line 50922237
    .line 50922238
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922239
    .line 50922240
    .line 50922241
    move-result v0

    .line 50922242
    if-nez v0, :cond_306

    .line 50922243
    .line 50922244
    goto/16 :goto_3ca

    .line 50922245
    .line 50922246
    :cond_306
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922247
    .line 50922248
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50922249
    .line 50922250
    const-string v2, "\u9605\u8bfb\u6d41\u6536\u5230\u767b\u5f55\u6210\u529f\u5e7f\u64ad"

    .line 50922251
    .line 50922252
    new-array v3, v10, [Ljava/lang/Object;

    .line 50922253
    .line 50922254
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922255
    .line 50922256
    .line 50922257
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922258
    .line 50922259
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->eventSender:Lq23/k;

    .line 50922260
    .line 50922261
    if-eqz v0, :cond_3ca

    .line 50922262
    .line 50922263
    invoke-virtual {v0}, Lq23/k;->v()V

    .line 50922264
    .line 50922265
    .line 50922266
    goto/16 :goto_3ca

    .line 50922267
    .line 50922268
    :sswitch_31c
    const-string v3, "startAdCoinRewardTask"

    .line 50922269
    .line 50922270
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922271
    .line 50922272
    .line 50922273
    move-result v2

    .line 50922274
    if-nez v2, :cond_326

    .line 50922275
    .line 50922276
    goto/16 :goto_3ca

    .line 50922277
    .line 50922278
    :cond_326
    const-string v2, "visible"

    .line 50922279
    .line 50922280
    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50922281
    .line 50922282
    .line 50922283
    move-result v2

    .line 50922284
    const-string v3, "task_model"

    .line 50922285
    .line 50922286
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922287
    .line 50922288
    .line 50922289
    move-result-object v3

    .line 50922290
    const-string v4, "coin_area"

    .line 50922291
    .line 50922292
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922293
    .line 50922294
    .line 50922295
    move-result-object v0

    .line 50922296
    iget-object v4, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922297
    .line 50922298
    :try_start_33a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922299
    .line 50922300
    if-ne v2, v8, :cond_33f

    .line 50922301
    .line 50922302
    goto :goto_340

    .line 50922303
    :cond_33f
    const/4 v8, 0x0

    .line 50922304
    :goto_340
    invoke-virtual {v4, v0, v3, v8}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->h2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50922305
    .line 50922306
    .line 50922307
    iget-object v0, v4, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50922308
    .line 50922309
    const-string v2, "\u5e7f\u544a\u91d1\u5e01\u6fc0\u52b1\u4efb\u52a1-\u9605\u8bfb\u6d41\u6536\u5230\u5f00\u542f\u91d1\u5e01\u6fc0\u52b1\u4efb\u52a1\u5e7f\u64ad"

    .line 50922310
    .line 50922311
    new-array v3, v10, [Ljava/lang/Object;

    .line 50922312
    .line 50922313
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922314
    .line 50922315
    .line 50922316
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922317
    .line 50922318
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922319
    .line 50922320
    .line 50922321
    move-result-object v0
    :try_end_352
    .catchall {:try_start_33a .. :try_end_352} :catchall_353

    .line 50922322
    goto :goto_35e

    .line 50922323
    :catchall_353
    move-exception v0

    .line 50922324
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922325
    .line 50922326
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50922327
    .line 50922328
    .line 50922329
    move-result-object v0

    .line 50922330
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922331
    .line 50922332
    .line 50922333
    move-result-object v0

    .line 50922334
    :goto_35e
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922335
    .line 50922336
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50922337
    .line 50922338
    .line 50922339
    move-result-object v3

    .line 50922340
    if-eqz v3, :cond_37f

    .line 50922341
    .line 50922342
    iget-object v2, v2, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50922343
    .line 50922344
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922345
    .line 50922346
    const-string v5, "\u5e7f\u544a\u91d1\u5e01\u6fc0\u52b1\u4efb\u52a1-\u9605\u8bfb\u6d41\u5f00\u542f\u91d1\u5e01\u6fc0\u52b1\u4efb\u52a1\u5f02\u5e38 "

    .line 50922347
    .line 50922348
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922349
    .line 50922350
    .line 50922351
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50922352
    .line 50922353
    .line 50922354
    move-result-object v3

    .line 50922355
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922356
    .line 50922357
    .line 50922358
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922359
    .line 50922360
    .line 50922361
    move-result-object v3

    .line 50922362
    new-array v4, v10, [Ljava/lang/Object;

    .line 50922363
    .line 50922364
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922365
    .line 50922366
    .line 50922367
    :cond_37f
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50922368
    .line 50922369
    .line 50922370
    goto :goto_3ca

    .line 50922371
    :sswitch_383
    const-string v0, "close_view"

    .line 50922372
    .line 50922373
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922374
    .line 50922375
    .line 50922376
    move-result v0

    .line 50922377
    if-nez v0, :cond_38c

    .line 50922378
    .line 50922379
    goto :goto_3ca

    .line 50922380
    :cond_38c
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922381
    .line 50922382
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/AdLine;->R0()Landroid/app/Activity;

    .line 50922383
    .line 50922384
    .line 50922385
    move-result-object v0

    .line 50922386
    if-eqz v0, :cond_397

    .line 50922387
    .line 50922388
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 50922389
    .line 50922390
    .line 50922391
    :cond_397
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50922392
    .line 50922393
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50922394
    .line 50922395
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50922396
    .line 50922397
    .line 50922398
    const-string v3, "clicked_content"

    .line 50922399
    .line 50922400
    const-string v4, "exit"

    .line 50922401
    .line 50922402
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922403
    .line 50922404
    .line 50922405
    move-result-object v2

    .line 50922406
    iget-object v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922407
    .line 50922408
    invoke-virtual {v3}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 50922409
    .line 50922410
    .line 50922411
    move-result-object v3

    .line 50922412
    const-string v4, "book_id"

    .line 50922413
    .line 50922414
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922415
    .line 50922416
    .line 50922417
    move-result-object v2

    .line 50922418
    iget-object v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$b;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50922419
    .line 50922420
    iget-object v3, v3, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->chapterId:Ljava/lang/String;

    .line 50922421
    .line 50922422
    const-string v4, "group_id"

    .line 50922423
    .line 50922424
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922425
    .line 50922426
    .line 50922427
    move-result-object v2

    .line 50922428
    const-string v3, "reader_exit"

    .line 50922429
    .line 50922430
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922431
    .line 50922432
    .line 50922433
    move-result-object v2

    .line 50922434
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922435
    .line 50922436
    .line 50922437
    const-string v3, "click_reader"

    .line 50922438
    .line 50922439
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50922440
    .line 50922441
    .line 50922442
    :cond_3ca
    :goto_3ca
    return-void

    .line 50922443
    nop

    .line 50922444
    :sswitch_data_3cc
    .sparse-switch
        -0x7adfef74 -> :sswitch_383
        -0x791a89b6 -> :sswitch_31c
        -0x4357de90 -> :sswitch_2fc
        -0x3a61c2ea -> :sswitch_2ca
        -0x313f71b2 -> :sswitch_2b5
        -0x2b15bf0a -> :sswitch_2a3
        -0x4bfc680 -> :sswitch_28e
        -0x3a512b9 -> :sswitch_1c3
        0x1adcc24c -> :sswitch_1b1
        0x2dd8a093 -> :sswitch_13a
        0x4b09a5b0 -> :sswitch_125
        0x547f0e48 -> :sswitch_82
        0x58948b9a -> :sswitch_6a
        0x590ec52b -> :sswitch_48
        0x6432a569 -> :sswitch_25
        0x6cb6ee59 -> :sswitch_1d
    .end sparse-switch
.end method


