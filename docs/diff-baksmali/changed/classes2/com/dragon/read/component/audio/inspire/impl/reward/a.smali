## classes2/com/dragon/read/component/audio/inspire/impl/reward/a.smali
# added=0 removed=0 changed=1

.method public final a(Luk3/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final a(Luk3/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 28

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p5

    .line 84410374
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/a;->a:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 84410376
    iget-object v4, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/a;->b:Luk3/g;

    .line 84410378
    iget v8, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/a;->c:I

    .line 84410380
    iget-object v7, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/a;->d:Ljava/lang/String;

    .line 84410382
    iget-object v9, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/a;->e:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;

    .line 84410384
    iget-object v11, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/a;->f:Ljava/lang/String;

    .line 84410386
    iget-object v6, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/a;->g:Lkotlin/jvm/functions/Function2;

    .line 84410388
    iget-object v5, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/a;->h:Lf08/a;

    .line 84410390
    iget-object v10, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/a;->i:Lkotlin/jvm/functions/Function0;

    .line 84410392
    const/4 v12, 0x2

    .line 84410393
    const/4 v13, 0x0

    .line 84410394
    const/4 v14, 0x1

    .line 84410395
    if-nez p2, :cond_32e

    .line 84410397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410400
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c()Lhv0/a;

    .line 84410403
    move-result-object v1

    .line 84410404
    if-eqz v1, :cond_67

    .line 84410406
    iget-object v6, v3, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e:Ljava/lang/String;

    .line 84410408
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84410410
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410413
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410416
    const-string v15, " showRewardAd not completed: stage=0 errorMsg="

    .line 84410418
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410421
    move-object/from16 v15, p3

    .line 84410423
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410426
    const-string v15, " source="

    .line 84410428
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410431
    move-object/from16 v15, p4

    .line 84410433
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410436
    const-string v15, " errorCode="

    .line 84410438
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410441
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410444
    const-string v15, " enterFrom="

    .line 84410446
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410449
    iget-object v15, v4, Luk3/g;->a:Ljava/lang/String;

    .line 84410451
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410454
    const-string v15, " scene="

    .line 84410456
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410459
    iget-object v15, v4, Luk3/g;->d:Ljava/lang/String;

    .line 84410461
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410464
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410467
    move-result-object v11

    .line 84410468
    invoke-interface {v1, v6, v11, v14}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84410471
    :cond_67
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;

    .line 84410473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410476
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->a()V

    .line 84410479
    const-string v1, "stage_failure"

    .line 84410481
    invoke-static {v5, v3, v10, v7, v1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->k(Lf08/a;Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410484
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410486
    if-eqz v2, :cond_310

    .line 84410488
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 84410491
    move-result v1

    .line 84410492
    iget-object v2, v4, Luk3/g;->a:Ljava/lang/String;

    .line 84410494
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84410497
    move-result v5

    .line 84410498
    if-lez v5, :cond_86

    .line 84410500
    const/4 v5, 0x1

    .line 84410501
    goto :goto_87

    .line 84410502
    :cond_86
    const/4 v5, 0x0

    .line 84410503
    :goto_87
    if-eqz v5, :cond_8b

    .line 84410505
    move-object v15, v2

    .line 84410506
    goto :goto_8c

    .line 84410507
    :cond_8b
    const/4 v15, 0x0

    .line 84410508
    :goto_8c
    const-string v2, "auto_show"

    .line 84410510
    if-nez v15, :cond_91

    .line 84410512
    move-object v15, v2

    .line 84410513
    :cond_91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84410515
    const-string v6, "bridge_video_ad_compensate:"

    .line 84410517
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410520
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410523
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410526
    move-result-object v5

    .line 84410527
    new-instance v6, Lcom/dragon/read/component/audio/inspire/impl/reward/e;

    .line 84410529
    invoke-direct {v6, v3, v5}, Lcom/dragon/read/component/audio/inspire/impl/reward/e;-><init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;Ljava/lang/String;)V

    .line 84410532
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c()Lhv0/a;

    .line 84410535
    move-result-object v5

    .line 84410536
    if-eqz v5, :cond_d5

    .line 84410538
    iget-object v3, v3, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e:Ljava/lang/String;

    .line 84410540
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84410542
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410545
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410548
    const-string v7, " try bridge ad compensation errorCode="

    .line 84410550
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410553
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410556
    const-string v7, " popScene="

    .line 84410558
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410561
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410564
    const-string v7, " type="

    .line 84410566
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410569
    iget-object v7, v9, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->a:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;

    .line 84410571
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410574
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410577
    move-result-object v7

    .line 84410578
    invoke-interface {v5, v3, v7, v14}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84410581
    :cond_d5
    iget-object v3, v9, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->a:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;

    .line 84410583
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;->NATURAL:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;

    .line 84410585
    const-string v7, "KmpAudio.I.Compensation"

    .line 84410587
    const-string v9, "\u9700\u8981\u91cd\u65b0\u62c9\u53d6\u5e7f\u544a"

    .line 84410589
    const-string v10, "\u6fc0\u52b1\u8865\u507f \u63d0\u793a\u7528\u6237\u91cd\u65b0\u62c9\u53d6\u5e7f\u544a"

    .line 84410591
    const/16 v11, -0x270f

    .line 84410593
    if-ne v3, v5, :cond_1c4

    .line 84410595
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/update/h;->a:Lcom/dragon/read/component/audio/inspire/impl/update/h;

    .line 84410597
    int-to-long v3, v8

    .line 84410598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410601
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84410603
    const-string v2, "\u6fc0\u52b1\u89c6\u9891\u52a0\u8f7d\u5931\u8d25"

    .line 84410605
    if-eq v1, v11, :cond_19d

    .line 84410607
    sget-object v1, Luk3/i;->a:Luk3/i;

    .line 84410609
    invoke-virtual {v1}, Luk3/i;->isNetworkConnected()Z

    .line 84410612
    move-result v1

    .line 84410613
    if-nez v1, :cond_f9

    .line 84410615
    goto/16 :goto_19d

    .line 84410617
    :cond_f9
    sget-object v1, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 84410619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410622
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 84410625
    move-result-object v1

    .line 84410626
    iget-boolean v1, v1, Lgl3/a0;->p:Z

    .line 84410628
    if-nez v1, :cond_116

    .line 84410630
    invoke-virtual {v6, v2}, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->onFail(Ljava/lang/String;)V

    .line 84410633
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 84410636
    move-result-object v1

    .line 84410637
    if-eqz v1, :cond_3e3

    .line 84410639
    const-string v2, "\u6fc0\u52b1\u8865\u507f \u4e0d\u652f\u6301\u542c\u5168\u5929\u8865\u507f"

    .line 84410641
    invoke-interface {v1, v7, v2, v14}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84410644
    goto/16 :goto_3e3

    .line 84410646
    :cond_116
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 84410649
    move-result-object v1

    .line 84410650
    if-eqz v1, :cond_132

    .line 84410652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410654
    const-string v5, "\u6fc0\u52b1\u8865\u507f \u5c1d\u8bd5\u8865\u507f\u7545\u542c\u5168\u5929 "

    .line 84410656
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410659
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410662
    const-string v5, " \u79d2"

    .line 84410664
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410667
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410670
    move-result-object v2

    .line 84410671
    invoke-interface {v1, v7, v2, v14}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84410674
    :cond_132
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->a()Lcom/dragon/read/kmp/utils/d1;

    .line 84410677
    move-result-object v1

    .line 84410678
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 84410681
    move-result v1

    .line 84410682
    if-eqz v1, :cond_185

    .line 84410684
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 84410687
    move-result-object v1

    .line 84410688
    if-eqz v1, :cond_158

    .line 84410690
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410692
    const-string v5, "\u6fc0\u52b1\u8865\u507f \u89e6\u53d1\u542c\u5168\u5929\u9886\u5956("

    .line 84410694
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410697
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410700
    const-string v5, "s)"

    .line 84410702
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410708
    move-result-object v2

    .line 84410709
    invoke-interface {v1, v7, v2, v14}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84410712
    :cond_158
    sget-object v16, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;

    .line 84410714
    long-to-int v1, v3

    .line 84410715
    sget-object v18, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromAdFail:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 84410717
    new-array v2, v12, [Lkotlin/Pair;

    .line 84410719
    const-string v5, "without_ad_watched"

    .line 84410721
    const-string v7, "1"

    .line 84410723
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410726
    move-result-object v5

    .line 84410727
    aput-object v5, v2, v13

    .line 84410729
    const-string v5, "position"

    .line 84410731
    invoke-static {v5, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410734
    move-result-object v5

    .line 84410735
    aput-object v5, v2, v14

    .line 84410737
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84410740
    move-result-object v19

    .line 84410741
    const-string v20, "day_free_compensation"

    .line 84410743
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/update/c;

    .line 84410745
    invoke-direct {v2, v3, v4, v6}, Lcom/dragon/read/component/audio/inspire/impl/update/c;-><init>(JLcom/dragon/read/component/audio/inspire/impl/reward/e;)V

    .line 84410748
    move/from16 v17, v1

    .line 84410750
    move-object/from16 v21, v2

    .line 84410752
    invoke-static/range {v16 .. v21}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;ILcom/bytedance/kmp/reading/model/PrivilegeSource;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 84410755
    goto/16 :goto_3e3

    .line 84410757
    :cond_185
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->a()Lcom/dragon/read/kmp/utils/d1;

    .line 84410760
    move-result-object v1

    .line 84410761
    invoke-virtual {v1, v14}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 84410764
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->d()V

    .line 84410767
    invoke-virtual {v6, v9}, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->onFail(Ljava/lang/String;)V

    .line 84410770
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 84410773
    move-result-object v1

    .line 84410774
    if-eqz v1, :cond_3e3

    .line 84410776
    invoke-interface {v1, v7, v10, v14}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84410779
    goto/16 :goto_3e3

    .line 84410781
    :cond_19d
    :goto_19d
    invoke-virtual {v6, v2}, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->onFail(Ljava/lang/String;)V

    .line 84410784
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 84410787
    move-result-object v1

    .line 84410788
    if-eqz v1, :cond_3e3

    .line 84410790
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410792
    const-string v3, "\u6fc0\u52b1\u8865\u507f \u4e0d\u6ee1\u8db3\u542c\u5168\u5929\u8865\u507f\u6761\u4ef6(\u8054\u7f51\u72b6\u6001:"

    .line 84410794
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410797
    sget-object v3, Luk3/i;->a:Luk3/i;

    .line 84410799
    invoke-virtual {v3}, Luk3/i;->isNetworkConnected()Z

    .line 84410802
    move-result v3

    .line 84410803
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410806
    const/16 v3, 0x29

    .line 84410808
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410811
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410814
    move-result-object v2

    .line 84410815
    invoke-interface {v1, v7, v2, v14}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84410818
    goto/16 :goto_3e3

    .line 84410820
    :cond_1c4
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/update/h;->a:Lcom/dragon/read/component/audio/inspire/impl/update/h;

    .line 84410822
    iget-object v4, v4, Luk3/g;->c:Ljava/lang/String;

    .line 84410824
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410827
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84410829
    sget-object v3, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 84410831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410834
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 84410837
    move-result-object v3

    .line 84410838
    iget v3, v3, Lgl3/a0;->c:I

    .line 84410840
    const-string v5, "\u5f53\u524d\u4e0d\u6ee1\u8db3\u8865\u507f\u6761\u4ef6"

    .line 84410842
    const-string v8, "\u63d0\u524d\u6512v2\u6fc0\u52b1\u89c6\u9891\u52a0\u8f7d\u5931\u8d25"

    .line 84410844
    if-gtz v3, :cond_290

    .line 84410846
    if-eq v1, v11, :cond_26f

    .line 84410848
    sget-object v2, Luk3/i;->a:Luk3/i;

    .line 84410850
    invoke-virtual {v2}, Luk3/i;->isNetworkConnected()Z

    .line 84410853
    move-result v2

    .line 84410854
    if-nez v2, :cond_1ea

    .line 84410856
    goto/16 :goto_26f

    .line 84410858
    :cond_1ea
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/update/i;->a:Lcom/dragon/read/component/audio/inspire/impl/update/i;

    .line 84410860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410863
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 84410865
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 84410868
    move-result-object v1

    .line 84410869
    invoke-interface {v1}, Lve3/e;->l()J

    .line 84410872
    move-result-wide v1

    .line 84410873
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 84410876
    move-result-object v3

    .line 84410877
    if-eqz v3, :cond_210

    .line 84410879
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84410881
    const-string v11, "\u6fc0\u52b1\u8865\u507f \u6fc0\u52b1\u64ad\u653e\u5931\u8d25\u5c1d\u8bd5\u8865\u507f "

    .line 84410883
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410886
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410889
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410892
    move-result-object v8

    .line 84410893
    invoke-interface {v3, v7, v8, v14}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84410896
    :cond_210
    const-wide/16 v11, 0x0

    .line 84410898
    cmp-long v3, v1, v11

    .line 84410900
    if-gtz v3, :cond_24b

    .line 84410902
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 84410905
    move-result-wide v11

    .line 84410906
    sget-wide v16, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c:J

    .line 84410908
    cmp-long v3, v11, v16

    .line 84410910
    if-ltz v3, :cond_24b

    .line 84410912
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->a()Lcom/dragon/read/kmp/utils/d1;

    .line 84410915
    move-result-object v1

    .line 84410916
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 84410919
    move-result v1

    .line 84410920
    if-eqz v1, :cond_233

    .line 84410922
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->b()I

    .line 84410925
    move-result v1

    .line 84410926
    invoke-static {v1, v6, v4, v15}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->f(ILcom/dragon/read/component/audio/inspire/impl/reward/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410929
    goto/16 :goto_3e3

    .line 84410931
    :cond_233
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->a()Lcom/dragon/read/kmp/utils/d1;

    .line 84410934
    move-result-object v1

    .line 84410935
    invoke-virtual {v1, v14}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 84410938
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->d()V

    .line 84410941
    invoke-virtual {v6, v9}, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->onFail(Ljava/lang/String;)V

    .line 84410944
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 84410947
    move-result-object v1

    .line 84410948
    if-eqz v1, :cond_3e3

    .line 84410950
    invoke-interface {v1, v7, v10, v14}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84410953
    goto/16 :goto_3e3

    .line 84410955
    :cond_24b
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->e()V

    .line 84410958
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->onFail(Ljava/lang/String;)V

    .line 84410961
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 84410964
    move-result-object v3

    .line 84410965
    if-eqz v3, :cond_3e3

    .line 84410967
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84410969
    const-string v5, "\u6fc0\u52b1\u8865\u507f \u5f53\u524d\u4e0d\u6ee1\u8db3\u8865\u507f\u6761\u4ef6("

    .line 84410971
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410974
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410977
    const/16 v1, 0x29

    .line 84410979
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410982
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410985
    move-result-object v1

    .line 84410986
    invoke-interface {v3, v7, v1, v14}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84410989
    goto/16 :goto_3e3

    .line 84410991
    :cond_26f
    :goto_26f
    invoke-virtual {v6, v8}, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->onFail(Ljava/lang/String;)V

    .line 84410994
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 84410997
    move-result-object v2

    .line 84410998
    if-eqz v2, :cond_3e3

    .line 84411000
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84411002
    const-string v4, "\u6fc0\u52b1\u8865\u507f \u4e0d\u6ee1\u8db3\u8865\u507f\u6761\u4ef6("

    .line 84411004
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84411007
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84411010
    const/16 v1, 0x29

    .line 84411012
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84411015
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411018
    move-result-object v1

    .line 84411019
    invoke-interface {v2, v7, v1, v14}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84411022
    goto/16 :goto_3e3

    .line 84411024
    :cond_290
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411027
    move-result v2

    .line 84411028
    if-eqz v2, :cond_300

    .line 84411030
    if-eq v1, v11, :cond_300

    .line 84411032
    sget-object v1, Luk3/i;->a:Luk3/i;

    .line 84411034
    invoke-virtual {v1}, Luk3/i;->isNetworkConnected()Z

    .line 84411037
    move-result v1

    .line 84411038
    if-nez v1, :cond_2a1

    .line 84411040
    goto :goto_300

    .line 84411041
    :cond_2a1
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->b()I

    .line 84411044
    move-result v1

    .line 84411045
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 84411048
    move-result-object v2

    .line 84411049
    if-eqz v2, :cond_2c4

    .line 84411051
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84411053
    const-string v11, "\u6fc0\u52b1\u8865\u507f \u6fc0\u52b1\u64ad\u653e\u5931\u8d25\u5c1d\u8bd5\u8865\u507f today:"

    .line 84411055
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84411058
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84411061
    const-string v11, ", max:"

    .line 84411063
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411066
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84411069
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411072
    move-result-object v8

    .line 84411073
    invoke-interface {v2, v7, v8, v14}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84411076
    :cond_2c4
    if-ge v1, v3, :cond_2ed

    .line 84411078
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->a()Lcom/dragon/read/kmp/utils/d1;

    .line 84411081
    move-result-object v2

    .line 84411082
    invoke-virtual {v2}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 84411085
    move-result v2

    .line 84411086
    if-eqz v2, :cond_2d5

    .line 84411088
    invoke-static {v1, v6, v4, v15}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->f(ILcom/dragon/read/component/audio/inspire/impl/reward/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 84411091
    goto/16 :goto_3e3

    .line 84411093
    :cond_2d5
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->a()Lcom/dragon/read/kmp/utils/d1;

    .line 84411096
    move-result-object v1

    .line 84411097
    invoke-virtual {v1, v14}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 84411100
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->d()V

    .line 84411103
    invoke-virtual {v6, v9}, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->onFail(Ljava/lang/String;)V

    .line 84411106
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 84411109
    move-result-object v1

    .line 84411110
    if-eqz v1, :cond_3e3

    .line 84411112
    invoke-interface {v1, v7, v10, v14}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84411115
    goto/16 :goto_3e3

    .line 84411117
    :cond_2ed
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->e()V

    .line 84411120
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->onFail(Ljava/lang/String;)V

    .line 84411123
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 84411126
    move-result-object v1

    .line 84411127
    if-eqz v1, :cond_3e3

    .line 84411129
    const-string v2, "\u6fc0\u52b1\u8865\u507f \u5f53\u524d\u5df2\u8d85\u9886\u53d6\u6b21\u6570\u9650\u5236\u62d2\u7edd\u8865\u507f"

    .line 84411131
    invoke-interface {v1, v7, v2, v14}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84411134
    goto/16 :goto_3e3

    .line 84411136
    :cond_300
    :goto_300
    invoke-virtual {v6, v8}, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->onFail(Ljava/lang/String;)V

    .line 84411139
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 84411142
    move-result-object v1

    .line 84411143
    if-eqz v1, :cond_3e3

    .line 84411145
    const-string v2, "\u6fc0\u52b1\u8865\u507f \u4e0d\u6ee1\u8db3\u8865\u507f\u6761\u4ef6"

    .line 84411147
    invoke-interface {v1, v7, v2, v14}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84411150
    goto/16 :goto_3e3

    .line 84411152
    :cond_310
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c()Lhv0/a;

    .line 84411155
    move-result-object v1

    .line 84411156
    if-eqz v1, :cond_3e3

    .line 84411158
    iget-object v2, v3, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e:Ljava/lang/String;

    .line 84411160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84411162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84411165
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411168
    const-string v4, " skip compensation: not a try-play failure"

    .line 84411170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411176
    move-result-object v3

    .line 84411177
    invoke-interface {v1, v2, v3, v14}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84411180
    goto/16 :goto_3e3

    .line 84411182
    :cond_32e
    move-object/from16 v15, p4

    .line 84411184
    sget-object v10, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;

    .line 84411186
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411189
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->h(Ljava/lang/String;)V

    .line 84411192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411195
    if-eqz v1, :cond_34e

    .line 84411197
    iget v1, v1, Luk3/k;->b:I

    .line 84411199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411202
    move-result-object v1

    .line 84411203
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84411206
    move-result v2

    .line 84411207
    if-lez v2, :cond_34a

    .line 84411209
    const/4 v13, 0x1

    .line 84411210
    :cond_34a
    if-eqz v13, :cond_34e

    .line 84411212
    move-object v5, v1

    .line 84411213
    goto :goto_34f

    .line 84411214
    :cond_34e
    const/4 v5, 0x0

    .line 84411215
    :goto_34f
    iget-object v1, v9, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->c:Lkotlin/jvm/functions/Function0;

    .line 84411217
    if-eqz v1, :cond_35f

    .line 84411219
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84411222
    move-result-object v1

    .line 84411223
    check-cast v1, Ljava/lang/Number;

    .line 84411225
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84411228
    move-result v1

    .line 84411229
    move v13, v1

    .line 84411230
    goto :goto_361

    .line 84411231
    :cond_35f
    const/4 v1, -0x1

    .line 84411232
    const/4 v13, -0x1

    .line 84411233
    :goto_361
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c()Lhv0/a;

    .line 84411236
    move-result-object v1

    .line 84411237
    if-eqz v1, :cond_39e

    .line 84411239
    iget-object v2, v3, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e:Ljava/lang/String;

    .line 84411241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84411243
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84411246
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411249
    const-string v15, " grantReward source="

    .line 84411251
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411254
    iget-object v15, v9, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->b:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 84411256
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84411259
    move-result-object v15

    .line 84411260
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411263
    const-string v15, " scene="

    .line 84411265
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411268
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411271
    const-string v15, " position="

    .line 84411273
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411276
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411279
    const-string v15, " dailyCount="

    .line 84411281
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411284
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84411287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411290
    move-result-object v4

    .line 84411291
    invoke-interface {v1, v2, v4, v14}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84411294
    :cond_39e
    const-string v1, "position"

    .line 84411296
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84411299
    move-result-object v1

    .line 84411300
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84411303
    move-result-object v15

    .line 84411304
    new-instance v16, Lcom/dragon/read/component/audio/inspire/impl/reward/d;

    .line 84411306
    move-object/from16 v1, v16

    .line 84411308
    move-object v2, v3

    .line 84411309
    move v3, v8

    .line 84411310
    move-object v4, v9

    .line 84411311
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/audio/inspire/impl/reward/d;-><init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;ILcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 84411314
    iget-object v1, v9, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->a:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;

    .line 84411316
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$b;->a:[I

    .line 84411318
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84411321
    move-result v1

    .line 84411322
    aget v1, v2, v1

    .line 84411324
    if-eq v1, v14, :cond_3d2

    .line 84411326
    if-ne v1, v12, :cond_3cc

    .line 84411328
    iget-object v7, v9, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->b:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 84411330
    move-object v5, v10

    .line 84411331
    move v6, v8

    .line 84411332
    move-object v8, v15

    .line 84411333
    move-object v9, v11

    .line 84411334
    move-object/from16 v10, v16

    .line 84411336
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;ILcom/bytedance/kmp/reading/model/PrivilegeSource;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 84411339
    goto :goto_3e3

    .line 84411340
    :cond_3cc
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 84411342
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84411345
    throw v1

    .line 84411346
    :cond_3d2
    iget-object v7, v9, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->b:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 84411348
    iget-object v1, v9, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->e:Lkotlin/jvm/functions/Function1;

    .line 84411350
    const/4 v2, 0x0

    .line 84411351
    const/4 v14, 0x4

    .line 84411352
    move-object v5, v10

    .line 84411353
    move v6, v8

    .line 84411354
    move-object v8, v2

    .line 84411355
    move v9, v13

    .line 84411356
    move-object v10, v15

    .line 84411357
    move-object/from16 v12, v16

    .line 84411359
    move-object v13, v1

    .line 84411360
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;ILcom/bytedance/kmp/reading/model/PrivilegeSource;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 84411363
    :cond_3e3
    :goto_3e3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Luk3/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 28

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p5

    .line 84410373
    .line 84410374
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/a;->a:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 84410375
    .line 84410376
    iget-object v4, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/a;->b:Luk3/g;

    .line 84410377
    .line 84410378
    iget v8, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/a;->c:I

    .line 84410379
    .line 84410380
    iget-object v7, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/a;->d:Ljava/lang/String;

    .line 84410381
    .line 84410382
    iget-object v9, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/a;->e:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;

    .line 84410383
    .line 84410384
    iget-object v11, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/a;->f:Ljava/lang/String;

    .line 84410385
    .line 84410386
    iget-object v6, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/a;->g:Lkotlin/jvm/functions/Function2;

    .line 84410387
    .line 84410388
    iget-object v5, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/a;->h:Lf08/a;

    .line 84410389
    .line 84410390
    iget-object v10, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/a;->i:Lkotlin/jvm/functions/Function0;

    .line 84410391
    .line 84410392
    const/4 v12, 0x2

    .line 84410393
    const/4 v13, 0x0

    .line 84410394
    const/4 v14, 0x1

    .line 84410395
    if-nez p2, :cond_32e

    .line 84410396
    .line 84410397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410398
    .line 84410399
    .line 84410400
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c()Lhv0/a;

    .line 84410401
    .line 84410402
    .line 84410403
    move-result-object v1

    .line 84410404
    if-eqz v1, :cond_67

    .line 84410405
    .line 84410406
    iget-object v6, v3, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e:Ljava/lang/String;

    .line 84410407
    .line 84410408
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84410409
    .line 84410410
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410411
    .line 84410412
    .line 84410413
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410414
    .line 84410415
    .line 84410416
    const-string v15, " showRewardAd not completed: stage=0 errorMsg="

    .line 84410417
    .line 84410418
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410419
    .line 84410420
    .line 84410421
    move-object/from16 v15, p3

    .line 84410422
    .line 84410423
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410424
    .line 84410425
    .line 84410426
    const-string v15, " source="

    .line 84410427
    .line 84410428
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410429
    .line 84410430
    .line 84410431
    move-object/from16 v15, p4

    .line 84410432
    .line 84410433
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410434
    .line 84410435
    .line 84410436
    const-string v15, " errorCode="

    .line 84410437
    .line 84410438
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410439
    .line 84410440
    .line 84410441
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410442
    .line 84410443
    .line 84410444
    const-string v15, " enterFrom="

    .line 84410445
    .line 84410446
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410447
    .line 84410448
    .line 84410449
    iget-object v15, v4, Luk3/g;->a:Ljava/lang/String;

    .line 84410450
    .line 84410451
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410452
    .line 84410453
    .line 84410454
    const-string v15, " scene="

    .line 84410455
    .line 84410456
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410457
    .line 84410458
    .line 84410459
    iget-object v15, v4, Luk3/g;->d:Ljava/lang/String;

    .line 84410460
    .line 84410461
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410462
    .line 84410463
    .line 84410464
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410465
    .line 84410466
    .line 84410467
    move-result-object v11

    .line 84410468
    invoke-interface {v1, v6, v11, v14}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84410469
    .line 84410470
    .line 84410471
    :cond_67
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;

    .line 84410472
    .line 84410473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410474
    .line 84410475
    .line 84410476
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->a()V

    .line 84410477
    .line 84410478
    .line 84410479
    const-string v1, "stage_failure"

    .line 84410480
    .line 84410481
    invoke-static {v5, v3, v10, v7, v1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->k(Lf08/a;Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410482
    .line 84410483
    .line 84410484
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410485
    .line 84410486
    if-eqz v2, :cond_310

    .line 84410487
    .line 84410488
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 84410489
    .line 84410490
    .line 84410491
    move-result v1

    .line 84410492
    iget-object v2, v4, Luk3/g;->a:Ljava/lang/String;

    .line 84410493
    .line 84410494
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84410495
    .line 84410496
    .line 84410497
    move-result v5

    .line 84410498
    if-lez v5, :cond_86

    .line 84410499
    .line 84410500
    const/4 v5, 0x1

    .line 84410501
    goto :goto_87

    .line 84410502
    :cond_86
    const/4 v5, 0x0

    .line 84410503
    :goto_87
    if-eqz v5, :cond_8b

    .line 84410504
    .line 84410505
    move-object v15, v2

    .line 84410506
    goto :goto_8c

    .line 84410507
    :cond_8b
    const/4 v15, 0x0

    .line 84410508
    :goto_8c
    const-string v2, "auto_show"

    .line 84410509
    .line 84410510
    if-nez v15, :cond_91

    .line 84410511
    .line 84410512
    move-object v15, v2

    .line 84410513
    :cond_91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84410514
    .line 84410515
    const-string v6, "bridge_video_ad_compensate:"

    .line 84410516
    .line 84410517
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410518
    .line 84410519
    .line 84410520
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410521
    .line 84410522
    .line 84410523
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410524
    .line 84410525
    .line 84410526
    move-result-object v5

    .line 84410527
    new-instance v6, Lcom/dragon/read/component/audio/inspire/impl/reward/e;

    .line 84410528
    .line 84410529
    invoke-direct {v6, v3, v5}, Lcom/dragon/read/component/audio/inspire/impl/reward/e;-><init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;Ljava/lang/String;)V

    .line 84410530
    .line 84410531
    .line 84410532
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c()Lhv0/a;

    .line 84410533
    .line 84410534
    .line 84410535
    move-result-object v5

    .line 84410536
    if-eqz v5, :cond_d5

    .line 84410537
    .line 84410538
    iget-object v3, v3, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e:Ljava/lang/String;

    .line 84410539
    .line 84410540
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84410541
    .line 84410542
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410543
    .line 84410544
    .line 84410545
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410546
    .line 84410547
    .line 84410548
    const-string v7, " try bridge ad compensation errorCode="

    .line 84410549
    .line 84410550
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410551
    .line 84410552
    .line 84410553
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410554
    .line 84410555
    .line 84410556
    const-string v7, " popScene="

    .line 84410557
    .line 84410558
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410559
    .line 84410560
    .line 84410561
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410562
    .line 84410563
    .line 84410564
    const-string v7, " type="

    .line 84410565
    .line 84410566
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410567
    .line 84410568
    .line 84410569
    iget-object v7, v9, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->a:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;

    .line 84410570
    .line 84410571
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410572
    .line 84410573
    .line 84410574
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410575
    .line 84410576
    .line 84410577
    move-result-object v7

    .line 84410578
    invoke-interface {v5, v3, v7, v14}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84410579
    .line 84410580
    .line 84410581
    :cond_d5
    iget-object v3, v9, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->a:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;

    .line 84410582
    .line 84410583
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;->NATURAL:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;

    .line 84410584
    .line 84410585
    const-string v7, "KmpAudio.I.Compensation"

    .line 84410586
    .line 84410587
    const-string v9, "\u9700\u8981\u91cd\u65b0\u62c9\u53d6\u5e7f\u544a"

    .line 84410588
    .line 84410589
    const-string v10, "\u6fc0\u52b1\u8865\u507f \u63d0\u793a\u7528\u6237\u91cd\u65b0\u62c9\u53d6\u5e7f\u544a"

    .line 84410590
    .line 84410591
    const/16 v11, -0x270f

    .line 84410592
    .line 84410593
    if-ne v3, v5, :cond_1c4

    .line 84410594
    .line 84410595
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/update/h;->a:Lcom/dragon/read/component/audio/inspire/impl/update/h;

    .line 84410596
    .line 84410597
    int-to-long v3, v8

    .line 84410598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410599
    .line 84410600
    .line 84410601
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84410602
    .line 84410603
    const-string v2, "\u6fc0\u52b1\u89c6\u9891\u52a0\u8f7d\u5931\u8d25"

    .line 84410604
    .line 84410605
    if-eq v1, v11, :cond_19d

    .line 84410606
    .line 84410607
    sget-object v1, Luk3/i;->a:Luk3/i;

    .line 84410608
    .line 84410609
    invoke-virtual {v1}, Luk3/i;->isNetworkConnected()Z

    .line 84410610
    .line 84410611
    .line 84410612
    move-result v1

    .line 84410613
    if-nez v1, :cond_f9

    .line 84410614
    .line 84410615
    goto/16 :goto_19d

    .line 84410616
    .line 84410617
    :cond_f9
    sget-object v1, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 84410618
    .line 84410619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410620
    .line 84410621
    .line 84410622
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 84410623
    .line 84410624
    .line 84410625
    move-result-object v1

    .line 84410626
    iget-boolean v1, v1, Lgl3/a0;->p:Z

    .line 84410627
    .line 84410628
    if-nez v1, :cond_116

    .line 84410629
    .line 84410630
    invoke-virtual {v6, v2}, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->onFail(Ljava/lang/String;)V

    .line 84410631
    .line 84410632
    .line 84410633
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 84410634
    .line 84410635
    .line 84410636
    move-result-object v1

    .line 84410637
    if-eqz v1, :cond_3e3

    .line 84410638
    .line 84410639
    const-string v2, "\u6fc0\u52b1\u8865\u507f \u4e0d\u652f\u6301\u542c\u5168\u5929\u8865\u507f"

    .line 84410640
    .line 84410641
    invoke-interface {v1, v7, v2, v14}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84410642
    .line 84410643
    .line 84410644
    goto/16 :goto_3e3

    .line 84410645
    .line 84410646
    :cond_116
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 84410647
    .line 84410648
    .line 84410649
    move-result-object v1

    .line 84410650
    if-eqz v1, :cond_132

    .line 84410651
    .line 84410652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410653
    .line 84410654
    const-string v5, "\u6fc0\u52b1\u8865\u507f \u5c1d\u8bd5\u8865\u507f\u7545\u542c\u5168\u5929 "

    .line 84410655
    .line 84410656
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410657
    .line 84410658
    .line 84410659
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410660
    .line 84410661
    .line 84410662
    const-string v5, " \u79d2"

    .line 84410663
    .line 84410664
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410665
    .line 84410666
    .line 84410667
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410668
    .line 84410669
    .line 84410670
    move-result-object v2

    .line 84410671
    invoke-interface {v1, v7, v2, v14}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84410672
    .line 84410673
    .line 84410674
    :cond_132
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->a()Lcom/dragon/read/kmp/utils/d1;

    .line 84410675
    .line 84410676
    .line 84410677
    move-result-object v1

    .line 84410678
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 84410679
    .line 84410680
    .line 84410681
    move-result v1

    .line 84410682
    if-eqz v1, :cond_185

    .line 84410683
    .line 84410684
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 84410685
    .line 84410686
    .line 84410687
    move-result-object v1

    .line 84410688
    if-eqz v1, :cond_158

    .line 84410689
    .line 84410690
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410691
    .line 84410692
    const-string v5, "\u6fc0\u52b1\u8865\u507f \u89e6\u53d1\u542c\u5168\u5929\u9886\u5956("

    .line 84410693
    .line 84410694
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410695
    .line 84410696
    .line 84410697
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410698
    .line 84410699
    .line 84410700
    const-string v5, "s)"

    .line 84410701
    .line 84410702
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410703
    .line 84410704
    .line 84410705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410706
    .line 84410707
    .line 84410708
    move-result-object v2

    .line 84410709
    invoke-interface {v1, v7, v2, v14}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84410710
    .line 84410711
    .line 84410712
    :cond_158
    sget-object v16, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;

    .line 84410713
    .line 84410714
    long-to-int v1, v3

    .line 84410715
    sget-object v18, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromAdFail:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 84410716
    .line 84410717
    new-array v2, v12, [Lkotlin/Pair;

    .line 84410718
    .line 84410719
    const-string v5, "without_ad_watched"

    .line 84410720
    .line 84410721
    const-string v7, "1"

    .line 84410722
    .line 84410723
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410724
    .line 84410725
    .line 84410726
    move-result-object v5

    .line 84410727
    aput-object v5, v2, v13

    .line 84410728
    .line 84410729
    const-string v5, "position"

    .line 84410730
    .line 84410731
    invoke-static {v5, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410732
    .line 84410733
    .line 84410734
    move-result-object v5

    .line 84410735
    aput-object v5, v2, v14

    .line 84410736
    .line 84410737
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84410738
    .line 84410739
    .line 84410740
    move-result-object v19

    .line 84410741
    const-string v20, "day_free_compensation"

    .line 84410742
    .line 84410743
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/update/c;

    .line 84410744
    .line 84410745
    invoke-direct {v2, v3, v4, v6}, Lcom/dragon/read/component/audio/inspire/impl/update/c;-><init>(JLcom/dragon/read/component/audio/inspire/impl/reward/e;)V

    .line 84410746
    .line 84410747
    .line 84410748
    move/from16 v17, v1

    .line 84410749
    .line 84410750
    move-object/from16 v21, v2

    .line 84410751
    .line 84410752
    invoke-static/range {v16 .. v21}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;ILcom/bytedance/kmp/reading/model/PrivilegeSource;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 84410753
    .line 84410754
    .line 84410755
    goto/16 :goto_3e3

    .line 84410756
    .line 84410757
    :cond_185
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->a()Lcom/dragon/read/kmp/utils/d1;

    .line 84410758
    .line 84410759
    .line 84410760
    move-result-object v1

    .line 84410761
    invoke-virtual {v1, v14}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 84410762
    .line 84410763
    .line 84410764
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->d()V

    .line 84410765
    .line 84410766
    .line 84410767
    invoke-virtual {v6, v9}, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->onFail(Ljava/lang/String;)V

    .line 84410768
    .line 84410769
    .line 84410770
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 84410771
    .line 84410772
    .line 84410773
    move-result-object v1

    .line 84410774
    if-eqz v1, :cond_3e3

    .line 84410775
    .line 84410776
    invoke-interface {v1, v7, v10, v14}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84410777
    .line 84410778
    .line 84410779
    goto/16 :goto_3e3

    .line 84410780
    .line 84410781
    :cond_19d
    :goto_19d
    invoke-virtual {v6, v2}, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->onFail(Ljava/lang/String;)V

    .line 84410782
    .line 84410783
    .line 84410784
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 84410785
    .line 84410786
    .line 84410787
    move-result-object v1

    .line 84410788
    if-eqz v1, :cond_3e3

    .line 84410789
    .line 84410790
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410791
    .line 84410792
    const-string v3, "\u6fc0\u52b1\u8865\u507f \u4e0d\u6ee1\u8db3\u542c\u5168\u5929\u8865\u507f\u6761\u4ef6(\u8054\u7f51\u72b6\u6001:"

    .line 84410793
    .line 84410794
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410795
    .line 84410796
    .line 84410797
    sget-object v3, Luk3/i;->a:Luk3/i;

    .line 84410798
    .line 84410799
    invoke-virtual {v3}, Luk3/i;->isNetworkConnected()Z

    .line 84410800
    .line 84410801
    .line 84410802
    move-result v3

    .line 84410803
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410804
    .line 84410805
    .line 84410806
    const/16 v3, 0x29

    .line 84410807
    .line 84410808
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410809
    .line 84410810
    .line 84410811
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410812
    .line 84410813
    .line 84410814
    move-result-object v2

    .line 84410815
    invoke-interface {v1, v7, v2, v14}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84410816
    .line 84410817
    .line 84410818
    goto/16 :goto_3e3

    .line 84410819
    .line 84410820
    :cond_1c4
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/update/h;->a:Lcom/dragon/read/component/audio/inspire/impl/update/h;

    .line 84410821
    .line 84410822
    iget-object v4, v4, Luk3/g;->c:Ljava/lang/String;

    .line 84410823
    .line 84410824
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410825
    .line 84410826
    .line 84410827
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84410828
    .line 84410829
    sget-object v3, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 84410830
    .line 84410831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410832
    .line 84410833
    .line 84410834
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 84410835
    .line 84410836
    .line 84410837
    move-result-object v3

    .line 84410838
    iget v3, v3, Lgl3/a0;->c:I

    .line 84410839
    .line 84410840
    const-string v5, "\u5f53\u524d\u4e0d\u6ee1\u8db3\u8865\u507f\u6761\u4ef6"

    .line 84410841
    .line 84410842
    const-string v8, "\u63d0\u524d\u6512v2\u6fc0\u52b1\u89c6\u9891\u52a0\u8f7d\u5931\u8d25"

    .line 84410843
    .line 84410844
    if-gtz v3, :cond_290

    .line 84410845
    .line 84410846
    if-eq v1, v11, :cond_26f

    .line 84410847
    .line 84410848
    sget-object v2, Luk3/i;->a:Luk3/i;

    .line 84410849
    .line 84410850
    invoke-virtual {v2}, Luk3/i;->isNetworkConnected()Z

    .line 84410851
    .line 84410852
    .line 84410853
    move-result v2

    .line 84410854
    if-nez v2, :cond_1ea

    .line 84410855
    .line 84410856
    goto/16 :goto_26f

    .line 84410857
    .line 84410858
    :cond_1ea
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/update/i;->a:Lcom/dragon/read/component/audio/inspire/impl/update/i;

    .line 84410859
    .line 84410860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410861
    .line 84410862
    .line 84410863
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 84410864
    .line 84410865
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 84410866
    .line 84410867
    .line 84410868
    move-result-object v1

    .line 84410869
    invoke-interface {v1}, Lve3/e;->l()J

    .line 84410870
    .line 84410871
    .line 84410872
    move-result-wide v1

    .line 84410873
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 84410874
    .line 84410875
    .line 84410876
    move-result-object v3

    .line 84410877
    if-eqz v3, :cond_210

    .line 84410878
    .line 84410879
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84410880
    .line 84410881
    const-string v11, "\u6fc0\u52b1\u8865\u507f \u6fc0\u52b1\u64ad\u653e\u5931\u8d25\u5c1d\u8bd5\u8865\u507f "

    .line 84410882
    .line 84410883
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410884
    .line 84410885
    .line 84410886
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410887
    .line 84410888
    .line 84410889
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410890
    .line 84410891
    .line 84410892
    move-result-object v8

    .line 84410893
    invoke-interface {v3, v7, v8, v14}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84410894
    .line 84410895
    .line 84410896
    :cond_210
    const-wide/16 v11, 0x0

    .line 84410897
    .line 84410898
    cmp-long v3, v1, v11

    .line 84410899
    .line 84410900
    if-gtz v3, :cond_24b

    .line 84410901
    .line 84410902
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 84410903
    .line 84410904
    .line 84410905
    move-result-wide v11

    .line 84410906
    sget-wide v16, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c:J

    .line 84410907
    .line 84410908
    cmp-long v3, v11, v16

    .line 84410909
    .line 84410910
    if-ltz v3, :cond_24b

    .line 84410911
    .line 84410912
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->a()Lcom/dragon/read/kmp/utils/d1;

    .line 84410913
    .line 84410914
    .line 84410915
    move-result-object v1

    .line 84410916
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 84410917
    .line 84410918
    .line 84410919
    move-result v1

    .line 84410920
    if-eqz v1, :cond_233

    .line 84410921
    .line 84410922
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->b()I

    .line 84410923
    .line 84410924
    .line 84410925
    move-result v1

    .line 84410926
    invoke-static {v1, v6, v4, v15}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->f(ILcom/dragon/read/component/audio/inspire/impl/reward/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410927
    .line 84410928
    .line 84410929
    goto/16 :goto_3e3

    .line 84410930
    .line 84410931
    :cond_233
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->a()Lcom/dragon/read/kmp/utils/d1;

    .line 84410932
    .line 84410933
    .line 84410934
    move-result-object v1

    .line 84410935
    invoke-virtual {v1, v14}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 84410936
    .line 84410937
    .line 84410938
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->d()V

    .line 84410939
    .line 84410940
    .line 84410941
    invoke-virtual {v6, v9}, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->onFail(Ljava/lang/String;)V

    .line 84410942
    .line 84410943
    .line 84410944
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 84410945
    .line 84410946
    .line 84410947
    move-result-object v1

    .line 84410948
    if-eqz v1, :cond_3e3

    .line 84410949
    .line 84410950
    invoke-interface {v1, v7, v10, v14}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84410951
    .line 84410952
    .line 84410953
    goto/16 :goto_3e3

    .line 84410954
    .line 84410955
    :cond_24b
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->e()V

    .line 84410956
    .line 84410957
    .line 84410958
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->onFail(Ljava/lang/String;)V

    .line 84410959
    .line 84410960
    .line 84410961
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 84410962
    .line 84410963
    .line 84410964
    move-result-object v3

    .line 84410965
    if-eqz v3, :cond_3e3

    .line 84410966
    .line 84410967
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84410968
    .line 84410969
    const-string v5, "\u6fc0\u52b1\u8865\u507f \u5f53\u524d\u4e0d\u6ee1\u8db3\u8865\u507f\u6761\u4ef6("

    .line 84410970
    .line 84410971
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410972
    .line 84410973
    .line 84410974
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410975
    .line 84410976
    .line 84410977
    const/16 v1, 0x29

    .line 84410978
    .line 84410979
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410980
    .line 84410981
    .line 84410982
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410983
    .line 84410984
    .line 84410985
    move-result-object v1

    .line 84410986
    invoke-interface {v3, v7, v1, v14}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84410987
    .line 84410988
    .line 84410989
    goto/16 :goto_3e3

    .line 84410990
    .line 84410991
    :cond_26f
    :goto_26f
    invoke-virtual {v6, v8}, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->onFail(Ljava/lang/String;)V

    .line 84410992
    .line 84410993
    .line 84410994
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 84410995
    .line 84410996
    .line 84410997
    move-result-object v2

    .line 84410998
    if-eqz v2, :cond_3e3

    .line 84410999
    .line 84411000
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84411001
    .line 84411002
    const-string v4, "\u6fc0\u52b1\u8865\u507f \u4e0d\u6ee1\u8db3\u8865\u507f\u6761\u4ef6("

    .line 84411003
    .line 84411004
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84411005
    .line 84411006
    .line 84411007
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84411008
    .line 84411009
    .line 84411010
    const/16 v1, 0x29

    .line 84411011
    .line 84411012
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84411013
    .line 84411014
    .line 84411015
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411016
    .line 84411017
    .line 84411018
    move-result-object v1

    .line 84411019
    invoke-interface {v2, v7, v1, v14}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84411020
    .line 84411021
    .line 84411022
    goto/16 :goto_3e3

    .line 84411023
    .line 84411024
    :cond_290
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411025
    .line 84411026
    .line 84411027
    move-result v2

    .line 84411028
    if-eqz v2, :cond_300

    .line 84411029
    .line 84411030
    if-eq v1, v11, :cond_300

    .line 84411031
    .line 84411032
    sget-object v1, Luk3/i;->a:Luk3/i;

    .line 84411033
    .line 84411034
    invoke-virtual {v1}, Luk3/i;->isNetworkConnected()Z

    .line 84411035
    .line 84411036
    .line 84411037
    move-result v1

    .line 84411038
    if-nez v1, :cond_2a1

    .line 84411039
    .line 84411040
    goto :goto_300

    .line 84411041
    :cond_2a1
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->b()I

    .line 84411042
    .line 84411043
    .line 84411044
    move-result v1

    .line 84411045
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 84411046
    .line 84411047
    .line 84411048
    move-result-object v2

    .line 84411049
    if-eqz v2, :cond_2c4

    .line 84411050
    .line 84411051
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84411052
    .line 84411053
    const-string v11, "\u6fc0\u52b1\u8865\u507f \u6fc0\u52b1\u64ad\u653e\u5931\u8d25\u5c1d\u8bd5\u8865\u507f today:"

    .line 84411054
    .line 84411055
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84411056
    .line 84411057
    .line 84411058
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84411059
    .line 84411060
    .line 84411061
    const-string v11, ", max:"

    .line 84411062
    .line 84411063
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411064
    .line 84411065
    .line 84411066
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84411067
    .line 84411068
    .line 84411069
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411070
    .line 84411071
    .line 84411072
    move-result-object v8

    .line 84411073
    invoke-interface {v2, v7, v8, v14}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84411074
    .line 84411075
    .line 84411076
    :cond_2c4
    if-ge v1, v3, :cond_2ed

    .line 84411077
    .line 84411078
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->a()Lcom/dragon/read/kmp/utils/d1;

    .line 84411079
    .line 84411080
    .line 84411081
    move-result-object v2

    .line 84411082
    invoke-virtual {v2}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 84411083
    .line 84411084
    .line 84411085
    move-result v2

    .line 84411086
    if-eqz v2, :cond_2d5

    .line 84411087
    .line 84411088
    invoke-static {v1, v6, v4, v15}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->f(ILcom/dragon/read/component/audio/inspire/impl/reward/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 84411089
    .line 84411090
    .line 84411091
    goto/16 :goto_3e3

    .line 84411092
    .line 84411093
    :cond_2d5
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->a()Lcom/dragon/read/kmp/utils/d1;

    .line 84411094
    .line 84411095
    .line 84411096
    move-result-object v1

    .line 84411097
    invoke-virtual {v1, v14}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 84411098
    .line 84411099
    .line 84411100
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->d()V

    .line 84411101
    .line 84411102
    .line 84411103
    invoke-virtual {v6, v9}, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->onFail(Ljava/lang/String;)V

    .line 84411104
    .line 84411105
    .line 84411106
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 84411107
    .line 84411108
    .line 84411109
    move-result-object v1

    .line 84411110
    if-eqz v1, :cond_3e3

    .line 84411111
    .line 84411112
    invoke-interface {v1, v7, v10, v14}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84411113
    .line 84411114
    .line 84411115
    goto/16 :goto_3e3

    .line 84411116
    .line 84411117
    :cond_2ed
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->e()V

    .line 84411118
    .line 84411119
    .line 84411120
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->onFail(Ljava/lang/String;)V

    .line 84411121
    .line 84411122
    .line 84411123
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 84411124
    .line 84411125
    .line 84411126
    move-result-object v1

    .line 84411127
    if-eqz v1, :cond_3e3

    .line 84411128
    .line 84411129
    const-string v2, "\u6fc0\u52b1\u8865\u507f \u5f53\u524d\u5df2\u8d85\u9886\u53d6\u6b21\u6570\u9650\u5236\u62d2\u7edd\u8865\u507f"

    .line 84411130
    .line 84411131
    invoke-interface {v1, v7, v2, v14}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84411132
    .line 84411133
    .line 84411134
    goto/16 :goto_3e3

    .line 84411135
    .line 84411136
    :cond_300
    :goto_300
    invoke-virtual {v6, v8}, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->onFail(Ljava/lang/String;)V

    .line 84411137
    .line 84411138
    .line 84411139
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 84411140
    .line 84411141
    .line 84411142
    move-result-object v1

    .line 84411143
    if-eqz v1, :cond_3e3

    .line 84411144
    .line 84411145
    const-string v2, "\u6fc0\u52b1\u8865\u507f \u4e0d\u6ee1\u8db3\u8865\u507f\u6761\u4ef6"

    .line 84411146
    .line 84411147
    invoke-interface {v1, v7, v2, v14}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84411148
    .line 84411149
    .line 84411150
    goto/16 :goto_3e3

    .line 84411151
    .line 84411152
    :cond_310
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c()Lhv0/a;

    .line 84411153
    .line 84411154
    .line 84411155
    move-result-object v1

    .line 84411156
    if-eqz v1, :cond_3e3

    .line 84411157
    .line 84411158
    iget-object v2, v3, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e:Ljava/lang/String;

    .line 84411159
    .line 84411160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84411161
    .line 84411162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84411163
    .line 84411164
    .line 84411165
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411166
    .line 84411167
    .line 84411168
    const-string v4, " skip compensation: not a try-play failure"

    .line 84411169
    .line 84411170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411171
    .line 84411172
    .line 84411173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411174
    .line 84411175
    .line 84411176
    move-result-object v3

    .line 84411177
    invoke-interface {v1, v2, v3, v14}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84411178
    .line 84411179
    .line 84411180
    goto/16 :goto_3e3

    .line 84411181
    .line 84411182
    :cond_32e
    move-object/from16 v15, p4

    .line 84411183
    .line 84411184
    sget-object v10, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;

    .line 84411185
    .line 84411186
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411187
    .line 84411188
    .line 84411189
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->h(Ljava/lang/String;)V

    .line 84411190
    .line 84411191
    .line 84411192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411193
    .line 84411194
    .line 84411195
    if-eqz v1, :cond_34e

    .line 84411196
    .line 84411197
    iget v1, v1, Luk3/k;->b:I

    .line 84411198
    .line 84411199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411200
    .line 84411201
    .line 84411202
    move-result-object v1

    .line 84411203
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84411204
    .line 84411205
    .line 84411206
    move-result v2

    .line 84411207
    if-lez v2, :cond_34a

    .line 84411208
    .line 84411209
    const/4 v13, 0x1

    .line 84411210
    :cond_34a
    if-eqz v13, :cond_34e

    .line 84411211
    .line 84411212
    move-object v5, v1

    .line 84411213
    goto :goto_34f

    .line 84411214
    :cond_34e
    const/4 v5, 0x0

    .line 84411215
    :goto_34f
    iget-object v1, v9, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->c:Lkotlin/jvm/functions/Function0;

    .line 84411216
    .line 84411217
    if-eqz v1, :cond_35f

    .line 84411218
    .line 84411219
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84411220
    .line 84411221
    .line 84411222
    move-result-object v1

    .line 84411223
    check-cast v1, Ljava/lang/Number;

    .line 84411224
    .line 84411225
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84411226
    .line 84411227
    .line 84411228
    move-result v1

    .line 84411229
    move v13, v1

    .line 84411230
    goto :goto_361

    .line 84411231
    :cond_35f
    const/4 v1, -0x1

    .line 84411232
    const/4 v13, -0x1

    .line 84411233
    :goto_361
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c()Lhv0/a;

    .line 84411234
    .line 84411235
    .line 84411236
    move-result-object v1

    .line 84411237
    if-eqz v1, :cond_39e

    .line 84411238
    .line 84411239
    iget-object v2, v3, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e:Ljava/lang/String;

    .line 84411240
    .line 84411241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84411242
    .line 84411243
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84411244
    .line 84411245
    .line 84411246
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411247
    .line 84411248
    .line 84411249
    const-string v15, " grantReward source="

    .line 84411250
    .line 84411251
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411252
    .line 84411253
    .line 84411254
    iget-object v15, v9, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->b:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 84411255
    .line 84411256
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84411257
    .line 84411258
    .line 84411259
    move-result-object v15

    .line 84411260
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411261
    .line 84411262
    .line 84411263
    const-string v15, " scene="

    .line 84411264
    .line 84411265
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411266
    .line 84411267
    .line 84411268
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411269
    .line 84411270
    .line 84411271
    const-string v15, " position="

    .line 84411272
    .line 84411273
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411274
    .line 84411275
    .line 84411276
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411277
    .line 84411278
    .line 84411279
    const-string v15, " dailyCount="

    .line 84411280
    .line 84411281
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411282
    .line 84411283
    .line 84411284
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84411285
    .line 84411286
    .line 84411287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411288
    .line 84411289
    .line 84411290
    move-result-object v4

    .line 84411291
    invoke-interface {v1, v2, v4, v14}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84411292
    .line 84411293
    .line 84411294
    :cond_39e
    const-string v1, "position"

    .line 84411295
    .line 84411296
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84411297
    .line 84411298
    .line 84411299
    move-result-object v1

    .line 84411300
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84411301
    .line 84411302
    .line 84411303
    move-result-object v15

    .line 84411304
    new-instance v16, Lcom/dragon/read/component/audio/inspire/impl/reward/d;

    .line 84411305
    .line 84411306
    move-object/from16 v1, v16

    .line 84411307
    .line 84411308
    move-object v2, v3

    .line 84411309
    move v3, v8

    .line 84411310
    move-object v4, v9

    .line 84411311
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/audio/inspire/impl/reward/d;-><init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;ILcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 84411312
    .line 84411313
    .line 84411314
    iget-object v1, v9, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->a:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;

    .line 84411315
    .line 84411316
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$b;->a:[I

    .line 84411317
    .line 84411318
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84411319
    .line 84411320
    .line 84411321
    move-result v1

    .line 84411322
    aget v1, v2, v1

    .line 84411323
    .line 84411324
    if-eq v1, v14, :cond_3d2

    .line 84411325
    .line 84411326
    if-ne v1, v12, :cond_3cc

    .line 84411327
    .line 84411328
    iget-object v7, v9, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->b:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 84411329
    .line 84411330
    move-object v5, v10

    .line 84411331
    move v6, v8

    .line 84411332
    move-object v8, v15

    .line 84411333
    move-object v9, v11

    .line 84411334
    move-object/from16 v10, v16

    .line 84411335
    .line 84411336
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;ILcom/bytedance/kmp/reading/model/PrivilegeSource;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 84411337
    .line 84411338
    .line 84411339
    goto :goto_3e3

    .line 84411340
    :cond_3cc
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 84411341
    .line 84411342
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84411343
    .line 84411344
    .line 84411345
    throw v1

    .line 84411346
    :cond_3d2
    iget-object v7, v9, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->b:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 84411347
    .line 84411348
    iget-object v1, v9, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->e:Lkotlin/jvm/functions/Function1;

    .line 84411349
    .line 84411350
    const/4 v2, 0x0

    .line 84411351
    const/4 v14, 0x4

    .line 84411352
    move-object v5, v10

    .line 84411353
    move v6, v8

    .line 84411354
    move-object v8, v2

    .line 84411355
    move v9, v13

    .line 84411356
    move-object v10, v15

    .line 84411357
    move-object/from16 v12, v16

    .line 84411358
    .line 84411359
    move-object v13, v1

    .line 84411360
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;ILcom/bytedance/kmp/reading/model/PrivilegeSource;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 84411361
    .line 84411362
    .line 84411363
    :cond_3e3
    :goto_3e3
    return-void
.end method


