## classes16/com/bytedance/ies/argus/repository/BaseConfigProvider.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973835
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final b(Lorg/json/JSONObject;Lcom/bytedance/ies/argus/repository/c;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;Lcom/bytedance/ies/argus/repository/c;)V
    .registers 12

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    iget-object v0, p2, Lcom/bytedance/ies/argus/repository/c;->c:Ljava/lang/Long;

    .line 33947652
    iget-object v1, p0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->c:Lcom/bytedance/ies/argus/repository/c;

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_c

    .line 33947657
    iget-object v1, v1, Lcom/bytedance/ies/argus/repository/c;->c:Ljava/lang/Long;

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    move-object v1, v2

    .line 33947661
    :goto_d
    if-eqz v0, :cond_2c

    .line 33947663
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_2c

    .line 33947669
    new-instance v1, Lkotlin/Pair;

    .line 33947671
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947673
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947675
    const-string/jumbo v5, "timeStamp is same: "

    .line 33947678
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947681
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947684
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947687
    move-result-object v0

    .line 33947688
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947691
    goto :goto_35

    .line 33947692
    :cond_2c
    new-instance v1, Lkotlin/Pair;

    .line 33947694
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947696
    const-string v3, ""

    .line 33947698
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947701
    :goto_35
    iput-object p2, p0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->c:Lcom/bytedance/ies/argus/repository/c;

    .line 33947703
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947706
    move-result-object v0

    .line 33947707
    check-cast v0, Ljava/lang/Boolean;

    .line 33947709
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947712
    move-result v0

    .line 33947713
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947716
    move-result-object v1

    .line 33947717
    check-cast v1, Ljava/lang/String;

    .line 33947719
    if-eqz v0, :cond_84

    .line 33947721
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->a(Lorg/json/JSONObject;Lcom/bytedance/ies/argus/repository/c;)Ljava/lang/Object;

    .line 33947724
    move-result-object p1

    .line 33947725
    iput-object p1, p0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->d:Ljava/lang/Object;

    .line 33947727
    if-eqz p1, :cond_a9

    .line 33947729
    iget-object p2, p0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947731
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 33947734
    move-result p2

    .line 33947735
    xor-int/lit8 p2, p2, 0x1

    .line 33947737
    if-eqz p2, :cond_a9

    .line 33947739
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947742
    move-result-object p1

    .line 33947743
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33947746
    move-result-object p1

    .line 33947747
    iget-object p2, p0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947749
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947752
    move-result-object p2

    .line 33947753
    :goto_69
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947756
    move-result v0

    .line 33947757
    if-eqz v0, :cond_a9

    .line 33947759
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947762
    move-result-object v0

    .line 33947763
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33947765
    iget-object v3, p0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33947767
    const/4 v4, 0x0

    .line 33947768
    const/4 v5, 0x0

    .line 33947769
    new-instance v6, Lcom/bytedance/ies/argus/repository/BaseConfigProvider$onConfigUpdate$1$1;

    .line 33947771
    invoke-direct {v6, p1, v0, v2}, Lcom/bytedance/ies/argus/repository/BaseConfigProvider$onConfigUpdate$1$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33947774
    const/4 v7, 0x3

    .line 33947775
    const/4 v8, 0x0

    .line 33947776
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947779
    goto :goto_69

    .line 33947780
    :cond_84
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33947782
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947784
    const-string v0, "no need update "

    .line 33947786
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947789
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    move-result-object v0

    .line 33947793
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947796
    move-result-object v0

    .line 33947797
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    const-string v0, ", "

    .line 33947802
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947811
    move-result-object p2

    .line 33947812
    const-string v0, "ArgusConfigManager"

    .line 33947814
    invoke-static {p1, v0, p2}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947817
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;Lcom/bytedance/ies/argus/repository/c;)V
    .registers 12

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    iget-object v0, p2, Lcom/bytedance/ies/argus/repository/c;->c:Ljava/lang/Long;

    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->c:Lcom/bytedance/ies/argus/repository/c;

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_c

    .line 33947656
    .line 33947657
    iget-object v1, v1, Lcom/bytedance/ies/argus/repository/c;->c:Ljava/lang/Long;

    .line 33947658
    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    move-object v1, v2

    .line 33947661
    :goto_d
    if-eqz v0, :cond_2c

    .line 33947662
    .line 33947663
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_2c

    .line 33947668
    .line 33947669
    new-instance v1, Lkotlin/Pair;

    .line 33947670
    .line 33947671
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947672
    .line 33947673
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    const-string/jumbo v5, "timeStamp is same: "

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v0

    .line 33947688
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947689
    .line 33947690
    .line 33947691
    goto :goto_35

    .line 33947692
    :cond_2c
    new-instance v1, Lkotlin/Pair;

    .line 33947693
    .line 33947694
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947695
    .line 33947696
    const-string v3, ""

    .line 33947697
    .line 33947698
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    :goto_35
    iput-object p2, p0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->c:Lcom/bytedance/ies/argus/repository/c;

    .line 33947702
    .line 33947703
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v0

    .line 33947707
    check-cast v0, Ljava/lang/Boolean;

    .line 33947708
    .line 33947709
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v0

    .line 33947713
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    check-cast v1, Ljava/lang/String;

    .line 33947718
    .line 33947719
    if-eqz v0, :cond_84

    .line 33947720
    .line 33947721
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->a(Lorg/json/JSONObject;Lcom/bytedance/ies/argus/repository/c;)Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    iput-object p1, p0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->d:Ljava/lang/Object;

    .line 33947726
    .line 33947727
    if-eqz p1, :cond_a9

    .line 33947728
    .line 33947729
    iget-object p2, p0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947730
    .line 33947731
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result p2

    .line 33947735
    xor-int/lit8 p2, p2, 0x1

    .line 33947736
    .line 33947737
    if-eqz p2, :cond_a9

    .line 33947738
    .line 33947739
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    iget-object p2, p0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947748
    .line 33947749
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    :goto_69
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v0

    .line 33947757
    if-eqz v0, :cond_a9

    .line 33947758
    .line 33947759
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33947764
    .line 33947765
    iget-object v3, p0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33947766
    .line 33947767
    const/4 v4, 0x0

    .line 33947768
    const/4 v5, 0x0

    .line 33947769
    new-instance v6, Lcom/bytedance/ies/argus/repository/BaseConfigProvider$onConfigUpdate$1$1;

    .line 33947770
    .line 33947771
    invoke-direct {v6, p1, v0, v2}, Lcom/bytedance/ies/argus/repository/BaseConfigProvider$onConfigUpdate$1$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33947772
    .line 33947773
    .line 33947774
    const/4 v7, 0x3

    .line 33947775
    const/4 v8, 0x0

    .line 33947776
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_69

    .line 33947780
    :cond_84
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33947781
    .line 33947782
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    const-string v0, "no need update "

    .line 33947785
    .line 33947786
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v0

    .line 33947797
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    const-string v0, ", "

    .line 33947801
    .line 33947802
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p2

    .line 33947812
    const-string v0, "ArgusConfigManager"

    .line 33947813
    .line 33947814
    invoke-static {p1, v0, p2}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    return-void
.end method


