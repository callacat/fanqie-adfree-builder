## classes6/com/dragon/read/polaris/tasks/z.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/polaris/tasks/a;-><init>()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/z;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 262150
    move-result-object v0

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    goto :goto_2c

    .line 262154
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/z;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_25

    .line 262160
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/InspireTaskModel;->d()Z

    .line 262163
    move-result v2

    .line 262164
    if-nez v2, :cond_25

    .line 262166
    iget-wide v1, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->expireTime:J

    .line 262168
    const-wide/16 v3, 0x3e8

    .line 262170
    mul-long v1, v1, v3

    .line 262172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262175
    move-result-wide v3

    .line 262176
    cmp-long v5, v1, v3

    .line 262178
    if-gez v5, :cond_25

    .line 262180
    goto :goto_2c

    .line 262181
    :cond_25
    iput-object v0, p0, Lcom/dragon/read/polaris/tasks/z;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 262183
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/z;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 262185
    invoke-static {v0}, Lcom/dragon/read/polaris/tasks/z;->p(Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 262188
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/polaris/tasks/a;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/z;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    goto :goto_2c

    .line 262154
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/z;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_25

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/InspireTaskModel;->d()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-nez v2, :cond_25

    .line 262165
    .line 262166
    iget-wide v1, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->expireTime:J

    .line 262167
    .line 262168
    const-wide/16 v3, 0x3e8

    .line 262169
    .line 262170
    mul-long v1, v1, v3

    .line 262171
    .line 262172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v3

    .line 262176
    cmp-long v5, v1, v3

    .line 262177
    .line 262178
    if-gez v5, :cond_25

    .line 262179
    .line 262180
    goto :goto_2c

    .line 262181
    :cond_25
    iput-object v0, p0, Lcom/dragon/read/polaris/tasks/z;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/z;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 262184
    .line 262185
    invoke-static {v0}, Lcom/dragon/read/polaris/tasks/z;->p(Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    return-void
.end method


.method public static n(Lcom/dragon/read/rpc/model/TaskRewardType;Ljava/lang/String;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static n(Lcom/dragon/read/rpc/model/TaskRewardType;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    sget-object v1, Lcom/dragon/read/rpc/model/TaskRewardType;->Coin:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 33751044
    if-ne p0, v1, :cond_9

    .line 33751046
    const-string p0, "goldcoin_award"

    .line 33751048
    goto :goto_12

    .line 33751049
    :cond_9
    sget-object v1, Lcom/dragon/read/rpc/model/TaskRewardType;->RMB:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 33751051
    if-ne p0, v1, :cond_10

    .line 33751053
    const-string p0, "cash_award"

    .line 33751055
    goto :goto_12

    .line 33751056
    :cond_10
    const-string p0, ""

    .line 33751058
    :goto_12
    const-string v1, "popup_type"

    .line 33751060
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751063
    const-string p0, "num"

    .line 33751065
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751068
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/dragon/read/rpc/model/TaskRewardType;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    sget-object v1, Lcom/dragon/read/rpc/model/TaskRewardType;->Coin:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 33751043
    .line 33751044
    if-ne p0, v1, :cond_9

    .line 33751045
    .line 33751046
    const-string p0, "goldcoin_award"

    .line 33751047
    .line 33751048
    goto :goto_12

    .line 33751049
    :cond_9
    sget-object v1, Lcom/dragon/read/rpc/model/TaskRewardType;->RMB:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 33751050
    .line 33751051
    if-ne p0, v1, :cond_10

    .line 33751052
    .line 33751053
    const-string p0, "cash_award"

    .line 33751054
    .line 33751055
    goto :goto_12

    .line 33751056
    :cond_10
    const-string p0, ""

    .line 33751057
    .line 33751058
    :goto_12
    const-string v1, "popup_type"

    .line 33751059
    .line 33751060
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751061
    .line 33751062
    .line 33751063
    const-string p0, "num"

    .line 33751064
    .line 33751065
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751066
    .line 33751067
    .line 33751068
    return-object v0
.end method


.method public static p(Lcom/dragon/read/polaris/model/InspireTaskModel;)V
[MOD-CHANGED]
.method public static p(Lcom/dragon/read/polaris/model/InspireTaskModel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973827
    move-result-object p0

    .line 16973828
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 16973830
    iget-object v0, v0, Lzz5/u4;->a:Landroid/content/SharedPreferences;

    .line 16973832
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, "game_recommend_read"

    .line 16973838
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Lcom/dragon/read/polaris/model/InspireTaskModel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lzz5/u4;->a:Landroid/content/SharedPreferences;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, "game_recommend_read"

    .line 16973837
    .line 16973838
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public static q(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static q(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Li06/g0;

    .line 33685506
    const-string v1, "game_recommend_read"

    .line 33685508
    invoke-direct {v0, p0, v1, p1}, Li06/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33685511
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Li06/g0;

    .line 33685505
    .line 33685506
    const-string v1, "game_recommend_read"

    .line 33685507
    .line 33685508
    invoke-direct {v0, p0, v1, p1}, Li06/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(JLjava/lang/String;Z)V
    .registers 15

    .prologue
    .line 50790400
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/z;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 50790403
    move-result-object v0

    .line 50790404
    if-eqz v0, :cond_12e

    .line 50790406
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->d()Z

    .line 50790409
    move-result v1

    .line 50790410
    if-nez v1, :cond_12e

    .line 50790412
    iget-object v1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 50790414
    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790417
    move-result v1

    .line 50790418
    if-eqz v1, :cond_12e

    .line 50790420
    iget-object v1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskState:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 50790422
    sget-object v2, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->FROZEN:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 50790424
    if-eq v1, v2, :cond_12e

    .line 50790426
    invoke-virtual {p0, p3}, Lcom/dragon/read/polaris/tasks/z;->o(Ljava/lang/String;)J

    .line 50790429
    move-result-wide v1

    .line 50790430
    add-long v4, v1, p1

    .line 50790432
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->a()Ljava/util/HashMap;

    .line 50790435
    move-result-object p1

    .line 50790436
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790439
    move-result-object p2

    .line 50790440
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790443
    invoke-static {v0}, Lcom/dragon/read/polaris/tasks/z;->p(Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 50790446
    if-nez p4, :cond_3f

    .line 50790448
    sget-object p1, Lzz5/u4;->i:Lzz5/u4;

    .line 50790450
    new-instance p2, Lcom/dragon/read/polaris/model/ReadingCache;

    .line 50790452
    const-wide/16 v6, 0x0

    .line 50790454
    const-wide/16 v8, 0x0

    .line 50790456
    move-object v3, p2

    .line 50790457
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/polaris/model/ReadingCache;-><init>(JJJ)V

    .line 50790460
    invoke-virtual {p1, p3, p2}, Lzz5/u4;->s(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 50790463
    :cond_3f
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->a()Ljava/util/HashMap;

    .line 50790466
    move-result-object p1

    .line 50790467
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790470
    move-result-object p1

    .line 50790471
    check-cast p1, Ljava/lang/Long;

    .line 50790473
    if-nez p1, :cond_51

    .line 50790475
    const-wide/16 p1, 0x0

    .line 50790477
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790480
    move-result-object p1

    .line 50790481
    :cond_51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50790484
    move-result-wide p1

    .line 50790485
    iget-wide v1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 50790487
    const-wide/16 v3, 0x3e8

    .line 50790489
    mul-long v1, v1, v3

    .line 50790491
    cmp-long p4, p1, v1

    .line 50790493
    if-gez p4, :cond_61

    .line 50790495
    goto/16 :goto_12e

    .line 50790497
    :cond_61
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790499
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 50790502
    move-result-object p1

    .line 50790503
    invoke-interface {p1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 50790506
    move-result-object p1

    .line 50790507
    invoke-virtual {p1}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790510
    move-result-object p1

    .line 50790511
    const-string p2, "growth"

    .line 50790513
    const/4 p4, 0x0

    .line 50790514
    if-nez p1, :cond_83

    .line 50790516
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790518
    new-array p3, p4, [Ljava/lang/Object;

    .line 50790520
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790523
    move-result-object p1

    .line 50790524
    const-string p4, "try to finish chapter end task failed, activity is null"

    .line 50790526
    invoke-static {p2, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790529
    goto/16 :goto_12e

    .line 50790531
    :cond_83
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790533
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790536
    move-result-object v1

    .line 50790537
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50790540
    move-result v1

    .line 50790541
    if-eqz v1, :cond_94

    .line 50790543
    invoke-virtual {p0, v0, p3, p4}, Lcom/dragon/read/polaris/tasks/z;->l(Lcom/dragon/read/polaris/model/InspireTaskModel;Ljava/lang/String;Z)V

    .line 50790546
    goto/16 :goto_12e

    .line 50790548
    :cond_94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790550
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790553
    iget-wide v1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 50790555
    const-wide/16 v3, 0x3c

    .line 50790557
    div-long/2addr v1, v3

    .line 50790558
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790561
    const-string v1, ""

    .line 50790563
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790566
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790569
    move-result-object p3

    .line 50790570
    iget-object v2, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 50790572
    invoke-static {v2}, Lcom/dragon/read/polaris/tasks/a;->c(Lcom/dragon/read/rpc/model/TaskRewardType;)Ljava/lang/String;

    .line 50790575
    move-result-object v3

    .line 50790576
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790578
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790581
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->c()I

    .line 50790584
    move-result v0

    .line 50790585
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790588
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790591
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790594
    move-result-object v0

    .line 50790595
    iget-boolean v1, p0, Lcom/dragon/read/polaris/tasks/z;->f:Z

    .line 50790597
    if-nez v1, :cond_12e

    .line 50790599
    const/4 v1, 0x1

    .line 50790600
    iput-boolean v1, p0, Lcom/dragon/read/polaris/tasks/z;->f:Z

    .line 50790602
    iget-object v4, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790604
    new-array v5, p4, [Ljava/lang/Object;

    .line 50790606
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790609
    move-result-object v4

    .line 50790610
    const-string/jumbo v6, "\u4efb\u52a1\u9605\u8bfb\u65f6\u957f\u5df2\u6ee1\u8db3\uff0c\u63d0\u793a\u7528\u6237\u767b\u5f55."

    .line 50790613
    invoke-static {p2, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790616
    new-instance p2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790618
    invoke-direct {p2, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50790621
    const v4, 0x7f061a8d

    .line 50790624
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50790627
    move-result-object v5

    .line 50790628
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790631
    move-result-object p2

    .line 50790632
    const/4 v5, 0x3

    .line 50790633
    new-array v5, v5, [Ljava/lang/Object;

    .line 50790635
    aput-object p3, v5, p4

    .line 50790637
    aput-object v0, v5, v1

    .line 50790639
    const/4 p3, 0x2

    .line 50790640
    aput-object v3, v5, p3

    .line 50790642
    const p3, 0x7f061a8e

    .line 50790645
    invoke-virtual {p1, p3, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790648
    move-result-object p3

    .line 50790649
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790652
    move-result-object p2

    .line 50790653
    const p3, 0x7f061ad6

    .line 50790656
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50790659
    move-result-object p3

    .line 50790660
    new-instance v1, Lcom/dragon/read/polaris/tasks/y;

    .line 50790662
    invoke-direct {v1, p0, v0, v2}, Lcom/dragon/read/polaris/tasks/y;-><init>(Lcom/dragon/read/polaris/tasks/z;Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskRewardType;)V

    .line 50790665
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790668
    move-result-object p2

    .line 50790669
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50790672
    move-result-object p3

    .line 50790673
    new-instance v1, Lcom/dragon/read/polaris/tasks/x;

    .line 50790675
    invoke-direct {v1, p0, p1, v2, v0}, Lcom/dragon/read/polaris/tasks/x;-><init>(Lcom/dragon/read/polaris/tasks/z;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/rpc/model/TaskRewardType;Ljava/lang/String;)V

    .line 50790678
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790681
    move-result-object p1

    .line 50790682
    invoke-virtual {p1, p4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790685
    move-result-object p1

    .line 50790686
    invoke-virtual {p1, p4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790689
    move-result-object p1

    .line 50790690
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 50790693
    invoke-static {v2, v0}, Lcom/dragon/read/polaris/tasks/z;->n(Lcom/dragon/read/rpc/model/TaskRewardType;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 50790696
    move-result-object p1

    .line 50790697
    const-string p2, "popup_show"

    .line 50790699
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790702
    :cond_12e
    :goto_12e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/String;Z)V
    .registers 15

    .prologue
    .line 50790400
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/z;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object v0

    .line 50790404
    if-eqz v0, :cond_12e

    .line 50790405
    .line 50790406
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->d()Z

    .line 50790407
    .line 50790408
    .line 50790409
    move-result v1

    .line 50790410
    if-nez v1, :cond_12e

    .line 50790411
    .line 50790412
    iget-object v1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 50790413
    .line 50790414
    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v1

    .line 50790418
    if-eqz v1, :cond_12e

    .line 50790419
    .line 50790420
    iget-object v1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskState:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 50790421
    .line 50790422
    sget-object v2, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->FROZEN:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 50790423
    .line 50790424
    if-eq v1, v2, :cond_12e

    .line 50790425
    .line 50790426
    invoke-virtual {p0, p3}, Lcom/dragon/read/polaris/tasks/z;->o(Ljava/lang/String;)J

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-wide v1

    .line 50790430
    add-long v4, v1, p1

    .line 50790431
    .line 50790432
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->a()Ljava/util/HashMap;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object p1

    .line 50790436
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object p2

    .line 50790440
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790441
    .line 50790442
    .line 50790443
    invoke-static {v0}, Lcom/dragon/read/polaris/tasks/z;->p(Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 50790444
    .line 50790445
    .line 50790446
    if-nez p4, :cond_3f

    .line 50790447
    .line 50790448
    sget-object p1, Lzz5/u4;->i:Lzz5/u4;

    .line 50790449
    .line 50790450
    new-instance p2, Lcom/dragon/read/polaris/model/ReadingCache;

    .line 50790451
    .line 50790452
    const-wide/16 v6, 0x0

    .line 50790453
    .line 50790454
    const-wide/16 v8, 0x0

    .line 50790455
    .line 50790456
    move-object v3, p2

    .line 50790457
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/polaris/model/ReadingCache;-><init>(JJJ)V

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-virtual {p1, p3, p2}, Lzz5/u4;->s(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 50790461
    .line 50790462
    .line 50790463
    :cond_3f
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->a()Ljava/util/HashMap;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object p1

    .line 50790467
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object p1

    .line 50790471
    check-cast p1, Ljava/lang/Long;

    .line 50790472
    .line 50790473
    if-nez p1, :cond_51

    .line 50790474
    .line 50790475
    const-wide/16 p1, 0x0

    .line 50790476
    .line 50790477
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object p1

    .line 50790481
    :cond_51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-wide p1

    .line 50790485
    iget-wide v1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 50790486
    .line 50790487
    const-wide/16 v3, 0x3e8

    .line 50790488
    .line 50790489
    mul-long v1, v1, v3

    .line 50790490
    .line 50790491
    cmp-long p4, p1, v1

    .line 50790492
    .line 50790493
    if-gez p4, :cond_61

    .line 50790494
    .line 50790495
    goto/16 :goto_12e

    .line 50790496
    .line 50790497
    :cond_61
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790498
    .line 50790499
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object p1

    .line 50790503
    invoke-interface {p1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object p1

    .line 50790507
    invoke-virtual {p1}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object p1

    .line 50790511
    const-string p2, "growth"

    .line 50790512
    .line 50790513
    const/4 p4, 0x0

    .line 50790514
    if-nez p1, :cond_83

    .line 50790515
    .line 50790516
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790517
    .line 50790518
    new-array p3, p4, [Ljava/lang/Object;

    .line 50790519
    .line 50790520
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object p1

    .line 50790524
    const-string p4, "try to finish chapter end task failed, activity is null"

    .line 50790525
    .line 50790526
    invoke-static {p2, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790527
    .line 50790528
    .line 50790529
    goto/16 :goto_12e

    .line 50790530
    .line 50790531
    :cond_83
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790532
    .line 50790533
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v1

    .line 50790537
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50790538
    .line 50790539
    .line 50790540
    move-result v1

    .line 50790541
    if-eqz v1, :cond_94

    .line 50790542
    .line 50790543
    invoke-virtual {p0, v0, p3, p4}, Lcom/dragon/read/polaris/tasks/z;->l(Lcom/dragon/read/polaris/model/InspireTaskModel;Ljava/lang/String;Z)V

    .line 50790544
    .line 50790545
    .line 50790546
    goto/16 :goto_12e

    .line 50790547
    .line 50790548
    :cond_94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790549
    .line 50790550
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790551
    .line 50790552
    .line 50790553
    iget-wide v1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 50790554
    .line 50790555
    const-wide/16 v3, 0x3c

    .line 50790556
    .line 50790557
    div-long/2addr v1, v3

    .line 50790558
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790559
    .line 50790560
    .line 50790561
    const-string v1, ""

    .line 50790562
    .line 50790563
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object p3

    .line 50790570
    iget-object v2, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 50790571
    .line 50790572
    invoke-static {v2}, Lcom/dragon/read/polaris/tasks/a;->c(Lcom/dragon/read/rpc/model/TaskRewardType;)Ljava/lang/String;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v3

    .line 50790576
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790577
    .line 50790578
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->c()I

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v0

    .line 50790585
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v0

    .line 50790595
    iget-boolean v1, p0, Lcom/dragon/read/polaris/tasks/z;->f:Z

    .line 50790596
    .line 50790597
    if-nez v1, :cond_12e

    .line 50790598
    .line 50790599
    const/4 v1, 0x1

    .line 50790600
    iput-boolean v1, p0, Lcom/dragon/read/polaris/tasks/z;->f:Z

    .line 50790601
    .line 50790602
    iget-object v4, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790603
    .line 50790604
    new-array v5, p4, [Ljava/lang/Object;

    .line 50790605
    .line 50790606
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v4

    .line 50790610
    const-string/jumbo v6, "\u4efb\u52a1\u9605\u8bfb\u65f6\u957f\u5df2\u6ee1\u8db3\uff0c\u63d0\u793a\u7528\u6237\u767b\u5f55."

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-static {p2, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790614
    .line 50790615
    .line 50790616
    new-instance p2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790617
    .line 50790618
    invoke-direct {p2, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50790619
    .line 50790620
    .line 50790621
    const v4, 0x7f061a8d

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v5

    .line 50790628
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object p2

    .line 50790632
    const/4 v5, 0x3

    .line 50790633
    new-array v5, v5, [Ljava/lang/Object;

    .line 50790634
    .line 50790635
    aput-object p3, v5, p4

    .line 50790636
    .line 50790637
    aput-object v0, v5, v1

    .line 50790638
    .line 50790639
    const/4 p3, 0x2

    .line 50790640
    aput-object v3, v5, p3

    .line 50790641
    .line 50790642
    const p3, 0x7f061a8e

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-virtual {p1, p3, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object p3

    .line 50790649
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object p2

    .line 50790653
    const p3, 0x7f061ad6

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object p3

    .line 50790660
    new-instance v1, Lcom/dragon/read/polaris/tasks/y;

    .line 50790661
    .line 50790662
    invoke-direct {v1, p0, v0, v2}, Lcom/dragon/read/polaris/tasks/y;-><init>(Lcom/dragon/read/polaris/tasks/z;Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskRewardType;)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p2

    .line 50790669
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object p3

    .line 50790673
    new-instance v1, Lcom/dragon/read/polaris/tasks/x;

    .line 50790674
    .line 50790675
    invoke-direct {v1, p0, p1, v2, v0}, Lcom/dragon/read/polaris/tasks/x;-><init>(Lcom/dragon/read/polaris/tasks/z;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/rpc/model/TaskRewardType;Ljava/lang/String;)V

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object p1

    .line 50790682
    invoke-virtual {p1, p4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object p1

    .line 50790686
    invoke-virtual {p1, p4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object p1

    .line 50790690
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-static {v2, v0}, Lcom/dragon/read/polaris/tasks/z;->n(Lcom/dragon/read/rpc/model/TaskRewardType;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object p1

    .line 50790697
    const-string p2, "popup_show"

    .line 50790698
    .line 50790699
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790700
    .line 50790701
    .line 50790702
    :cond_12e
    :goto_12e
    return-void
.end method


.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 33882114
    iget-object v0, v0, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 33882116
    iget-object v0, v0, Lcom/dragon/read/local/SharedPreferencesWrapper;->a:Landroid/content/SharedPreferences;

    .line 33882118
    const-string v1, "key_game_recommend_read_task_finish_count"

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33882124
    move-result v0

    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    if-lt v0, v1, :cond_14

    .line 33882128
    invoke-static {p2, v2}, Lcom/dragon/read/polaris/tasks/z;->q(Ljava/lang/String;Z)V

    .line 33882131
    return v2

    .line 33882132
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/z;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33882135
    move-result-object v0

    .line 33882136
    if-eqz v0, :cond_53

    .line 33882138
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->d()Z

    .line 33882141
    move-result v3

    .line 33882142
    if-eqz v3, :cond_21

    .line 33882144
    goto :goto_53

    .line 33882145
    :cond_21
    iget-object v0, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 33882147
    if-eqz v0, :cond_4a

    .line 33882149
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33882152
    move-result v3

    .line 33882153
    if-nez v3, :cond_4a

    .line 33882155
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882158
    move-result v0

    .line 33882159
    if-eqz v0, :cond_4a

    .line 33882161
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882163
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882168
    move-result-object v0

    .line 33882169
    const-string v3, "growth"

    .line 33882171
    const-string/jumbo v4, "\u5c0f\u6e38\u620f\u63a8\u8350\u4e66\u6fc0\u52b1\u4efb\u52a1\u542f\u52a8"

    .line 33882174
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    invoke-static {p2, v1}, Lcom/dragon/read/polaris/tasks/z;->q(Ljava/lang/String;Z)V

    .line 33882180
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33882182
    invoke-interface {p2, p1, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->setBlockRemindLogin(Landroid/app/Activity;Z)V

    .line 33882185
    return v1

    .line 33882186
    :cond_4a
    invoke-static {p2, v2}, Lcom/dragon/read/polaris/tasks/z;->q(Ljava/lang/String;Z)V

    .line 33882189
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33882191
    invoke-interface {p2, p1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->setBlockRemindLogin(Landroid/app/Activity;Z)V

    .line 33882194
    return v2

    .line 33882195
    :cond_53
    :goto_53
    invoke-static {p2, v2}, Lcom/dragon/read/polaris/tasks/z;->q(Ljava/lang/String;Z)V

    .line 33882198
    return v2
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 33882115
    .line 33882116
    iget-object v0, v0, Lcom/dragon/read/local/SharedPreferencesWrapper;->a:Landroid/content/SharedPreferences;

    .line 33882117
    .line 33882118
    const-string v1, "key_game_recommend_read_task_finish_count"

    .line 33882119
    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    if-lt v0, v1, :cond_14

    .line 33882127
    .line 33882128
    invoke-static {p2, v2}, Lcom/dragon/read/polaris/tasks/z;->q(Ljava/lang/String;Z)V

    .line 33882129
    .line 33882130
    .line 33882131
    return v2

    .line 33882132
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/z;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    if-eqz v0, :cond_53

    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->d()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v3

    .line 33882142
    if-eqz v3, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_53

    .line 33882145
    :cond_21
    iget-object v0, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 33882146
    .line 33882147
    if-eqz v0, :cond_4a

    .line 33882148
    .line 33882149
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v3

    .line 33882153
    if-nez v3, :cond_4a

    .line 33882154
    .line 33882155
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    if-eqz v0, :cond_4a

    .line 33882160
    .line 33882161
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882162
    .line 33882163
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    const-string v3, "growth"

    .line 33882170
    .line 33882171
    const-string/jumbo v4, "\u5c0f\u6e38\u620f\u63a8\u8350\u4e66\u6fc0\u52b1\u4efb\u52a1\u542f\u52a8"

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p2, v1}, Lcom/dragon/read/polaris/tasks/z;->q(Ljava/lang/String;Z)V

    .line 33882178
    .line 33882179
    .line 33882180
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33882181
    .line 33882182
    invoke-interface {p2, p1, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->setBlockRemindLogin(Landroid/app/Activity;Z)V

    .line 33882183
    .line 33882184
    .line 33882185
    return v1

    .line 33882186
    :cond_4a
    invoke-static {p2, v2}, Lcom/dragon/read/polaris/tasks/z;->q(Ljava/lang/String;Z)V

    .line 33882187
    .line 33882188
    .line 33882189
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33882190
    .line 33882191
    invoke-interface {p2, p1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->setBlockRemindLogin(Landroid/app/Activity;Z)V

    .line 33882192
    .line 33882193
    .line 33882194
    return v2

    .line 33882195
    :cond_53
    :goto_53
    invoke-static {p2, v2}, Lcom/dragon/read/polaris/tasks/z;->q(Ljava/lang/String;Z)V

    .line 33882196
    .line 33882197
    .line 33882198
    return v2
.end method


.method public final e(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
[MOD-CHANGED]
.method public final e(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .registers 14

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/z;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_79

    .line 33882118
    const-string v1, "game_recommend_read"

    .line 33882120
    const-string v2, ""

    .line 33882122
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882125
    move-result-object v3

    .line 33882126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882129
    move-result v4

    .line 33882130
    if-nez v4, :cond_1d

    .line 33882132
    const-class v4, Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33882134
    invoke-static {v3, v4}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882137
    move-result-object v3

    .line 33882138
    check-cast v3, Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v3, 0x0

    .line 33882142
    :goto_1e
    if-eqz v3, :cond_5f

    .line 33882144
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/InspireTaskModel;->a()Ljava/util/HashMap;

    .line 33882147
    move-result-object v3

    .line 33882148
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882151
    move-result-object v3

    .line 33882152
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882155
    move-result-object v3

    .line 33882156
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882159
    move-result v4

    .line 33882160
    if-eqz v4, :cond_5f

    .line 33882162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882165
    move-result-object v4

    .line 33882166
    check-cast v4, Ljava/util/Map$Entry;

    .line 33882168
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->a()Ljava/util/HashMap;

    .line 33882171
    move-result-object v5

    .line 33882172
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882175
    move-result-object v6

    .line 33882176
    check-cast v6, Ljava/lang/String;

    .line 33882178
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882181
    move-result-object v7

    .line 33882182
    check-cast v7, Ljava/lang/String;

    .line 33882184
    invoke-virtual {p0, v7}, Lcom/dragon/read/polaris/tasks/z;->o(Ljava/lang/String;)J

    .line 33882187
    move-result-wide v7

    .line 33882188
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882191
    move-result-object v4

    .line 33882192
    check-cast v4, Ljava/lang/Long;

    .line 33882194
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33882197
    move-result-wide v9

    .line 33882198
    add-long/2addr v7, v9

    .line 33882199
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882202
    move-result-object v4

    .line 33882203
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882206
    goto :goto_2c

    .line 33882207
    :cond_5f
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882214
    move-result-object v0

    .line 33882215
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882222
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882225
    move-result-object p1

    .line 33882226
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882229
    move-result-object p1

    .line 33882230
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882233
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .registers 14

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/z;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_79

    .line 33882117
    .line 33882118
    const-string v1, "game_recommend_read"

    .line 33882119
    .line 33882120
    const-string v2, ""

    .line 33882121
    .line 33882122
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v3

    .line 33882126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v4

    .line 33882130
    if-nez v4, :cond_1d

    .line 33882131
    .line 33882132
    const-class v4, Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33882133
    .line 33882134
    invoke-static {v3, v4}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v3

    .line 33882138
    check-cast v3, Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33882139
    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v3, 0x0

    .line 33882142
    :goto_1e
    if-eqz v3, :cond_5f

    .line 33882143
    .line 33882144
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/InspireTaskModel;->a()Ljava/util/HashMap;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v3

    .line 33882148
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v3

    .line 33882152
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v4

    .line 33882160
    if-eqz v4, :cond_5f

    .line 33882161
    .line 33882162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v4

    .line 33882166
    check-cast v4, Ljava/util/Map$Entry;

    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->a()Ljava/util/HashMap;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v5

    .line 33882172
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v6

    .line 33882176
    check-cast v6, Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v7

    .line 33882182
    check-cast v7, Ljava/lang/String;

    .line 33882183
    .line 33882184
    invoke-virtual {p0, v7}, Lcom/dragon/read/polaris/tasks/z;->o(Ljava/lang/String;)J

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-wide v7

    .line 33882188
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v4

    .line 33882192
    check-cast v4, Ljava/lang/Long;

    .line 33882193
    .line 33882194
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-wide v9

    .line 33882198
    add-long/2addr v7, v9

    .line 33882199
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v4

    .line 33882203
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_2c

    .line 33882207
    :cond_5f
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v0

    .line 33882215
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p1

    .line 33882226
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p1

    .line 33882230
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/polaris/tasks/a;->c:Z

    .line 196610
    if-eqz v0, :cond_1a

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v2, "growth"

    .line 196623
    const-string/jumbo v3, "\u7528\u6237\u4ece\u767b\u5f55\u9875\u9762\u8fd4\u56de\uff0c\u65e0\u767b\u5f55\uff0c\u5f00\u59cb\u6e05\u7406\u5c0f\u6e38\u620f\u63a8\u8350\u4e66\u6fc0\u52b1\u4efb\u52a1"

    .line 196626
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    sget-object v0, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->ABANDON:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 196631
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/tasks/z;->k(Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/polaris/tasks/a;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1a

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v2, "growth"

    .line 196622
    .line 196623
    const-string/jumbo v3, "\u7528\u6237\u4ece\u767b\u5f55\u9875\u9762\u8fd4\u56de\uff0c\u65e0\u767b\u5f55\uff0c\u5f00\u59cb\u6e05\u7406\u5c0f\u6e38\u620f\u63a8\u8350\u4e66\u6fc0\u52b1\u4efb\u52a1"

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->ABANDON:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 196630
    .line 196631
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/tasks/z;->k(Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/z;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v1}, Lu76/d;->d()Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327701
    move-result v2

    .line 327702
    if-eqz v2, :cond_1a

    .line 327704
    const-string v1, ""

    .line 327706
    :cond_1a
    if-eqz v0, :cond_59

    .line 327708
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327711
    move-result v2

    .line 327712
    if-nez v2, :cond_59

    .line 327714
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->d()Z

    .line 327717
    move-result v2

    .line 327718
    if-nez v2, :cond_59

    .line 327720
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->a()Ljava/util/HashMap;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    move-result-object v2

    .line 327728
    check-cast v2, Ljava/lang/Long;

    .line 327730
    if-nez v2, :cond_37

    .line 327732
    const-wide/16 v2, 0x0

    .line 327734
    goto :goto_3b

    .line 327735
    :cond_37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327738
    move-result-wide v2

    .line 327739
    :goto_3b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327742
    move-result-object v2

    .line 327743
    iget-object v3, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 327745
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327748
    move-result v3

    .line 327749
    if-eqz v3, :cond_59

    .line 327751
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327754
    move-result-wide v2

    .line 327755
    iget-wide v4, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 327757
    const-wide/16 v6, 0x3e8

    .line 327759
    mul-long v4, v4, v6

    .line 327761
    cmp-long v6, v2, v4

    .line 327763
    if-lez v6, :cond_59

    .line 327765
    const/4 v2, 0x1

    .line 327766
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/polaris/tasks/z;->l(Lcom/dragon/read/polaris/model/InspireTaskModel;Ljava/lang/String;Z)V

    .line 327769
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/z;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327685
    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v1}, Lu76/d;->d()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    if-eqz v2, :cond_1a

    .line 327703
    .line 327704
    const-string v1, ""

    .line 327705
    .line 327706
    :cond_1a
    if-eqz v0, :cond_59

    .line 327707
    .line 327708
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    if-nez v2, :cond_59

    .line 327713
    .line 327714
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->d()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    if-nez v2, :cond_59

    .line 327719
    .line 327720
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->a()Ljava/util/HashMap;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    check-cast v2, Ljava/lang/Long;

    .line 327729
    .line 327730
    if-nez v2, :cond_37

    .line 327731
    .line 327732
    const-wide/16 v2, 0x0

    .line 327733
    .line 327734
    goto :goto_3b

    .line 327735
    :cond_37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v2

    .line 327739
    :goto_3b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    iget-object v3, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 327744
    .line 327745
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v3

    .line 327749
    if-eqz v3, :cond_59

    .line 327750
    .line 327751
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327752
    .line 327753
    .line 327754
    move-result-wide v2

    .line 327755
    iget-wide v4, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 327756
    .line 327757
    const-wide/16 v6, 0x3e8

    .line 327758
    .line 327759
    mul-long v4, v4, v6

    .line 327760
    .line 327761
    cmp-long v6, v2, v4

    .line 327762
    .line 327763
    if-lez v6, :cond_59

    .line 327764
    .line 327765
    const/4 v2, 0x1

    .line 327766
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/polaris/tasks/z;->l(Lcom/dragon/read/polaris/model/InspireTaskModel;Ljava/lang/String;Z)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/z;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->d()Z

    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_14

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->a()Ljava/util/HashMap;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    invoke-static {v0}, Lcom/dragon/read/polaris/tasks/z;->p(Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 196631
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/z;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->d()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_14

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->a()Ljava/util/HashMap;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    invoke-static {v0}, Lcom/dragon/read/polaris/tasks/z;->p(Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    :goto_17
    return-void
.end method


.method public final k(Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/z;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_2d

    .line 17039366
    iput-object p1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskState:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/polaris/tasks/z;->p(Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-static {p1, v0}, Lcom/dragon/read/polaris/tasks/z;->q(Ljava/lang/String;Z)V

    .line 17039376
    sget-object p1, Lzz5/u4;->i:Lzz5/u4;

    .line 17039378
    iget-object v1, p1, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 17039380
    iget-object v1, v1, Lcom/dragon/read/local/SharedPreferencesWrapper;->a:Landroid/content/SharedPreferences;

    .line 17039382
    const-string v2, "key_game_recommend_read_task_finish_count"

    .line 17039384
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039387
    move-result v0

    .line 17039388
    iget-object p1, p1, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/local/SharedPreferencesWrapper;->a:Landroid/content/SharedPreferences;

    .line 17039392
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039395
    move-result-object p1

    .line 17039396
    add-int/lit8 v0, v0, 0x1

    .line 17039398
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/z;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_2d

    .line 17039365
    .line 17039366
    iput-object p1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskState:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/polaris/tasks/z;->p(Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-static {p1, v0}, Lcom/dragon/read/polaris/tasks/z;->q(Ljava/lang/String;Z)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object p1, Lzz5/u4;->i:Lzz5/u4;

    .line 17039377
    .line 17039378
    iget-object v1, p1, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 17039379
    .line 17039380
    iget-object v1, v1, Lcom/dragon/read/local/SharedPreferencesWrapper;->a:Landroid/content/SharedPreferences;

    .line 17039381
    .line 17039382
    const-string v2, "key_game_recommend_read_task_finish_count"

    .line 17039383
    .line 17039384
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    iget-object p1, p1, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/local/SharedPreferencesWrapper;->a:Landroid/content/SharedPreferences;

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    add-int/lit8 v0, v0, 0x1

    .line 17039397
    .line 17039398
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final l(Lcom/dragon/read/polaris/model/InspireTaskModel;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/polaris/model/InspireTaskModel;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 50659335
    move-result v0

    .line 50659336
    const-string v1, "growth"

    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    if-nez v0, :cond_1c

    .line 50659341
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659343
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659345
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659348
    move-result-object p1

    .line 50659349
    const-string/jumbo p3, "\u7f51\u7edc\u5f02\u5e38\uff0c\u4e0d\u53d1\u8d77\u5c0f\u6e38\u620f\u63a8\u8350\u4efb\u52a1\u8bf7\u6c42."

    .line 50659352
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659355
    return-void

    .line 50659356
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659358
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659360
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659363
    move-result-object v0

    .line 50659364
    const-string/jumbo v3, "\u5c0f\u6e38\u620f\u63a8\u8350\u4efb\u52a1\u5b8c\u6210\uff0c\u4e0a\u62a5\u4efb\u52a1\u9886\u53d6\u5956\u52b1"

    .line 50659367
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659370
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50659373
    move-result-object v0

    .line 50659374
    new-instance v1, Lcom/dragon/read/polaris/tasks/z$a;

    .line 50659376
    invoke-direct {v1, p0, p2, p1}, Lcom/dragon/read/polaris/tasks/z$a;-><init>(Lcom/dragon/read/polaris/tasks/z;Ljava/lang/String;Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 50659379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659382
    iget-object v2, p1, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskKey:Ljava/lang/String;

    .line 50659384
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659387
    move-result v2

    .line 50659388
    if-nez v2, :cond_71

    .line 50659390
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659393
    move-result v2

    .line 50659394
    if-nez v2, :cond_71

    .line 50659396
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50659399
    move-result v2

    .line 50659400
    if-nez v2, :cond_4b

    .line 50659402
    goto :goto_71

    .line 50659403
    :cond_4b
    new-instance v2, Lorg/json/JSONObject;

    .line 50659405
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659408
    :try_start_50
    const-string v3, "novel_id"

    .line 50659410
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659413
    const-string p2, "task_key"

    .line 50659415
    iget-object v3, p1, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskKey:Ljava/lang/String;

    .line 50659417
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_5c} :catch_5d

    .line 50659420
    goto :goto_61

    .line 50659421
    :catch_5d
    move-exception p2

    .line 50659422
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659425
    :goto_61
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659427
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50659430
    move-result-object p2

    .line 50659431
    iget-object v3, p1, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskKey:Ljava/lang/String;

    .line 50659433
    new-instance v4, Lzz5/c8;

    .line 50659435
    invoke-direct {v4, v0, v1, p1, p3}, Lzz5/c8;-><init>(Lzz5/x6;Lcom/dragon/read/polaris/tasks/z$a;Lcom/dragon/read/polaris/model/InspireTaskModel;Z)V

    .line 50659438
    invoke-interface {p2, v3, v2, v4}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 50659441
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/polaris/model/InspireTaskModel;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    const-string v1, "growth"

    .line 50659337
    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    if-nez v0, :cond_1c

    .line 50659340
    .line 50659341
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659342
    .line 50659343
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659344
    .line 50659345
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    const-string/jumbo p3, "\u7f51\u7edc\u5f02\u5e38\uff0c\u4e0d\u53d1\u8d77\u5c0f\u6e38\u620f\u63a8\u8350\u4efb\u52a1\u8bf7\u6c42."

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659353
    .line 50659354
    .line 50659355
    return-void

    .line 50659356
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659357
    .line 50659358
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659359
    .line 50659360
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v0

    .line 50659364
    const-string/jumbo v3, "\u5c0f\u6e38\u620f\u63a8\u8350\u4efb\u52a1\u5b8c\u6210\uff0c\u4e0a\u62a5\u4efb\u52a1\u9886\u53d6\u5956\u52b1"

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    new-instance v1, Lcom/dragon/read/polaris/tasks/z$a;

    .line 50659375
    .line 50659376
    invoke-direct {v1, p0, p2, p1}, Lcom/dragon/read/polaris/tasks/z$a;-><init>(Lcom/dragon/read/polaris/tasks/z;Ljava/lang/String;Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659380
    .line 50659381
    .line 50659382
    iget-object v2, p1, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskKey:Ljava/lang/String;

    .line 50659383
    .line 50659384
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v2

    .line 50659388
    if-nez v2, :cond_71

    .line 50659389
    .line 50659390
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v2

    .line 50659394
    if-nez v2, :cond_71

    .line 50659395
    .line 50659396
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50659397
    .line 50659398
    .line 50659399
    move-result v2

    .line 50659400
    if-nez v2, :cond_4b

    .line 50659401
    .line 50659402
    goto :goto_71

    .line 50659403
    :cond_4b
    new-instance v2, Lorg/json/JSONObject;

    .line 50659404
    .line 50659405
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659406
    .line 50659407
    .line 50659408
    :try_start_50
    const-string v3, "novel_id"

    .line 50659409
    .line 50659410
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659411
    .line 50659412
    .line 50659413
    const-string p2, "task_key"

    .line 50659414
    .line 50659415
    iget-object v3, p1, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskKey:Ljava/lang/String;

    .line 50659416
    .line 50659417
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_5c} :catch_5d

    .line 50659418
    .line 50659419
    .line 50659420
    goto :goto_61

    .line 50659421
    :catch_5d
    move-exception p2

    .line 50659422
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659423
    .line 50659424
    .line 50659425
    :goto_61
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659426
    .line 50659427
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p2

    .line 50659431
    iget-object v3, p1, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskKey:Ljava/lang/String;

    .line 50659432
    .line 50659433
    new-instance v4, Lzz5/c8;

    .line 50659434
    .line 50659435
    invoke-direct {v4, v0, v1, p1, p3}, Lzz5/c8;-><init>(Lzz5/x6;Lcom/dragon/read/polaris/tasks/z$a;Lcom/dragon/read/polaris/model/InspireTaskModel;Z)V

    .line 50659436
    .line 50659437
    .line 50659438
    invoke-interface {p2, v3, v2, v4}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 50659439
    .line 50659440
    .line 50659441
    :cond_71
    :goto_71
    return-void
.end method


.method public final m()Lcom/dragon/read/polaris/model/InspireTaskModel;
[MOD-CHANGED]
.method public final m()Lcom/dragon/read/polaris/model/InspireTaskModel;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/z;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_22

    .line 327685
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 327687
    iget-object v0, v0, Lzz5/u4;->a:Landroid/content/SharedPreferences;

    .line 327689
    const-string v2, "game_recommend_read"

    .line 327691
    const-string v3, ""

    .line 327693
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_18

    .line 327703
    return-object v1

    .line 327704
    :cond_18
    const-class v2, Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 327706
    invoke-static {v0, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 327712
    iput-object v0, p0, Lcom/dragon/read/polaris/tasks/z;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/z;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 327716
    if-eqz v0, :cond_52

    .line 327718
    iget-wide v2, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->expireTime:J

    .line 327720
    const-wide/16 v4, 0x3e8

    .line 327722
    mul-long v2, v2, v4

    .line 327724
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327727
    move-result-wide v4

    .line 327728
    cmp-long v0, v2, v4

    .line 327730
    if-gez v0, :cond_35

    .line 327732
    goto :goto_52

    .line 327733
    :cond_35
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/z;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 327739
    iget-object v1, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->date:Ljava/lang/String;

    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327744
    move-result v1

    .line 327745
    if-nez v1, :cond_4f

    .line 327747
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/z;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 327749
    const-wide/16 v2, 0x0

    .line 327751
    iput-wide v2, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->hasReadTime:J

    .line 327753
    iput-object v0, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->date:Ljava/lang/String;

    .line 327755
    sget-object v0, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->DOING:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 327757
    iput-object v0, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskState:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 327759
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/z;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 327761
    return-object v0

    .line 327762
    :cond_52
    :goto_52
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final m()Lcom/dragon/read/polaris/model/InspireTaskModel;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/z;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_22

    .line 327684
    .line 327685
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 327686
    .line 327687
    iget-object v0, v0, Lzz5/u4;->a:Landroid/content/SharedPreferences;

    .line 327688
    .line 327689
    const-string v2, "game_recommend_read"

    .line 327690
    .line 327691
    const-string v3, ""

    .line 327692
    .line 327693
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_18

    .line 327702
    .line 327703
    return-object v1

    .line 327704
    :cond_18
    const-class v2, Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 327705
    .line 327706
    invoke-static {v0, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 327711
    .line 327712
    iput-object v0, p0, Lcom/dragon/read/polaris/tasks/z;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 327713
    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/z;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 327715
    .line 327716
    if-eqz v0, :cond_52

    .line 327717
    .line 327718
    iget-wide v2, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->expireTime:J

    .line 327719
    .line 327720
    const-wide/16 v4, 0x3e8

    .line 327721
    .line 327722
    mul-long v2, v2, v4

    .line 327723
    .line 327724
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327725
    .line 327726
    .line 327727
    move-result-wide v4

    .line 327728
    cmp-long v0, v2, v4

    .line 327729
    .line 327730
    if-gez v0, :cond_35

    .line 327731
    .line 327732
    goto :goto_52

    .line 327733
    :cond_35
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/z;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 327738
    .line 327739
    iget-object v1, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->date:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    if-nez v1, :cond_4f

    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/z;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 327748
    .line 327749
    const-wide/16 v2, 0x0

    .line 327750
    .line 327751
    iput-wide v2, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->hasReadTime:J

    .line 327752
    .line 327753
    iput-object v0, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->date:Ljava/lang/String;

    .line 327754
    .line 327755
    sget-object v0, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->DOING:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 327756
    .line 327757
    iput-object v0, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskState:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 327758
    .line 327759
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/z;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 327760
    .line 327761
    return-object v0

    .line 327762
    :cond_52
    :goto_52
    return-object v1
.end method


.method public final o(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const-wide/16 v1, 0x0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-wide v1

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/z;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_21

    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->a()Ljava/util/HashMap;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Ljava/lang/Long;

    .line 17039385
    if-nez p1, :cond_1c

    .line 17039387
    return-wide v1

    .line 17039388
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039391
    move-result-wide v0

    .line 17039392
    return-wide v0

    .line 17039393
    :cond_21
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-wide/16 v1, 0x0

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-wide v1

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/z;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_21

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->a()Ljava/util/HashMap;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Ljava/lang/Long;

    .line 17039384
    .line 17039385
    if-nez p1, :cond_1c

    .line 17039386
    .line 17039387
    return-wide v1

    .line 17039388
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v0

    .line 17039392
    return-wide v0

    .line 17039393
    :cond_21
    return-wide v1
.end method


