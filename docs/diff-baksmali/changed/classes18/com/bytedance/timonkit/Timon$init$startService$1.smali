## classes18/com/bytedance/timonkit/Timon$init$startService$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    check-cast p1, Ljava/util/List;

    .line 33947650
    check-cast p2, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    new-instance v0, Lcom/bytedance/timonbase/report/TMMetric$a;

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    const/4 v2, 0x7

    .line 33947659
    invoke-direct {v0, v2, v1}, Lcom/bytedance/timonbase/report/TMMetric$a;-><init>(ILjava/lang/String;)V

    .line 33947662
    new-instance v1, Lcom/bytedance/timonkit/b;

    .line 33947664
    invoke-direct {v1}, Lcom/bytedance/timonkit/b;-><init>()V

    .line 33947667
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33947670
    move-result-object p1

    .line 33947671
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947674
    move-result-object p1

    .line 33947675
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947678
    move-result v1

    .line 33947679
    if-eqz v1, :cond_9b

    .line 33947681
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947684
    move-result-object v1

    .line 33947685
    check-cast v1, Lcom/bytedance/timonbase/ITMLifecycleService;

    .line 33947687
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 33947689
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947691
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    move-result-object v4

    .line 33947698
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947701
    const-string v4, " init called"

    .line 33947703
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    move-result-object v3

    .line 33947710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    const-string v2, "Timon"

    .line 33947715
    invoke-static {v2, v3}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947718
    invoke-interface {v1}, Lcom/bytedance/timonbase/ITMLifecycleService;->configKey()Ljava/lang/String;

    .line 33947721
    move-result-object v2

    .line 33947722
    const/4 v3, 0x0

    .line 33947723
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947726
    iget-object v3, v0, Lcom/bytedance/timonbase/report/TMMetric$a;->a:Ljava/util/Stack;

    .line 33947728
    new-instance v4, Lcom/bytedance/timonbase/report/TMMetric$a;

    .line 33947730
    const/4 v5, 0x6

    .line 33947731
    invoke-direct {v4, v5, v2}, Lcom/bytedance/timonbase/report/TMMetric$a;-><init>(ILjava/lang/String;)V

    .line 33947734
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    iget v3, p0, Lcom/bytedance/timonkit/Timon$init$startService$1;->$appId:I

    .line 33947739
    iget-object v4, p0, Lcom/bytedance/timonkit/Timon$init$startService$1;->$channel:Ljava/lang/String;

    .line 33947741
    iget-object v5, p0, Lcom/bytedance/timonkit/Timon$init$startService$1;->$deviceIdGetter:Lkotlin/jvm/functions/Function0;

    .line 33947743
    iget-object v6, p0, Lcom/bytedance/timonkit/Timon$init$startService$1;->$context:Landroid/app/Application;

    .line 33947745
    iget-object v7, p0, Lcom/bytedance/timonkit/Timon$init$startService$1;->$extra:Lfl1/a;

    .line 33947747
    move-object v2, v1

    .line 33947748
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/timonbase/ITMLifecycleService;->init(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Application;Lfl1/a;)V

    .line 33947751
    sget-object v2, Lcom/bytedance/timonkit/Timon;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947753
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33947756
    iget-object v1, v0, Lcom/bytedance/timonbase/report/TMMetric$a;->a:Ljava/util/Stack;

    .line 33947758
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    .line 33947761
    move-result v1

    .line 33947762
    if-eqz v1, :cond_75

    .line 33947764
    goto :goto_1b

    .line 33947765
    :cond_75
    iget-object v1, v0, Lcom/bytedance/timonbase/report/TMMetric$a;->a:Ljava/util/Stack;

    .line 33947767
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 33947770
    move-result-object v1

    .line 33947771
    check-cast v1, Lcom/bytedance/timonbase/report/TMMetric$a;

    .line 33947773
    iget-object v2, v0, Lcom/bytedance/timonbase/report/TMMetric$a;->d:Lorg/json/JSONObject;

    .line 33947775
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947777
    const-string/jumbo v4, "sub_"

    .line 33947780
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947783
    iget-object v4, v1, Lcom/bytedance/timonbase/report/TMMetric$a;->b:Ljava/lang/String;

    .line 33947785
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947791
    move-result-object v3

    .line 33947792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947795
    move-result-wide v4

    .line 33947796
    iget-wide v6, v1, Lcom/bytedance/timonbase/report/TMMetric$a;->c:J

    .line 33947798
    sub-long/2addr v4, v6

    .line 33947799
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947802
    goto :goto_1b

    .line 33947803
    :cond_9b
    sget-object p1, Lcom/bytedance/timonbase/report/TMMetric;->a:Lcom/bytedance/timonbase/report/TMMetric;

    .line 33947805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947808
    invoke-static {v0, p2}, Lcom/bytedance/timonbase/report/TMMetric;->d(Lcom/bytedance/timonbase/report/TMMetric$a;Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;)V

    .line 33947811
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947813
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    check-cast p1, Ljava/util/List;

    .line 33947649
    .line 33947650
    check-cast p2, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 33947651
    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    new-instance v0, Lcom/bytedance/timonbase/report/TMMetric$a;

    .line 33947656
    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    const/4 v2, 0x7

    .line 33947659
    invoke-direct {v0, v2, v1}, Lcom/bytedance/timonbase/report/TMMetric$a;-><init>(ILjava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    new-instance v1, Lcom/bytedance/timonkit/b;

    .line 33947663
    .line 33947664
    invoke-direct {v1}, Lcom/bytedance/timonkit/b;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v1

    .line 33947679
    if-eqz v1, :cond_9b

    .line 33947680
    .line 33947681
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    check-cast v1, Lcom/bytedance/timonbase/ITMLifecycleService;

    .line 33947686
    .line 33947687
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 33947688
    .line 33947689
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v4

    .line 33947698
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    const-string v4, " init called"

    .line 33947702
    .line 33947703
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v3

    .line 33947710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    .line 33947712
    .line 33947713
    const-string v2, "Timon"

    .line 33947714
    .line 33947715
    invoke-static {v2, v3}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-interface {v1}, Lcom/bytedance/timonbase/ITMLifecycleService;->configKey()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    const/4 v3, 0x0

    .line 33947723
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object v3, v0, Lcom/bytedance/timonbase/report/TMMetric$a;->a:Ljava/util/Stack;

    .line 33947727
    .line 33947728
    new-instance v4, Lcom/bytedance/timonbase/report/TMMetric$a;

    .line 33947729
    .line 33947730
    const/4 v5, 0x6

    .line 33947731
    invoke-direct {v4, v5, v2}, Lcom/bytedance/timonbase/report/TMMetric$a;-><init>(ILjava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    iget v3, p0, Lcom/bytedance/timonkit/Timon$init$startService$1;->$appId:I

    .line 33947738
    .line 33947739
    iget-object v4, p0, Lcom/bytedance/timonkit/Timon$init$startService$1;->$channel:Ljava/lang/String;

    .line 33947740
    .line 33947741
    iget-object v5, p0, Lcom/bytedance/timonkit/Timon$init$startService$1;->$deviceIdGetter:Lkotlin/jvm/functions/Function0;

    .line 33947742
    .line 33947743
    iget-object v6, p0, Lcom/bytedance/timonkit/Timon$init$startService$1;->$context:Landroid/app/Application;

    .line 33947744
    .line 33947745
    iget-object v7, p0, Lcom/bytedance/timonkit/Timon$init$startService$1;->$extra:Lfl1/a;

    .line 33947746
    .line 33947747
    move-object v2, v1

    .line 33947748
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/timonbase/ITMLifecycleService;->init(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Application;Lfl1/a;)V

    .line 33947749
    .line 33947750
    .line 33947751
    sget-object v2, Lcom/bytedance/timonkit/Timon;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947752
    .line 33947753
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object v1, v0, Lcom/bytedance/timonbase/report/TMMetric$a;->a:Ljava/util/Stack;

    .line 33947757
    .line 33947758
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v1

    .line 33947762
    if-eqz v1, :cond_75

    .line 33947763
    .line 33947764
    goto :goto_1b

    .line 33947765
    :cond_75
    iget-object v1, v0, Lcom/bytedance/timonbase/report/TMMetric$a;->a:Ljava/util/Stack;

    .line 33947766
    .line 33947767
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v1

    .line 33947771
    check-cast v1, Lcom/bytedance/timonbase/report/TMMetric$a;

    .line 33947772
    .line 33947773
    iget-object v2, v0, Lcom/bytedance/timonbase/report/TMMetric$a;->d:Lorg/json/JSONObject;

    .line 33947774
    .line 33947775
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    const-string/jumbo v4, "sub_"

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    iget-object v4, v1, Lcom/bytedance/timonbase/report/TMMetric$a;->b:Ljava/lang/String;

    .line 33947784
    .line 33947785
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v3

    .line 33947792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-wide v4

    .line 33947796
    iget-wide v6, v1, Lcom/bytedance/timonbase/report/TMMetric$a;->c:J

    .line 33947797
    .line 33947798
    sub-long/2addr v4, v6

    .line 33947799
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947800
    .line 33947801
    .line 33947802
    goto :goto_1b

    .line 33947803
    :cond_9b
    sget-object p1, Lcom/bytedance/timonbase/report/TMMetric;->a:Lcom/bytedance/timonbase/report/TMMetric;

    .line 33947804
    .line 33947805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-static {v0, p2}, Lcom/bytedance/timonbase/report/TMMetric;->d(Lcom/bytedance/timonbase/report/TMMetric$a;Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;)V

    .line 33947809
    .line 33947810
    .line 33947811
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947812
    .line 33947813
    return-object p1
.end method


