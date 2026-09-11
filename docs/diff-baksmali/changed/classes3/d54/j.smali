## classes3/d54/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    check-cast v0, Lcom/dragon/read/rpc/model/GetOrderStatusResponse;

    .line 17301508
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17301511
    new-instance v12, Lw34/g;

    .line 17301513
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetOrderStatusResponse;->data:Lcom/dragon/read/rpc/model/GetOrderStatusData;

    .line 17301515
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetOrderStatusData;->orderStatusText:Ljava/lang/String;

    .line 17301517
    const-string v13, ""

    .line 17301519
    if-nez v2, :cond_12

    .line 17301521
    move-object v2, v13

    .line 17301522
    :cond_12
    const/4 v3, 0x1

    .line 17301523
    iget-boolean v4, v1, Lcom/dragon/read/rpc/model/GetOrderStatusData;->hasHistoryOrder:Z

    .line 17301525
    iget-boolean v5, v1, Lcom/dragon/read/rpc/model/GetOrderStatusData;->showPromotionAfterClickOrder:Z

    .line 17301527
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/GetOrderStatusData;->bubbleType:J

    .line 17301529
    iget-object v8, v1, Lcom/dragon/read/rpc/model/GetOrderStatusData;->bubbleId:Ljava/lang/String;

    .line 17301531
    if-nez v8, :cond_1e

    .line 17301533
    move-object v8, v13

    .line 17301534
    :cond_1e
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/GetOrderStatusData;->planId:J

    .line 17301536
    const/16 v11, 0x20

    .line 17301538
    move-object v1, v12

    .line 17301539
    invoke-direct/range {v1 .. v11}, Lw34/g;-><init>(Ljava/lang/String;ZZZJLjava/lang/String;JI)V

    .line 17301542
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetOrderStatusResponse;->data:Lcom/dragon/read/rpc/model/GetOrderStatusData;

    .line 17301544
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/GetOrderStatusData;->needMallPreload:Z

    .line 17301546
    if-eqz v1, :cond_43

    .line 17301548
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17301550
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isMainVisibleAndMineTabSelected()Z

    .line 17301553
    move-result v1

    .line 17301554
    if-eqz v1, :cond_43

    .line 17301556
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17301558
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17301561
    move-result-object v1

    .line 17301562
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 17301565
    move-result-object v1

    .line 17301566
    const-string v2, "mine_tab"

    .line 17301568
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->preloadNativeMallPage(Ljava/lang/String;)V

    .line 17301571
    :cond_43
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetOrderStatusResponse;->data:Lcom/dragon/read/rpc/model/GetOrderStatusData;

    .line 17301573
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetOrderStatusData;->bubbleId:Ljava/lang/String;

    .line 17301575
    if-nez v1, :cond_4a

    .line 17301577
    move-object v1, v13

    .line 17301578
    :cond_4a
    sget-object v2, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301580
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301582
    const-string v4, "checkOrderStatus orderText:"

    .line 17301584
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301587
    iget-object v4, v12, Lw34/g;->a:Ljava/lang/String;

    .line 17301589
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301592
    const-string v4, ", id:"

    .line 17301594
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301597
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301600
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301603
    move-result-object v1

    .line 17301604
    const/4 v3, 0x0

    .line 17301605
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301607
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301610
    move-result-object v5

    .line 17301611
    const-string v6, "experience"

    .line 17301613
    invoke-static {v6, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301616
    sget-object v1, Ld54/n;->a:Ld54/n;

    .line 17301618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301621
    invoke-static {}, Ld54/n;->i()Z

    .line 17301624
    move-result v1

    .line 17301625
    if-eqz v1, :cond_20d

    .line 17301627
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17301629
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 17301632
    move-result-object v1

    .line 17301633
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isECEnable()Z

    .line 17301636
    move-result v1

    .line 17301637
    if-eqz v1, :cond_20d

    .line 17301639
    sget-object v1, Ln34/j5;->a:Ln34/j5;

    .line 17301641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301644
    invoke-static {}, Ln34/j5;->a()Z

    .line 17301647
    move-result v1

    .line 17301648
    if-eqz v1, :cond_20d

    .line 17301650
    iget-wide v4, v12, Lw34/g;->e:J

    .line 17301652
    const-wide/16 v7, 0x2

    .line 17301654
    const/4 v1, 0x1

    .line 17301655
    cmp-long v9, v4, v7

    .line 17301657
    if-nez v9, :cond_9d

    .line 17301659
    const/4 v9, 0x1

    .line 17301660
    goto :goto_9e

    .line 17301661
    :cond_9d
    const/4 v9, 0x0

    .line 17301662
    :goto_9e
    if-eqz v9, :cond_af

    .line 17301664
    sget-object v9, Ld54/n;->d:Lw34/g;

    .line 17301666
    iget-wide v9, v9, Lw34/g;->e:J

    .line 17301668
    cmp-long v11, v9, v7

    .line 17301670
    if-nez v11, :cond_aa

    .line 17301672
    const/4 v7, 0x1

    .line 17301673
    goto :goto_ab

    .line 17301674
    :cond_aa
    const/4 v7, 0x0

    .line 17301675
    :goto_ab
    if-eqz v7, :cond_af

    .line 17301677
    const/4 v7, 0x1

    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    const/4 v7, 0x0

    .line 17301680
    :goto_b0
    const-wide/16 v8, 0x4

    .line 17301682
    cmp-long v10, v4, v8

    .line 17301684
    if-nez v10, :cond_b8

    .line 17301686
    const/4 v4, 0x1

    .line 17301687
    goto :goto_b9

    .line 17301688
    :cond_b8
    const/4 v4, 0x0

    .line 17301689
    :goto_b9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301691
    const-string v8, "bubble: "

    .line 17301693
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301696
    iget-object v8, v0, Lcom/dragon/read/rpc/model/GetOrderStatusResponse;->data:Lcom/dragon/read/rpc/model/GetOrderStatusData;

    .line 17301698
    iget-object v8, v8, Lcom/dragon/read/rpc/model/GetOrderStatusData;->bubble:Lcom/dragon/read/rpc/model/OrderStatusBubble;

    .line 17301700
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301703
    const-string v8, ", bottom tab: "

    .line 17301705
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301708
    iget-object v8, v0, Lcom/dragon/read/rpc/model/GetOrderStatusResponse;->data:Lcom/dragon/read/rpc/model/GetOrderStatusData;

    .line 17301710
    iget-object v8, v8, Lcom/dragon/read/rpc/model/GetOrderStatusData;->relateBottomTab:Ljava/util/List;

    .line 17301712
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301715
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301718
    move-result-object v5

    .line 17301719
    new-array v8, v3, [Ljava/lang/Object;

    .line 17301721
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301724
    move-result-object v2

    .line 17301725
    invoke-static {v6, v2, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301728
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetOrderStatusResponse;->data:Lcom/dragon/read/rpc/model/GetOrderStatusData;

    .line 17301730
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetOrderStatusData;->bubble:Lcom/dragon/read/rpc/model/OrderStatusBubble;

    .line 17301732
    const/4 v5, 0x0

    .line 17301733
    if-eqz v2, :cond_ea

    .line 17301735
    iget-object v8, v2, Lcom/dragon/read/rpc/model/OrderStatusBubble;->bubbleText:Ljava/lang/String;

    .line 17301737
    goto :goto_eb

    .line 17301738
    :cond_ea
    move-object v8, v5

    .line 17301739
    :goto_eb
    if-eqz v2, :cond_f1

    .line 17301741
    iget-object v2, v2, Lcom/dragon/read/rpc/model/OrderStatusBubble;->bubbleIconUrl:Ljava/lang/String;

    .line 17301743
    if-nez v2, :cond_f2

    .line 17301745
    :cond_f1
    move-object v2, v13

    .line 17301746
    :cond_f2
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetOrderStatusData;->relateBottomTab:Ljava/util/List;

    .line 17301748
    if-eqz v0, :cond_11f

    .line 17301750
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301753
    move-result-object v0

    .line 17301754
    :cond_fa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301757
    move-result v9

    .line 17301758
    if-eqz v9, :cond_11b

    .line 17301760
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301763
    move-result-object v9

    .line 17301764
    move-object v10, v9

    .line 17301765
    check-cast v10, Lcom/dragon/read/rpc/model/RelateBottomTab;

    .line 17301767
    iget-object v11, v10, Lcom/dragon/read/rpc/model/RelateBottomTab;->tabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17301769
    sget-object v14, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17301771
    if-ne v11, v14, :cond_117

    .line 17301773
    iget-wide v10, v10, Lcom/dragon/read/rpc/model/RelateBottomTab;->hotPotType:J

    .line 17301775
    const-wide/16 v14, 0x1

    .line 17301777
    cmp-long v16, v10, v14

    .line 17301779
    if-nez v16, :cond_117

    .line 17301781
    const/4 v10, 0x1

    .line 17301782
    goto :goto_118

    .line 17301783
    :cond_117
    const/4 v10, 0x0

    .line 17301784
    :goto_118
    if-eqz v10, :cond_fa

    .line 17301786
    goto :goto_11c

    .line 17301787
    :cond_11b
    move-object v9, v5

    .line 17301788
    :goto_11c
    check-cast v9, Lcom/dragon/read/rpc/model/RelateBottomTab;

    .line 17301790
    goto :goto_120

    .line 17301791
    :cond_11f
    move-object v9, v5

    .line 17301792
    :goto_120
    if-eqz v9, :cond_124

    .line 17301794
    iget-object v5, v9, Lcom/dragon/read/rpc/model/RelateBottomTab;->hotPotText:Ljava/lang/String;

    .line 17301796
    :cond_124
    if-eqz v8, :cond_12f

    .line 17301798
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301801
    move-result v0

    .line 17301802
    if-nez v0, :cond_12d

    .line 17301804
    goto :goto_12f

    .line 17301805
    :cond_12d
    const/4 v0, 0x0

    .line 17301806
    goto :goto_130

    .line 17301807
    :cond_12f
    :goto_12f
    const/4 v0, 0x1

    .line 17301808
    :goto_130
    if-eqz v0, :cond_140

    .line 17301810
    if-eqz v5, :cond_13d

    .line 17301812
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301815
    move-result v0

    .line 17301816
    if-nez v0, :cond_13b

    .line 17301818
    goto :goto_13d

    .line 17301819
    :cond_13b
    const/4 v0, 0x0

    .line 17301820
    goto :goto_13e

    .line 17301821
    :cond_13d
    :goto_13d
    const/4 v0, 0x1

    .line 17301822
    :goto_13e
    if-nez v0, :cond_1ac

    .line 17301824
    :cond_140
    sget-object v0, Ld54/n;->a:Ld54/n;

    .line 17301826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301829
    invoke-static {}, Ld54/n;->d()Z

    .line 17301832
    move-result v0

    .line 17301833
    if-eqz v0, :cond_1ac

    .line 17301835
    if-eqz v9, :cond_151

    .line 17301837
    iget-object v0, v9, Lcom/dragon/read/rpc/model/RelateBottomTab;->hotPotId:Ljava/lang/String;

    .line 17301839
    if-nez v0, :cond_152

    .line 17301841
    :cond_151
    move-object v0, v13

    .line 17301842
    :cond_152
    sget-object v4, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301844
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301846
    const-string v9, "updateGuideStatus, redDotText: "

    .line 17301848
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301851
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301854
    const-string v9, ", tipsContent:"

    .line 17301856
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301859
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301862
    const-string v9, ", tipsImage:"

    .line 17301864
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301867
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301870
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301873
    move-result-object v7

    .line 17301874
    new-array v9, v3, [Ljava/lang/Object;

    .line 17301876
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301879
    move-result-object v4

    .line 17301880
    invoke-static {v6, v4, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301883
    new-instance v4, Landroid/content/Intent;

    .line 17301885
    const-string v6, "action_order_guide_changed"

    .line 17301887
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301890
    const-string v7, "key_tips_content"

    .line 17301892
    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301895
    const-string v7, "key_tips_image"

    .line 17301897
    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301900
    const-string v2, "key_red_dot_content"

    .line 17301902
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301905
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17301907
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 17301910
    move-result-object v2

    .line 17301911
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301913
    const/4 v8, -0x1

    .line 17301914
    invoke-interface {v2, v6, v7, v8, v5}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 17301917
    sget-object v2, Lv96/b;->a:Lv96/b;

    .line 17301919
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17301922
    move-result-object v6

    .line 17301923
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301926
    move-result v5

    .line 17301927
    xor-int/2addr v1, v5

    .line 17301928
    invoke-static {v2, v6, v0, v4, v1}, Lv96/b;->d(Lv96/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    .line 17301931
    goto :goto_20d

    .line 17301932
    :cond_1ac
    iget-object v0, v12, Lw34/g;->a:Ljava/lang/String;

    .line 17301934
    sget-object v1, Ld54/n;->d:Lw34/g;

    .line 17301936
    iget-object v1, v1, Lw34/g;->a:Ljava/lang/String;

    .line 17301938
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301941
    move-result v0

    .line 17301942
    if-eqz v0, :cond_1cc

    .line 17301944
    if-nez v7, :cond_1cc

    .line 17301946
    if-eqz v4, :cond_1bd

    .line 17301948
    goto :goto_1cc

    .line 17301949
    :cond_1bd
    sget-object v0, Ld54/n;->d:Lw34/g;

    .line 17301951
    iget-boolean v1, v0, Lw34/g;->b:Z

    .line 17301953
    if-eqz v1, :cond_20d

    .line 17301955
    sget-object v1, Ld54/n;->a:Ld54/n;

    .line 17301957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301960
    invoke-static {v0}, Ld54/n;->e(Lw34/g;)V

    .line 17301963
    goto :goto_20d

    .line 17301964
    :cond_1cc
    :goto_1cc
    if-eqz v7, :cond_1e6

    .line 17301966
    sget-object v0, Ld54/n;->d:Lw34/g;

    .line 17301968
    iget-wide v0, v0, Lw34/g;->f:J

    .line 17301970
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17301973
    move-result v0

    .line 17301974
    if-eqz v0, :cond_1e6

    .line 17301976
    sget-object v0, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301978
    new-array v1, v3, [Ljava/lang/Object;

    .line 17301980
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301983
    move-result-object v0

    .line 17301984
    const-string v2, "\u4eca\u5929\u5df2\u70b9\u51fb\u8fc7\u5238\u6c14\u6ce1\uff0c\u4e0d\u518d\u51fa\u6c14\u6ce1"

    .line 17301986
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301989
    goto :goto_20d

    .line 17301990
    :cond_1e6
    new-instance v0, Lw34/g;

    .line 17301992
    iget-object v15, v12, Lw34/g;->a:Ljava/lang/String;

    .line 17301994
    const/16 v16, 0x1

    .line 17301996
    const/16 v17, 0x0

    .line 17301998
    const/16 v18, 0x0

    .line 17302000
    iget-wide v1, v12, Lw34/g;->e:J

    .line 17302002
    iget-object v4, v12, Lw34/g;->g:Ljava/lang/String;

    .line 17302004
    const-wide/16 v22, 0x0

    .line 17302006
    const/16 v24, 0xac

    .line 17302008
    move-object v14, v0

    .line 17302009
    move-wide/from16 v19, v1

    .line 17302011
    move-object/from16 v21, v4

    .line 17302013
    invoke-direct/range {v14 .. v24}, Lw34/g;-><init>(Ljava/lang/String;ZZZJLjava/lang/String;JI)V

    .line 17302016
    sput-object v0, Ld54/n;->d:Lw34/g;

    .line 17302018
    sget-object v0, Ld54/n;->a:Ld54/n;

    .line 17302020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302023
    invoke-static {v12}, Ld54/n;->e(Lw34/g;)V

    .line 17302026
    invoke-static {}, Ld54/n;->g()V

    .line 17302029
    :cond_20d
    :goto_20d
    sget-object v0, Ld54/n;->a:Ld54/n;

    .line 17302031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302034
    invoke-static {}, Ld54/n;->j()Z

    .line 17302037
    move-result v0

    .line 17302038
    if-nez v0, :cond_25b

    .line 17302040
    sget-object v0, Ld54/d;->a:Ld54/d;

    .line 17302042
    iget-object v1, v12, Lw34/g;->a:Ljava/lang/String;

    .line 17302044
    iget-object v2, v12, Lw34/g;->g:Ljava/lang/String;

    .line 17302046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302049
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302052
    if-eqz v1, :cond_24d

    .line 17302054
    sget-object v0, Ld54/d;->c:Lw34/g;

    .line 17302056
    iget-object v0, v0, Lw34/g;->a:Ljava/lang/String;

    .line 17302058
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302061
    move-result v0

    .line 17302062
    if-nez v0, :cond_24d

    .line 17302064
    new-instance v0, Lw34/g;

    .line 17302066
    const/4 v15, 0x1

    .line 17302067
    const/16 v16, 0x0

    .line 17302069
    const/16 v17, 0x0

    .line 17302071
    const-wide/16 v18, 0x0

    .line 17302073
    const-wide/16 v21, 0x0

    .line 17302075
    const/16 v23, 0xbc

    .line 17302077
    move-object v13, v0

    .line 17302078
    move-object v14, v1

    .line 17302079
    move-object/from16 v20, v2

    .line 17302081
    invoke-direct/range {v13 .. v23}, Lw34/g;-><init>(Ljava/lang/String;ZZZJLjava/lang/String;JI)V

    .line 17302084
    sput-object v0, Ld54/d;->c:Lw34/g;

    .line 17302086
    invoke-static {v1, v2}, Ld54/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302089
    invoke-static {}, Ld54/d;->b()V

    .line 17302092
    goto :goto_26d

    .line 17302093
    :cond_24d
    sget-object v0, Ld54/d;->c:Lw34/g;

    .line 17302095
    iget-boolean v1, v0, Lw34/g;->b:Z

    .line 17302097
    if-eqz v1, :cond_26d

    .line 17302099
    iget-object v1, v0, Lw34/g;->a:Ljava/lang/String;

    .line 17302101
    iget-object v0, v0, Lw34/g;->g:Ljava/lang/String;

    .line 17302103
    invoke-static {v1, v0}, Ld54/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302106
    goto :goto_26d

    .line 17302107
    :cond_25b
    sget-object v0, Ld54/n;->f:Ljava/lang/String;

    .line 17302109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302112
    move-result v0

    .line 17302113
    if-eqz v0, :cond_26d

    .line 17302115
    sget-object v0, Ld54/d;->a:Ld54/d;

    .line 17302117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302120
    const-string v0, "reading_mall_guide"

    .line 17302122
    invoke-static {v13, v0}, Ld54/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302125
    :cond_26d
    :goto_26d
    sget-boolean v0, Ld54/n;->e:Z

    .line 17302127
    iget-boolean v1, v12, Lw34/g;->c:Z

    .line 17302129
    if-eq v0, v1, :cond_29a

    .line 17302131
    sput-boolean v1, Ld54/n;->e:Z

    .line 17302133
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17302135
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->isECRevert()Z

    .line 17302138
    move-result v1

    .line 17302139
    if-nez v1, :cond_289

    .line 17302141
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getOnlyNaturalEcomRevert()Z

    .line 17302144
    move-result v1

    .line 17302145
    if-nez v1, :cond_289

    .line 17302147
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getMallEntranceRevert()Z

    .line 17302150
    move-result v0

    .line 17302151
    if-eqz v0, :cond_29a

    .line 17302153
    :cond_289
    new-instance v0, Landroid/content/Intent;

    .line 17302155
    const-string v1, "action_order_history_changed"

    .line 17302157
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17302160
    const-string v1, "key_has_history_order"

    .line 17302162
    iget-boolean v2, v12, Lw34/g;->c:Z

    .line 17302164
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17302167
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17302170
    :cond_29a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302173
    move-result-object v0

    .line 17302174
    const-string v1, "MyOrderManager"

    .line 17302176
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17302179
    move-result-object v0

    .line 17302180
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302183
    move-result-object v0

    .line 17302184
    const-string v1, "has_history_order"

    .line 17302186
    iget-boolean v2, v12, Lw34/g;->c:Z

    .line 17302188
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302191
    move-result-object v0

    .line 17302192
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    check-cast v0, Lcom/dragon/read/rpc/model/GetOrderStatusResponse;

    .line 17301507
    .line 17301508
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17301509
    .line 17301510
    .line 17301511
    new-instance v12, Lw34/g;

    .line 17301512
    .line 17301513
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetOrderStatusResponse;->data:Lcom/dragon/read/rpc/model/GetOrderStatusData;

    .line 17301514
    .line 17301515
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetOrderStatusData;->orderStatusText:Ljava/lang/String;

    .line 17301516
    .line 17301517
    const-string v13, ""

    .line 17301518
    .line 17301519
    if-nez v2, :cond_12

    .line 17301520
    .line 17301521
    move-object v2, v13

    .line 17301522
    :cond_12
    const/4 v3, 0x1

    .line 17301523
    iget-boolean v4, v1, Lcom/dragon/read/rpc/model/GetOrderStatusData;->hasHistoryOrder:Z

    .line 17301524
    .line 17301525
    iget-boolean v5, v1, Lcom/dragon/read/rpc/model/GetOrderStatusData;->showPromotionAfterClickOrder:Z

    .line 17301526
    .line 17301527
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/GetOrderStatusData;->bubbleType:J

    .line 17301528
    .line 17301529
    iget-object v8, v1, Lcom/dragon/read/rpc/model/GetOrderStatusData;->bubbleId:Ljava/lang/String;

    .line 17301530
    .line 17301531
    if-nez v8, :cond_1e

    .line 17301532
    .line 17301533
    move-object v8, v13

    .line 17301534
    :cond_1e
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/GetOrderStatusData;->planId:J

    .line 17301535
    .line 17301536
    const/16 v11, 0x20

    .line 17301537
    .line 17301538
    move-object v1, v12

    .line 17301539
    invoke-direct/range {v1 .. v11}, Lw34/g;-><init>(Ljava/lang/String;ZZZJLjava/lang/String;JI)V

    .line 17301540
    .line 17301541
    .line 17301542
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetOrderStatusResponse;->data:Lcom/dragon/read/rpc/model/GetOrderStatusData;

    .line 17301543
    .line 17301544
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/GetOrderStatusData;->needMallPreload:Z

    .line 17301545
    .line 17301546
    if-eqz v1, :cond_43

    .line 17301547
    .line 17301548
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17301549
    .line 17301550
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isMainVisibleAndMineTabSelected()Z

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v1

    .line 17301554
    if-eqz v1, :cond_43

    .line 17301555
    .line 17301556
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17301557
    .line 17301558
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v1

    .line 17301562
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v1

    .line 17301566
    const-string v2, "mine_tab"

    .line 17301567
    .line 17301568
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->preloadNativeMallPage(Ljava/lang/String;)V

    .line 17301569
    .line 17301570
    .line 17301571
    :cond_43
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetOrderStatusResponse;->data:Lcom/dragon/read/rpc/model/GetOrderStatusData;

    .line 17301572
    .line 17301573
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetOrderStatusData;->bubbleId:Ljava/lang/String;

    .line 17301574
    .line 17301575
    if-nez v1, :cond_4a

    .line 17301576
    .line 17301577
    move-object v1, v13

    .line 17301578
    :cond_4a
    sget-object v2, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301579
    .line 17301580
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301581
    .line 17301582
    const-string v4, "checkOrderStatus orderText:"

    .line 17301583
    .line 17301584
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301585
    .line 17301586
    .line 17301587
    iget-object v4, v12, Lw34/g;->a:Ljava/lang/String;

    .line 17301588
    .line 17301589
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301590
    .line 17301591
    .line 17301592
    const-string v4, ", id:"

    .line 17301593
    .line 17301594
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301598
    .line 17301599
    .line 17301600
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v1

    .line 17301604
    const/4 v3, 0x0

    .line 17301605
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301606
    .line 17301607
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v5

    .line 17301611
    const-string v6, "experience"

    .line 17301612
    .line 17301613
    invoke-static {v6, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301614
    .line 17301615
    .line 17301616
    sget-object v1, Ld54/n;->a:Ld54/n;

    .line 17301617
    .line 17301618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301619
    .line 17301620
    .line 17301621
    invoke-static {}, Ld54/n;->i()Z

    .line 17301622
    .line 17301623
    .line 17301624
    move-result v1

    .line 17301625
    if-eqz v1, :cond_20d

    .line 17301626
    .line 17301627
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17301628
    .line 17301629
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v1

    .line 17301633
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isECEnable()Z

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v1

    .line 17301637
    if-eqz v1, :cond_20d

    .line 17301638
    .line 17301639
    sget-object v1, Ln34/j5;->a:Ln34/j5;

    .line 17301640
    .line 17301641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301642
    .line 17301643
    .line 17301644
    invoke-static {}, Ln34/j5;->a()Z

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v1

    .line 17301648
    if-eqz v1, :cond_20d

    .line 17301649
    .line 17301650
    iget-wide v4, v12, Lw34/g;->e:J

    .line 17301651
    .line 17301652
    const-wide/16 v7, 0x2

    .line 17301653
    .line 17301654
    const/4 v1, 0x1

    .line 17301655
    cmp-long v9, v4, v7

    .line 17301656
    .line 17301657
    if-nez v9, :cond_9d

    .line 17301658
    .line 17301659
    const/4 v9, 0x1

    .line 17301660
    goto :goto_9e

    .line 17301661
    :cond_9d
    const/4 v9, 0x0

    .line 17301662
    :goto_9e
    if-eqz v9, :cond_af

    .line 17301663
    .line 17301664
    sget-object v9, Ld54/n;->d:Lw34/g;

    .line 17301665
    .line 17301666
    iget-wide v9, v9, Lw34/g;->e:J

    .line 17301667
    .line 17301668
    cmp-long v11, v9, v7

    .line 17301669
    .line 17301670
    if-nez v11, :cond_aa

    .line 17301671
    .line 17301672
    const/4 v7, 0x1

    .line 17301673
    goto :goto_ab

    .line 17301674
    :cond_aa
    const/4 v7, 0x0

    .line 17301675
    :goto_ab
    if-eqz v7, :cond_af

    .line 17301676
    .line 17301677
    const/4 v7, 0x1

    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    const/4 v7, 0x0

    .line 17301680
    :goto_b0
    const-wide/16 v8, 0x4

    .line 17301681
    .line 17301682
    cmp-long v10, v4, v8

    .line 17301683
    .line 17301684
    if-nez v10, :cond_b8

    .line 17301685
    .line 17301686
    const/4 v4, 0x1

    .line 17301687
    goto :goto_b9

    .line 17301688
    :cond_b8
    const/4 v4, 0x0

    .line 17301689
    :goto_b9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301690
    .line 17301691
    const-string v8, "bubble: "

    .line 17301692
    .line 17301693
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301694
    .line 17301695
    .line 17301696
    iget-object v8, v0, Lcom/dragon/read/rpc/model/GetOrderStatusResponse;->data:Lcom/dragon/read/rpc/model/GetOrderStatusData;

    .line 17301697
    .line 17301698
    iget-object v8, v8, Lcom/dragon/read/rpc/model/GetOrderStatusData;->bubble:Lcom/dragon/read/rpc/model/OrderStatusBubble;

    .line 17301699
    .line 17301700
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301701
    .line 17301702
    .line 17301703
    const-string v8, ", bottom tab: "

    .line 17301704
    .line 17301705
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301706
    .line 17301707
    .line 17301708
    iget-object v8, v0, Lcom/dragon/read/rpc/model/GetOrderStatusResponse;->data:Lcom/dragon/read/rpc/model/GetOrderStatusData;

    .line 17301709
    .line 17301710
    iget-object v8, v8, Lcom/dragon/read/rpc/model/GetOrderStatusData;->relateBottomTab:Ljava/util/List;

    .line 17301711
    .line 17301712
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301713
    .line 17301714
    .line 17301715
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v5

    .line 17301719
    new-array v8, v3, [Ljava/lang/Object;

    .line 17301720
    .line 17301721
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v2

    .line 17301725
    invoke-static {v6, v2, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301726
    .line 17301727
    .line 17301728
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetOrderStatusResponse;->data:Lcom/dragon/read/rpc/model/GetOrderStatusData;

    .line 17301729
    .line 17301730
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetOrderStatusData;->bubble:Lcom/dragon/read/rpc/model/OrderStatusBubble;

    .line 17301731
    .line 17301732
    const/4 v5, 0x0

    .line 17301733
    if-eqz v2, :cond_ea

    .line 17301734
    .line 17301735
    iget-object v8, v2, Lcom/dragon/read/rpc/model/OrderStatusBubble;->bubbleText:Ljava/lang/String;

    .line 17301736
    .line 17301737
    goto :goto_eb

    .line 17301738
    :cond_ea
    move-object v8, v5

    .line 17301739
    :goto_eb
    if-eqz v2, :cond_f1

    .line 17301740
    .line 17301741
    iget-object v2, v2, Lcom/dragon/read/rpc/model/OrderStatusBubble;->bubbleIconUrl:Ljava/lang/String;

    .line 17301742
    .line 17301743
    if-nez v2, :cond_f2

    .line 17301744
    .line 17301745
    :cond_f1
    move-object v2, v13

    .line 17301746
    :cond_f2
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetOrderStatusData;->relateBottomTab:Ljava/util/List;

    .line 17301747
    .line 17301748
    if-eqz v0, :cond_11f

    .line 17301749
    .line 17301750
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v0

    .line 17301754
    :cond_fa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v9

    .line 17301758
    if-eqz v9, :cond_11b

    .line 17301759
    .line 17301760
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v9

    .line 17301764
    move-object v10, v9

    .line 17301765
    check-cast v10, Lcom/dragon/read/rpc/model/RelateBottomTab;

    .line 17301766
    .line 17301767
    iget-object v11, v10, Lcom/dragon/read/rpc/model/RelateBottomTab;->tabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17301768
    .line 17301769
    sget-object v14, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17301770
    .line 17301771
    if-ne v11, v14, :cond_117

    .line 17301772
    .line 17301773
    iget-wide v10, v10, Lcom/dragon/read/rpc/model/RelateBottomTab;->hotPotType:J

    .line 17301774
    .line 17301775
    const-wide/16 v14, 0x1

    .line 17301776
    .line 17301777
    cmp-long v16, v10, v14

    .line 17301778
    .line 17301779
    if-nez v16, :cond_117

    .line 17301780
    .line 17301781
    const/4 v10, 0x1

    .line 17301782
    goto :goto_118

    .line 17301783
    :cond_117
    const/4 v10, 0x0

    .line 17301784
    :goto_118
    if-eqz v10, :cond_fa

    .line 17301785
    .line 17301786
    goto :goto_11c

    .line 17301787
    :cond_11b
    move-object v9, v5

    .line 17301788
    :goto_11c
    check-cast v9, Lcom/dragon/read/rpc/model/RelateBottomTab;

    .line 17301789
    .line 17301790
    goto :goto_120

    .line 17301791
    :cond_11f
    move-object v9, v5

    .line 17301792
    :goto_120
    if-eqz v9, :cond_124

    .line 17301793
    .line 17301794
    iget-object v5, v9, Lcom/dragon/read/rpc/model/RelateBottomTab;->hotPotText:Ljava/lang/String;

    .line 17301795
    .line 17301796
    :cond_124
    if-eqz v8, :cond_12f

    .line 17301797
    .line 17301798
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v0

    .line 17301802
    if-nez v0, :cond_12d

    .line 17301803
    .line 17301804
    goto :goto_12f

    .line 17301805
    :cond_12d
    const/4 v0, 0x0

    .line 17301806
    goto :goto_130

    .line 17301807
    :cond_12f
    :goto_12f
    const/4 v0, 0x1

    .line 17301808
    :goto_130
    if-eqz v0, :cond_140

    .line 17301809
    .line 17301810
    if-eqz v5, :cond_13d

    .line 17301811
    .line 17301812
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v0

    .line 17301816
    if-nez v0, :cond_13b

    .line 17301817
    .line 17301818
    goto :goto_13d

    .line 17301819
    :cond_13b
    const/4 v0, 0x0

    .line 17301820
    goto :goto_13e

    .line 17301821
    :cond_13d
    :goto_13d
    const/4 v0, 0x1

    .line 17301822
    :goto_13e
    if-nez v0, :cond_1ac

    .line 17301823
    .line 17301824
    :cond_140
    sget-object v0, Ld54/n;->a:Ld54/n;

    .line 17301825
    .line 17301826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301827
    .line 17301828
    .line 17301829
    invoke-static {}, Ld54/n;->d()Z

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v0

    .line 17301833
    if-eqz v0, :cond_1ac

    .line 17301834
    .line 17301835
    if-eqz v9, :cond_151

    .line 17301836
    .line 17301837
    iget-object v0, v9, Lcom/dragon/read/rpc/model/RelateBottomTab;->hotPotId:Ljava/lang/String;

    .line 17301838
    .line 17301839
    if-nez v0, :cond_152

    .line 17301840
    .line 17301841
    :cond_151
    move-object v0, v13

    .line 17301842
    :cond_152
    sget-object v4, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301843
    .line 17301844
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301845
    .line 17301846
    const-string v9, "updateGuideStatus, redDotText: "

    .line 17301847
    .line 17301848
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301852
    .line 17301853
    .line 17301854
    const-string v9, ", tipsContent:"

    .line 17301855
    .line 17301856
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301857
    .line 17301858
    .line 17301859
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301860
    .line 17301861
    .line 17301862
    const-string v9, ", tipsImage:"

    .line 17301863
    .line 17301864
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301865
    .line 17301866
    .line 17301867
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301868
    .line 17301869
    .line 17301870
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v7

    .line 17301874
    new-array v9, v3, [Ljava/lang/Object;

    .line 17301875
    .line 17301876
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v4

    .line 17301880
    invoke-static {v6, v4, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301881
    .line 17301882
    .line 17301883
    new-instance v4, Landroid/content/Intent;

    .line 17301884
    .line 17301885
    const-string v6, "action_order_guide_changed"

    .line 17301886
    .line 17301887
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301888
    .line 17301889
    .line 17301890
    const-string v7, "key_tips_content"

    .line 17301891
    .line 17301892
    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301893
    .line 17301894
    .line 17301895
    const-string v7, "key_tips_image"

    .line 17301896
    .line 17301897
    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301898
    .line 17301899
    .line 17301900
    const-string v2, "key_red_dot_content"

    .line 17301901
    .line 17301902
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301903
    .line 17301904
    .line 17301905
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17301906
    .line 17301907
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v2

    .line 17301911
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301912
    .line 17301913
    const/4 v8, -0x1

    .line 17301914
    invoke-interface {v2, v6, v7, v8, v5}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 17301915
    .line 17301916
    .line 17301917
    sget-object v2, Lv96/b;->a:Lv96/b;

    .line 17301918
    .line 17301919
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v6

    .line 17301923
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301924
    .line 17301925
    .line 17301926
    move-result v5

    .line 17301927
    xor-int/2addr v1, v5

    .line 17301928
    invoke-static {v2, v6, v0, v4, v1}, Lv96/b;->d(Lv96/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    .line 17301929
    .line 17301930
    .line 17301931
    goto :goto_20d

    .line 17301932
    :cond_1ac
    iget-object v0, v12, Lw34/g;->a:Ljava/lang/String;

    .line 17301933
    .line 17301934
    sget-object v1, Ld54/n;->d:Lw34/g;

    .line 17301935
    .line 17301936
    iget-object v1, v1, Lw34/g;->a:Ljava/lang/String;

    .line 17301937
    .line 17301938
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301939
    .line 17301940
    .line 17301941
    move-result v0

    .line 17301942
    if-eqz v0, :cond_1cc

    .line 17301943
    .line 17301944
    if-nez v7, :cond_1cc

    .line 17301945
    .line 17301946
    if-eqz v4, :cond_1bd

    .line 17301947
    .line 17301948
    goto :goto_1cc

    .line 17301949
    :cond_1bd
    sget-object v0, Ld54/n;->d:Lw34/g;

    .line 17301950
    .line 17301951
    iget-boolean v1, v0, Lw34/g;->b:Z

    .line 17301952
    .line 17301953
    if-eqz v1, :cond_20d

    .line 17301954
    .line 17301955
    sget-object v1, Ld54/n;->a:Ld54/n;

    .line 17301956
    .line 17301957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301958
    .line 17301959
    .line 17301960
    invoke-static {v0}, Ld54/n;->e(Lw34/g;)V

    .line 17301961
    .line 17301962
    .line 17301963
    goto :goto_20d

    .line 17301964
    :cond_1cc
    :goto_1cc
    if-eqz v7, :cond_1e6

    .line 17301965
    .line 17301966
    sget-object v0, Ld54/n;->d:Lw34/g;

    .line 17301967
    .line 17301968
    iget-wide v0, v0, Lw34/g;->f:J

    .line 17301969
    .line 17301970
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17301971
    .line 17301972
    .line 17301973
    move-result v0

    .line 17301974
    if-eqz v0, :cond_1e6

    .line 17301975
    .line 17301976
    sget-object v0, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301977
    .line 17301978
    new-array v1, v3, [Ljava/lang/Object;

    .line 17301979
    .line 17301980
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v0

    .line 17301984
    const-string v2, "\u4eca\u5929\u5df2\u70b9\u51fb\u8fc7\u5238\u6c14\u6ce1\uff0c\u4e0d\u518d\u51fa\u6c14\u6ce1"

    .line 17301985
    .line 17301986
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301987
    .line 17301988
    .line 17301989
    goto :goto_20d

    .line 17301990
    :cond_1e6
    new-instance v0, Lw34/g;

    .line 17301991
    .line 17301992
    iget-object v15, v12, Lw34/g;->a:Ljava/lang/String;

    .line 17301993
    .line 17301994
    const/16 v16, 0x1

    .line 17301995
    .line 17301996
    const/16 v17, 0x0

    .line 17301997
    .line 17301998
    const/16 v18, 0x0

    .line 17301999
    .line 17302000
    iget-wide v1, v12, Lw34/g;->e:J

    .line 17302001
    .line 17302002
    iget-object v4, v12, Lw34/g;->g:Ljava/lang/String;

    .line 17302003
    .line 17302004
    const-wide/16 v22, 0x0

    .line 17302005
    .line 17302006
    const/16 v24, 0xac

    .line 17302007
    .line 17302008
    move-object v14, v0

    .line 17302009
    move-wide/from16 v19, v1

    .line 17302010
    .line 17302011
    move-object/from16 v21, v4

    .line 17302012
    .line 17302013
    invoke-direct/range {v14 .. v24}, Lw34/g;-><init>(Ljava/lang/String;ZZZJLjava/lang/String;JI)V

    .line 17302014
    .line 17302015
    .line 17302016
    sput-object v0, Ld54/n;->d:Lw34/g;

    .line 17302017
    .line 17302018
    sget-object v0, Ld54/n;->a:Ld54/n;

    .line 17302019
    .line 17302020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302021
    .line 17302022
    .line 17302023
    invoke-static {v12}, Ld54/n;->e(Lw34/g;)V

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-static {}, Ld54/n;->g()V

    .line 17302027
    .line 17302028
    .line 17302029
    :cond_20d
    :goto_20d
    sget-object v0, Ld54/n;->a:Ld54/n;

    .line 17302030
    .line 17302031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302032
    .line 17302033
    .line 17302034
    invoke-static {}, Ld54/n;->j()Z

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v0

    .line 17302038
    if-nez v0, :cond_25b

    .line 17302039
    .line 17302040
    sget-object v0, Ld54/d;->a:Ld54/d;

    .line 17302041
    .line 17302042
    iget-object v1, v12, Lw34/g;->a:Ljava/lang/String;

    .line 17302043
    .line 17302044
    iget-object v2, v12, Lw34/g;->g:Ljava/lang/String;

    .line 17302045
    .line 17302046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302047
    .line 17302048
    .line 17302049
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302050
    .line 17302051
    .line 17302052
    if-eqz v1, :cond_24d

    .line 17302053
    .line 17302054
    sget-object v0, Ld54/d;->c:Lw34/g;

    .line 17302055
    .line 17302056
    iget-object v0, v0, Lw34/g;->a:Ljava/lang/String;

    .line 17302057
    .line 17302058
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302059
    .line 17302060
    .line 17302061
    move-result v0

    .line 17302062
    if-nez v0, :cond_24d

    .line 17302063
    .line 17302064
    new-instance v0, Lw34/g;

    .line 17302065
    .line 17302066
    const/4 v15, 0x1

    .line 17302067
    const/16 v16, 0x0

    .line 17302068
    .line 17302069
    const/16 v17, 0x0

    .line 17302070
    .line 17302071
    const-wide/16 v18, 0x0

    .line 17302072
    .line 17302073
    const-wide/16 v21, 0x0

    .line 17302074
    .line 17302075
    const/16 v23, 0xbc

    .line 17302076
    .line 17302077
    move-object v13, v0

    .line 17302078
    move-object v14, v1

    .line 17302079
    move-object/from16 v20, v2

    .line 17302080
    .line 17302081
    invoke-direct/range {v13 .. v23}, Lw34/g;-><init>(Ljava/lang/String;ZZZJLjava/lang/String;JI)V

    .line 17302082
    .line 17302083
    .line 17302084
    sput-object v0, Ld54/d;->c:Lw34/g;

    .line 17302085
    .line 17302086
    invoke-static {v1, v2}, Ld54/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302087
    .line 17302088
    .line 17302089
    invoke-static {}, Ld54/d;->b()V

    .line 17302090
    .line 17302091
    .line 17302092
    goto :goto_26d

    .line 17302093
    :cond_24d
    sget-object v0, Ld54/d;->c:Lw34/g;

    .line 17302094
    .line 17302095
    iget-boolean v1, v0, Lw34/g;->b:Z

    .line 17302096
    .line 17302097
    if-eqz v1, :cond_26d

    .line 17302098
    .line 17302099
    iget-object v1, v0, Lw34/g;->a:Ljava/lang/String;

    .line 17302100
    .line 17302101
    iget-object v0, v0, Lw34/g;->g:Ljava/lang/String;

    .line 17302102
    .line 17302103
    invoke-static {v1, v0}, Ld54/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302104
    .line 17302105
    .line 17302106
    goto :goto_26d

    .line 17302107
    :cond_25b
    sget-object v0, Ld54/n;->f:Ljava/lang/String;

    .line 17302108
    .line 17302109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302110
    .line 17302111
    .line 17302112
    move-result v0

    .line 17302113
    if-eqz v0, :cond_26d

    .line 17302114
    .line 17302115
    sget-object v0, Ld54/d;->a:Ld54/d;

    .line 17302116
    .line 17302117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302118
    .line 17302119
    .line 17302120
    const-string v0, "reading_mall_guide"

    .line 17302121
    .line 17302122
    invoke-static {v13, v0}, Ld54/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302123
    .line 17302124
    .line 17302125
    :cond_26d
    :goto_26d
    sget-boolean v0, Ld54/n;->e:Z

    .line 17302126
    .line 17302127
    iget-boolean v1, v12, Lw34/g;->c:Z

    .line 17302128
    .line 17302129
    if-eq v0, v1, :cond_29a

    .line 17302130
    .line 17302131
    sput-boolean v1, Ld54/n;->e:Z

    .line 17302132
    .line 17302133
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17302134
    .line 17302135
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->isECRevert()Z

    .line 17302136
    .line 17302137
    .line 17302138
    move-result v1

    .line 17302139
    if-nez v1, :cond_289

    .line 17302140
    .line 17302141
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getOnlyNaturalEcomRevert()Z

    .line 17302142
    .line 17302143
    .line 17302144
    move-result v1

    .line 17302145
    if-nez v1, :cond_289

    .line 17302146
    .line 17302147
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getMallEntranceRevert()Z

    .line 17302148
    .line 17302149
    .line 17302150
    move-result v0

    .line 17302151
    if-eqz v0, :cond_29a

    .line 17302152
    .line 17302153
    :cond_289
    new-instance v0, Landroid/content/Intent;

    .line 17302154
    .line 17302155
    const-string v1, "action_order_history_changed"

    .line 17302156
    .line 17302157
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17302158
    .line 17302159
    .line 17302160
    const-string v1, "key_has_history_order"

    .line 17302161
    .line 17302162
    iget-boolean v2, v12, Lw34/g;->c:Z

    .line 17302163
    .line 17302164
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17302165
    .line 17302166
    .line 17302167
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17302168
    .line 17302169
    .line 17302170
    :cond_29a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302171
    .line 17302172
    .line 17302173
    move-result-object v0

    .line 17302174
    const-string v1, "MyOrderManager"

    .line 17302175
    .line 17302176
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object v0

    .line 17302180
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302181
    .line 17302182
    .line 17302183
    move-result-object v0

    .line 17302184
    const-string v1, "has_history_order"

    .line 17302185
    .line 17302186
    iget-boolean v2, v12, Lw34/g;->c:Z

    .line 17302187
    .line 17302188
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302189
    .line 17302190
    .line 17302191
    move-result-object v0

    .line 17302192
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302193
    .line 17302194
    .line 17302195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302196
    .line 17302197
    return-object v0
.end method


