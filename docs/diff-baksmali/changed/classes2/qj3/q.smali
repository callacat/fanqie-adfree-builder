## classes2/qj3/q.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string p0, ":"

    .line 17104906
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    const/4 v4, 0x6

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104921
    move-result v0

    .line 17104922
    const/4 v1, 0x3

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    if-eq v0, v1, :cond_1f

    .line 17104926
    return-object v2

    .line 17104927
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Ljava/lang/String;

    .line 17104934
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104937
    move-result-object v1

    .line 17104938
    if-eqz v1, :cond_7b

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104943
    move-result v1

    .line 17104944
    const/4 v3, 0x1

    .line 17104945
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104948
    move-result-object v4

    .line 17104949
    check-cast v4, Ljava/lang/String;

    .line 17104951
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104954
    move-result-object v4

    .line 17104955
    if-eqz v4, :cond_7b

    .line 17104957
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104960
    move-result v4

    .line 17104961
    const/4 v5, 0x2

    .line 17104962
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104965
    move-result-object p0

    .line 17104966
    check-cast p0, Ljava/lang/String;

    .line 17104968
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104971
    move-result-object p0

    .line 17104972
    if-eqz p0, :cond_7b

    .line 17104974
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104977
    move-result p0

    .line 17104978
    if-ltz v1, :cond_5a

    .line 17104980
    const/16 v5, 0x18

    .line 17104982
    if-ge v1, v5, :cond_5a

    .line 17104984
    const/4 v5, 0x1

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    const/4 v5, 0x0

    .line 17104987
    :goto_5b
    if-eqz v5, :cond_7b

    .line 17104989
    const/16 v5, 0x3c

    .line 17104991
    if-ltz v4, :cond_65

    .line 17104993
    if-ge v4, v5, :cond_65

    .line 17104995
    const/4 v6, 0x1

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v6, 0x0

    .line 17104998
    :goto_66
    if-eqz v6, :cond_7b

    .line 17105000
    if-ltz p0, :cond_6d

    .line 17105002
    if-ge p0, v5, :cond_6d

    .line 17105004
    const/4 v0, 0x1

    .line 17105005
    :cond_6d
    if-nez v0, :cond_70

    .line 17105007
    goto :goto_7b

    .line 17105008
    :cond_70
    mul-int/lit16 v1, v1, 0xe10

    .line 17105010
    mul-int/lit8 v4, v4, 0x3c

    .line 17105012
    add-int/2addr v1, v4

    .line 17105013
    add-int/2addr v1, p0

    .line 17105014
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105017
    move-result-object p0

    .line 17105018
    return-object p0

    .line 17105019
    :cond_7b
    :goto_7b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string p0, ":"

    .line 17104905
    .line 17104906
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    const/4 v4, 0x6

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    const/4 v1, 0x3

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    if-eq v0, v1, :cond_1f

    .line 17104925
    .line 17104926
    return-object v2

    .line 17104927
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    if-eqz v1, :cond_7b

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    const/4 v3, 0x1

    .line 17104945
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    check-cast v4, Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    if-eqz v4, :cond_7b

    .line 17104956
    .line 17104957
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v4

    .line 17104961
    const/4 v5, 0x2

    .line 17104962
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    check-cast p0, Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    if-eqz p0, :cond_7b

    .line 17104973
    .line 17104974
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p0

    .line 17104978
    if-ltz v1, :cond_5a

    .line 17104979
    .line 17104980
    const/16 v5, 0x18

    .line 17104981
    .line 17104982
    if-ge v1, v5, :cond_5a

    .line 17104983
    .line 17104984
    const/4 v5, 0x1

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    const/4 v5, 0x0

    .line 17104987
    :goto_5b
    if-eqz v5, :cond_7b

    .line 17104988
    .line 17104989
    const/16 v5, 0x3c

    .line 17104990
    .line 17104991
    if-ltz v4, :cond_65

    .line 17104992
    .line 17104993
    if-ge v4, v5, :cond_65

    .line 17104994
    .line 17104995
    const/4 v6, 0x1

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v6, 0x0

    .line 17104998
    :goto_66
    if-eqz v6, :cond_7b

    .line 17104999
    .line 17105000
    if-ltz p0, :cond_6d

    .line 17105001
    .line 17105002
    if-ge p0, v5, :cond_6d

    .line 17105003
    .line 17105004
    const/4 v0, 0x1

    .line 17105005
    :cond_6d
    if-nez v0, :cond_70

    .line 17105006
    .line 17105007
    goto :goto_7b

    .line 17105008
    :cond_70
    mul-int/lit16 v1, v1, 0xe10

    .line 17105009
    .line 17105010
    mul-int/lit8 v4, v4, 0x3c

    .line 17105011
    .line 17105012
    add-int/2addr v1, v4

    .line 17105013
    add-int/2addr v1, p0

    .line 17105014
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object p0

    .line 17105018
    return-object p0

    .line 17105019
    :cond_7b
    :goto_7b
    return-object v2
