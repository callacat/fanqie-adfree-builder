.class public final synthetic Lse3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/polaris/model/SingleTaskModel;

.field public final synthetic c:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/polaris/model/SingleTaskModel;Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse3/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lse3/l;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    iput-object p3, p0, Lse3/l;->c:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lse3/l;->a:Ljava/lang/String;

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lse3/l;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301509
    .line 17301510
    iget-object v3, v0, Lse3/l;->c:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 17301511
    .line 17301512
    move-object/from16 v4, p1

    .line 17301513
    .line 17301514
    check-cast v4, Ljava/lang/Boolean;

    .line 17301515
    .line 17301516
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301517
    .line 17301518
    .line 17301519
    move-result v4

    .line 17301520
    if-eqz v4, :cond_321

    .line 17301521
    .line 17301522
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v4

    .line 17301526
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v4

    .line 17301530
    const/4 v5, 0x0

    .line 17301531
    const-string v6, "growth"

    .line 17301532
    .line 17301533
    if-eqz v4, :cond_310

    .line 17301534
    .line 17301535
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 17301536
    .line 17301537
    .line 17301538
    move-result v7

    .line 17301539
    if-nez v7, :cond_310

    .line 17301540
    .line 17301541
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v7

    .line 17301545
    if-eqz v7, :cond_2d

    .line 17301546
    .line 17301547
    goto/16 :goto_310

    .line 17301548
    .line 17301549
    :cond_2d
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17301550
    .line 17301551
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301552
    .line 17301553
    .line 17301554
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v7

    .line 17301558
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isInPictureInPictureMode()Z

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v7

    .line 17301562
    if-eqz v7, :cond_40

    .line 17301563
    .line 17301564
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301565
    .line 17301566
    goto/16 :goto_323

    .line 17301567
    .line 17301568
    :cond_40
    sget-object v7, Lse3/t;->a:Lse3/t;

    .line 17301569
    .line 17301570
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301571
    .line 17301572
    .line 17301573
    invoke-static {}, Lse3/t;->e()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v7

    .line 17301577
    if-eqz v7, :cond_321

    .line 17301578
    .line 17301579
    sget-object v8, Lo16/v1;->a:Lo16/v1;

    .line 17301580
    .line 17301581
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301582
    .line 17301583
    .line 17301584
    invoke-static {v7, v1}, Lo16/v1;->q(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;)Z

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v8

    .line 17301588
    sget-object v9, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 17301589
    .line 17301590
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301591
    .line 17301592
    .line 17301593
    const-string v9, "FUNCTION_TYPE_PRESEND"

    .line 17301594
    .line 17301595
    invoke-static {v4, v9}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v9

    .line 17301599
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v9

    .line 17301603
    if-eqz v9, :cond_321

    .line 17301604
    .line 17301605
    if-eqz v8, :cond_321

    .line 17301606
    .line 17301607
    const-string v8, "consume_from_read"

    .line 17301608
    .line 17301609
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301610
    .line 17301611
    .line 17301612
    move-result v8

    .line 17301613
    const/4 v9, 0x1

    .line 17301614
    const/4 v10, 0x2

    .line 17301615
    const/4 v11, 0x3

    .line 17301616
    const-string v12, ""

    .line 17301617
    .line 17301618
    if-eqz v8, :cond_d0

    .line 17301619
    .line 17301620
    sget-object v1, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 17301621
    .line 17301622
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v3

    .line 17301626
    const-string/jumbo v4, "take_cash_guide_dialog"

    .line 17301627
    .line 17301628
    .line 17301629
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/dialog/DialogExecutor;->a(Ljava/lang/String;)Z

    .line 17301630
    .line 17301631
    .line 17301632
    move-result v3

    .line 17301633
    if-eqz v3, :cond_95

    .line 17301634
    .line 17301635
    sget-object v1, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301636
    .line 17301637
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301638
    .line 17301639
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v1

    .line 17301643
    const-string/jumbo v3, "tryShowRedPacketPushView\uff0c\u961f\u5217\u4e2d\uff0c\u4e0d\u91cd\u590d\u63d0\u4ea4"

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301647
    .line 17301648
    .line 17301649
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301650
    .line 17301651
    goto/16 :goto_323

    .line 17301652
    .line 17301653
    :cond_95
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301654
    .line 17301655
    new-array v3, v11, [Ljava/lang/Object;

    .line 17301656
    .line 17301657
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-wide v13

    .line 17301661
    long-to-int v2, v13

    .line 17301662
    invoke-static {v2}, Lt16/e0;->h(I)Ljava/lang/String;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v2

    .line 17301666
    aput-object v2, v3, v5

    .line 17301667
    .line 17301668
    invoke-static {v7}, Lo16/v1;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-wide v4

    .line 17301672
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v2

    .line 17301676
    aput-object v2, v3, v9

    .line 17301677
    .line 17301678
    invoke-static {v7}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v2

    .line 17301682
    aput-object v2, v3, v10

    .line 17301683
    .line 17301684
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v2

    .line 17301688
    const-string/jumbo v3, "\u83b7\u5f97%s\u5143\uff0c\u9605\u8bfb%d\u5206\u949f\u53ef\u7acb\u5373\u63d0\u73b0%s\u5143"

    .line 17301689
    .line 17301690
    .line 17301691
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v2

    .line 17301695
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301696
    .line 17301697
    .line 17301698
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v1

    .line 17301702
    new-instance v3, Lse3/w;

    .line 17301703
    .line 17301704
    invoke-direct {v3, v2}, Lse3/w;-><init>(Ljava/lang/String;)V

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V

    .line 17301708
    .line 17301709
    .line 17301710
    goto/16 :goto_321

    .line 17301711
    .line 17301712
    :cond_d0
    const-string v8, "consume_from_video"

    .line 17301713
    .line 17301714
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v8

    .line 17301718
    if-eqz v8, :cond_281

    .line 17301719
    .line 17301720
    invoke-static {v1}, Lt16/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v1

    .line 17301724
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-wide v14

    .line 17301728
    long-to-int v2, v14

    .line 17301729
    invoke-static {v2}, Lt16/e0;->h(I)Ljava/lang/String;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v2

    .line 17301733
    invoke-static {v7}, Lo16/v1;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-wide v14

    .line 17301737
    invoke-static {v7}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v7

    .line 17301741
    sget-object v8, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301742
    .line 17301743
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301744
    .line 17301745
    const-string/jumbo v11, "tryShowRedPacketPushView consume_from_video\u7c7b\u578b\u7684\u9884\u53d1\u63d0\u9192, preSendStyle:"

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301749
    .line 17301750
    .line 17301751
    iget-object v11, v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->style:Ljava/lang/String;

    .line 17301752
    .line 17301753
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301754
    .line 17301755
    .line 17301756
    const-string v11, ", position:"

    .line 17301757
    .line 17301758
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301759
    .line 17301760
    .line 17301761
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301762
    .line 17301763
    .line 17301764
    const-string v11, ", redPackTaskPrice:"

    .line 17301765
    .line 17301766
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301770
    .line 17301771
    .line 17301772
    const-string v11, ", takeCashTaskMinute:"

    .line 17301773
    .line 17301774
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301778
    .line 17301779
    .line 17301780
    const-string v11, ", takeCashTaskAmount:"

    .line 17301781
    .line 17301782
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301783
    .line 17301784
    .line 17301785
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301786
    .line 17301787
    .line 17301788
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v11

    .line 17301792
    new-array v13, v5, [Ljava/lang/Object;

    .line 17301793
    .line 17301794
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v8

    .line 17301798
    invoke-static {v6, v8, v11, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301799
    .line 17301800
    .line 17301801
    sget-object v8, Lme3/e;->a:Lme3/e;

    .line 17301802
    .line 17301803
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301804
    .line 17301805
    .line 17301806
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301807
    .line 17301808
    .line 17301809
    invoke-static {v4, v3, v1, v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301810
    .line 17301811
    .line 17301812
    sget-object v11, Lme3/e$a;->a:[I

    .line 17301813
    .line 17301814
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v3

    .line 17301818
    aget v3, v11, v3

    .line 17301819
    .line 17301820
    const-string v11, ", displayDuration:5000"

    .line 17301821
    .line 17301822
    if-eq v3, v9, :cond_1f6

    .line 17301823
    .line 17301824
    if-eq v3, v10, :cond_1c7

    .line 17301825
    .line 17301826
    const/4 v13, 0x3

    .line 17301827
    if-eq v3, v13, :cond_154

    .line 17301828
    .line 17301829
    sget-object v1, Lme3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301830
    .line 17301831
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301832
    .line 17301833
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v1

    .line 17301837
    const-string v3, "not show push view"

    .line 17301838
    .line 17301839
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301840
    .line 17301841
    .line 17301842
    goto/16 :goto_321

    .line 17301843
    .line 17301844
    :cond_154
    sget-object v3, Lme3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301845
    .line 17301846
    new-array v8, v5, [Ljava/lang/Object;

    .line 17301847
    .line 17301848
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v13

    .line 17301852
    const-string/jumbo v10, "showPushViewRemind show default"

    .line 17301853
    .line 17301854
    .line 17301855
    invoke-static {v6, v13, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301856
    .line 17301857
    .line 17301858
    sget-object v8, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17301859
    .line 17301860
    sget-object v10, Lcom/dragon/read/pop/PopDefiner$Pop;->little_widget_redpacket_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17301861
    .line 17301862
    invoke-virtual {v8, v10}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v8

    .line 17301866
    if-eqz v8, :cond_179

    .line 17301867
    .line 17301868
    new-array v1, v5, [Ljava/lang/Object;

    .line 17301869
    .line 17301870
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v2

    .line 17301874
    const-string v3, "default hasPopShowingQueue"

    .line 17301875
    .line 17301876
    invoke-static {v6, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301877
    .line 17301878
    .line 17301879
    goto/16 :goto_321

    .line 17301880
    .line 17301881
    :cond_179
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301882
    .line 17301883
    const/4 v8, 0x3

    .line 17301884
    new-array v10, v8, [Ljava/lang/Object;

    .line 17301885
    .line 17301886
    aput-object v2, v10, v5

    .line 17301887
    .line 17301888
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v2

    .line 17301892
    aput-object v2, v10, v9

    .line 17301893
    .line 17301894
    const/4 v2, 0x2

    .line 17301895
    aput-object v7, v10, v2

    .line 17301896
    .line 17301897
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v2

    .line 17301901
    const-string/jumbo v7, "\u83b7\u5f97%s\u5143\uff0c\u770b\u77ed\u5267%d\u5206\u949f\u53ef\u7acb\u5373\u63d0\u73b0%s\u5143"

    .line 17301902
    .line 17301903
    .line 17301904
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v2

    .line 17301908
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301909
    .line 17301910
    .line 17301911
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301912
    .line 17301913
    const-string v8, "default enqueue, title:"

    .line 17301914
    .line 17301915
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301919
    .line 17301920
    .line 17301921
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301922
    .line 17301923
    .line 17301924
    const-wide/16 v8, 0x1388

    .line 17301925
    .line 17301926
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v7

    .line 17301930
    new-array v5, v5, [Ljava/lang/Object;

    .line 17301931
    .line 17301932
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v3

    .line 17301936
    invoke-static {v6, v3, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301937
    .line 17301938
    .line 17301939
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17301940
    .line 17301941
    sget-object v11, Lcom/dragon/read/pop/PopDefiner$Pop;->little_widget_redpacket_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17301942
    .line 17301943
    new-instance v12, Lme3/h;

    .line 17301944
    .line 17301945
    move-object v5, v12

    .line 17301946
    move-object v6, v2

    .line 17301947
    move-wide v7, v8

    .line 17301948
    move-object v9, v1

    .line 17301949
    move-object v10, v4

    .line 17301950
    invoke-direct/range {v5 .. v10}, Lme3/h;-><init>(Ljava/lang/String;JLjava/lang/String;Landroid/app/Activity;)V

    .line 17301951
    .line 17301952
    .line 17301953
    const/4 v1, 0x0

    .line 17301954
    invoke-virtual {v3, v4, v11, v12, v1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17301955
    .line 17301956
    .line 17301957
    goto/16 :goto_321

    .line 17301958
    .line 17301959
    :cond_1c7
    sget-object v1, Lme3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301960
    .line 17301961
    new-array v3, v5, [Ljava/lang/Object;

    .line 17301962
    .line 17301963
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v1

    .line 17301967
    const-string/jumbo v9, "showPushViewRemind show play_control"

    .line 17301968
    .line 17301969
    .line 17301970
    invoke-static {v6, v1, v9, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301971
    .line 17301972
    .line 17301973
    sget-object v1, Lcom/dragon/read/polaris/video/c2;->a:Lcom/dragon/read/polaris/video/c2;

    .line 17301974
    .line 17301975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301976
    .line 17301977
    .line 17301978
    const-string v1, "pre_send_remind"

    .line 17301979
    .line 17301980
    invoke-static {v1, v8}, Lcom/dragon/read/polaris/video/c2;->b(Ljava/lang/String;Lcom/dragon/read/polaris/video/b2;)V

    .line 17301981
    .line 17301982
    .line 17301983
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17301984
    .line 17301985
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17301986
    .line 17301987
    .line 17301988
    sput-object v3, Lme3/e;->c:Ljava/lang/ref/WeakReference;

    .line 17301989
    .line 17301990
    sput-object v2, Lme3/e;->d:Ljava/lang/String;

    .line 17301991
    .line 17301992
    sput-wide v14, Lme3/e;->e:J

    .line 17301993
    .line 17301994
    sput-object v7, Lme3/e;->f:Ljava/lang/String;

    .line 17301995
    .line 17301996
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301997
    .line 17301998
    .line 17301999
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17302000
    .line 17302001
    invoke-interface {v2, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryShowVideoPolarisPendant(Ljava/lang/String;)V

    .line 17302002
    .line 17302003
    .line 17302004
    goto/16 :goto_321

    .line 17302005
    .line 17302006
    :cond_1f6
    const-wide/16 v16, 0x1388

    .line 17302007
    .line 17302008
    sget-object v1, Lme3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302009
    .line 17302010
    new-array v3, v5, [Ljava/lang/Object;

    .line 17302011
    .line 17302012
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v8

    .line 17302016
    const-string/jumbo v10, "showPushViewRemind show top_snackbar"

    .line 17302017
    .line 17302018
    .line 17302019
    invoke-static {v6, v8, v10, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302020
    .line 17302021
    .line 17302022
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17302023
    .line 17302024
    sget-object v8, Lcom/dragon/read/pop/PopDefiner$Pop;->little_widget_redpacket_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17302025
    .line 17302026
    invoke-virtual {v3, v8}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v3

    .line 17302030
    if-eqz v3, :cond_21e

    .line 17302031
    .line 17302032
    new-array v2, v5, [Ljava/lang/Object;

    .line 17302033
    .line 17302034
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v1

    .line 17302038
    const-string/jumbo v3, "top_snackbar hasPopShowingQueue"

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302042
    .line 17302043
    .line 17302044
    goto/16 :goto_321

    .line 17302045
    .line 17302046
    :cond_21e
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17302047
    .line 17302048
    new-array v3, v9, [Ljava/lang/Object;

    .line 17302049
    .line 17302050
    aput-object v2, v3, v5

    .line 17302051
    .line 17302052
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v2

    .line 17302056
    const-string v3, "%s\u5143\u73b0\u91d1\u5df2\u5230\u8d26"

    .line 17302057
    .line 17302058
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v2

    .line 17302062
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302063
    .line 17302064
    .line 17302065
    const/4 v3, 0x2

    .line 17302066
    new-array v8, v3, [Ljava/lang/Object;

    .line 17302067
    .line 17302068
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v10

    .line 17302072
    aput-object v10, v8, v5

    .line 17302073
    .line 17302074
    aput-object v7, v8, v9

    .line 17302075
    .line 17302076
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v3

    .line 17302080
    const-string/jumbo v7, "\u770b\u5267%d\u5206\u949f\u652f\u4ed8\u5b9d\u53ef\u63d0\u73b0%s\u5143"

    .line 17302081
    .line 17302082
    .line 17302083
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v9

    .line 17302087
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302088
    .line 17302089
    .line 17302090
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302091
    .line 17302092
    const-string/jumbo v7, "top_snackbar enqueue, mainTitle:"

    .line 17302093
    .line 17302094
    .line 17302095
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302096
    .line 17302097
    .line 17302098
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302099
    .line 17302100
    .line 17302101
    const-string v7, ", subTitle:"

    .line 17302102
    .line 17302103
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302104
    .line 17302105
    .line 17302106
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302107
    .line 17302108
    .line 17302109
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302110
    .line 17302111
    .line 17302112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v3

    .line 17302116
    new-array v5, v5, [Ljava/lang/Object;

    .line 17302117
    .line 17302118
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302119
    .line 17302120
    .line 17302121
    move-result-object v1

    .line 17302122
    invoke-static {v6, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302123
    .line 17302124
    .line 17302125
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17302126
    .line 17302127
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->little_widget_redpacket_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17302128
    .line 17302129
    new-instance v11, Lme3/i;

    .line 17302130
    .line 17302131
    move-object v5, v11

    .line 17302132
    move-object v6, v2

    .line 17302133
    move-wide/from16 v7, v16

    .line 17302134
    .line 17302135
    move-object v10, v4

    .line 17302136
    invoke-direct/range {v5 .. v10}, Lme3/i;-><init>(Ljava/lang/String;JLjava/lang/String;Landroid/app/Activity;)V

    .line 17302137
    .line 17302138
    .line 17302139
    const/4 v2, 0x0

    .line 17302140
    invoke-virtual {v1, v4, v3, v11, v2}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17302141
    .line 17302142
    .line 17302143
    goto/16 :goto_321

    .line 17302144
    .line 17302145
    :cond_281
    invoke-static {v7}, Lo16/v1;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17302146
    .line 17302147
    .line 17302148
    move-result-wide v10

    .line 17302149
    invoke-static {v7}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 17302150
    .line 17302151
    .line 17302152
    move-result-object v3

    .line 17302153
    const-string v6, "consume_from_listen"

    .line 17302154
    .line 17302155
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302156
    .line 17302157
    .line 17302158
    move-result v6

    .line 17302159
    if-eqz v6, :cond_2ba

    .line 17302160
    .line 17302161
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17302162
    .line 17302163
    const/4 v6, 0x3

    .line 17302164
    new-array v7, v6, [Ljava/lang/Object;

    .line 17302165
    .line 17302166
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17302167
    .line 17302168
    .line 17302169
    move-result-wide v13

    .line 17302170
    long-to-int v2, v13

    .line 17302171
    invoke-static {v2}, Lt16/e0;->h(I)Ljava/lang/String;

    .line 17302172
    .line 17302173
    .line 17302174
    move-result-object v2

    .line 17302175
    aput-object v2, v7, v5

    .line 17302176
    .line 17302177
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302178
    .line 17302179
    .line 17302180
    move-result-object v2

    .line 17302181
    aput-object v2, v7, v9

    .line 17302182
    .line 17302183
    const/4 v2, 0x2

    .line 17302184
    aput-object v3, v7, v2

    .line 17302185
    .line 17302186
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17302187
    .line 17302188
    .line 17302189
    move-result-object v2

    .line 17302190
    const-string/jumbo v3, "\u83b7\u5f97%s\u5143\uff0c\u542c\u4e66%d\u5206\u949f\u53ef\u7acb\u5373\u63d0\u73b0%s\u5143"

    .line 17302191
    .line 17302192
    .line 17302193
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302194
    .line 17302195
    .line 17302196
    move-result-object v2

    .line 17302197
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302198
    .line 17302199
    .line 17302200
    :goto_2b8
    move-object v12, v2

    .line 17302201
    goto :goto_2ea

    .line 17302202
    :cond_2ba
    const/4 v6, 0x3

    .line 17302203
    const-string v7, "consume_from_comic"

    .line 17302204
    .line 17302205
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302206
    .line 17302207
    .line 17302208
    move-result v7

    .line 17302209
    if-eqz v7, :cond_2ea

    .line 17302210
    .line 17302211
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17302212
    .line 17302213
    new-array v7, v6, [Ljava/lang/Object;

    .line 17302214
    .line 17302215
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17302216
    .line 17302217
    .line 17302218
    move-result-wide v13

    .line 17302219
    long-to-int v2, v13

    .line 17302220
    invoke-static {v2}, Lt16/e0;->h(I)Ljava/lang/String;

    .line 17302221
    .line 17302222
    .line 17302223
    move-result-object v2

    .line 17302224
    aput-object v2, v7, v5

    .line 17302225
    .line 17302226
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302227
    .line 17302228
    .line 17302229
    move-result-object v2

    .line 17302230
    aput-object v2, v7, v9

    .line 17302231
    .line 17302232
    const/4 v2, 0x2

    .line 17302233
    aput-object v3, v7, v2

    .line 17302234
    .line 17302235
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17302236
    .line 17302237
    .line 17302238
    move-result-object v2

    .line 17302239
    const-string/jumbo v3, "\u83b7\u5f97%s\u5143\uff0c\u770b\u6f2b\u753b%d\u5206\u949f\u53ef\u7acb\u5373\u63d0\u73b0%s\u5143"

    .line 17302240
    .line 17302241
    .line 17302242
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302243
    .line 17302244
    .line 17302245
    move-result-object v2

    .line 17302246
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302247
    .line 17302248
    .line 17302249
    goto :goto_2b8

    .line 17302250
    :cond_2ea
    :goto_2ea
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302251
    .line 17302252
    .line 17302253
    move-result v2

    .line 17302254
    if-nez v2, :cond_30d

    .line 17302255
    .line 17302256
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17302257
    .line 17302258
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->little_widget_redpacket_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17302259
    .line 17302260
    invoke-virtual {v2, v3}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17302261
    .line 17302262
    .line 17302263
    move-result v2

    .line 17302264
    if-eqz v2, :cond_2fb

    .line 17302265
    .line 17302266
    goto :goto_30d

    .line 17302267
    :cond_2fb
    invoke-static {v1}, Lt16/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17302268
    .line 17302269
    .line 17302270
    move-result-object v1

    .line 17302271
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17302272
    .line 17302273
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->little_widget_redpacket_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17302274
    .line 17302275
    new-instance v5, Lse3/z;

    .line 17302276
    .line 17302277
    invoke-direct {v5, v4, v12, v1}, Lse3/z;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302278
    .line 17302279
    .line 17302280
    const/4 v1, 0x0

    .line 17302281
    invoke-virtual {v2, v4, v3, v5, v1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17302282
    .line 17302283
    .line 17302284
    goto :goto_321

    .line 17302285
    :cond_30d
    :goto_30d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302286
    .line 17302287
    goto :goto_323

    .line 17302288
    :cond_310
    :goto_310
    sget-object v1, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302289
    .line 17302290
    new-array v2, v5, [Ljava/lang/Object;

    .line 17302291
    .line 17302292
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302293
    .line 17302294
    .line 17302295
    move-result-object v1

    .line 17302296
    const-string/jumbo v3, "tryShowRedPacketPushView\uff0c\u9875\u9762\u72b6\u6001\u5f02\u5e38\uff0c\u4e0d\u80fd\u5f39\u51fa"

    .line 17302297
    .line 17302298
    .line 17302299
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302300
    .line 17302301
    .line 17302302
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302303
    .line 17302304
    goto :goto_323

    .line 17302305
    :cond_321
    :goto_321
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302306
    .line 17302307
    :goto_323
    return-object v1
.end method
