## classes19/com/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1.smali
# added=0 removed=0 changed=3

.method public final declared-synchronized a(Ljava/lang/String;Llx1/a;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/String;Llx1/a;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "taskType = "

    .line 33947650
    monitor-enter p0

    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    :try_start_4
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    iget-object v2, p2, Llx1/a;->b:Ljava/lang/String;

    .line 33947657
    iget-object v3, p2, Llx1/a;->a:Ljava/lang/String;

    .line 33947659
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 33947661
    const/4 v5, 0x2

    .line 33947662
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947664
    aput-object v2, v5, v1

    .line 33947666
    const/4 v1, 0x1

    .line 33947667
    aput-object v3, v5, v1

    .line 33947669
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->D([Ljava/lang/Object;)Z

    .line 33947675
    move-result v1
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_82

    .line 33947676
    if-eqz v1, :cond_20

    .line 33947678
    monitor-exit p0

    .line 33947679
    return-void

    .line 33947680
    :cond_20
    :try_start_20
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 33947682
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947684
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947687
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    const-string v0, ", globalTaskId = "

    .line 33947692
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    const-string v0, " \u7684\u4efb\u52a1\u89e6\u53d1\u3010\u5931\u8d25\u3011\u56de\u8c03"

    .line 33947700
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947706
    move-result-object v0

    .line 33947707
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947710
    new-instance v0, Lorg/json/JSONObject;

    .line 33947712
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_43
    .catchall {:try_start_20 .. :try_end_43} :catchall_82

    .line 33947715
    :try_start_43
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947717
    const-string v1, "reason"

    .line 33947719
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947722
    move-result-object p1

    .line 33947723
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    move-result-object p1
    :try_end_4f
    .catchall {:try_start_43 .. :try_end_4f} :catchall_50

    .line 33947727
    goto :goto_5b

    .line 33947728
    :catchall_50
    move-exception p1

    .line 33947729
    :try_start_51
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947731
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    move-result-object p1

    .line 33947739
    :goto_5b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947742
    move-result-object p1

    .line 33947743
    if-eqz p1, :cond_70

    .line 33947745
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 33947747
    const-string v2, "onFailure"

    .line 33947749
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947752
    move-result-object v4

    .line 33947753
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947756
    move-result-object v2

    .line 33947757
    invoke-static {v1, v2, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947760
    :cond_70
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 33947762
    const-string v1, "luckydog_task_manager_failure"

    .line 33947764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    invoke-static {p2, v1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->H(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947770
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->s(Ljava/lang/String;)V

    .line 33947773
    invoke-virtual {p1, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->G(Ljava/lang/String;)V
    :try_end_80
    .catchall {:try_start_51 .. :try_end_80} :catchall_82

    .line 33947776
    monitor-exit p0

    .line 33947777
    return-void

    .line 33947778
    :catchall_82
    move-exception p1

    .line 33947779
    monitor-exit p0

    .line 33947780
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/String;Llx1/a;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "taskType = "

    .line 33947649
    .line 33947650
    monitor-enter p0

    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    :try_start_4
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v2, p2, Llx1/a;->b:Ljava/lang/String;

    .line 33947656
    .line 33947657
    iget-object v3, p2, Llx1/a;->a:Ljava/lang/String;

    .line 33947658
    .line 33947659
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 33947660
    .line 33947661
    const/4 v5, 0x2

    .line 33947662
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947663
    .line 33947664
    aput-object v2, v5, v1

    .line 33947665
    .line 33947666
    const/4 v1, 0x1

    .line 33947667
    aput-object v3, v5, v1

    .line 33947668
    .line 33947669
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->D([Ljava/lang/Object;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_82

    .line 33947676
    if-eqz v1, :cond_20

    .line 33947677
    .line 33947678
    monitor-exit p0

    .line 33947679
    return-void

    .line 33947680
    :cond_20
    :try_start_20
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 33947681
    .line 33947682
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    const-string v0, ", globalTaskId = "

    .line 33947691
    .line 33947692
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    const-string v0, " \u7684\u4efb\u52a1\u89e6\u53d1\u3010\u5931\u8d25\u3011\u56de\u8c03"

    .line 33947699
    .line 33947700
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v0

    .line 33947707
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    new-instance v0, Lorg/json/JSONObject;

    .line 33947711
    .line 33947712
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_43
    .catchall {:try_start_20 .. :try_end_43} :catchall_82

    .line 33947713
    .line 33947714
    .line 33947715
    :try_start_43
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947716
    .line 33947717
    const-string v1, "reason"

    .line 33947718
    .line 33947719
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1
    :try_end_4f
    .catchall {:try_start_43 .. :try_end_4f} :catchall_50

    .line 33947727
    goto :goto_5b

    .line 33947728
    :catchall_50
    move-exception p1

    .line 33947729
    :try_start_51
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947730
    .line 33947731
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    :goto_5b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    if-eqz p1, :cond_70

    .line 33947744
    .line 33947745
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 33947746
    .line 33947747
    const-string v2, "onFailure"

    .line 33947748
    .line 33947749
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v4

    .line 33947753
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v2

    .line 33947757
    invoke-static {v1, v2, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947758
    .line 33947759
    .line 33947760
    :cond_70
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 33947761
    .line 33947762
    const-string v1, "luckydog_task_manager_failure"

    .line 33947763
    .line 33947764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-static {p2, v1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->H(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->s(Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p1, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->G(Ljava/lang/String;)V
    :try_end_80
    .catchall {:try_start_51 .. :try_end_80} :catchall_82

    .line 33947774
    .line 33947775
    .line 33947776
    monitor-exit p0

    .line 33947777
    return-void

    .line 33947778
    :catchall_82
    move-exception p1

    .line 33947779
    monitor-exit p0

    .line 33947780
    throw p1
.end method


.method public final declared-synchronized b(Llx1/a;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Llx1/a;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "taskType = "

    .line 17170434
    monitor-enter p0

    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    iget-object v2, p1, Llx1/a;->b:Ljava/lang/String;

    .line 17170441
    iget-object v3, p1, Llx1/a;->a:Ljava/lang/String;

    .line 17170443
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 17170445
    const/4 v5, 0x2

    .line 17170446
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170448
    aput-object v2, v5, v1

    .line 17170450
    const/4 v1, 0x1

    .line 17170451
    aput-object v3, v5, v1

    .line 17170453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->D([Ljava/lang/Object;)Z

    .line 17170459
    move-result v1
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_8e

    .line 17170460
    if-eqz v1, :cond_20

    .line 17170462
    monitor-exit p0

    .line 17170463
    return-void

    .line 17170464
    :cond_20
    :try_start_20
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17170466
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170468
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    const-string v0, ", globalTaskId = "

    .line 17170476
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    const-string v0, " \u7684\u4efb\u52a1\u89e6\u53d1\u3010\u5b8c\u6210\u3011\u56de\u8c03"

    .line 17170484
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170494
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->s(Ljava/lang/String;)V

    .line 17170497
    new-instance v0, Lorg/json/JSONObject;

    .line 17170499
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_46
    .catchall {:try_start_20 .. :try_end_46} :catchall_8e

    .line 17170502
    :try_start_46
    iget-object v1, p1, Llx1/a;->j:Ljava/lang/Long;

    .line 17170504
    if-eqz v1, :cond_7f

    .line 17170506
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->C()J

    .line 17170509
    move-result-wide v1

    .line 17170510
    iget-object v4, p1, Llx1/a;->j:Ljava/lang/Long;

    .line 17170512
    if-nez v4, :cond_55

    .line 17170514
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170517
    :cond_55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17170520
    move-result-wide v4

    .line 17170521
    sub-long/2addr v1, v4

    .line 17170522
    const-string v4, "task_duration"

    .line 17170524
    const/16 v5, 0x3e8

    .line 17170526
    int-to-long v5, v5

    .line 17170527
    div-long/2addr v1, v5

    .line 17170528
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_63
    .catchall {:try_start_46 .. :try_end_63} :catchall_64

    .line 17170531
    goto :goto_7f

    .line 17170532
    :catchall_64
    move-exception v1

    .line 17170533
    :try_start_65
    const-string v2, "task_manager_task_create_time_is_null"

    .line 17170535
    new-instance v4, Lorg/json/JSONObject;

    .line 17170537
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170540
    const/4 v5, 0x0

    .line 17170541
    invoke-static {v2, v4, v5}, Lix1/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170544
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17170546
    const-string v4, "onComplete"

    .line 17170548
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170551
    move-result-object v5

    .line 17170552
    invoke-static {v4, v5}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-static {v2, v4, v1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170559
    :cond_7f
    :goto_7f
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 17170561
    const-string v2, "luckydog_task_manager_complete"

    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static {p1, v2, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->H(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170569
    invoke-virtual {v1, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->G(Ljava/lang/String;)V
    :try_end_8c
    .catchall {:try_start_65 .. :try_end_8c} :catchall_8e

    .line 17170572
    monitor-exit p0

    .line 17170573
    return-void

    .line 17170574
    :catchall_8e
    move-exception p1

    .line 17170575
    monitor-exit p0

    .line 17170576
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Llx1/a;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "taskType = "

    .line 17170433
    .line 17170434
    monitor-enter p0

    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v2, p1, Llx1/a;->b:Ljava/lang/String;

    .line 17170440
    .line 17170441
    iget-object v3, p1, Llx1/a;->a:Ljava/lang/String;

    .line 17170442
    .line 17170443
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 17170444
    .line 17170445
    const/4 v5, 0x2

    .line 17170446
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170447
    .line 17170448
    aput-object v2, v5, v1

    .line 17170449
    .line 17170450
    const/4 v1, 0x1

    .line 17170451
    aput-object v3, v5, v1

    .line 17170452
    .line 17170453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->D([Ljava/lang/Object;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_8e

    .line 17170460
    if-eqz v1, :cond_20

    .line 17170461
    .line 17170462
    monitor-exit p0

    .line 17170463
    return-void

    .line 17170464
    :cond_20
    :try_start_20
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17170465
    .line 17170466
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v0, ", globalTaskId = "

    .line 17170475
    .line 17170476
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    const-string v0, " \u7684\u4efb\u52a1\u89e6\u53d1\u3010\u5b8c\u6210\u3011\u56de\u8c03"

    .line 17170483
    .line 17170484
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->s(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    new-instance v0, Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_46
    .catchall {:try_start_20 .. :try_end_46} :catchall_8e

    .line 17170500
    .line 17170501
    .line 17170502
    :try_start_46
    iget-object v1, p1, Llx1/a;->j:Ljava/lang/Long;

    .line 17170503
    .line 17170504
    if-eqz v1, :cond_7f

    .line 17170505
    .line 17170506
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->C()J

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-wide v1

    .line 17170510
    iget-object v4, p1, Llx1/a;->j:Ljava/lang/Long;

    .line 17170511
    .line 17170512
    if-nez v4, :cond_55

    .line 17170513
    .line 17170514
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-wide v4

    .line 17170521
    sub-long/2addr v1, v4

    .line 17170522
    const-string v4, "task_duration"

    .line 17170523
    .line 17170524
    const/16 v5, 0x3e8

    .line 17170525
    .line 17170526
    int-to-long v5, v5

    .line 17170527
    div-long/2addr v1, v5

    .line 17170528
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_63
    .catchall {:try_start_46 .. :try_end_63} :catchall_64

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_7f

    .line 17170532
    :catchall_64
    move-exception v1

    .line 17170533
    :try_start_65
    const-string v2, "task_manager_task_create_time_is_null"

    .line 17170534
    .line 17170535
    new-instance v4, Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    const/4 v5, 0x0

    .line 17170541
    invoke-static {v2, v4, v5}, Lix1/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170542
    .line 17170543
    .line 17170544
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17170545
    .line 17170546
    const-string v4, "onComplete"

    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v5

    .line 17170552
    invoke-static {v4, v5}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-static {v2, v4, v1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    :goto_7f
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 17170560
    .line 17170561
    const-string v2, "luckydog_task_manager_complete"

    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {p1, v2, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->H(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v1, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->G(Ljava/lang/String;)V
    :try_end_8c
    .catchall {:try_start_65 .. :try_end_8c} :catchall_8e

    .line 17170570
    .line 17170571
    .line 17170572
    monitor-exit p0

    .line 17170573
    return-void

    .line 17170574
    :catchall_8e
    move-exception p1

    .line 17170575
    monitor-exit p0

    .line 17170576
    throw p1
.end method


.method public final declared-synchronized c(Llx1/a;ZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public final declared-synchronized c(Llx1/a;ZLjava/lang/String;Z)V
    .registers 11

    .prologue
    .line 67436544
    const-string v0, "taskType = "

    .line 67436546
    monitor-enter p0

    .line 67436547
    const/4 v1, 0x0

    .line 67436548
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436551
    iget-object v2, p1, Llx1/a;->b:Ljava/lang/String;

    .line 67436553
    iget-object v3, p1, Llx1/a;->a:Ljava/lang/String;

    .line 67436555
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 67436557
    const/4 v5, 0x2

    .line 67436558
    new-array v5, v5, [Ljava/lang/Object;

    .line 67436560
    aput-object v2, v5, v1

    .line 67436562
    const/4 v1, 0x1

    .line 67436563
    aput-object v3, v5, v1

    .line 67436565
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436568
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->D([Ljava/lang/Object;)Z

    .line 67436571
    move-result v1
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_6b

    .line 67436572
    if-eqz v1, :cond_20

    .line 67436574
    monitor-exit p0

    .line 67436575
    return-void

    .line 67436576
    :cond_20
    :try_start_20
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 67436578
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67436580
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436583
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436586
    const-string v0, ", globalTaskId = "

    .line 67436588
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436591
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436594
    const-string v0, " \u7684\u4efb\u52a1\u89e6\u53d1\u3010\u5f00\u542f\u7ed3\u679c\u3011\u56de\u8c03, \u5f00\u542f\u6210\u529f = "

    .line 67436596
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436599
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436602
    const-string v0, ", \u5931\u8d25\u539f\u56e0 = "

    .line 67436604
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436607
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436610
    const-string v0, ", \u662f\u5426\u6e05\u5b58\u50a8: "

    .line 67436612
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436615
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436618
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436621
    move-result-object v0

    .line 67436622
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436625
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1$onOpenResult$1;

    .line 67436627
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1$onOpenResult$1;-><init>(Llx1/a;)V

    .line 67436630
    invoke-static {v0, p2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->c(Lkotlin/jvm/functions/Function1;Z)V

    .line 67436633
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1$onOpenResult$2;

    .line 67436635
    invoke-direct {v0, v3, p3, p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1$onOpenResult$2;-><init>(Ljava/lang/String;Ljava/lang/String;Llx1/a;)V

    .line 67436638
    invoke-static {v0, p2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->b(Lkotlin/jvm/functions/Function1;Z)V

    .line 67436641
    new-instance p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1$onOpenResult$3;

    .line 67436643
    invoke-direct {p1, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1$onOpenResult$3;-><init>(Ljava/lang/String;)V

    .line 67436646
    invoke-static {p1, p4}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->c(Lkotlin/jvm/functions/Function1;Z)V
    :try_end_69
    .catchall {:try_start_20 .. :try_end_69} :catchall_6b

    .line 67436649
    monitor-exit p0

    .line 67436650
    return-void

    .line 67436651
    :catchall_6b
    move-exception p1

    .line 67436652
    monitor-exit p0

    .line 67436653
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Llx1/a;ZLjava/lang/String;Z)V
    .registers 11

    .prologue
    .line 67436544
    const-string v0, "taskType = "

    .line 67436545
    .line 67436546
    monitor-enter p0

    .line 67436547
    const/4 v1, 0x0

    .line 67436548
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436549
    .line 67436550
    .line 67436551
    iget-object v2, p1, Llx1/a;->b:Ljava/lang/String;

    .line 67436552
    .line 67436553
    iget-object v3, p1, Llx1/a;->a:Ljava/lang/String;

    .line 67436554
    .line 67436555
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 67436556
    .line 67436557
    const/4 v5, 0x2

    .line 67436558
    new-array v5, v5, [Ljava/lang/Object;

    .line 67436559
    .line 67436560
    aput-object v2, v5, v1

    .line 67436561
    .line 67436562
    const/4 v1, 0x1

    .line 67436563
    aput-object v3, v5, v1

    .line 67436564
    .line 67436565
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436566
    .line 67436567
    .line 67436568
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->D([Ljava/lang/Object;)Z

    .line 67436569
    .line 67436570
    .line 67436571
    move-result v1
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_6b

    .line 67436572
    if-eqz v1, :cond_20

    .line 67436573
    .line 67436574
    monitor-exit p0

    .line 67436575
    return-void

    .line 67436576
    :cond_20
    :try_start_20
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 67436577
    .line 67436578
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67436579
    .line 67436580
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436584
    .line 67436585
    .line 67436586
    const-string v0, ", globalTaskId = "

    .line 67436587
    .line 67436588
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436592
    .line 67436593
    .line 67436594
    const-string v0, " \u7684\u4efb\u52a1\u89e6\u53d1\u3010\u5f00\u542f\u7ed3\u679c\u3011\u56de\u8c03, \u5f00\u542f\u6210\u529f = "

    .line 67436595
    .line 67436596
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    .line 67436602
    const-string v0, ", \u5931\u8d25\u539f\u56e0 = "

    .line 67436603
    .line 67436604
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436608
    .line 67436609
    .line 67436610
    const-string v0, ", \u662f\u5426\u6e05\u5b58\u50a8: "

    .line 67436611
    .line 67436612
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object v0

    .line 67436622
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436623
    .line 67436624
    .line 67436625
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1$onOpenResult$1;

    .line 67436626
    .line 67436627
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1$onOpenResult$1;-><init>(Llx1/a;)V

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-static {v0, p2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->c(Lkotlin/jvm/functions/Function1;Z)V

    .line 67436631
    .line 67436632
    .line 67436633
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1$onOpenResult$2;

    .line 67436634
    .line 67436635
    invoke-direct {v0, v3, p3, p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1$onOpenResult$2;-><init>(Ljava/lang/String;Ljava/lang/String;Llx1/a;)V

    .line 67436636
    .line 67436637
    .line 67436638
    invoke-static {v0, p2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->b(Lkotlin/jvm/functions/Function1;Z)V

    .line 67436639
    .line 67436640
    .line 67436641
    new-instance p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1$onOpenResult$3;

    .line 67436642
    .line 67436643
    invoke-direct {p1, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1$onOpenResult$3;-><init>(Ljava/lang/String;)V

    .line 67436644
    .line 67436645
    .line 67436646
    invoke-static {p1, p4}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->c(Lkotlin/jvm/functions/Function1;Z)V
    :try_end_69
    .catchall {:try_start_20 .. :try_end_69} :catchall_6b

    .line 67436647
    .line 67436648
    .line 67436649
    monitor-exit p0

    .line 67436650
    return-void

    .line 67436651
    :catchall_6b
    move-exception p1

    .line 67436652
    monitor-exit p0

    .line 67436653
    throw p1
.end method