.end method


.method public static b(Z)Z
[MOD-CHANGED]
.method public static b(Z)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_c6

    .line 17170435
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170438
    move-result-object p0

    .line 17170439
    invoke-interface {p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17170442
    move-result p0

    .line 17170443
    if-eqz p0, :cond_f

    .line 17170445
    goto/16 :goto_c6

    .line 17170447
    :cond_f
    sget-object p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 17170449
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 17170455
    move-result-object p0

    .line 17170456
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->backgroundBroadcastMute:Lcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;

    .line 17170458
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;->enable:Z

    .line 17170460
    if-nez v1, :cond_1f

    .line 17170462
    return v0

    .line 17170463
    :cond_1f
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;->timeRange:Ljava/lang/String;

    .line 17170465
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170472
    move-result-object v2

    .line 17170473
    const-string v1, "-"

    .line 17170475
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17170478
    move-result-object v3

    .line 17170479
    const/4 v4, 0x0

    .line 17170480
    const/4 v5, 0x0

    .line 17170481
    const/4 v6, 0x6

    .line 17170482
    const/4 v7, 0x0

    .line 17170483
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170490
    move-result v2

    .line 17170491
    const/4 v3, 0x1

    .line 17170492
    const/4 v4, 0x2

    .line 17170493
    const-string v5, "experience"

    .line 17170495
    const-string v6, "invalid time range: "

    .line 17170497
    const-string v7, "AudioInspire.BgBroadcastMute"

    .line 17170499
    if-eq v2, v4, :cond_5e

    .line 17170501
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170504
    move-result v1

    .line 17170505
    xor-int/2addr v1, v3

    .line 17170506
    if-eqz v1, :cond_96

    .line 17170508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170510
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    move-result-object p0

    .line 17170520
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170522
    invoke-static {v5, v7, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    goto :goto_96

    .line 17170526
    :cond_5e
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170529
    move-result-object v2

    .line 17170530
    check-cast v2, Ljava/lang/String;

    .line 17170532
    invoke-static {v2}, Lqj3/q;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170539
    move-result-object v1

    .line 17170540
    check-cast v1, Ljava/lang/String;

    .line 17170542
    invoke-static {v1}, Lqj3/q;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170545
    move-result-object v1

    .line 17170546
    if-eqz v2, :cond_85

    .line 17170548
    if-nez v1, :cond_77

    .line 17170550
    goto :goto_85

    .line 17170551
    :cond_77
    new-instance p0, Lqj3/q$a;

    .line 17170553
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170556
    move-result v2

    .line 17170557
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170560
    move-result v1

    .line 17170561
    invoke-direct {p0, v2, v1}, Lqj3/q$a;-><init>(II)V

    .line 17170564
    goto :goto_97

    .line 17170565
    :cond_85
    :goto_85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170567
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170570
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object p0

    .line 17170577
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170579
    invoke-static {v5, v7, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    :cond_96
    :goto_96
    const/4 p0, 0x0

    .line 17170583
    :goto_97
    if-nez p0, :cond_9a

    .line 17170585
    return v0

    .line 17170586
    :cond_9a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170589
    move-result-object v1

    .line 17170590
    const/16 v2, 0xb

    .line 17170592
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 17170595
    move-result v2

    .line 17170596
    mul-int/lit16 v2, v2, 0xe10

    .line 17170598
    const/16 v4, 0xc

    .line 17170600
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 17170603
    move-result v4

    .line 17170604
    mul-int/lit8 v4, v4, 0x3c

    .line 17170606
    add-int/2addr v2, v4

    .line 17170607
    const/16 v4, 0xd

    .line 17170609
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 17170612
    move-result v1

    .line 17170613
    add-int/2addr v2, v1

    .line 17170614
    iget v1, p0, Lqj3/q$a;->a:I

    .line 17170616
    iget p0, p0, Lqj3/q$a;->b:I

    .line 17170618
    if-gt v1, p0, :cond_c1

    .line 17170620
    if-ge v2, p0, :cond_c6

    .line 17170622
    if-gt v1, v2, :cond_c6

    .line 17170624
    goto :goto_c5

    .line 17170625
    :cond_c1
    if-ge v2, v1, :cond_c5

    .line 17170627
    if-ge v2, p0, :cond_c6

    .line 17170629
    :cond_c5
    :goto_c5
    const/4 v0, 0x1

    .line 17170630
    :cond_c6
    :goto_c6
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Z)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_c6

    .line 17170434
    .line 17170435
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p0

    .line 17170439
    invoke-interface {p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result p0

    .line 17170443
    if-eqz p0, :cond_f

    .line 17170444
    .line 17170445
    goto/16 :goto_c6

    .line 17170446
    .line 17170447
    :cond_f
    sget-object p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p0

    .line 17170456
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->backgroundBroadcastMute:Lcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;

    .line 17170457
    .line 17170458
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;->enable:Z

    .line 17170459
    .line 17170460
    if-nez v1, :cond_1f

    .line 17170461
    .line 17170462
    return v0

    .line 17170463
    :cond_1f
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;->timeRange:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    const-string v1, "-"

    .line 17170474
    .line 17170475
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    const/4 v4, 0x0

    .line 17170480
    const/4 v5, 0x0

    .line 17170481
    const/4 v6, 0x6

    .line 17170482
    const/4 v7, 0x0

    .line 17170483
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    const/4 v3, 0x1

    .line 17170492
    const/4 v4, 0x2

    .line 17170493
    const-string v5, "experience"

    .line 17170494
    .line 17170495
    const-string v6, "invalid time range: "

    .line 17170496
    .line 17170497
    const-string v7, "AudioInspire.BgBroadcastMute"

    .line 17170498
    .line 17170499
    if-eq v2, v4, :cond_5e

    .line 17170500
    .line 17170501
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    xor-int/2addr v1, v3

    .line 17170506
    if-eqz v1, :cond_96

    .line 17170507
    .line 17170508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p0

    .line 17170520
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170521
    .line 17170522
    invoke-static {v5, v7, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_96

    .line 17170526
    :cond_5e
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    check-cast v2, Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-static {v2}, Lqj3/q;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    check-cast v1, Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-static {v1}, Lqj3/q;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    if-eqz v2, :cond_85

    .line 17170547
    .line 17170548
    if-nez v1, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_85

    .line 17170551
    :cond_77
    new-instance p0, Lqj3/q$a;

    .line 17170552
    .line 17170553
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v2

    .line 17170557
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v1

    .line 17170561
    invoke-direct {p0, v2, v1}, Lqj3/q$a;-><init>(II)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_97

    .line 17170565
    :cond_85
    :goto_85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p0

    .line 17170577
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170578
    .line 17170579
    invoke-static {v5, v7, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    :goto_96
    const/4 p0, 0x0

    .line 17170583
    :goto_97
    if-nez p0, :cond_9a

    .line 17170584
    .line 17170585
    return v0

    .line 17170586
    :cond_9a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    const/16 v2, 0xb

    .line 17170591
    .line 17170592
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v2

    .line 17170596
    mul-int/lit16 v2, v2, 0xe10

    .line 17170597
    .line 17170598
    const/16 v4, 0xc

    .line 17170599
    .line 17170600
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v4

    .line 17170604
    mul-int/lit8 v4, v4, 0x3c

    .line 17170605
    .line 17170606
    add-int/2addr v2, v4

    .line 17170607
    const/16 v4, 0xd

    .line 17170608
    .line 17170609
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v1

    .line 17170613
    add-int/2addr v2, v1

    .line 17170614
    iget v1, p0, Lqj3/q$a;->a:I

    .line 17170615
    .line 17170616
    iget p0, p0, Lqj3/q$a;->b:I

    .line 17170617
    .line 17170618
    if-gt v1, p0, :cond_c1

    .line 17170619
    .line 17170620
    if-ge v2, p0, :cond_c6

    .line 17170621
    .line 17170622
    if-gt v1, v2, :cond_c6

    .line 17170623
    .line 17170624
    goto :goto_c5

    .line 17170625
    :cond_c1
    if-ge v2, v1, :cond_c5

    .line 17170626
    .line 17170627
    if-ge v2, p0, :cond_c6

    .line 17170628
    .line 17170629
    :cond_c5
    :goto_c5
    const/4 v0, 0x1

    .line 17170630
    :cond_c6
    :goto_c6
    return v0
.end method


