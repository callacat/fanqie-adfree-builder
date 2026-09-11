## classes3/m34/d6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;

    .line 17301506
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301508
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17301511
    move-result v0

    .line 17301512
    const/4 v1, 0x0

    .line 17301513
    if-nez v0, :cond_240

    .line 17301515
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;->data:Ljava/util/List;

    .line 17301517
    const/4 v2, 0x1

    .line 17301518
    if-eqz v0, :cond_19

    .line 17301520
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301523
    move-result v0

    .line 17301524
    if-eqz v0, :cond_17

    .line 17301526
    goto :goto_19

    .line 17301527
    :cond_17
    const/4 v0, 0x0

    .line 17301528
    goto :goto_1a

    .line 17301529
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 17301530
    :goto_1a
    if-nez v0, :cond_240

    .line 17301532
    sput-object p1, Lm34/f6;->b:Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;

    .line 17301534
    new-instance p1, Landroid/content/Intent;

    .line 17301536
    const-string v0, "action_promotion_changed"

    .line 17301538
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301541
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17301544
    sget-object p1, Lm34/f6;->a:Lm34/f6;

    .line 17301546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301549
    sget-object p1, Lm34/f6;->b:Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;

    .line 17301551
    const-string v0, ""

    .line 17301553
    if-eqz p1, :cond_76

    .line 17301555
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;->data:Ljava/util/List;

    .line 17301557
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301560
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301563
    move-result-object p1

    .line 17301564
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301567
    move-result v3

    .line 17301568
    if-eqz v3, :cond_76

    .line 17301570
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301573
    move-result-object v3

    .line 17301574
    check-cast v3, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17301576
    sget-object v4, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromReading:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17301578
    iget-object v5, v3, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->from:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17301580
    if-ne v4, v5, :cond_66

    .line 17301582
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->show:Z

    .line 17301584
    if-eqz v4, :cond_3c

    .line 17301586
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->title:Ljava/lang/String;

    .line 17301588
    sput-object v4, Lm34/f6;->c:Ljava/lang/String;

    .line 17301590
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->scene:Lcom/dragon/read/rpc/model/VipPromotionShowScene;

    .line 17301592
    sget-object v4, Lcom/dragon/read/rpc/model/VipPromotionShowScene;->VipDirectSend:Lcom/dragon/read/rpc/model/VipPromotionShowScene;

    .line 17301594
    if-ne v3, v4, :cond_3c

    .line 17301596
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301598
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301601
    move-result-object v3

    .line 17301602
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo()V

    .line 17301605
    goto :goto_3c

    .line 17301606
    :cond_66
    sget-object v4, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromSkipAdPos:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17301608
    if-ne v4, v5, :cond_3c

    .line 17301610
    new-instance v4, Le53/d;

    .line 17301612
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->title:Ljava/lang/String;

    .line 17301614
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17301616
    invoke-direct {v4, v3, v0, v5}, Le53/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17301619
    sput-object v4, Lm34/f6;->d:Le53/d;

    .line 17301621
    goto :goto_3c

    .line 17301622
    :cond_76
    sget-object p1, Lm34/f6;->a:Lm34/f6;

    .line 17301624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301627
    sget-object p1, Lm34/f6;->b:Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;

    .line 17301629
    const/16 v3, 0x3e8

    .line 17301631
    if-eqz p1, :cond_1ab

    .line 17301633
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;->data:Ljava/util/List;

    .line 17301635
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301638
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301641
    move-result-object p1

    .line 17301642
    :cond_8a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301645
    move-result v4

    .line 17301646
    if-eqz v4, :cond_1ab

    .line 17301648
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301651
    move-result-object v4

    .line 17301652
    check-cast v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17301654
    sget-object v5, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromListening:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17301656
    iget-object v6, v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->from:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17301658
    if-eq v5, v6, :cond_a0

    .line 17301660
    sget-object v5, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromAdvertising:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17301662
    if-ne v5, v6, :cond_8a

    .line 17301664
    :cond_a0
    iget-object v5, v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->listeningStrategy:Ljava/util/List;

    .line 17301666
    const-wide/16 v6, 0x0

    .line 17301668
    if-eqz v5, :cond_f4

    .line 17301670
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301673
    move-result-object v5

    .line 17301674
    :cond_aa
    :goto_aa
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301677
    move-result v8

    .line 17301678
    if-eqz v8, :cond_f4

    .line 17301680
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301683
    move-result-object v8

    .line 17301684
    check-cast v8, Lcom/dragon/read/rpc/model/ListeningStrategy;

    .line 17301686
    if-eqz v8, :cond_bb

    .line 17301688
    iget-object v9, v8, Lcom/dragon/read/rpc/model/ListeningStrategy;->scene:Lcom/dragon/read/rpc/model/VipPromotionShowScene;

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    move-object v9, v1

    .line 17301692
    :goto_bc
    sget-object v10, Lcom/dragon/read/rpc/model/VipPromotionShowScene;->VipAdFreeDirectRemind:Lcom/dragon/read/rpc/model/VipPromotionShowScene;

    .line 17301694
    if-ne v9, v10, :cond_aa

    .line 17301696
    iget-object v9, v8, Lcom/dragon/read/rpc/model/ListeningStrategy;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 17301698
    if-eqz v9, :cond_df

    .line 17301700
    iget-wide v9, v9, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->leftTime:J

    .line 17301702
    cmp-long v11, v9, v6

    .line 17301704
    if-eqz v11, :cond_d8

    .line 17301706
    int-to-long v11, v3

    .line 17301707
    mul-long v9, v9, v11

    .line 17301709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301712
    move-result-wide v11

    .line 17301713
    add-long/2addr v9, v11

    .line 17301714
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301717
    move-result-object v9

    .line 17301718
    sput-object v9, Lm34/f6;->j:Ljava/lang/Long;

    .line 17301720
    :cond_d8
    iget-object v9, v8, Lcom/dragon/read/rpc/model/ListeningStrategy;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 17301722
    if-eqz v9, :cond_df

    .line 17301724
    iget-object v9, v9, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->hyperlinkText:Ljava/lang/String;

    .line 17301726
    goto :goto_e0

    .line 17301727
    :cond_df
    move-object v9, v1

    .line 17301728
    :goto_e0
    new-instance v10, Le53/d;

    .line 17301730
    iget-object v11, v8, Lcom/dragon/read/rpc/model/ListeningStrategy;->title:Ljava/lang/String;

    .line 17301732
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ListeningStrategy;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 17301734
    if-eqz v8, :cond_ec

    .line 17301736
    iget-object v8, v8, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17301738
    if-nez v8, :cond_ee

    .line 17301740
    :cond_ec
    sget-object v8, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17301742
    :cond_ee
    invoke-direct {v10, v11, v9, v8}, Le53/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17301745
    sput-object v10, Lm34/f6;->h:Le53/d;

    .line 17301747
    goto :goto_aa

    .line 17301748
    :cond_f4
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->adStrategy:Ljava/util/List;

    .line 17301750
    if-eqz v4, :cond_8a

    .line 17301752
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301755
    move-result-object v4

    .line 17301756
    :cond_fc
    :goto_fc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301759
    move-result v5

    .line 17301760
    if-eqz v5, :cond_8a

    .line 17301762
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301765
    move-result-object v5

    .line 17301766
    check-cast v5, Lcom/dragon/read/rpc/model/AdvertisingStrategy;

    .line 17301768
    iget-object v8, v5, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->subScene:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 17301770
    sget-object v9, Lcom/dragon/read/rpc/model/AdvertisingSubScene;->NextPageAdRemind:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 17301772
    if-ne v8, v9, :cond_149

    .line 17301774
    iget-object v8, v5, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 17301776
    if-eqz v8, :cond_119

    .line 17301778
    iget-wide v8, v8, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->leftTime:J

    .line 17301780
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301783
    move-result-object v8

    .line 17301784
    goto :goto_11a

    .line 17301785
    :cond_119
    move-object v8, v1

    .line 17301786
    :goto_11a
    if-eqz v8, :cond_136

    .line 17301788
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17301791
    move-result-wide v9

    .line 17301792
    cmp-long v11, v9, v6

    .line 17301794
    if-eqz v11, :cond_136

    .line 17301796
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17301799
    move-result-wide v8

    .line 17301800
    int-to-long v10, v3

    .line 17301801
    mul-long v8, v8, v10

    .line 17301803
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301806
    move-result-wide v10

    .line 17301807
    add-long/2addr v8, v10

    .line 17301808
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301811
    move-result-object v8

    .line 17301812
    sput-object v8, Lm34/f6;->i:Ljava/lang/Long;

    .line 17301814
    :cond_136
    new-instance v8, Le53/d;

    .line 17301816
    iget-object v9, v5, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->entranceText:Ljava/lang/String;

    .line 17301818
    iget-object v10, v5, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 17301820
    if-eqz v10, :cond_142

    .line 17301822
    iget-object v10, v10, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17301824
    if-nez v10, :cond_144

    .line 17301826
    :cond_142
    sget-object v10, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17301828
    :cond_144
    invoke-direct {v8, v9, v0, v10}, Le53/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17301831
    sput-object v8, Lm34/f6;->g:Le53/d;

    .line 17301833
    :cond_149
    iget-object v8, v5, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->subScene:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 17301835
    sget-object v9, Lcom/dragon/read/rpc/model/AdvertisingSubScene;->ChapterInterAdBottom:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 17301837
    if-ne v8, v9, :cond_18a

    .line 17301839
    iget-object v8, v5, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 17301841
    if-eqz v8, :cond_15a

    .line 17301843
    iget-wide v8, v8, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->leftTime:J

    .line 17301845
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301848
    move-result-object v8

    .line 17301849
    goto :goto_15b

    .line 17301850
    :cond_15a
    move-object v8, v1

    .line 17301851
    :goto_15b
    if-eqz v8, :cond_177

    .line 17301853
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17301856
    move-result-wide v9

    .line 17301857
    cmp-long v11, v9, v6

    .line 17301859
    if-eqz v11, :cond_177

    .line 17301861
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17301864
    move-result-wide v8

    .line 17301865
    int-to-long v10, v3

    .line 17301866
    mul-long v8, v8, v10

    .line 17301868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301871
    move-result-wide v10

    .line 17301872
    add-long/2addr v8, v10

    .line 17301873
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301876
    move-result-object v8

    .line 17301877
    sput-object v8, Lm34/f6;->i:Ljava/lang/Long;

    .line 17301879
    :cond_177
    new-instance v8, Le53/d;

    .line 17301881
    iget-object v9, v5, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->entranceText:Ljava/lang/String;

    .line 17301883
    iget-object v10, v5, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 17301885
    if-eqz v10, :cond_183

    .line 17301887
    iget-object v10, v10, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17301889
    if-nez v10, :cond_185

    .line 17301891
    :cond_183
    sget-object v10, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17301893
    :cond_185
    invoke-direct {v8, v9, v0, v10}, Le53/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17301896
    sput-object v8, Lm34/f6;->f:Le53/d;

    .line 17301898
    :cond_18a
    iget-object v8, v5, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->subScene:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 17301900
    sget-object v9, Lcom/dragon/read/rpc/model/AdvertisingSubScene;->ChapterFIAdBottomVipTextToast:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 17301902
    if-ne v8, v9, :cond_fc

    .line 17301904
    new-instance v8, Le53/d;

    .line 17301906
    iget-object v9, v5, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->entranceText:Ljava/lang/String;

    .line 17301908
    iget-object v5, v5, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 17301910
    if-eqz v5, :cond_19b

    .line 17301912
    iget-object v10, v5, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->toastText:Ljava/lang/String;

    .line 17301914
    goto :goto_19c

    .line 17301915
    :cond_19b
    move-object v10, v1

    .line 17301916
    :goto_19c
    if-eqz v5, :cond_1a2

    .line 17301918
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17301920
    if-nez v5, :cond_1a4

    .line 17301922
    :cond_1a2
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17301924
    :cond_1a4
    invoke-direct {v8, v9, v10, v5}, Le53/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17301927
    sput-object v8, Lm34/f6;->d:Le53/d;

    .line 17301929
    goto/16 :goto_fc

    .line 17301931
    :cond_1ab
    sget-object p1, Lm34/f6;->a:Lm34/f6;

    .line 17301933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301936
    sget-boolean p1, Lm34/f6;->e:Z

    .line 17301938
    if-eqz p1, :cond_1b6

    .line 17301940
    goto/16 :goto_242

    .line 17301942
    :cond_1b6
    sget-object p1, Lm34/f6;->b:Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;

    .line 17301944
    if-eqz p1, :cond_242

    .line 17301946
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;->data:Ljava/util/List;

    .line 17301948
    if-eqz p1, :cond_242

    .line 17301950
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301953
    move-result-object p1

    .line 17301954
    :cond_1c2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301957
    move-result v1

    .line 17301958
    if-eqz v1, :cond_242

    .line 17301960
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301963
    move-result-object v1

    .line 17301964
    check-cast v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17301966
    iget-boolean v4, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->show:Z

    .line 17301968
    if-eqz v4, :cond_1c2

    .line 17301970
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->couponStrategy:Ljava/util/List;

    .line 17301972
    if-eqz v1, :cond_1c2

    .line 17301974
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301977
    move-result-object v1

    .line 17301978
    :cond_1da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301981
    move-result v4

    .line 17301982
    if-eqz v4, :cond_1c2

    .line 17301984
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301987
    move-result-object v4

    .line 17301988
    check-cast v4, Lcom/dragon/read/rpc/model/CouponStrategy;

    .line 17301990
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CouponStrategy;->couponType:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 17301992
    sget-object v6, Lcom/dragon/read/rpc/model/VipDiscountType;->RenewDiscount:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 17301994
    if-ne v5, v6, :cond_1da

    .line 17301996
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CouponStrategy;->displayOccasion:Ljava/util/List;

    .line 17301998
    if-eqz v4, :cond_1da

    .line 17302000
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302003
    move-result-object v4

    .line 17302004
    :goto_1f4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302007
    move-result v5

    .line 17302008
    if-eqz v5, :cond_1da

    .line 17302010
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302013
    move-result-object v5

    .line 17302014
    check-cast v5, Lcom/dragon/read/rpc/model/CouponDisplayOccasion;

    .line 17302016
    sget-object v6, Lql3/p0;->a:Lql3/p0;

    .line 17302018
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302020
    const-string v8, "delay\u4f4d\u7f6e "

    .line 17302022
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302025
    iget-object v8, v5, Lcom/dragon/read/rpc/model/CouponDisplayOccasion;->launchPosition:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 17302027
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302030
    const-string v8, " delay\u65f6\u95f4 "

    .line 17302032
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302035
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/CouponDisplayOccasion;->launchLeftTime:J

    .line 17302037
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302040
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302043
    move-result-object v7

    .line 17302044
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302047
    const-string v6, "DelaySendDiscountTask"

    .line 17302049
    invoke-static {v6, v7}, Lql3/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302052
    iget-wide v6, v5, Lcom/dragon/read/rpc/model/CouponDisplayOccasion;->launchLeftTime:J

    .line 17302054
    int-to-long v8, v3

    .line 17302055
    mul-long v6, v6, v8

    .line 17302057
    new-instance v8, Lm34/u;

    .line 17302059
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CouponDisplayOccasion;->launchPosition:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 17302061
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302064
    invoke-direct {v8, v5}, Lm34/u;-><init>(Lcom/dragon/read/rpc/model/VipDiscountFrom;)V

    .line 17302067
    new-instance v5, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17302069
    const-string v9, "VipPromotionHelper"

    .line 17302071
    invoke-direct {v5, v9}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 17302074
    invoke-virtual {v5, v8, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 17302077
    sput-boolean v2, Lm34/f6;->e:Z

    .line 17302079
    goto :goto_1f4

    .line 17302080
    :cond_240
    sput-object v1, Lm34/f6;->b:Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;

    .line 17302082
    :cond_242
    :goto_242
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302084
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;

    .line 17301505
    .line 17301506
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301507
    .line 17301508
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v0

    .line 17301512
    const/4 v1, 0x0

    .line 17301513
    if-nez v0, :cond_240

    .line 17301514
    .line 17301515
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;->data:Ljava/util/List;

    .line 17301516
    .line 17301517
    const/4 v2, 0x1

    .line 17301518
    if-eqz v0, :cond_19

    .line 17301519
    .line 17301520
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301521
    .line 17301522
    .line 17301523
    move-result v0

    .line 17301524
    if-eqz v0, :cond_17

    .line 17301525
    .line 17301526
    goto :goto_19

    .line 17301527
    :cond_17
    const/4 v0, 0x0

    .line 17301528
    goto :goto_1a

    .line 17301529
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 17301530
    :goto_1a
    if-nez v0, :cond_240

    .line 17301531
    .line 17301532
    sput-object p1, Lm34/f6;->b:Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;

    .line 17301533
    .line 17301534
    new-instance p1, Landroid/content/Intent;

    .line 17301535
    .line 17301536
    const-string v0, "action_promotion_changed"

    .line 17301537
    .line 17301538
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301539
    .line 17301540
    .line 17301541
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17301542
    .line 17301543
    .line 17301544
    sget-object p1, Lm34/f6;->a:Lm34/f6;

    .line 17301545
    .line 17301546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301547
    .line 17301548
    .line 17301549
    sget-object p1, Lm34/f6;->b:Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;

    .line 17301550
    .line 17301551
    const-string v0, ""

    .line 17301552
    .line 17301553
    if-eqz p1, :cond_76

    .line 17301554
    .line 17301555
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;->data:Ljava/util/List;

    .line 17301556
    .line 17301557
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301558
    .line 17301559
    .line 17301560
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object p1

    .line 17301564
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v3

    .line 17301568
    if-eqz v3, :cond_76

    .line 17301569
    .line 17301570
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v3

    .line 17301574
    check-cast v3, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17301575
    .line 17301576
    sget-object v4, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromReading:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17301577
    .line 17301578
    iget-object v5, v3, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->from:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17301579
    .line 17301580
    if-ne v4, v5, :cond_66

    .line 17301581
    .line 17301582
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->show:Z

    .line 17301583
    .line 17301584
    if-eqz v4, :cond_3c

    .line 17301585
    .line 17301586
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->title:Ljava/lang/String;

    .line 17301587
    .line 17301588
    sput-object v4, Lm34/f6;->c:Ljava/lang/String;

    .line 17301589
    .line 17301590
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->scene:Lcom/dragon/read/rpc/model/VipPromotionShowScene;

    .line 17301591
    .line 17301592
    sget-object v4, Lcom/dragon/read/rpc/model/VipPromotionShowScene;->VipDirectSend:Lcom/dragon/read/rpc/model/VipPromotionShowScene;

    .line 17301593
    .line 17301594
    if-ne v3, v4, :cond_3c

    .line 17301595
    .line 17301596
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301597
    .line 17301598
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v3

    .line 17301602
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo()V

    .line 17301603
    .line 17301604
    .line 17301605
    goto :goto_3c

    .line 17301606
    :cond_66
    sget-object v4, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromSkipAdPos:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17301607
    .line 17301608
    if-ne v4, v5, :cond_3c

    .line 17301609
    .line 17301610
    new-instance v4, Le53/d;

    .line 17301611
    .line 17301612
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->title:Ljava/lang/String;

    .line 17301613
    .line 17301614
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17301615
    .line 17301616
    invoke-direct {v4, v3, v0, v5}, Le53/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17301617
    .line 17301618
    .line 17301619
    sput-object v4, Lm34/f6;->d:Le53/d;

    .line 17301620
    .line 17301621
    goto :goto_3c

    .line 17301622
    :cond_76
    sget-object p1, Lm34/f6;->a:Lm34/f6;

    .line 17301623
    .line 17301624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301625
    .line 17301626
    .line 17301627
    sget-object p1, Lm34/f6;->b:Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;

    .line 17301628
    .line 17301629
    const/16 v3, 0x3e8

    .line 17301630
    .line 17301631
    if-eqz p1, :cond_1ab

    .line 17301632
    .line 17301633
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;->data:Ljava/util/List;

    .line 17301634
    .line 17301635
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301636
    .line 17301637
    .line 17301638
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object p1

    .line 17301642
    :cond_8a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v4

    .line 17301646
    if-eqz v4, :cond_1ab

    .line 17301647
    .line 17301648
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v4

    .line 17301652
    check-cast v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17301653
    .line 17301654
    sget-object v5, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromListening:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17301655
    .line 17301656
    iget-object v6, v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->from:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17301657
    .line 17301658
    if-eq v5, v6, :cond_a0

    .line 17301659
    .line 17301660
    sget-object v5, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromAdvertising:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17301661
    .line 17301662
    if-ne v5, v6, :cond_8a

    .line 17301663
    .line 17301664
    :cond_a0
    iget-object v5, v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->listeningStrategy:Ljava/util/List;

    .line 17301665
    .line 17301666
    const-wide/16 v6, 0x0

    .line 17301667
    .line 17301668
    if-eqz v5, :cond_f4

    .line 17301669
    .line 17301670
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v5

    .line 17301674
    :cond_aa
    :goto_aa
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v8

    .line 17301678
    if-eqz v8, :cond_f4

    .line 17301679
    .line 17301680
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v8

    .line 17301684
    check-cast v8, Lcom/dragon/read/rpc/model/ListeningStrategy;

    .line 17301685
    .line 17301686
    if-eqz v8, :cond_bb

    .line 17301687
    .line 17301688
    iget-object v9, v8, Lcom/dragon/read/rpc/model/ListeningStrategy;->scene:Lcom/dragon/read/rpc/model/VipPromotionShowScene;

    .line 17301689
    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    move-object v9, v1

    .line 17301692
    :goto_bc
    sget-object v10, Lcom/dragon/read/rpc/model/VipPromotionShowScene;->VipAdFreeDirectRemind:Lcom/dragon/read/rpc/model/VipPromotionShowScene;

    .line 17301693
    .line 17301694
    if-ne v9, v10, :cond_aa

    .line 17301695
    .line 17301696
    iget-object v9, v8, Lcom/dragon/read/rpc/model/ListeningStrategy;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 17301697
    .line 17301698
    if-eqz v9, :cond_df

    .line 17301699
    .line 17301700
    iget-wide v9, v9, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->leftTime:J

    .line 17301701
    .line 17301702
    cmp-long v11, v9, v6

    .line 17301703
    .line 17301704
    if-eqz v11, :cond_d8

    .line 17301705
    .line 17301706
    int-to-long v11, v3

    .line 17301707
    mul-long v9, v9, v11

    .line 17301708
    .line 17301709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-wide v11

    .line 17301713
    add-long/2addr v9, v11

    .line 17301714
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v9

    .line 17301718
    sput-object v9, Lm34/f6;->j:Ljava/lang/Long;

    .line 17301719
    .line 17301720
    :cond_d8
    iget-object v9, v8, Lcom/dragon/read/rpc/model/ListeningStrategy;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 17301721
    .line 17301722
    if-eqz v9, :cond_df

    .line 17301723
    .line 17301724
    iget-object v9, v9, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->hyperlinkText:Ljava/lang/String;

    .line 17301725
    .line 17301726
    goto :goto_e0

    .line 17301727
    :cond_df
    move-object v9, v1

    .line 17301728
    :goto_e0
    new-instance v10, Le53/d;

    .line 17301729
    .line 17301730
    iget-object v11, v8, Lcom/dragon/read/rpc/model/ListeningStrategy;->title:Ljava/lang/String;

    .line 17301731
    .line 17301732
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ListeningStrategy;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 17301733
    .line 17301734
    if-eqz v8, :cond_ec

    .line 17301735
    .line 17301736
    iget-object v8, v8, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17301737
    .line 17301738
    if-nez v8, :cond_ee

    .line 17301739
    .line 17301740
    :cond_ec
    sget-object v8, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17301741
    .line 17301742
    :cond_ee
    invoke-direct {v10, v11, v9, v8}, Le53/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17301743
    .line 17301744
    .line 17301745
    sput-object v10, Lm34/f6;->h:Le53/d;

    .line 17301746
    .line 17301747
    goto :goto_aa

    .line 17301748
    :cond_f4
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->adStrategy:Ljava/util/List;

    .line 17301749
    .line 17301750
    if-eqz v4, :cond_8a

    .line 17301751
    .line 17301752
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v4

    .line 17301756
    :cond_fc
    :goto_fc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301757
    .line 17301758
    .line 17301759
    move-result v5

    .line 17301760
    if-eqz v5, :cond_8a

    .line 17301761
    .line 17301762
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v5

    .line 17301766
    check-cast v5, Lcom/dragon/read/rpc/model/AdvertisingStrategy;

    .line 17301767
    .line 17301768
    iget-object v8, v5, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->subScene:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 17301769
    .line 17301770
    sget-object v9, Lcom/dragon/read/rpc/model/AdvertisingSubScene;->NextPageAdRemind:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 17301771
    .line 17301772
    if-ne v8, v9, :cond_149

    .line 17301773
    .line 17301774
    iget-object v8, v5, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 17301775
    .line 17301776
    if-eqz v8, :cond_119

    .line 17301777
    .line 17301778
    iget-wide v8, v8, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->leftTime:J

    .line 17301779
    .line 17301780
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v8

    .line 17301784
    goto :goto_11a

    .line 17301785
    :cond_119
    move-object v8, v1

    .line 17301786
    :goto_11a
    if-eqz v8, :cond_136

    .line 17301787
    .line 17301788
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-wide v9

    .line 17301792
    cmp-long v11, v9, v6

    .line 17301793
    .line 17301794
    if-eqz v11, :cond_136

    .line 17301795
    .line 17301796
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-wide v8

    .line 17301800
    int-to-long v10, v3

    .line 17301801
    mul-long v8, v8, v10

    .line 17301802
    .line 17301803
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-wide v10

    .line 17301807
    add-long/2addr v8, v10

    .line 17301808
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v8

    .line 17301812
    sput-object v8, Lm34/f6;->i:Ljava/lang/Long;

    .line 17301813
    .line 17301814
    :cond_136
    new-instance v8, Le53/d;

    .line 17301815
    .line 17301816
    iget-object v9, v5, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->entranceText:Ljava/lang/String;

    .line 17301817
    .line 17301818
    iget-object v10, v5, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 17301819
    .line 17301820
    if-eqz v10, :cond_142

    .line 17301821
    .line 17301822
    iget-object v10, v10, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17301823
    .line 17301824
    if-nez v10, :cond_144

    .line 17301825
    .line 17301826
    :cond_142
    sget-object v10, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17301827
    .line 17301828
    :cond_144
    invoke-direct {v8, v9, v0, v10}, Le53/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17301829
    .line 17301830
    .line 17301831
    sput-object v8, Lm34/f6;->g:Le53/d;

    .line 17301832
    .line 17301833
    :cond_149
    iget-object v8, v5, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->subScene:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 17301834
    .line 17301835
    sget-object v9, Lcom/dragon/read/rpc/model/AdvertisingSubScene;->ChapterInterAdBottom:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 17301836
    .line 17301837
    if-ne v8, v9, :cond_18a

    .line 17301838
    .line 17301839
    iget-object v8, v5, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 17301840
    .line 17301841
    if-eqz v8, :cond_15a

    .line 17301842
    .line 17301843
    iget-wide v8, v8, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->leftTime:J

    .line 17301844
    .line 17301845
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v8

    .line 17301849
    goto :goto_15b

    .line 17301850
    :cond_15a
    move-object v8, v1

    .line 17301851
    :goto_15b
    if-eqz v8, :cond_177

    .line 17301852
    .line 17301853
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-wide v9

    .line 17301857
    cmp-long v11, v9, v6

    .line 17301858
    .line 17301859
    if-eqz v11, :cond_177

    .line 17301860
    .line 17301861
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-wide v8

    .line 17301865
    int-to-long v10, v3

    .line 17301866
    mul-long v8, v8, v10

    .line 17301867
    .line 17301868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-wide v10

    .line 17301872
    add-long/2addr v8, v10

    .line 17301873
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v8

    .line 17301877
    sput-object v8, Lm34/f6;->i:Ljava/lang/Long;

    .line 17301878
    .line 17301879
    :cond_177
    new-instance v8, Le53/d;

    .line 17301880
    .line 17301881
    iget-object v9, v5, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->entranceText:Ljava/lang/String;

    .line 17301882
    .line 17301883
    iget-object v10, v5, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 17301884
    .line 17301885
    if-eqz v10, :cond_183

    .line 17301886
    .line 17301887
    iget-object v10, v10, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17301888
    .line 17301889
    if-nez v10, :cond_185

    .line 17301890
    .line 17301891
    :cond_183
    sget-object v10, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17301892
    .line 17301893
    :cond_185
    invoke-direct {v8, v9, v0, v10}, Le53/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17301894
    .line 17301895
    .line 17301896
    sput-object v8, Lm34/f6;->f:Le53/d;

    .line 17301897
    .line 17301898
    :cond_18a
    iget-object v8, v5, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->subScene:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 17301899
    .line 17301900
    sget-object v9, Lcom/dragon/read/rpc/model/AdvertisingSubScene;->ChapterFIAdBottomVipTextToast:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 17301901
    .line 17301902
    if-ne v8, v9, :cond_fc

    .line 17301903
    .line 17301904
    new-instance v8, Le53/d;

    .line 17301905
    .line 17301906
    iget-object v9, v5, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->entranceText:Ljava/lang/String;

    .line 17301907
    .line 17301908
    iget-object v5, v5, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 17301909
    .line 17301910
    if-eqz v5, :cond_19b

    .line 17301911
    .line 17301912
    iget-object v10, v5, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->toastText:Ljava/lang/String;

    .line 17301913
    .line 17301914
    goto :goto_19c

    .line 17301915
    :cond_19b
    move-object v10, v1

    .line 17301916
    :goto_19c
    if-eqz v5, :cond_1a2

    .line 17301917
    .line 17301918
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17301919
    .line 17301920
    if-nez v5, :cond_1a4

    .line 17301921
    .line 17301922
    :cond_1a2
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17301923
    .line 17301924
    :cond_1a4
    invoke-direct {v8, v9, v10, v5}, Le53/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17301925
    .line 17301926
    .line 17301927
    sput-object v8, Lm34/f6;->d:Le53/d;

    .line 17301928
    .line 17301929
    goto/16 :goto_fc

    .line 17301930
    .line 17301931
    :cond_1ab
    sget-object p1, Lm34/f6;->a:Lm34/f6;

    .line 17301932
    .line 17301933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301934
    .line 17301935
    .line 17301936
    sget-boolean p1, Lm34/f6;->e:Z

    .line 17301937
    .line 17301938
    if-eqz p1, :cond_1b6

    .line 17301939
    .line 17301940
    goto/16 :goto_242

    .line 17301941
    .line 17301942
    :cond_1b6
    sget-object p1, Lm34/f6;->b:Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;

    .line 17301943
    .line 17301944
    if-eqz p1, :cond_242

    .line 17301945
    .line 17301946
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;->data:Ljava/util/List;

    .line 17301947
    .line 17301948
    if-eqz p1, :cond_242

    .line 17301949
    .line 17301950
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object p1

    .line 17301954
    :cond_1c2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v1

    .line 17301958
    if-eqz v1, :cond_242

    .line 17301959
    .line 17301960
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v1

    .line 17301964
    check-cast v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17301965
    .line 17301966
    iget-boolean v4, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->show:Z

    .line 17301967
    .line 17301968
    if-eqz v4, :cond_1c2

    .line 17301969
    .line 17301970
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->couponStrategy:Ljava/util/List;

    .line 17301971
    .line 17301972
    if-eqz v1, :cond_1c2

    .line 17301973
    .line 17301974
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v1

    .line 17301978
    :cond_1da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301979
    .line 17301980
    .line 17301981
    move-result v4

    .line 17301982
    if-eqz v4, :cond_1c2

    .line 17301983
    .line 17301984
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v4

    .line 17301988
    check-cast v4, Lcom/dragon/read/rpc/model/CouponStrategy;

    .line 17301989
    .line 17301990
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CouponStrategy;->couponType:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 17301991
    .line 17301992
    sget-object v6, Lcom/dragon/read/rpc/model/VipDiscountType;->RenewDiscount:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 17301993
    .line 17301994
    if-ne v5, v6, :cond_1da

    .line 17301995
    .line 17301996
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CouponStrategy;->displayOccasion:Ljava/util/List;

    .line 17301997
    .line 17301998
    if-eqz v4, :cond_1da

    .line 17301999
    .line 17302000
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v4

    .line 17302004
    :goto_1f4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v5

    .line 17302008
    if-eqz v5, :cond_1da

    .line 17302009
    .line 17302010
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v5

    .line 17302014
    check-cast v5, Lcom/dragon/read/rpc/model/CouponDisplayOccasion;

    .line 17302015
    .line 17302016
    sget-object v6, Lql3/p0;->a:Lql3/p0;

    .line 17302017
    .line 17302018
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302019
    .line 17302020
    const-string v8, "delay\u4f4d\u7f6e "

    .line 17302021
    .line 17302022
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302023
    .line 17302024
    .line 17302025
    iget-object v8, v5, Lcom/dragon/read/rpc/model/CouponDisplayOccasion;->launchPosition:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 17302026
    .line 17302027
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302028
    .line 17302029
    .line 17302030
    const-string v8, " delay\u65f6\u95f4 "

    .line 17302031
    .line 17302032
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302033
    .line 17302034
    .line 17302035
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/CouponDisplayOccasion;->launchLeftTime:J

    .line 17302036
    .line 17302037
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302038
    .line 17302039
    .line 17302040
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object v7

    .line 17302044
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302045
    .line 17302046
    .line 17302047
    const-string v6, "DelaySendDiscountTask"

    .line 17302048
    .line 17302049
    invoke-static {v6, v7}, Lql3/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302050
    .line 17302051
    .line 17302052
    iget-wide v6, v5, Lcom/dragon/read/rpc/model/CouponDisplayOccasion;->launchLeftTime:J

    .line 17302053
    .line 17302054
    int-to-long v8, v3

    .line 17302055
    mul-long v6, v6, v8

    .line 17302056
    .line 17302057
    new-instance v8, Lm34/u;

    .line 17302058
    .line 17302059
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CouponDisplayOccasion;->launchPosition:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 17302060
    .line 17302061
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302062
    .line 17302063
    .line 17302064
    invoke-direct {v8, v5}, Lm34/u;-><init>(Lcom/dragon/read/rpc/model/VipDiscountFrom;)V

    .line 17302065
    .line 17302066
    .line 17302067
    new-instance v5, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17302068
    .line 17302069
    const-string v9, "VipPromotionHelper"

    .line 17302070
    .line 17302071
    invoke-direct {v5, v9}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 17302072
    .line 17302073
    .line 17302074
    invoke-virtual {v5, v8, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 17302075
    .line 17302076
    .line 17302077
    sput-boolean v2, Lm34/f6;->e:Z

    .line 17302078
    .line 17302079
    goto :goto_1f4

    .line 17302080
    :cond_240
    sput-object v1, Lm34/f6;->b:Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;

    .line 17302081
    .line 17302082
    :cond_242
    :goto_242
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302083
    .line 17302084
    return-object p1
.end method


