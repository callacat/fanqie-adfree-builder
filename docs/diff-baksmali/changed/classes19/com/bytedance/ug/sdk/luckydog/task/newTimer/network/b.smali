## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/network/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->b:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 67239940
    iput-boolean p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->c:Z

    .line 67239942
    iput-boolean p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->d:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->b:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->c:Z

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->d:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$CounterReportData;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$CounterReportData;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v0, "LuckyCounterReportWrapper"

    .line 17170438
    const-string v1, "report onSuccess"

    .line 17170440
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170443
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 17170445
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17170447
    iget-boolean v3, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$CounterReportData;->expireState:Z

    .line 17170449
    iput-boolean v3, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->expireState:Z

    .line 17170451
    iget v3, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$CounterReportData;->ackedCount:I

    .line 17170453
    iput v3, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->ackedCount:I

    .line 17170455
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->d:Lcz1/a;

    .line 17170457
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->b:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 17170459
    invoke-virtual {v1, v2}, Lcz1/a;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V

    .line 17170462
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 17170464
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17170466
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17170468
    if-eqz v1, :cond_2b

    .line 17170470
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 17170472
    invoke-virtual {v2, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->r(Ljava/lang/String;)V

    .line 17170475
    :cond_2b
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 17170477
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->f:Lorg/json/JSONObject;

    .line 17170479
    const-string v2, "activity_id"

    .line 17170481
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170484
    move-result-object v1

    .line 17170485
    iget-boolean v2, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$CounterReportData;->expireState:Z

    .line 17170487
    const-string v9, ", activityId = "

    .line 17170489
    const-string v10, ", taskTag = "

    .line 17170491
    const-string v11, ", taskKey = "

    .line 17170493
    if-eqz v2, :cond_96

    .line 17170495
    const-string v3, "done_fail"

    .line 17170497
    const-string v4, "token_expire"

    .line 17170499
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 17170501
    iget-object v5, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->b:Ljava/lang/String;

    .line 17170503
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17170505
    iget-object v6, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17170507
    iget-object v7, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->e:Ljava/lang/String;

    .line 17170509
    move-object v8, v1

    .line 17170510
    invoke-static/range {v3 .. v8}, Lay1/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170513
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170515
    const-string v2, "STATUS_TYPE = done_fail, MSG = token_expire, token = "

    .line 17170517
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 17170522
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->b:Ljava/lang/String;

    .line 17170524
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 17170532
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17170534
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17170536
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 17170544
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->e:Ljava/lang/String;

    .line 17170546
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    const-class p1, Lf02/f;

    .line 17170564
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170567
    move-result-object p1

    .line 17170568
    check-cast p1, Lf02/f;

    .line 17170570
    if-eqz p1, :cond_95

    .line 17170572
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 17170574
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->b:Ljava/lang/String;

    .line 17170576
    sget-object v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;->TASK_STATUS_EXPIRED:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;

    .line 17170578
    invoke-interface {p1, v0, v1}, Lf02/f;->b(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;)V

    .line 17170581
    :cond_95
    return-void

    .line 17170582
    :cond_96
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$CounterReportData;->reachTarget:Z

    .line 17170584
    if-eqz p1, :cond_f0

    .line 17170586
    const-class p1, Lf02/f;

    .line 17170588
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170591
    move-result-object p1

    .line 17170592
    check-cast p1, Lf02/f;

    .line 17170594
    if-eqz p1, :cond_ad

    .line 17170596
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 17170598
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->b:Ljava/lang/String;

    .line 17170600
    sget-object v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;->TASK_STATUS_COMPLETE:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;

    .line 17170602
    invoke-interface {p1, v2, v3}, Lf02/f;->b(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;)V

    .line 17170605
    :cond_ad
    const-string v3, "done_success"

    .line 17170607
    const-string v4, "done_success"

    .line 17170609
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 17170611
    iget-object v5, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->b:Ljava/lang/String;

    .line 17170613
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17170615
    iget-object v6, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17170617
    iget-object v7, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->e:Ljava/lang/String;

    .line 17170619
    move-object v8, v1

    .line 17170620
    invoke-static/range {v3 .. v8}, Lay1/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170623
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170625
    const-string v2, "STATUS_TYPE = done_success, MSG = done_success, token = "

    .line 17170627
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170630
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 17170632
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->b:Ljava/lang/String;

    .line 17170634
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170637
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170640
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 17170642
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17170644
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17170646
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170649
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170652
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 17170654
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->e:Ljava/lang/String;

    .line 17170656
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170659
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170662
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170665
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170668
    move-result-object p1

    .line 17170669
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170672
    :cond_f0
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$CounterReportData;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v0, "LuckyCounterReportWrapper"

    .line 17170437
    .line 17170438
    const-string v1, "report onSuccess"

    .line 17170439
    .line 17170440
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 17170444
    .line 17170445
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17170446
    .line 17170447
    iget-boolean v3, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$CounterReportData;->expireState:Z

    .line 17170448
    .line 17170449
    iput-boolean v3, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->expireState:Z

    .line 17170450
    .line 17170451
    iget v3, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$CounterReportData;->ackedCount:I

    .line 17170452
    .line 17170453
    iput v3, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->ackedCount:I

    .line 17170454
    .line 17170455
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->d:Lcz1/a;

    .line 17170456
    .line 17170457
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->b:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 17170458
    .line 17170459
    invoke-virtual {v1, v2}, Lcz1/a;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 17170463
    .line 17170464
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17170465
    .line 17170466
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17170467
    .line 17170468
    if-eqz v1, :cond_2b

    .line 17170469
    .line 17170470
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 17170471
    .line 17170472
    invoke-virtual {v2, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->r(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 17170476
    .line 17170477
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->f:Lorg/json/JSONObject;

    .line 17170478
    .line 17170479
    const-string v2, "activity_id"

    .line 17170480
    .line 17170481
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    iget-boolean v2, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$CounterReportData;->expireState:Z

    .line 17170486
    .line 17170487
    const-string v9, ", activityId = "

    .line 17170488
    .line 17170489
    const-string v10, ", taskTag = "

    .line 17170490
    .line 17170491
    const-string v11, ", taskKey = "

    .line 17170492
    .line 17170493
    if-eqz v2, :cond_96

    .line 17170494
    .line 17170495
    const-string v3, "done_fail"

    .line 17170496
    .line 17170497
    const-string v4, "token_expire"

    .line 17170498
    .line 17170499
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 17170500
    .line 17170501
    iget-object v5, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->b:Ljava/lang/String;

    .line 17170502
    .line 17170503
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17170504
    .line 17170505
    iget-object v6, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iget-object v7, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->e:Ljava/lang/String;

    .line 17170508
    .line 17170509
    move-object v8, v1

    .line 17170510
    invoke-static/range {v3 .. v8}, Lay1/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    const-string v2, "STATUS_TYPE = done_fail, MSG = token_expire, token = "

    .line 17170516
    .line 17170517
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 17170521
    .line 17170522
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->b:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 17170531
    .line 17170532
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17170533
    .line 17170534
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 17170543
    .line 17170544
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->e:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    const-class p1, Lf02/f;

    .line 17170563
    .line 17170564
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    check-cast p1, Lf02/f;

    .line 17170569
    .line 17170570
    if-eqz p1, :cond_95

    .line 17170571
    .line 17170572
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 17170573
    .line 17170574
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->b:Ljava/lang/String;

    .line 17170575
    .line 17170576
    sget-object v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;->TASK_STATUS_EXPIRED:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;

    .line 17170577
    .line 17170578
    invoke-interface {p1, v0, v1}, Lf02/f;->b(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    return-void

    .line 17170582
    :cond_96
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$CounterReportData;->reachTarget:Z

    .line 17170583
    .line 17170584
    if-eqz p1, :cond_f0

    .line 17170585
    .line 17170586
    const-class p1, Lf02/f;

    .line 17170587
    .line 17170588
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    check-cast p1, Lf02/f;

    .line 17170593
    .line 17170594
    if-eqz p1, :cond_ad

    .line 17170595
    .line 17170596
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 17170597
    .line 17170598
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->b:Ljava/lang/String;

    .line 17170599
    .line 17170600
    sget-object v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;->TASK_STATUS_COMPLETE:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;

    .line 17170601
    .line 17170602
    invoke-interface {p1, v2, v3}, Lf02/f;->b(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    const-string v3, "done_success"

    .line 17170606
    .line 17170607
    const-string v4, "done_success"

    .line 17170608
    .line 17170609
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 17170610
    .line 17170611
    iget-object v5, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->b:Ljava/lang/String;

    .line 17170612
    .line 17170613
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17170614
    .line 17170615
    iget-object v6, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17170616
    .line 17170617
    iget-object v7, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->e:Ljava/lang/String;

    .line 17170618
    .line 17170619
    move-object v8, v1

    .line 17170620
    invoke-static/range {v3 .. v8}, Lay1/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    const-string v2, "STATUS_TYPE = done_success, MSG = done_success, token = "

    .line 17170626
    .line 17170627
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 17170631
    .line 17170632
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->b:Ljava/lang/String;

    .line 17170633
    .line 17170634
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170638
    .line 17170639
    .line 17170640
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 17170641
    .line 17170642
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17170643
    .line 17170644
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17170645
    .line 17170646
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170650
    .line 17170651
    .line 17170652
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 17170653
    .line 17170654
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->e:Ljava/lang/String;

    .line 17170655
    .line 17170656
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object p1

    .line 17170669
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170670
    .line 17170671
    .line 17170672
    :cond_f0
    return-void
.end method


.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const-string p2, "LuckyCounterReportWrapper"

    .line 67502085
    const-string v0, "report onFail"

    .line 67502087
    invoke-static {p2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502090
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 67502092
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->d:Lcz1/a;

    .line 67502094
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->b:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 67502096
    invoke-virtual {v0, v1}, Lcz1/a;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V

    .line 67502099
    const/4 v0, 0x0

    .line 67502100
    const/16 v1, 0x4a38

    .line 67502102
    const/4 v2, 0x1

    .line 67502103
    if-ne p4, v1, :cond_2d

    .line 67502105
    if-eqz p3, :cond_24

    .line 67502107
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502110
    move-result p4

    .line 67502111
    if-nez p4, :cond_22

    .line 67502113
    goto :goto_24

    .line 67502114
    :cond_22
    const/4 p4, 0x0

    .line 67502115
    goto :goto_25

    .line 67502116
    :cond_24
    :goto_24
    const/4 p4, 0x1

    .line 67502117
    :goto_25
    if-nez p4, :cond_2d

    .line 67502119
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 67502121
    invoke-virtual {p1, p3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->r(Ljava/lang/String;)V

    .line 67502124
    return-void

    .line 67502125
    :cond_2d
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 67502127
    iget-boolean p4, p3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->a:Z

    .line 67502129
    if-nez p4, :cond_a0

    .line 67502131
    iget-boolean p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->c:Z

    .line 67502133
    if-eqz p4, :cond_a0

    .line 67502135
    sget-object p4, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 67502137
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 67502139
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 67502141
    new-instance v1, Lorg/json/JSONArray;

    .line 67502143
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 67502146
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67502149
    move-result-object p1

    .line 67502150
    const-string v1, "cache_count_interval"

    .line 67502152
    invoke-virtual {p4, p3, v1, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->C(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 67502155
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 67502157
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 67502159
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 67502161
    invoke-static {p1, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->t(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67502164
    move-result-object p1

    .line 67502165
    if-eqz p1, :cond_8f

    .line 67502167
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 67502170
    move-result p1

    .line 67502171
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 67502173
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 67502175
    iget p4, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->ackedCount:I

    .line 67502177
    add-int/2addr p1, p4

    .line 67502178
    iget p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->targetCount:I

    .line 67502180
    if-lt p1, p3, :cond_8f

    .line 67502182
    const-string p1, "\u4e0a\u62a5\u5931\u8d25, \u4e14\u4e3a\u6700\u540e\u4e00\u6b21"

    .line 67502184
    invoke-static {p2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502187
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 67502189
    iput-boolean v2, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->a:Z

    .line 67502191
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->d:Lcz1/a;

    .line 67502193
    sget-object p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;->TASK_STATUS_ACK_FAILED:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;

    .line 67502195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502198
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502201
    iget-object p1, p1, Lcz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67502203
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 67502206
    move-result-object p1

    .line 67502207
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502210
    move-result p3

    .line 67502211
    if-eqz p3, :cond_8f

    .line 67502213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502216
    move-result-object p3

    .line 67502217
    check-cast p3, Lf02/g;

    .line 67502219
    invoke-interface {p3, p2}, Lf02/g;->h(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;)V

    .line 67502222
    goto :goto_7f

    .line 67502223
    :cond_8f
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 67502225
    invoke-virtual {p1}, Ljx1/o;->d()Landroid/content/Context;

    .line 67502228
    move-result-object p1

    .line 67502229
    if-eqz p1, :cond_a0

    .line 67502231
    iget-boolean p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->d:Z

    .line 67502233
    if-eqz p2, :cond_a0

    .line 67502235
    const-string p2, "\u7f51\u7edc\u5f02\u5e38\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 67502237
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 67502240
    :cond_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const-string p2, "LuckyCounterReportWrapper"

    .line 67502084
    .line 67502085
    const-string v0, "report onFail"

    .line 67502086
    .line 67502087
    invoke-static {p2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502088
    .line 67502089
    .line 67502090
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 67502091
    .line 67502092
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->d:Lcz1/a;

    .line 67502093
    .line 67502094
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->b:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 67502095
    .line 67502096
    invoke-virtual {v0, v1}, Lcz1/a;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V

    .line 67502097
    .line 67502098
    .line 67502099
    const/4 v0, 0x0

    .line 67502100
    const/16 v1, 0x4a38

    .line 67502101
    .line 67502102
    const/4 v2, 0x1

    .line 67502103
    if-ne p4, v1, :cond_2d

    .line 67502104
    .line 67502105
    if-eqz p3, :cond_24

    .line 67502106
    .line 67502107
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502108
    .line 67502109
    .line 67502110
    move-result p4

    .line 67502111
    if-nez p4, :cond_22

    .line 67502112
    .line 67502113
    goto :goto_24

    .line 67502114
    :cond_22
    const/4 p4, 0x0

    .line 67502115
    goto :goto_25

    .line 67502116
    :cond_24
    :goto_24
    const/4 p4, 0x1

    .line 67502117
    :goto_25
    if-nez p4, :cond_2d

    .line 67502118
    .line 67502119
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 67502120
    .line 67502121
    invoke-virtual {p1, p3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->r(Ljava/lang/String;)V

    .line 67502122
    .line 67502123
    .line 67502124
    return-void

    .line 67502125
    :cond_2d
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 67502126
    .line 67502127
    iget-boolean p4, p3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->a:Z

    .line 67502128
    .line 67502129
    if-nez p4, :cond_a0

    .line 67502130
    .line 67502131
    iget-boolean p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->c:Z

    .line 67502132
    .line 67502133
    if-eqz p4, :cond_a0

    .line 67502134
    .line 67502135
    sget-object p4, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 67502136
    .line 67502137
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 67502138
    .line 67502139
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 67502140
    .line 67502141
    new-instance v1, Lorg/json/JSONArray;

    .line 67502142
    .line 67502143
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 67502144
    .line 67502145
    .line 67502146
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object p1

    .line 67502150
    const-string v1, "cache_count_interval"

    .line 67502151
    .line 67502152
    invoke-virtual {p4, p3, v1, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->C(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 67502153
    .line 67502154
    .line 67502155
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 67502156
    .line 67502157
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 67502158
    .line 67502159
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 67502160
    .line 67502161
    invoke-static {p1, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->t(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object p1

    .line 67502165
    if-eqz p1, :cond_8f

    .line 67502166
    .line 67502167
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 67502168
    .line 67502169
    .line 67502170
    move-result p1

    .line 67502171
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 67502172
    .line 67502173
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 67502174
    .line 67502175
    iget p4, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->ackedCount:I

    .line 67502176
    .line 67502177
    add-int/2addr p1, p4

    .line 67502178
    iget p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->targetCount:I

    .line 67502179
    .line 67502180
    if-lt p1, p3, :cond_8f

    .line 67502181
    .line 67502182
    const-string p1, "\u4e0a\u62a5\u5931\u8d25, \u4e14\u4e3a\u6700\u540e\u4e00\u6b21"

    .line 67502183
    .line 67502184
    invoke-static {p2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502185
    .line 67502186
    .line 67502187
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 67502188
    .line 67502189
    iput-boolean v2, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->a:Z

    .line 67502190
    .line 67502191
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->d:Lcz1/a;

    .line 67502192
    .line 67502193
    sget-object p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;->TASK_STATUS_ACK_FAILED:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;

    .line 67502194
    .line 67502195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502199
    .line 67502200
    .line 67502201
    iget-object p1, p1, Lcz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67502202
    .line 67502203
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p1

    .line 67502207
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502208
    .line 67502209
    .line 67502210
    move-result p3

    .line 67502211
    if-eqz p3, :cond_8f

    .line 67502212
    .line 67502213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object p3

    .line 67502217
    check-cast p3, Lf02/g;

    .line 67502218
    .line 67502219
    invoke-interface {p3, p2}, Lf02/g;->h(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;)V

    .line 67502220
    .line 67502221
    .line 67502222
    goto :goto_7f

    .line 67502223
    :cond_8f
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 67502224
    .line 67502225
    invoke-virtual {p1}, Ljx1/o;->d()Landroid/content/Context;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p1

    .line 67502229
    if-eqz p1, :cond_a0

    .line 67502230
    .line 67502231
    iget-boolean p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;->d:Z

    .line 67502232
    .line 67502233
    if-eqz p2, :cond_a0

    .line 67502234
    .line 67502235
    const-string p2, "\u7f51\u7edc\u5f02\u5e38\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 67502236
    .line 67502237
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 67502238
    .line 67502239
    .line 67502240
    :cond_a0
    return-void
.end method


