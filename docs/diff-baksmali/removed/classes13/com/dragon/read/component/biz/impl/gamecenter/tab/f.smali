.class public final synthetic Lcom/dragon/read/component/biz/impl/gamecenter/tab/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/f;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/f;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;

    .line 17301507
    .line 17301508
    move-object/from16 v2, p1

    .line 17301509
    .line 17301510
    check-cast v2, Ldv5/c;

    .line 17301511
    .line 17301512
    sget-object v3, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->l:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment$a;

    .line 17301513
    .line 17301514
    const/4 v3, 0x0

    .line 17301515
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301516
    .line 17301517
    .line 17301518
    iget-object v2, v2, Ldv5/c;->a:Ljava/lang/Object;

    .line 17301519
    .line 17301520
    check-cast v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l;

    .line 17301521
    .line 17301522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301523
    .line 17301524
    .line 17301525
    instance-of v4, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$a;

    .line 17301526
    .line 17301527
    const-string v6, ", pageName="

    .line 17301528
    .line 17301529
    const-string v7, "GameCenterTabFragment"

    .line 17301530
    .line 17301531
    const-string v8, "cash"

    .line 17301532
    .line 17301533
    const-string v9, "show_type"

    .line 17301534
    .line 17301535
    const-string v10, "enter_from"

    .line 17301536
    .line 17301537
    const-string v11, "page_name"

    .line 17301538
    .line 17301539
    const-string v12, "position"

    .line 17301540
    .line 17301541
    const-string v13, ""

    .line 17301542
    .line 17301543
    const-string v14, "goldcoin"

    .line 17301544
    .line 17301545
    const-string v15, "game_center"

    .line 17301546
    .line 17301547
    const-string v5, ", showType="

    .line 17301548
    .line 17301549
    if-eqz v4, :cond_182

    .line 17301550
    .line 17301551
    check-cast v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$a;

    .line 17301552
    .line 17301553
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$a;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;

    .line 17301554
    .line 17301555
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$a;->b:Ljava/lang/String;

    .line 17301556
    .line 17301557
    sget-object v16, Lqz3/q;->a:Lqz3/q;

    .line 17301558
    .line 17301559
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17301560
    .line 17301561
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301562
    .line 17301563
    move-object/from16 v17, v14

    .line 17301564
    .line 17301565
    const-string v14, "show activity popup start, activityId="

    .line 17301566
    .line 17301567
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301568
    .line 17301569
    .line 17301570
    iget-object v14, v4, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->a:Ljava/lang/String;

    .line 17301571
    .line 17301572
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301573
    .line 17301574
    .line 17301575
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301579
    .line 17301580
    .line 17301581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v0

    .line 17301585
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301586
    .line 17301587
    .line 17301588
    const-string v5, "[\u6d3b\u52a8\u5f39\u7a97]"

    .line 17301589
    .line 17301590
    invoke-static {v3, v5, v0}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301591
    .line 17301592
    .line 17301593
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->gg()Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v0

    .line 17301597
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17301598
    .line 17301599
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v0

    .line 17301603
    check-cast v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;

    .line 17301604
    .line 17301605
    if-eqz v0, :cond_6d

    .line 17301606
    .line 17301607
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->hg(Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;)Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v0

    .line 17301611
    if-nez v0, :cond_6f

    .line 17301612
    .line 17301613
    :cond_6d
    sget-object v0, Lcom/dragon/read/rpc/model/GameCenterTabType;->Home:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17301614
    .line 17301615
    :cond_6f
    sget-object v3, Lcom/dragon/read/rpc/model/GameCenterTabType;->GoldCoin:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17301616
    .line 17301617
    if-ne v0, v3, :cond_76

    .line 17301618
    .line 17301619
    move-object/from16 v14, v17

    .line 17301620
    .line 17301621
    goto :goto_77

    .line 17301622
    :cond_76
    move-object v14, v15

    .line 17301623
    :goto_77
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->gg()Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v0

    .line 17301627
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->c:Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;

    .line 17301628
    .line 17301629
    if-eqz v0, :cond_82

    .line 17301630
    .line 17301631
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->a:Ljava/lang/String;

    .line 17301632
    .line 17301633
    goto :goto_83

    .line 17301634
    :cond_82
    const/4 v0, 0x0

    .line 17301635
    :goto_83
    if-nez v0, :cond_86

    .line 17301636
    .line 17301637
    move-object v0, v13

    .line 17301638
    :cond_86
    new-instance v3, Lorg/json/JSONObject;

    .line 17301639
    .line 17301640
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17301641
    .line 17301642
    .line 17301643
    invoke-virtual {v3, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-virtual {v3, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301647
    .line 17301648
    .line 17301649
    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301650
    .line 17301651
    .line 17301652
    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301653
    .line 17301654
    .line 17301655
    const-string v0, "activity_id"

    .line 17301656
    .line 17301657
    iget-object v2, v4, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->a:Ljava/lang/String;

    .line 17301658
    .line 17301659
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301660
    .line 17301661
    .line 17301662
    iget-object v0, v4, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->b:Ljava/lang/String;

    .line 17301663
    .line 17301664
    if-nez v0, :cond_a3

    .line 17301665
    .line 17301666
    move-object v0, v13

    .line 17301667
    :cond_a3
    const-string v2, "activity_name"

    .line 17301668
    .line 17301669
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v0

    .line 17301676
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301677
    .line 17301678
    .line 17301679
    sget-object v2, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder;

    .line 17301680
    .line 17301681
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v3

    .line 17301685
    invoke-virtual {v3}, Lcom/dragon/read/hybrid/WebUrlManager;->getGameCenterActivityPopupSchema()Ljava/lang/String;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v3

    .line 17301689
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301690
    .line 17301691
    .line 17301692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301693
    .line 17301694
    .line 17301695
    invoke-static {v3, v4, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder;->a(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;Ljava/lang/String;)Ljava/lang/String;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v0

    .line 17301699
    const/4 v2, 0x1

    .line 17301700
    if-eqz v0, :cond_cf

    .line 17301701
    .line 17301702
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301703
    .line 17301704
    .line 17301705
    move-result v3

    .line 17301706
    if-eqz v3, :cond_cd

    .line 17301707
    .line 17301708
    goto :goto_cf

    .line 17301709
    :cond_cd
    const/4 v3, 0x0

    .line 17301710
    goto :goto_d0

    .line 17301711
    :cond_cf
    :goto_cf
    const/4 v3, 0x1

    .line 17301712
    :goto_d0
    if-eqz v3, :cond_f1

    .line 17301713
    .line 17301714
    const-string v0, "showActivityPopup failed, schema is empty"

    .line 17301715
    .line 17301716
    const/4 v2, 0x0

    .line 17301717
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301718
    .line 17301719
    invoke-static {v8, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301720
    .line 17301721
    .line 17301722
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17301723
    .line 17301724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301725
    .line 17301726
    const-string v2, "show activity popup failed, schema empty, activityId="

    .line 17301727
    .line 17301728
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301729
    .line 17301730
    .line 17301731
    iget-object v2, v4, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->a:Ljava/lang/String;

    .line 17301732
    .line 17301733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v1

    .line 17301740
    invoke-static {v0, v5, v1}, Lqz3/q;->b(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301741
    .line 17301742
    .line 17301743
    goto/16 :goto_294

    .line 17301744
    .line 17301745
    :cond_f1
    sget-object v3, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;

    .line 17301746
    .line 17301747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-wide v9

    .line 17301751
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301752
    .line 17301753
    .line 17301754
    const/4 v3, 0x0

    .line 17301755
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301756
    .line 17301757
    .line 17301758
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->a:Ljava/lang/String;

    .line 17301759
    .line 17301760
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301761
    .line 17301762
    .line 17301763
    move-result v11

    .line 17301764
    xor-int/2addr v11, v2

    .line 17301765
    if-eqz v11, :cond_108

    .line 17301766
    .line 17301767
    goto :goto_109

    .line 17301768
    :cond_108
    const/4 v3, 0x0

    .line 17301769
    :goto_109
    if-nez v3, :cond_113

    .line 17301770
    .line 17301771
    sget-object v2, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301772
    .line 17301773
    const-string v3, "skip mark shown, activityId empty"

    .line 17301774
    .line 17301775
    invoke-static {v2, v5, v3}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301776
    .line 17301777
    .line 17301778
    goto :goto_144

    .line 17301779
    :cond_113
    const-string v11, "count"

    .line 17301780
    .line 17301781
    invoke-static {v3, v11}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v11

    .line 17301785
    sget-object v12, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->c:Landroid/content/SharedPreferences;

    .line 17301786
    .line 17301787
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301788
    .line 17301789
    .line 17301790
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v13

    .line 17301794
    const/4 v15, 0x0

    .line 17301795
    invoke-interface {v12, v11, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17301796
    .line 17301797
    .line 17301798
    move-result v12

    .line 17301799
    add-int/2addr v12, v2

    .line 17301800
    invoke-interface {v13, v11, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17301801
    .line 17301802
    .line 17301803
    const-string v2, "last_show_time"

    .line 17301804
    .line 17301805
    invoke-static {v3, v2}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v2

    .line 17301809
    invoke-interface {v13, v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301810
    .line 17301811
    .line 17301812
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301813
    .line 17301814
    .line 17301815
    sget-object v2, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301816
    .line 17301817
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301818
    .line 17301819
    const-string v9, "mark shown, activityId="

    .line 17301820
    .line 17301821
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v3

    .line 17301825
    invoke-static {v2, v5, v3}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301826
    .line 17301827
    .line 17301828
    :goto_144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301829
    .line 17301830
    const-string v3, "showActivityPopup activityId="

    .line 17301831
    .line 17301832
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301833
    .line 17301834
    .line 17301835
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->a:Ljava/lang/String;

    .line 17301836
    .line 17301837
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301838
    .line 17301839
    .line 17301840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v2

    .line 17301844
    const/4 v3, 0x0

    .line 17301845
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301846
    .line 17301847
    invoke-static {v8, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301848
    .line 17301849
    .line 17301850
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17301851
    .line 17301852
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301853
    .line 17301854
    const-string v7, "open activity popup route, activityId="

    .line 17301855
    .line 17301856
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301857
    .line 17301858
    .line 17301859
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->a:Ljava/lang/String;

    .line 17301860
    .line 17301861
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301862
    .line 17301863
    .line 17301864
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301865
    .line 17301866
    .line 17301867
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301868
    .line 17301869
    .line 17301870
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v3

    .line 17301874
    invoke-static {v2, v5, v3}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301875
    .line 17301876
    .line 17301877
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v1

    .line 17301881
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v0

    .line 17301885
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17301886
    .line 17301887
    .line 17301888
    goto/16 :goto_294

    .line 17301889
    .line 17301890
    :cond_182
    move-object/from16 v17, v14

    .line 17301891
    .line 17301892
    instance-of v0, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$b;

    .line 17301893
    .line 17301894
    if-eqz v0, :cond_290

    .line 17301895
    .line 17301896
    check-cast v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$b;

    .line 17301897
    .line 17301898
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$b;->a:Lcom/dragon/read/rpc/model/ContainerTaskItem;

    .line 17301899
    .line 17301900
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$b;->b:Ljava/lang/String;

    .line 17301901
    .line 17301902
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301903
    .line 17301904
    const-string v4, "showCheckInPopup taskKey="

    .line 17301905
    .line 17301906
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301907
    .line 17301908
    .line 17301909
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ContainerTaskItem;->taskKey:Ljava/lang/String;

    .line 17301910
    .line 17301911
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301912
    .line 17301913
    .line 17301914
    const-string v4, ", taskId="

    .line 17301915
    .line 17301916
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301917
    .line 17301918
    .line 17301919
    iget-object v14, v0, Lcom/dragon/read/rpc/model/ContainerTaskItem;->taskId:Ljava/lang/String;

    .line 17301920
    .line 17301921
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301922
    .line 17301923
    .line 17301924
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v3

    .line 17301928
    const/4 v14, 0x0

    .line 17301929
    new-array v14, v14, [Ljava/lang/Object;

    .line 17301930
    .line 17301931
    invoke-static {v8, v7, v3, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301932
    .line 17301933
    .line 17301934
    sget-object v3, Lqz3/q;->a:Lqz3/q;

    .line 17301935
    .line 17301936
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17301937
    .line 17301938
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301939
    .line 17301940
    const-string v14, "show sign in popup start, taskKey="

    .line 17301941
    .line 17301942
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301943
    .line 17301944
    .line 17301945
    iget-object v14, v0, Lcom/dragon/read/rpc/model/ContainerTaskItem;->taskKey:Ljava/lang/String;

    .line 17301946
    .line 17301947
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301951
    .line 17301952
    .line 17301953
    iget-object v14, v0, Lcom/dragon/read/rpc/model/ContainerTaskItem;->taskId:Ljava/lang/String;

    .line 17301954
    .line 17301955
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v5

    .line 17301968
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301969
    .line 17301970
    .line 17301971
    const-string v3, "[\u7b7e\u5230\u5f39\u7a97]"

    .line 17301972
    .line 17301973
    invoke-static {v7, v3, v5}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v5

    .line 17301980
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->gg()Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v7

    .line 17301984
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17301985
    .line 17301986
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v7

    .line 17301990
    check-cast v7, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;

    .line 17301991
    .line 17301992
    if-eqz v7, :cond_1f0

    .line 17301993
    .line 17301994
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->hg(Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;)Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v7

    .line 17301998
    if-nez v7, :cond_1f2

    .line 17301999
    .line 17302000
    :cond_1f0
    sget-object v7, Lcom/dragon/read/rpc/model/GameCenterTabType;->Home:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17302001
    .line 17302002
    :cond_1f2
    sget-object v8, Lcom/dragon/read/rpc/model/GameCenterTabType;->GoldCoin:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17302003
    .line 17302004
    if-ne v7, v8, :cond_1f9

    .line 17302005
    .line 17302006
    move-object/from16 v14, v17

    .line 17302007
    .line 17302008
    goto :goto_1fa

    .line 17302009
    :cond_1f9
    move-object v14, v15

    .line 17302010
    :goto_1fa
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->gg()Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v7

    .line 17302014
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->c:Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;

    .line 17302015
    .line 17302016
    if-eqz v7, :cond_205

    .line 17302017
    .line 17302018
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->a:Ljava/lang/String;

    .line 17302019
    .line 17302020
    goto :goto_206

    .line 17302021
    :cond_205
    const/4 v7, 0x0

    .line 17302022
    :goto_206
    if-nez v7, :cond_209

    .line 17302023
    .line 17302024
    move-object v7, v13

    .line 17302025
    :cond_209
    new-instance v8, Lorg/json/JSONObject;

    .line 17302026
    .line 17302027
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17302028
    .line 17302029
    .line 17302030
    invoke-virtual {v8, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302031
    .line 17302032
    .line 17302033
    invoke-virtual {v8, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302037
    .line 17302038
    .line 17302039
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302040
    .line 17302041
    .line 17302042
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v2

    .line 17302046
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getGameCenterCheckInPopupSchema()Ljava/lang/String;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v2

    .line 17302050
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302051
    .line 17302052
    .line 17302053
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object v2

    .line 17302057
    const-string/jumbo v7, "url"

    .line 17302058
    .line 17302059
    .line 17302060
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object v9

    .line 17302064
    if-nez v9, :cond_233

    .line 17302065
    .line 17302066
    move-object v9, v13

    .line 17302067
    :cond_233
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object v9

    .line 17302071
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v9

    .line 17302075
    const-string v10, "reportFrom"

    .line 17302076
    .line 17302077
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302078
    .line 17302079
    .line 17302080
    move-result-object v8

    .line 17302081
    invoke-virtual {v9, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v8

    .line 17302085
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v8

    .line 17302089
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object v8

    .line 17302093
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302094
    .line 17302095
    .line 17302096
    invoke-static {v2, v7, v8}, Lcom/dragon/read/util/UriUtils;->replaceUriParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v2

    .line 17302100
    const-string v7, "first_frame_data"

    .line 17302101
    .line 17302102
    invoke-static {v2, v7, v5}, Lcom/dragon/read/util/UriUtils;->replaceOrAppendUriParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v2

    .line 17302106
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v2

    .line 17302110
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302111
    .line 17302112
    .line 17302113
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17302114
    .line 17302115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302116
    .line 17302117
    const-string v8, "open sign in popup route, taskKey="

    .line 17302118
    .line 17302119
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302120
    .line 17302121
    .line 17302122
    iget-object v8, v0, Lcom/dragon/read/rpc/model/ContainerTaskItem;->taskKey:Ljava/lang/String;

    .line 17302123
    .line 17302124
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302125
    .line 17302126
    .line 17302127
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302128
    .line 17302129
    .line 17302130
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ContainerTaskItem;->taskId:Ljava/lang/String;

    .line 17302131
    .line 17302132
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302133
    .line 17302134
    .line 17302135
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302136
    .line 17302137
    .line 17302138
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302139
    .line 17302140
    .line 17302141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object v0

    .line 17302145
    invoke-static {v5, v3, v0}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302146
    .line 17302147
    .line 17302148
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17302149
    .line 17302150
    .line 17302151
    move-result-object v0

    .line 17302152
    invoke-static {v0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17302153
    .line 17302154
    .line 17302155
    move-result-object v0

    .line 17302156
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17302157
    .line 17302158
    .line 17302159
    goto :goto_294

    .line 17302160
    :cond_290
    instance-of v0, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$c;

    .line 17302161
    .line 17302162
    if-eqz v0, :cond_295

    .line 17302163
    .line 17302164
    :goto_294
    return-void

    .line 17302165
    :cond_295
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302166
    .line 17302167
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302168
    .line 17302169
    .line 17302170
    throw v0
.end method
