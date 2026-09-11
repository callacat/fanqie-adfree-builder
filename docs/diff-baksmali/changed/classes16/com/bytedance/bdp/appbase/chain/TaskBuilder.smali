## classes16/com/bytedance/bdp/appbase/chain/TaskBuilder.smali
# added=0 removed=0 changed=3

.method private final checkNeedPostTask(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;
[MOD-CHANGED]
.method private final checkNeedPostTask(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$checkNeedPostTask$1;

    .line 33947650
    invoke-direct {v0, p0, p2}, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$checkNeedPostTask$1;-><init>(Lcom/bytedance/bdp/appbase/chain/TaskBuilder;Lcom/bytedance/bdp/appbase/chain/Flow;)V

    .line 33947653
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947656
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 33947659
    move-result-object p1

    .line 33947660
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->lifecycle:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 33947662
    if-eqz v0, :cond_14

    .line 33947664
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->refreshState()V

    .line 33947667
    return-object p1

    .line 33947668
    :cond_14
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->getNextSwitchType$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/i;

    .line 33947671
    move-result-object v0

    .line 33947672
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/i$a;->a:Lcom/bytedance/bdp/appbase/chain/i$a;

    .line 33947674
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947677
    move-result v0

    .line 33947678
    if-nez v0, :cond_d4

    .line 33947680
    iget-wide v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->delayMillis:J

    .line 33947682
    const-wide/16 v2, 0x0

    .line 33947684
    cmp-long v4, v0, v2

    .line 33947686
    if-lez v4, :cond_2a

    .line 33947688
    goto/16 :goto_d4

    .line 33947690
    :cond_2a
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->getNextSwitchType$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/i;

    .line 33947693
    move-result-object p2

    .line 33947694
    sget-object v0, Lcom/bytedance/bdp/appbase/chain/i$c;->a:Lcom/bytedance/bdp/appbase/chain/i$c;

    .line 33947696
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947699
    move-result p2

    .line 33947700
    const/4 v0, 0x0

    .line 33947701
    const/4 v1, 0x1

    .line 33947702
    if-eqz p2, :cond_5d

    .line 33947704
    iget-object p2, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33947706
    sget-object v2, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$a;->a:[I

    .line 33947708
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947711
    move-result p2

    .line 33947712
    aget p2, v2, p2

    .line 33947714
    if-ne p2, v1, :cond_4d

    .line 33947716
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 33947719
    move-result p2

    .line 33947720
    if-nez p2, :cond_4b

    .line 33947722
    goto :goto_59

    .line 33947723
    :cond_4b
    const/4 p2, 0x0

    .line 33947724
    goto :goto_5a

    .line 33947725
    :cond_4d
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 33947728
    move-result p2

    .line 33947729
    if-nez p2, :cond_59

    .line 33947731
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->curThreadTask()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 33947734
    move-result-object p2

    .line 33947735
    if-nez p2, :cond_4b

    .line 33947737
    :cond_59
    :goto_59
    const/4 p2, 0x1

    .line 33947738
    :goto_5a
    if-eqz p2, :cond_a3

    .line 33947740
    return-object p1

    .line 33947741
    :cond_5d
    iget-object p2, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33947743
    sget-object v2, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$a;->a:[I

    .line 33947745
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947748
    move-result p2

    .line 33947749
    aget p2, v2, p2

    .line 33947751
    if-eq p2, v1, :cond_97

    .line 33947753
    const/4 v2, 0x2

    .line 33947754
    if-eq p2, v2, :cond_90

    .line 33947756
    const/4 v2, 0x3

    .line 33947757
    if-eq p2, v2, :cond_89

    .line 33947759
    const/4 v2, 0x4

    .line 33947760
    if-eq p2, v2, :cond_82

    .line 33947762
    const/4 v2, 0x5

    .line 33947763
    if-ne p2, v2, :cond_7c

    .line 33947765
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnIOPool()Z

    .line 33947768
    move-result p2

    .line 33947769
    if-nez p2, :cond_9f

    .line 33947771
    goto :goto_9d

    .line 33947772
    :cond_7c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947774
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947777
    throw p1

    .line 33947778
    :cond_82
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnCPUPool()Z

    .line 33947781
    move-result p2

    .line 33947782
    if-nez p2, :cond_9f

    .line 33947784
    goto :goto_9d

    .line 33947785
    :cond_89
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnOWNPool()Z

    .line 33947788
    move-result p2

    .line 33947789
    if-nez p2, :cond_9f

    .line 33947791
    goto :goto_9d

    .line 33947792
    :cond_90
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnLogic()Z

    .line 33947795
    move-result p2

    .line 33947796
    if-nez p2, :cond_9f

    .line 33947798
    goto :goto_9d

    .line 33947799
    :cond_97
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 33947802
    move-result p2

    .line 33947803
    if-nez p2, :cond_9f

    .line 33947805
    :goto_9d
    const/4 p2, 0x1

    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    const/4 p2, 0x0

    .line 33947808
    :goto_a0
    if-eqz p2, :cond_a3

    .line 33947810
    return-object p1

    .line 33947811
    :cond_a3
    iget-object p2, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->group:Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

    .line 33947813
    if-eqz p2, :cond_c0

    .line 33947815
    iget-object p2, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33947817
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->MAIN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33947819
    if-ne p2, v2, :cond_b3

    .line 33947821
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 33947824
    move-result p2

    .line 33947825
    if-nez p2, :cond_c0

    .line 33947827
    :cond_b3
    iget-object p2, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33947829
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->LOGIC:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33947831
    if-ne p2, v2, :cond_bf

    .line 33947833
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnLogic()Z

    .line 33947836
    move-result p2

    .line 33947837
    if-nez p2, :cond_c0

    .line 33947839
    :cond_bf
    const/4 v0, 0x1

    .line 33947840
    :cond_c0
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->curThreadTask()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 33947843
    move-result-object p2

    .line 33947844
    if-eqz p2, :cond_d0

    .line 33947846
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->group:Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

    .line 33947848
    iget-object p2, p2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->group:Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

    .line 33947850
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947853
    move-result p2

    .line 33947854
    xor-int/lit8 v0, p2, 0x1

    .line 33947856
    :cond_d0
    if-eqz v0, :cond_d3

    .line 33947858
    return-object p1

    .line 33947859
    :cond_d3
    const/4 p1, 0x0

    .line 33947860
    :cond_d4
    :goto_d4
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final checkNeedPostTask(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$checkNeedPostTask$1;

    .line 33947649
    .line 33947650
    invoke-direct {v0, p0, p2}, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$checkNeedPostTask$1;-><init>(Lcom/bytedance/bdp/appbase/chain/TaskBuilder;Lcom/bytedance/bdp/appbase/chain/Flow;)V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->lifecycle:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 33947661
    .line 33947662
    if-eqz v0, :cond_14

    .line 33947663
    .line 33947664
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->refreshState()V

    .line 33947665
    .line 33947666
    .line 33947667
    return-object p1

    .line 33947668
    :cond_14
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->getNextSwitchType$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/i;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/i$a;->a:Lcom/bytedance/bdp/appbase/chain/i$a;

    .line 33947673
    .line 33947674
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v0

    .line 33947678
    if-nez v0, :cond_d4

    .line 33947679
    .line 33947680
    iget-wide v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->delayMillis:J

    .line 33947681
    .line 33947682
    const-wide/16 v2, 0x0

    .line 33947683
    .line 33947684
    cmp-long v4, v0, v2

    .line 33947685
    .line 33947686
    if-lez v4, :cond_2a

    .line 33947687
    .line 33947688
    goto/16 :goto_d4

    .line 33947689
    .line 33947690
    :cond_2a
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->getNextSwitchType$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/i;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p2

    .line 33947694
    sget-object v0, Lcom/bytedance/bdp/appbase/chain/i$c;->a:Lcom/bytedance/bdp/appbase/chain/i$c;

    .line 33947695
    .line 33947696
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result p2

    .line 33947700
    const/4 v0, 0x0

    .line 33947701
    const/4 v1, 0x1

    .line 33947702
    if-eqz p2, :cond_5d

    .line 33947703
    .line 33947704
    iget-object p2, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33947705
    .line 33947706
    sget-object v2, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$a;->a:[I

    .line 33947707
    .line 33947708
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result p2

    .line 33947712
    aget p2, v2, p2

    .line 33947713
    .line 33947714
    if-ne p2, v1, :cond_4d

    .line 33947715
    .line 33947716
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p2

    .line 33947720
    if-nez p2, :cond_4b

    .line 33947721
    .line 33947722
    goto :goto_59

    .line 33947723
    :cond_4b
    const/4 p2, 0x0

    .line 33947724
    goto :goto_5a

    .line 33947725
    :cond_4d
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p2

    .line 33947729
    if-nez p2, :cond_59

    .line 33947730
    .line 33947731
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->curThreadTask()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p2

    .line 33947735
    if-nez p2, :cond_4b

    .line 33947736
    .line 33947737
    :cond_59
    :goto_59
    const/4 p2, 0x1

    .line 33947738
    :goto_5a
    if-eqz p2, :cond_a3

    .line 33947739
    .line 33947740
    return-object p1

    .line 33947741
    :cond_5d
    iget-object p2, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33947742
    .line 33947743
    sget-object v2, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$a;->a:[I

    .line 33947744
    .line 33947745
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p2

    .line 33947749
    aget p2, v2, p2

    .line 33947750
    .line 33947751
    if-eq p2, v1, :cond_97

    .line 33947752
    .line 33947753
    const/4 v2, 0x2

    .line 33947754
    if-eq p2, v2, :cond_90

    .line 33947755
    .line 33947756
    const/4 v2, 0x3

    .line 33947757
    if-eq p2, v2, :cond_89

    .line 33947758
    .line 33947759
    const/4 v2, 0x4

    .line 33947760
    if-eq p2, v2, :cond_82

    .line 33947761
    .line 33947762
    const/4 v2, 0x5

    .line 33947763
    if-ne p2, v2, :cond_7c

    .line 33947764
    .line 33947765
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnIOPool()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p2

    .line 33947769
    if-nez p2, :cond_9f

    .line 33947770
    .line 33947771
    goto :goto_9d

    .line 33947772
    :cond_7c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947773
    .line 33947774
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947775
    .line 33947776
    .line 33947777
    throw p1

    .line 33947778
    :cond_82
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnCPUPool()Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p2

    .line 33947782
    if-nez p2, :cond_9f

    .line 33947783
    .line 33947784
    goto :goto_9d

    .line 33947785
    :cond_89
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnOWNPool()Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result p2

    .line 33947789
    if-nez p2, :cond_9f

    .line 33947790
    .line 33947791
    goto :goto_9d

    .line 33947792
    :cond_90
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnLogic()Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p2

    .line 33947796
    if-nez p2, :cond_9f

    .line 33947797
    .line 33947798
    goto :goto_9d

    .line 33947799
    :cond_97
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result p2

    .line 33947803
    if-nez p2, :cond_9f

    .line 33947804
    .line 33947805
    :goto_9d
    const/4 p2, 0x1

    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    const/4 p2, 0x0

    .line 33947808
    :goto_a0
    if-eqz p2, :cond_a3

    .line 33947809
    .line 33947810
    return-object p1

    .line 33947811
    :cond_a3
    iget-object p2, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->group:Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

    .line 33947812
    .line 33947813
    if-eqz p2, :cond_c0

    .line 33947814
    .line 33947815
    iget-object p2, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33947816
    .line 33947817
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->MAIN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33947818
    .line 33947819
    if-ne p2, v2, :cond_b3

    .line 33947820
    .line 33947821
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 33947822
    .line 33947823
    .line 33947824
    move-result p2

    .line 33947825
    if-nez p2, :cond_c0

    .line 33947826
    .line 33947827
    :cond_b3
    iget-object p2, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33947828
    .line 33947829
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->LOGIC:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33947830
    .line 33947831
    if-ne p2, v2, :cond_bf

    .line 33947832
    .line 33947833
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnLogic()Z

    .line 33947834
    .line 33947835
    .line 33947836
    move-result p2

    .line 33947837
    if-nez p2, :cond_c0

    .line 33947838
    .line 33947839
    :cond_bf
    const/4 v0, 0x1

    .line 33947840
    :cond_c0
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->curThreadTask()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p2

    .line 33947844
    if-eqz p2, :cond_d0

    .line 33947845
    .line 33947846
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->group:Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

    .line 33947847
    .line 33947848
    iget-object p2, p2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->group:Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

    .line 33947849
    .line 33947850
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947851
    .line 33947852
    .line 33947853
    move-result p2

    .line 33947854
    xor-int/lit8 v0, p2, 0x1

    .line 33947855
    .line 33947856
    :cond_d0
    if-eqz v0, :cond_d3

    .line 33947857
    .line 33947858
    return-object p1

    .line 33947859
    :cond_d3
    const/4 p1, 0x0

    .line 33947860
    :cond_d4
    :goto_d4
    return-object p1
.end method


.method private final getCurTaskType()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;
[MOD-CHANGED]
.method private final getCurTaskType()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->MAIN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 196616
    goto :goto_1d

    .line 196617
    :cond_9
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnLogic()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->LOGIC:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 196625
    goto :goto_1d

    .line 196626
    :cond_12
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnIOPool()Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 196637
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCurTaskType()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->MAIN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 196615
    .line 196616
    goto :goto_1d

    .line 196617
    :cond_9
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnLogic()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->LOGIC:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 196624
    .line 196625
    goto :goto_1d

    .line 196626
    :cond_12
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnIOPool()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 196636
    .line 196637
    :goto_1d
    return-object v0
.end method


.method public final buildTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;
[MOD-CHANGED]
.method public final buildTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getNextTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_9b

    .line 17170443
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17170446
    move-result-object v1

    .line 17170447
    if-eqz v1, :cond_9b

    .line 17170449
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->newBuilder()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170452
    move-result-object v3

    .line 17170453
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getNextDelayMillis$bdp_infrastructure_release()J

    .line 17170456
    move-result-wide v4

    .line 17170457
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170460
    move-result-object v4

    .line 17170461
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17170464
    move-result-wide v5

    .line 17170465
    const-wide/16 v7, 0x0

    .line 17170467
    cmp-long v9, v5, v7

    .line 17170469
    if-lez v9, :cond_28

    .line 17170471
    const/4 v0, 0x1

    .line 17170472
    :cond_28
    if-eqz v0, :cond_2b

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v4, v2

    .line 17170476
    :goto_2c
    if-eqz v4, :cond_38

    .line 17170478
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17170481
    move-result-wide v4

    .line 17170482
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->delayedMillis(J)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170485
    invoke-virtual {p1, v7, v8}, Lcom/bytedance/bdp/appbase/chain/Flow;->setNextDelayMillis$bdp_infrastructure_release(J)V

    .line 17170488
    :cond_38
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170490
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170493
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170495
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170498
    sget-object v5, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->CREATE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17170500
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170502
    iget-boolean v5, v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->isDefTaskType:Z

    .line 17170504
    if-eqz v5, :cond_5b

    .line 17170506
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->curThreadTask()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17170509
    move-result-object v5

    .line 17170510
    if-eqz v5, :cond_54

    .line 17170512
    iget-object v5, v5, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17170514
    if-nez v5, :cond_58

    .line 17170516
    :cond_54
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/TaskBuilder;->getCurTaskType()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17170519
    move-result-object v5

    .line 17170520
    :cond_58
    invoke-virtual {v3, v5}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->taskType(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170523
    :cond_5b
    iget-object v5, v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->lifecycle:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 17170525
    if-eqz v5, :cond_83

    .line 17170527
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->refreshState()V

    .line 17170530
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->getCurState()Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;

    .line 17170533
    move-result-object v5

    .line 17170534
    sget-object v6, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Destroy;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Destroy;

    .line 17170536
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170539
    move-result v5

    .line 17170540
    if-eqz v5, :cond_83

    .line 17170542
    new-instance v5, Lcom/bytedance/bdp/appbase/chain/b;

    .line 17170544
    new-instance v6, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 17170546
    const-string/jumbo v7, "task lifecycle already destroy"

    .line 17170549
    invoke-direct {v6, v7}, Lcom/bytedance/bdp/appbase/chain/CancelEvent;-><init>(Ljava/lang/String;)V

    .line 17170552
    const-string v7, ""

    .line 17170554
    invoke-direct {v5, v6, v7}, Lcom/bytedance/bdp/appbase/chain/b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170557
    invoke-virtual {p1, v5}, Lcom/bytedance/bdp/appbase/chain/Flow;->setError$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/b;)V

    .line 17170560
    invoke-virtual {v3, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->lifecycle(Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170563
    :cond_83
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->stageListener:Lkotlin/jvm/functions/Function1;

    .line 17170565
    new-instance v5, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$buildTask$4;

    .line 17170567
    invoke-direct {v5, p1, v0, v4, v1}, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$buildTask$4;-><init>(Lcom/bytedance/bdp/appbase/chain/Flow;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    .line 17170570
    invoke-virtual {v3, v5}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->stageListener(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170573
    invoke-direct {p0, v3, p1}, Lcom/bytedance/bdp/appbase/chain/TaskBuilder;->checkNeedPostTask(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17170576
    move-result-object v1

    .line 17170577
    if-eqz v1, :cond_9b

    .line 17170579
    iget v2, v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17170581
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170583
    invoke-virtual {p1, v2}, Lcom/bytedance/bdp/appbase/chain/Flow;->addTaskId$bdp_infrastructure_release(I)V

    .line 17170586
    move-object v2, v1

    .line 17170587
    :cond_9b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final buildTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getNextTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_9b

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    if-eqz v1, :cond_9b

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->newBuilder()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getNextDelayMillis$bdp_infrastructure_release()J

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-wide v4

    .line 17170457
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-wide v5

    .line 17170465
    const-wide/16 v7, 0x0

    .line 17170466
    .line 17170467
    cmp-long v9, v5, v7

    .line 17170468
    .line 17170469
    if-lez v9, :cond_28

    .line 17170470
    .line 17170471
    const/4 v0, 0x1

    .line 17170472
    :cond_28
    if-eqz v0, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v4, v2

    .line 17170476
    :goto_2c
    if-eqz v4, :cond_38

    .line 17170477
    .line 17170478
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-wide v4

    .line 17170482
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->delayedMillis(J)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {p1, v7, v8}, Lcom/bytedance/bdp/appbase/chain/Flow;->setNextDelayMillis$bdp_infrastructure_release(J)V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170489
    .line 17170490
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170494
    .line 17170495
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    sget-object v5, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->CREATE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17170499
    .line 17170500
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170501
    .line 17170502
    iget-boolean v5, v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->isDefTaskType:Z

    .line 17170503
    .line 17170504
    if-eqz v5, :cond_5b

    .line 17170505
    .line 17170506
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->curThreadTask()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v5

    .line 17170510
    if-eqz v5, :cond_54

    .line 17170511
    .line 17170512
    iget-object v5, v5, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17170513
    .line 17170514
    if-nez v5, :cond_58

    .line 17170515
    .line 17170516
    :cond_54
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/TaskBuilder;->getCurTaskType()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    :cond_58
    invoke-virtual {v3, v5}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->taskType(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    iget-object v5, v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->lifecycle:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 17170524
    .line 17170525
    if-eqz v5, :cond_83

    .line 17170526
    .line 17170527
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->refreshState()V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->getCurState()Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v5

    .line 17170534
    sget-object v6, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Destroy;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Destroy;

    .line 17170535
    .line 17170536
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v5

    .line 17170540
    if-eqz v5, :cond_83

    .line 17170541
    .line 17170542
    new-instance v5, Lcom/bytedance/bdp/appbase/chain/b;

    .line 17170543
    .line 17170544
    new-instance v6, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 17170545
    .line 17170546
    const-string/jumbo v7, "task lifecycle already destroy"

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-direct {v6, v7}, Lcom/bytedance/bdp/appbase/chain/CancelEvent;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v7, ""

    .line 17170553
    .line 17170554
    invoke-direct {v5, v6, v7}, Lcom/bytedance/bdp/appbase/chain/b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1, v5}, Lcom/bytedance/bdp/appbase/chain/Flow;->setError$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/b;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v3, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->lifecycle(Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->stageListener:Lkotlin/jvm/functions/Function1;

    .line 17170564
    .line 17170565
    new-instance v5, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$buildTask$4;

    .line 17170566
    .line 17170567
    invoke-direct {v5, p1, v0, v4, v1}, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$buildTask$4;-><init>(Lcom/bytedance/bdp/appbase/chain/Flow;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v3, v5}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->stageListener(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-direct {p0, v3, p1}, Lcom/bytedance/bdp/appbase/chain/TaskBuilder;->checkNeedPostTask(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    if-eqz v1, :cond_9b

    .line 17170578
    .line 17170579
    iget v2, v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17170580
    .line 17170581
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170582
    .line 17170583
    invoke-virtual {p1, v2}, Lcom/bytedance/bdp/appbase/chain/Flow;->addTaskId$bdp_infrastructure_release(I)V

    .line 17170584
    .line 17170585
    .line 17170586
    move-object v2, v1

    .line 17170587
    :cond_9b
    return-object v2
.end method


