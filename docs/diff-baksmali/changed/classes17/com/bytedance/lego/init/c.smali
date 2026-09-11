## classes17/com/bytedance/lego/init/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x86bfd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/lego/init/c;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lego/init/c;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/lego/init/c;->d:Lcom/bytedance/lego/init/c;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196627
    sput-object v0, Lcom/bytedance/lego/init/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x86bfd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/lego/init/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lego/init/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/lego/init/c;->d:Lcom/bytedance/lego/init/c;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/lego/init/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Lcom/bytedance/lego/init/model/FeedShowTaskInfo;Z)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/lego/init/model/FeedShowTaskInfo;Z)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    const-string v1, "FeedShowTaskDispatcher"

    .line 33947652
    :try_start_4
    sget-object v2, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 33947654
    invoke-virtual {v2}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 33947657
    move-result-object v3

    .line 33947658
    invoke-virtual {v3}, Lcom/bytedance/lego/init/config/TaskConfig;->getTaskListener()Lqw0/a;

    .line 33947661
    move-result-object v3

    .line 33947662
    if-eqz v3, :cond_18

    .line 33947664
    iget-object v4, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->taskId:Ljava/lang/String;

    .line 33947666
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947669
    invoke-interface {v3, v4}, Lqw0/a;->a(Ljava/lang/String;)V

    .line 33947672
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947675
    move-result-wide v3

    .line 33947676
    sget-object v5, Lcom/bytedance/lego/init/monitor/b;->c:Lcom/bytedance/lego/init/monitor/b;

    .line 33947678
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    invoke-static {p0, p1}, Lcom/bytedance/lego/init/monitor/b;->c(Lcom/bytedance/lego/init/model/FeedShowTaskInfo;Z)V

    .line 33947684
    sget-object v5, Lsw0/c;->a:Lsw0/c;

    .line 33947686
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947688
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947691
    iget-object v7, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->taskId:Ljava/lang/String;

    .line 33947693
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    const-string v7, " start. isUIThread: "

    .line 33947698
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947704
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    move-result-object v6

    .line 33947708
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    invoke-static {v1, v6}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947714
    iget-object v5, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->task:Lrw0/a;

    .line 33947716
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 33947719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947722
    move-result-wide v5

    .line 33947723
    invoke-virtual {v2}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 33947726
    move-result-object v2

    .line 33947727
    invoke-virtual {v2}, Lcom/bytedance/lego/init/config/TaskConfig;->getTaskListener()Lqw0/a;

    .line 33947730
    move-result-object v2

    .line 33947731
    if-eqz v2, :cond_5d

    .line 33947733
    iget-object v7, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->taskId:Ljava/lang/String;

    .line 33947735
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    invoke-interface {v2, v7, p1}, Lqw0/a;->b(Ljava/lang/String;Z)V

    .line 33947741
    :cond_5d
    invoke-static {p0, p1}, Lcom/bytedance/lego/init/monitor/b;->b(Lcom/bytedance/lego/init/model/FeedShowTaskInfo;Z)V

    .line 33947744
    sub-long/2addr v5, v3

    .line 33947745
    invoke-static {p0, v5, v6, p1}, Lcom/bytedance/lego/init/monitor/b;->a(Lcom/bytedance/lego/init/model/FeedShowTaskInfo;JZ)V

    .line 33947748
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947750
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947753
    iget-object v2, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->taskId:Ljava/lang/String;

    .line 33947755
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    const-string v2, " end. cos "

    .line 33947760
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947766
    const-string v2, " ms."

    .line 33947768
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-static {v1, p1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947778
    sget-object p1, Lcom/bytedance/lego/init/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947780
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33947783
    move-result p1

    .line 33947784
    sget v2, Lcom/bytedance/lego/init/c;->b:I
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8a} :catch_9e

    .line 33947786
    if-ne p1, v2, :cond_ea

    .line 33947788
    :try_start_8c
    const-string p1, "sendMonitorData"

    .line 33947790
    invoke-static {v1, p1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947793
    invoke-static {}, Lcom/bytedance/lego/init/monitor/b;->d()V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_94} :catch_95

    .line 33947796
    goto :goto_ea

    .line 33947797
    :catch_95
    move-exception p1

    .line 33947798
    :try_start_96
    sget-object v2, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 33947800
    const-string v3, "DELAY_TASK_MONITOR_EXCEPTION"

    .line 33947802
    invoke-virtual {v2, p1, v3}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9d} :catch_9e

    .line 33947805
    goto :goto_ea

    .line 33947806
    :catch_9e
    move-exception p1

    .line 33947807
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947810
    sget-object v2, Lsw0/c;->a:Lsw0/c;

    .line 33947812
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947814
    const-string v4, "\nerror!error!error!  "

    .line 33947816
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947819
    iget-object v4, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->taskId:Ljava/lang/String;

    .line 33947821
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947824
    const-string v4, " run error.\n"

    .line 33947826
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947829
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947832
    move-result-object v3

    .line 33947833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947836
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947839
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947842
    move-result-object v2

    .line 33947843
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947846
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947849
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 33947851
    invoke-virtual {v0}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 33947854
    move-result-object v0

    .line 33947855
    invoke-virtual {v0}, Lcom/bytedance/lego/init/config/TaskConfig;->getCatchException()Z

    .line 33947858
    move-result v0

    .line 33947859
    if-eqz v0, :cond_eb

    .line 33947861
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 33947863
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947865
    const-string v2, "RUN_FEED_SHOW_TASK_EXCEPTION:"

    .line 33947867
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947870
    iget-object p0, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->taskId:Ljava/lang/String;

    .line 33947872
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947875
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947878
    move-result-object p0

    .line 33947879
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947882
    :cond_ea
    :goto_ea
    return-void

    .line 33947883
    :cond_eb
    throw p1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/lego/init/model/FeedShowTaskInfo;Z)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947649
    .line 33947650
    const-string v1, "FeedShowTaskDispatcher"

    .line 33947651
    .line 33947652
    :try_start_4
    sget-object v2, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 33947653
    .line 33947654
    invoke-virtual {v2}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v3

    .line 33947658
    invoke-virtual {v3}, Lcom/bytedance/lego/init/config/TaskConfig;->getTaskListener()Lqw0/a;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v3

    .line 33947662
    if-eqz v3, :cond_18

    .line 33947663
    .line 33947664
    iget-object v4, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->taskId:Ljava/lang/String;

    .line 33947665
    .line 33947666
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-interface {v3, v4}, Lqw0/a;->a(Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-wide v3

    .line 33947676
    sget-object v5, Lcom/bytedance/lego/init/monitor/b;->c:Lcom/bytedance/lego/init/monitor/b;

    .line 33947677
    .line 33947678
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-static {p0, p1}, Lcom/bytedance/lego/init/monitor/b;->c(Lcom/bytedance/lego/init/model/FeedShowTaskInfo;Z)V

    .line 33947682
    .line 33947683
    .line 33947684
    sget-object v5, Lsw0/c;->a:Lsw0/c;

    .line 33947685
    .line 33947686
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947689
    .line 33947690
    .line 33947691
    iget-object v7, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->taskId:Ljava/lang/String;

    .line 33947692
    .line 33947693
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    const-string v7, " start. isUIThread: "

    .line 33947697
    .line 33947698
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v6

    .line 33947708
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-static {v1, v6}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object v5, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->task:Lrw0/a;

    .line 33947715
    .line 33947716
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-wide v5

    .line 33947723
    invoke-virtual {v2}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v2

    .line 33947727
    invoke-virtual {v2}, Lcom/bytedance/lego/init/config/TaskConfig;->getTaskListener()Lqw0/a;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v2

    .line 33947731
    if-eqz v2, :cond_5d

    .line 33947732
    .line 33947733
    iget-object v7, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->taskId:Ljava/lang/String;

    .line 33947734
    .line 33947735
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-interface {v2, v7, p1}, Lqw0/a;->b(Ljava/lang/String;Z)V

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    invoke-static {p0, p1}, Lcom/bytedance/lego/init/monitor/b;->b(Lcom/bytedance/lego/init/model/FeedShowTaskInfo;Z)V

    .line 33947742
    .line 33947743
    .line 33947744
    sub-long/2addr v5, v3

    .line 33947745
    invoke-static {p0, v5, v6, p1}, Lcom/bytedance/lego/init/monitor/b;->a(Lcom/bytedance/lego/init/model/FeedShowTaskInfo;JZ)V

    .line 33947746
    .line 33947747
    .line 33947748
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947751
    .line 33947752
    .line 33947753
    iget-object v2, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->taskId:Ljava/lang/String;

    .line 33947754
    .line 33947755
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    const-string v2, " end. cos "

    .line 33947759
    .line 33947760
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    const-string v2, " ms."

    .line 33947767
    .line 33947768
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-static {v1, p1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    sget-object p1, Lcom/bytedance/lego/init/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p1

    .line 33947784
    sget v2, Lcom/bytedance/lego/init/c;->b:I
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8a} :catch_9e

    .line 33947785
    .line 33947786
    if-ne p1, v2, :cond_ea

    .line 33947787
    .line 33947788
    :try_start_8c
    const-string p1, "sendMonitorData"

    .line 33947789
    .line 33947790
    invoke-static {v1, p1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {}, Lcom/bytedance/lego/init/monitor/b;->d()V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_94} :catch_95

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_ea

    .line 33947797
    :catch_95
    move-exception p1

    .line 33947798
    :try_start_96
    sget-object v2, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 33947799
    .line 33947800
    const-string v3, "DELAY_TASK_MONITOR_EXCEPTION"

    .line 33947801
    .line 33947802
    invoke-virtual {v2, p1, v3}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9d} :catch_9e

    .line 33947803
    .line 33947804
    .line 33947805
    goto :goto_ea

    .line 33947806
    :catch_9e
    move-exception p1

    .line 33947807
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947808
    .line 33947809
    .line 33947810
    sget-object v2, Lsw0/c;->a:Lsw0/c;

    .line 33947811
    .line 33947812
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    const-string v4, "\nerror!error!error!  "

    .line 33947815
    .line 33947816
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    iget-object v4, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->taskId:Ljava/lang/String;

    .line 33947820
    .line 33947821
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947822
    .line 33947823
    .line 33947824
    const-string v4, " run error.\n"

    .line 33947825
    .line 33947826
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v3

    .line 33947833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v2

    .line 33947843
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947847
    .line 33947848
    .line 33947849
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 33947850
    .line 33947851
    invoke-virtual {v0}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object v0

    .line 33947855
    invoke-virtual {v0}, Lcom/bytedance/lego/init/config/TaskConfig;->getCatchException()Z

    .line 33947856
    .line 33947857
    .line 33947858
    move-result v0

    .line 33947859
    if-eqz v0, :cond_eb

    .line 33947860
    .line 33947861
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 33947862
    .line 33947863
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947864
    .line 33947865
    const-string v2, "RUN_FEED_SHOW_TASK_EXCEPTION:"

    .line 33947866
    .line 33947867
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947868
    .line 33947869
    .line 33947870
    iget-object p0, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->taskId:Ljava/lang/String;

    .line 33947871
    .line 33947872
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947873
    .line 33947874
    .line 33947875
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947876
    .line 33947877
    .line 33947878
    move-result-object p0

    .line 33947879
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947880
    .line 33947881
    .line 33947882
    :cond_ea
    :goto_ea
    return-void

    .line 33947883
    :cond_eb
    throw p1
.end method


