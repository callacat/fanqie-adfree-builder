## classes19/mz1/a.smali
# added=0 removed=0 changed=5

.method public static a(Lnz1/b;)V
[MOD-CHANGED]
.method public static a(Lnz1/b;)V
    .registers 7

    .prologue
    .line 17170432
    sget v0, Ltz1/j;->f:I

    .line 17170434
    sget-object v0, Ltz1/j$a;->a:Ltz1/j;

    .line 17170436
    const-string v1, "addTokenInitListener() \u56de\u8c03onUpdateCommonPrams(), listener.name = "

    .line 17170438
    const-string v2, "addTokenInitListener() \u52a0\u5165\u76d1\u542c\u5217\u8868 listener.name = "

    .line 17170440
    const-string v3, "addTokenInitListener() \u56de\u8c03onCommonPramsFirstSuccess(), listener.name = "

    .line 17170442
    const-string v4, "addTokenInitListener() \u56de\u8c03onTokenSuccess(), listener.name = "

    .line 17170444
    monitor-enter v0

    .line 17170445
    :try_start_d
    const-string v5, "addTokenInitListener() on call"

    .line 17170447
    invoke-static {v5}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170450
    if-nez p0, :cond_1b

    .line 17170452
    const-string p0, "addTokenInitListener() listener is null; return \u4e3a\u7a7a\u8fd4\u56de"

    .line 17170454
    invoke-static {p0}, Lvz1/e;->a(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_85

    .line 17170457
    monitor-exit v0

    .line 17170458
    goto :goto_84

    .line 17170459
    :cond_1b
    :try_start_1b
    iget-boolean v5, v0, Ltz1/j;->a:Z

    .line 17170461
    if-eqz v5, :cond_35

    .line 17170463
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170465
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    move-result-object v5

    .line 17170469
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170472
    move-result-object v5

    .line 17170473
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170476
    move-result-object v4

    .line 17170477
    invoke-static {v4}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170480
    iget-boolean v4, v0, Ltz1/j;->b:Z

    .line 17170482
    invoke-interface {p0, v4}, Lnz1/b;->onTokenSuccess(Z)V

    .line 17170485
    :cond_35
    iget-boolean v4, v0, Ltz1/j;->c:Z

    .line 17170487
    if-eqz v4, :cond_4d

    .line 17170489
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    move-result-object v4

    .line 17170495
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-static {v3}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170506
    invoke-interface {p0}, Lnz1/b;->a()V

    .line 17170509
    :cond_4d
    iget-boolean v3, v0, Ltz1/j;->d:Z

    .line 17170511
    if-eqz v3, :cond_65

    .line 17170513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170530
    invoke-interface {p0}, Lnz1/b;->b()V

    .line 17170533
    :cond_65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170550
    iget-object v1, v0, Ltz1/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170552
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170555
    move-result v1

    .line 17170556
    if-nez v1, :cond_83

    .line 17170558
    iget-object v1, v0, Ltz1/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170560
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_83
    .catchall {:try_start_1b .. :try_end_83} :catchall_85

    .line 17170563
    :cond_83
    monitor-exit v0

    .line 17170564
    :goto_84
    return-void

    .line 17170565
    :catchall_85
    move-exception p0

    .line 17170566
    monitor-exit v0

    .line 17170567
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Lnz1/b;)V
    .registers 7

    .prologue
    .line 17170432
    sget v0, Ltz1/j;->f:I

    .line 17170433
    .line 17170434
    sget-object v0, Ltz1/j$a;->a:Ltz1/j;

    .line 17170435
    .line 17170436
    const-string v1, "addTokenInitListener() \u56de\u8c03onUpdateCommonPrams(), listener.name = "

    .line 17170437
    .line 17170438
    const-string v2, "addTokenInitListener() \u52a0\u5165\u76d1\u542c\u5217\u8868 listener.name = "

    .line 17170439
    .line 17170440
    const-string v3, "addTokenInitListener() \u56de\u8c03onCommonPramsFirstSuccess(), listener.name = "

    .line 17170441
    .line 17170442
    const-string v4, "addTokenInitListener() \u56de\u8c03onTokenSuccess(), listener.name = "

    .line 17170443
    .line 17170444
    monitor-enter v0

    .line 17170445
    :try_start_d
    const-string v5, "addTokenInitListener() on call"

    .line 17170446
    .line 17170447
    invoke-static {v5}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    if-nez p0, :cond_1b

    .line 17170451
    .line 17170452
    const-string p0, "addTokenInitListener() listener is null; return \u4e3a\u7a7a\u8fd4\u56de"

    .line 17170453
    .line 17170454
    invoke-static {p0}, Lvz1/e;->a(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_85

    .line 17170455
    .line 17170456
    .line 17170457
    monitor-exit v0

    .line 17170458
    goto :goto_84

    .line 17170459
    :cond_1b
    :try_start_1b
    iget-boolean v5, v0, Ltz1/j;->a:Z

    .line 17170460
    .line 17170461
    if-eqz v5, :cond_35

    .line 17170462
    .line 17170463
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v5

    .line 17170469
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v5

    .line 17170473
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    invoke-static {v4}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-boolean v4, v0, Ltz1/j;->b:Z

    .line 17170481
    .line 17170482
    invoke-interface {p0, v4}, Lnz1/b;->onTokenSuccess(Z)V

    .line 17170483
    .line 17170484
    .line 17170485
    :cond_35
    iget-boolean v4, v0, Ltz1/j;->c:Z

    .line 17170486
    .line 17170487
    if-eqz v4, :cond_4d

    .line 17170488
    .line 17170489
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-static {v3}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-interface {p0}, Lnz1/b;->a()V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    iget-boolean v3, v0, Ltz1/j;->d:Z

    .line 17170510
    .line 17170511
    if-eqz v3, :cond_65

    .line 17170512
    .line 17170513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-interface {p0}, Lnz1/b;->b()V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v1, v0, Ltz1/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170551
    .line 17170552
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-nez v1, :cond_83

    .line 17170557
    .line 17170558
    iget-object v1, v0, Ltz1/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170559
    .line 17170560
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_83
    .catchall {:try_start_1b .. :try_end_83} :catchall_85

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    monitor-exit v0

    .line 17170564
    :goto_84
    return-void

    .line 17170565
    :catchall_85
    move-exception p0

    .line 17170566
    monitor-exit v0

    .line 17170567
    throw p0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    sget v0, Lsz1/d;->g:I

    .line 17104898
    sget-object v0, Lsz1/d$a;->a:Lsz1/d;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104909
    goto :goto_42

    .line 17104910
    :cond_e
    iget-object v1, v0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 17104912
    if-nez v1, :cond_18

    .line 17104914
    new-instance v0, Ljava/util/ArrayList;

    .line 17104916
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104919
    goto :goto_1c

    .line 17104920
    :cond_18
    iget-object v0, v0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 17104922
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->activityInfos:Ljava/util/List;

    .line 17104924
    :goto_1c
    if-eqz v0, :cond_42

    .line 17104926
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104929
    move-result v1

    .line 17104930
    if-gtz v1, :cond_25

    .line 17104932
    goto :goto_42

    .line 17104933
    :cond_25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104936
    move-result-object v0

    .line 17104937
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_42

    .line 17104943
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v1

    .line 17104947
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;

    .line 17104949
    if-eqz v1, :cond_29

    .line 17104951
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->activityId:Ljava/lang/String;

    .line 17104953
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_29

    .line 17104959
    iget-object p0, v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->actHash:Ljava/lang/String;

    .line 17104961
    goto :goto_44

    .line 17104962
    :cond_42
    :goto_42
    const-string p0, ""

    .line 17104964
    :goto_44
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    sget v0, Lsz1/d;->g:I

    .line 17104897
    .line 17104898
    sget-object v0, Lsz1/d$a;->a:Lsz1/d;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_42

    .line 17104910
    :cond_e
    iget-object v1, v0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 17104911
    .line 17104912
    if-nez v1, :cond_18

    .line 17104913
    .line 17104914
    new-instance v0, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_1c

    .line 17104920
    :cond_18
    iget-object v0, v0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->activityInfos:Ljava/util/List;

    .line 17104923
    .line 17104924
    :goto_1c
    if-eqz v0, :cond_42

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-gtz v1, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_42

    .line 17104933
    :cond_25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_42

    .line 17104942
    .line 17104943
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;

    .line 17104948
    .line 17104949
    if-eqz v1, :cond_29

    .line 17104950
    .line 17104951
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->activityId:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_29

    .line 17104958
    .line 17104959
    iget-object p0, v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->actHash:Ljava/lang/String;

    .line 17104960
    .line 17104961
    goto :goto_44

    .line 17104962
    :cond_42
    :goto_42
    const-string p0, ""

    .line 17104963
    .line 17104964
    :goto_44
    return-object p0
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Lpz1/e;->a:I

    .line 262146
    sget v0, Lqz1/a;->e:I

    .line 262148
    sget-object v0, Lqz1/a$a;->a:Lqz1/a;

    .line 262150
    iget-boolean v1, v0, Lqz1/a;->c:Z

    .line 262152
    if-eqz v1, :cond_b

    .line 262154
    goto :goto_2e

    .line 262155
    :cond_b
    const-string v1, "setHasFocus() on call"

    .line 262157
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 262160
    const/4 v1, 0x1

    .line 262161
    iput-boolean v1, v0, Lqz1/a;->c:Z

    .line 262163
    iget-object v1, v0, Lqz1/a;->d:Loz1/b;

    .line 262165
    if-eqz v1, :cond_2e

    .line 262167
    sget v1, Ltz1/c;->l:I

    .line 262169
    sget-object v1, Ltz1/c$a;->a:Ltz1/c;

    .line 262171
    invoke-virtual {v1}, Ltz1/c;->d()Ljava/util/List;

    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "setHasFocus(); \u83b7\u53d6\u5230\u526a\u5207\u677f\uff0c\u4e14callback\u5f00\u59cb\u56de\u8c03\uff1b"

    .line 262177
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 262180
    iget-object v2, v0, Lqz1/a;->d:Loz1/b;

    .line 262182
    check-cast v2, Lpz1/b;

    .line 262184
    invoke-virtual {v2, v1}, Lpz1/b;->a(Ljava/util/List;)V

    .line 262187
    const/4 v1, 0x0

    .line 262188
    iput-object v1, v0, Lqz1/a;->d:Loz1/b;

    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Lpz1/e;->a:I

    .line 262145
    .line 262146
    sget v0, Lqz1/a;->e:I

    .line 262147
    .line 262148
    sget-object v0, Lqz1/a$a;->a:Lqz1/a;

    .line 262149
    .line 262150
    iget-boolean v1, v0, Lqz1/a;->c:Z

    .line 262151
    .line 262152
    if-eqz v1, :cond_b

    .line 262153
    .line 262154
    goto :goto_2e

    .line 262155
    :cond_b
    const-string v1, "setHasFocus() on call"

    .line 262156
    .line 262157
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    iput-boolean v1, v0, Lqz1/a;->c:Z

    .line 262162
    .line 262163
    iget-object v1, v0, Lqz1/a;->d:Loz1/b;

    .line 262164
    .line 262165
    if-eqz v1, :cond_2e

    .line 262166
    .line 262167
    sget v1, Ltz1/c;->l:I

    .line 262168
    .line 262169
    sget-object v1, Ltz1/c$a;->a:Ltz1/c;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ltz1/c;->d()Ljava/util/List;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "setHasFocus(); \u83b7\u53d6\u5230\u526a\u5207\u677f\uff0c\u4e14callback\u5f00\u59cb\u56de\u8c03\uff1b"

    .line 262176
    .line 262177
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v2, v0, Lqz1/a;->d:Loz1/b;

    .line 262181
    .line 262182
    check-cast v2, Lpz1/b;

    .line 262183
    .line 262184
    invoke-virtual {v2, v1}, Lpz1/b;->a(Ljava/util/List;)V

    .line 262185
    .line 262186
    .line 262187
    const/4 v1, 0x0

    .line 262188
    iput-object v1, v0, Lqz1/a;->d:Loz1/b;

    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method


.method public static d(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static d(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17170432
    sget v0, Ltz1/i;->l:I

    .line 17170434
    sget-object v0, Ltz1/i$b;->a:Ltz1/i;

    .line 17170436
    const-string v1, "onAppSettingsUpdate is called; mInit = "

    .line 17170438
    monitor-enter v0

    .line 17170439
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170444
    iget-boolean v1, v0, Ltz1/i;->a:Z

    .line 17170446
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170449
    const-string v1, " appSettings == null ? "

    .line 17170451
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    if-nez p0, :cond_1b

    .line 17170457
    const/4 v3, 0x1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v3, 0x0

    .line 17170460
    :goto_1c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170470
    sget v2, Lvz1/b;->a:I

    .line 17170472
    if-nez p0, :cond_2b

    .line 17170474
    goto :goto_4f

    .line 17170475
    :cond_2b
    invoke-static {}, Lvz1/g;->a()Z

    .line 17170478
    move-result v2

    .line 17170479
    if-eqz v2, :cond_3e

    .line 17170481
    sget v1, Ltz1/c;->l:I

    .line 17170483
    sget-object v1, Ltz1/c$a;->a:Ltz1/c;

    .line 17170485
    new-instance v2, Lvz1/a;

    .line 17170487
    invoke-direct {v2, p0}, Lvz1/a;-><init>(Lorg/json/JSONObject;)V

    .line 17170490
    invoke-virtual {v1, v2}, Ltz1/c;->b(Ljava/lang/Runnable;)V

    .line 17170493
    goto :goto_4f

    .line 17170494
    :cond_3e
    invoke-static {p0}, Lvz1/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170497
    move-result-object v2

    .line 17170498
    const-string v3, "enable_apply_token"

    .line 17170500
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170503
    move-result v1

    .line 17170504
    sget v3, Ltz1/j;->f:I

    .line 17170506
    sget-object v3, Ltz1/j$a;->a:Ltz1/j;

    .line 17170508
    invoke-virtual {v3, v2, v1}, Ltz1/j;->a(Lorg/json/JSONObject;Z)V

    .line 17170511
    :goto_4f
    if-eqz p0, :cond_ad

    .line 17170513
    const-string v1, "sdk_key_LuckyDog"

    .line 17170515
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170518
    move-result v1

    .line 17170519
    if-nez v1, :cond_5a

    .line 17170521
    goto :goto_ad

    .line 17170522
    :cond_5a
    iget-boolean v1, v0, Ltz1/i;->a:Z

    .line 17170524
    if-nez v1, :cond_67

    .line 17170526
    iput-object p0, v0, Ltz1/i;->i:Lorg/json/JSONObject;

    .line 17170528
    const-string p0, "onAppSettingsUpdate() \u6ca1\u6709\u521d\u59cb\u5316,pending\u6574\u4e2aappSettings\uff0c\u8fd4\u56de"

    .line 17170530
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_7 .. :try_end_65} :catchall_b4

    .line 17170533
    monitor-exit v0

    .line 17170534
    goto :goto_b3

    .line 17170535
    :cond_67
    :try_start_67
    sget v1, Ltz1/c;->l:I

    .line 17170537
    sget-object v1, Ltz1/c$a;->a:Ltz1/c;

    .line 17170539
    iget-boolean v2, v1, Ltz1/c;->c:Z

    .line 17170541
    if-nez v2, :cond_75

    .line 17170543
    const-string v2, "onAppSettingsUpdate() \u6ca1\u6709\u521d\u59cb\u5316\uff0creturn"

    .line 17170545
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170548
    goto :goto_8c

    .line 17170549
    :cond_75
    const-string v2, "onAppSettingsUpdate() on call;"

    .line 17170551
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170554
    invoke-static {}, Lvz1/g;->a()Z

    .line 17170557
    move-result v2

    .line 17170558
    if-eqz v2, :cond_89

    .line 17170560
    new-instance v2, Ltz1/b;

    .line 17170562
    invoke-direct {v2, v1, p0}, Ltz1/b;-><init>(Ltz1/c;Lorg/json/JSONObject;)V

    .line 17170565
    invoke-virtual {v1, v2}, Ltz1/c;->b(Ljava/lang/Runnable;)V

    .line 17170568
    goto :goto_8c

    .line 17170569
    :cond_89
    invoke-virtual {v1, p0}, Ltz1/c;->k(Lorg/json/JSONObject;)V

    .line 17170572
    :goto_8c
    iget-boolean v2, v0, Ltz1/i;->b:Z

    .line 17170574
    if-nez v2, :cond_99

    .line 17170576
    iput-object p0, v0, Ltz1/i;->i:Lorg/json/JSONObject;

    .line 17170578
    const-string p0, "onAppSettingsUpdate() mInitDeviceId \u6ca1\u6709\u521d\u59cb\u5316\uff0c\u8fd4\u56de"

    .line 17170580
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_97
    .catchall {:try_start_67 .. :try_end_97} :catchall_b4

    .line 17170583
    monitor-exit v0

    .line 17170584
    goto :goto_b3

    .line 17170585
    :cond_99
    :try_start_99
    invoke-static {}, Lvz1/g;->a()Z

    .line 17170588
    move-result v2

    .line 17170589
    if-eqz v2, :cond_a8

    .line 17170591
    new-instance v2, Ltz1/f;

    .line 17170593
    invoke-direct {v2, v0, p0}, Ltz1/f;-><init>(Ltz1/i;Lorg/json/JSONObject;)V

    .line 17170596
    invoke-virtual {v1, v2}, Ltz1/c;->b(Ljava/lang/Runnable;)V

    .line 17170599
    goto :goto_ab

    .line 17170600
    :cond_a8
    invoke-virtual {v0, p0}, Ltz1/i;->b(Lorg/json/JSONObject;)V
    :try_end_ab
    .catchall {:try_start_99 .. :try_end_ab} :catchall_b4

    .line 17170603
    :goto_ab
    monitor-exit v0

    .line 17170604
    goto :goto_b3

    .line 17170605
    :cond_ad
    :goto_ad
    :try_start_ad
    const-string p0, "onAppSettingsUpdate() \u4e0d\u5305\u542bdog\u7684\u914d\u7f6e\uff0creturn"

    .line 17170607
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_b2
    .catchall {:try_start_ad .. :try_end_b2} :catchall_b4

    .line 17170610
    monitor-exit v0

    .line 17170611
    :goto_b3
    return-void

    .line 17170612
    :catchall_b4
    move-exception p0

    .line 17170613
    monitor-exit v0

    .line 17170614
    throw p0
.end method

[INNER-ORIGINAL]
.method public static d(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17170432
    sget v0, Ltz1/i;->l:I

    .line 17170433
    .line 17170434
    sget-object v0, Ltz1/i$b;->a:Ltz1/i;

    .line 17170435
    .line 17170436
    const-string v1, "onAppSettingsUpdate is called; mInit = "

    .line 17170437
    .line 17170438
    monitor-enter v0

    .line 17170439
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-boolean v1, v0, Ltz1/i;->a:Z

    .line 17170445
    .line 17170446
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    .line 17170449
    const-string v1, " appSettings == null ? "

    .line 17170450
    .line 17170451
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    if-nez p0, :cond_1b

    .line 17170456
    .line 17170457
    const/4 v3, 0x1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v3, 0x0

    .line 17170460
    :goto_1c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    sget v2, Lvz1/b;->a:I

    .line 17170471
    .line 17170472
    if-nez p0, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_4f

    .line 17170475
    :cond_2b
    invoke-static {}, Lvz1/g;->a()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    if-eqz v2, :cond_3e

    .line 17170480
    .line 17170481
    sget v1, Ltz1/c;->l:I

    .line 17170482
    .line 17170483
    sget-object v1, Ltz1/c$a;->a:Ltz1/c;

    .line 17170484
    .line 17170485
    new-instance v2, Lvz1/a;

    .line 17170486
    .line 17170487
    invoke-direct {v2, p0}, Lvz1/a;-><init>(Lorg/json/JSONObject;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v1, v2}, Ltz1/c;->b(Ljava/lang/Runnable;)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_4f

    .line 17170494
    :cond_3e
    invoke-static {p0}, Lvz1/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    const-string v3, "enable_apply_token"

    .line 17170499
    .line 17170500
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    sget v3, Ltz1/j;->f:I

    .line 17170505
    .line 17170506
    sget-object v3, Ltz1/j$a;->a:Ltz1/j;

    .line 17170507
    .line 17170508
    invoke-virtual {v3, v2, v1}, Ltz1/j;->a(Lorg/json/JSONObject;Z)V

    .line 17170509
    .line 17170510
    .line 17170511
    :goto_4f
    if-eqz p0, :cond_ad

    .line 17170512
    .line 17170513
    const-string v1, "sdk_key_LuckyDog"

    .line 17170514
    .line 17170515
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    if-nez v1, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_ad

    .line 17170522
    :cond_5a
    iget-boolean v1, v0, Ltz1/i;->a:Z

    .line 17170523
    .line 17170524
    if-nez v1, :cond_67

    .line 17170525
    .line 17170526
    iput-object p0, v0, Ltz1/i;->i:Lorg/json/JSONObject;

    .line 17170527
    .line 17170528
    const-string p0, "onAppSettingsUpdate() \u6ca1\u6709\u521d\u59cb\u5316,pending\u6574\u4e2aappSettings\uff0c\u8fd4\u56de"

    .line 17170529
    .line 17170530
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_7 .. :try_end_65} :catchall_b4

    .line 17170531
    .line 17170532
    .line 17170533
    monitor-exit v0

    .line 17170534
    goto :goto_b3

    .line 17170535
    :cond_67
    :try_start_67
    sget v1, Ltz1/c;->l:I

    .line 17170536
    .line 17170537
    sget-object v1, Ltz1/c$a;->a:Ltz1/c;

    .line 17170538
    .line 17170539
    iget-boolean v2, v1, Ltz1/c;->c:Z

    .line 17170540
    .line 17170541
    if-nez v2, :cond_75

    .line 17170542
    .line 17170543
    const-string v2, "onAppSettingsUpdate() \u6ca1\u6709\u521d\u59cb\u5316\uff0creturn"

    .line 17170544
    .line 17170545
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_8c

    .line 17170549
    :cond_75
    const-string v2, "onAppSettingsUpdate() on call;"

    .line 17170550
    .line 17170551
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {}, Lvz1/g;->a()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v2

    .line 17170558
    if-eqz v2, :cond_89

    .line 17170559
    .line 17170560
    new-instance v2, Ltz1/b;

    .line 17170561
    .line 17170562
    invoke-direct {v2, v1, p0}, Ltz1/b;-><init>(Ltz1/c;Lorg/json/JSONObject;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v1, v2}, Ltz1/c;->b(Ljava/lang/Runnable;)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_8c

    .line 17170569
    :cond_89
    invoke-virtual {v1, p0}, Ltz1/c;->k(Lorg/json/JSONObject;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    iget-boolean v2, v0, Ltz1/i;->b:Z

    .line 17170573
    .line 17170574
    if-nez v2, :cond_99

    .line 17170575
    .line 17170576
    iput-object p0, v0, Ltz1/i;->i:Lorg/json/JSONObject;

    .line 17170577
    .line 17170578
    const-string p0, "onAppSettingsUpdate() mInitDeviceId \u6ca1\u6709\u521d\u59cb\u5316\uff0c\u8fd4\u56de"

    .line 17170579
    .line 17170580
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_97
    .catchall {:try_start_67 .. :try_end_97} :catchall_b4

    .line 17170581
    .line 17170582
    .line 17170583
    monitor-exit v0

    .line 17170584
    goto :goto_b3

    .line 17170585
    :cond_99
    :try_start_99
    invoke-static {}, Lvz1/g;->a()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v2

    .line 17170589
    if-eqz v2, :cond_a8

    .line 17170590
    .line 17170591
    new-instance v2, Ltz1/f;

    .line 17170592
    .line 17170593
    invoke-direct {v2, v0, p0}, Ltz1/f;-><init>(Ltz1/i;Lorg/json/JSONObject;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v1, v2}, Ltz1/c;->b(Ljava/lang/Runnable;)V

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_ab

    .line 17170600
    :cond_a8
    invoke-virtual {v0, p0}, Ltz1/i;->b(Lorg/json/JSONObject;)V
    :try_end_ab
    .catchall {:try_start_99 .. :try_end_ab} :catchall_b4

    .line 17170601
    .line 17170602
    .line 17170603
    :goto_ab
    monitor-exit v0

    .line 17170604
    goto :goto_b3

    .line 17170605
    :cond_ad
    :goto_ad
    :try_start_ad
    const-string p0, "onAppSettingsUpdate() \u4e0d\u5305\u542bdog\u7684\u914d\u7f6e\uff0creturn"

    .line 17170606
    .line 17170607
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_b2
    .catchall {:try_start_ad .. :try_end_b2} :catchall_b4

    .line 17170608
    .line 17170609
    .line 17170610
    monitor-exit v0

    .line 17170611
    :goto_b3
    return-void

    .line 17170612
    :catchall_b4
    move-exception p0

    .line 17170613
    monitor-exit v0

    .line 17170614
    throw p0
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 9

    .prologue
    .line 393216
    sget v0, Ltz1/i;->l:I

    .line 393218
    sget-object v0, Ltz1/i$b;->a:Ltz1/i;

    .line 393220
    invoke-virtual {v0}, Ltz1/i;->e()Ljava/lang/String;

    .line 393223
    move-result-object v0

    .line 393224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393227
    move-result v1

    .line 393228
    if-eqz v1, :cond_10

    .line 393230
    goto/16 :goto_b5

    .line 393232
    :cond_10
    sget v1, Lpz1/e;->a:I

    .line 393234
    sget v1, Lqz1/b;->c:I

    .line 393236
    sget-object v1, Lqz1/b$a;->a:Lqz1/b;

    .line 393238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393243
    const-string v3, "setTokenToClipboard() on call; mInit = "

    .line 393245
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393248
    iget-boolean v3, v1, Lqz1/b;->b:Z

    .line 393250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393256
    move-result-object v2

    .line 393257
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 393260
    iget-boolean v2, v1, Lqz1/b;->b:Z

    .line 393262
    if-eqz v2, :cond_b5

    .line 393264
    sget v2, Lqz1/a;->e:I

    .line 393266
    sget-object v2, Lqz1/a$a;->a:Lqz1/a;

    .line 393268
    iget-object v2, v2, Lqz1/a;->b:Ljava/util/Set;

    .line 393270
    if-eqz v2, :cond_39

    .line 393272
    goto :goto_3e

    .line 393273
    :cond_39
    new-instance v2, Ljava/util/HashSet;

    .line 393275
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 393278
    :goto_3e
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_CLIPBOARD:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 393280
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393283
    move-result v2

    .line 393284
    if-eqz v2, :cond_b5

    .line 393286
    sget v2, Lpz1/d;->d:I

    .line 393288
    sget-object v2, Lpz1/d$b;->a:Lpz1/d;

    .line 393290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    const-string v2, "setTokenToClipboard()"

    .line 393295
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 393298
    invoke-virtual {v1}, Lqz1/b;->getContext()Landroid/content/Context;

    .line 393301
    move-result-object v1

    .line 393302
    if-eqz v1, :cond_b5

    .line 393304
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 393307
    move-result-object v1

    .line 393308
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393311
    move-result-object v1

    .line 393312
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393315
    move-result v2

    .line 393316
    if-eqz v2, :cond_6c

    .line 393318
    const-string v0, "setTokenToClipboard() value = null; return"

    .line 393320
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 393323
    goto :goto_b5

    .line 393324
    :cond_6c
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 393327
    move-result-object v0

    .line 393328
    new-instance v2, Ljava/lang/String;

    .line 393330
    invoke-static {v1}, Lpz1/f;->b(Ljava/lang/String;)[B

    .line 393333
    move-result-object v1

    .line 393334
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 393337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393339
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    move-result-object v5

    .line 393355
    sget v0, Ltz1/c;->l:I

    .line 393357
    sget-object v0, Ltz1/c$a;->a:Ltz1/c;

    .line 393359
    iget-object v0, v0, Ltz1/c;->a:Lnz1/c;

    .line 393361
    if-eqz v0, :cond_b5

    .line 393363
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 393365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    invoke-static {}, Ljx1/o;->m()Z

    .line 393371
    move-result v0

    .line 393372
    if-eqz v0, :cond_9f

    .line 393374
    goto :goto_b5

    .line 393375
    :cond_9f
    const/4 v6, 0x1

    .line 393376
    const/4 v8, 0x0

    .line 393377
    const-string v4, ""

    .line 393379
    sget-object v0, Ljx1/o;->f:Lzw1/g;

    .line 393381
    if-eqz v0, :cond_b5

    .line 393383
    check-cast v0, Ll02/h;

    .line 393385
    iget-object v0, v0, Ll02/h;->a:Lj02/d;

    .line 393387
    if-eqz v0, :cond_b5

    .line 393389
    const-string v7, "luckydog"

    .line 393391
    move-object v3, v0

    .line 393392
    check-cast v3, Lpz5/d;

    .line 393394
    invoke-virtual/range {v3 .. v8}, Lpz5/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Z)Z

    .line 393397
    :cond_b5
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 9

    .prologue
    .line 393216
    sget v0, Ltz1/i;->l:I

    .line 393217
    .line 393218
    sget-object v0, Ltz1/i$b;->a:Ltz1/i;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ltz1/i;->e()Ljava/lang/String;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    if-eqz v1, :cond_10

    .line 393229
    .line 393230
    goto/16 :goto_b5

    .line 393231
    .line 393232
    :cond_10
    sget v1, Lpz1/e;->a:I

    .line 393233
    .line 393234
    sget v1, Lqz1/b;->c:I

    .line 393235
    .line 393236
    sget-object v1, Lqz1/b$a;->a:Lqz1/b;

    .line 393237
    .line 393238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    const-string v3, "setTokenToClipboard() on call; mInit = "

    .line 393244
    .line 393245
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    iget-boolean v3, v1, Lqz1/b;->b:Z

    .line 393249
    .line 393250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    iget-boolean v2, v1, Lqz1/b;->b:Z

    .line 393261
    .line 393262
    if-eqz v2, :cond_b5

    .line 393263
    .line 393264
    sget v2, Lqz1/a;->e:I

    .line 393265
    .line 393266
    sget-object v2, Lqz1/a$a;->a:Lqz1/a;

    .line 393267
    .line 393268
    iget-object v2, v2, Lqz1/a;->b:Ljava/util/Set;

    .line 393269
    .line 393270
    if-eqz v2, :cond_39

    .line 393271
    .line 393272
    goto :goto_3e

    .line 393273
    :cond_39
    new-instance v2, Ljava/util/HashSet;

    .line 393274
    .line 393275
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 393276
    .line 393277
    .line 393278
    :goto_3e
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_CLIPBOARD:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 393279
    .line 393280
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393281
    .line 393282
    .line 393283
    move-result v2

    .line 393284
    if-eqz v2, :cond_b5

    .line 393285
    .line 393286
    sget v2, Lpz1/d;->d:I

    .line 393287
    .line 393288
    sget-object v2, Lpz1/d$b;->a:Lpz1/d;

    .line 393289
    .line 393290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    .line 393292
    .line 393293
    const-string v2, "setTokenToClipboard()"

    .line 393294
    .line 393295
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v1}, Lqz1/b;->getContext()Landroid/content/Context;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    if-eqz v1, :cond_b5

    .line 393303
    .line 393304
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393313
    .line 393314
    .line 393315
    move-result v2

    .line 393316
    if-eqz v2, :cond_6c

    .line 393317
    .line 393318
    const-string v0, "setTokenToClipboard() value = null; return"

    .line 393319
    .line 393320
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    goto :goto_b5

    .line 393324
    :cond_6c
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    new-instance v2, Ljava/lang/String;

    .line 393329
    .line 393330
    invoke-static {v1}, Lpz1/f;->b(Ljava/lang/String;)[B

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 393335
    .line 393336
    .line 393337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v5

    .line 393355
    sget v0, Ltz1/c;->l:I

    .line 393356
    .line 393357
    sget-object v0, Ltz1/c$a;->a:Ltz1/c;

    .line 393358
    .line 393359
    iget-object v0, v0, Ltz1/c;->a:Lnz1/c;

    .line 393360
    .line 393361
    if-eqz v0, :cond_b5

    .line 393362
    .line 393363
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 393364
    .line 393365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393366
    .line 393367
    .line 393368
    invoke-static {}, Ljx1/o;->m()Z

    .line 393369
    .line 393370
    .line 393371
    move-result v0

    .line 393372
    if-eqz v0, :cond_9f

    .line 393373
    .line 393374
    goto :goto_b5

    .line 393375
    :cond_9f
    const/4 v6, 0x1

    .line 393376
    const/4 v8, 0x0

    .line 393377
    const-string v4, ""

    .line 393378
    .line 393379
    sget-object v0, Ljx1/o;->f:Lzw1/g;

    .line 393380
    .line 393381
    if-eqz v0, :cond_b5

    .line 393382
    .line 393383
    check-cast v0, Ll02/h;

    .line 393384
    .line 393385
    iget-object v0, v0, Ll02/h;->a:Lj02/d;

    .line 393386
    .line 393387
    if-eqz v0, :cond_b5

    .line 393388
    .line 393389
    const-string v7, "luckydog"

    .line 393390
    .line 393391
    move-object v3, v0

    .line 393392
    check-cast v3, Lpz5/d;

    .line 393393
    .line 393394
    invoke-virtual/range {v3 .. v8}, Lpz5/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Z)Z

    .line 393395
    .line 393396
    .line 393397
    :cond_b5
    :goto_b5
    return-void
.end method


