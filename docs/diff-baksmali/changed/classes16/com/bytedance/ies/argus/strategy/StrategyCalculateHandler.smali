## classes16/com/bytedance/ies/argus/strategy/StrategyCalculateHandler.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/argus/strategy/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/strategy/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->a:Lcom/bytedance/ies/argus/strategy/d;

    .line 16973833
    new-instance p1, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler$clientStrategyProviderMap$2;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler$clientStrategyProviderMap$2;-><init>(Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;)V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->b:Lkotlin/Lazy;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/strategy/d;)V
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
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->a:Lcom/bytedance/ies/argus/strategy/d;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler$clientStrategyProviderMap$2;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler$clientStrategyProviderMap$2;-><init>(Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->b:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/Pair;)Lkotlinx/coroutines/Deferred;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/Pair;)Lkotlinx/coroutines/Deferred;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "**>;",
            "Lkotlin/Pair<",
            "+",
            "Lkotlinx/coroutines/CoroutineScope;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "*>;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlinx/coroutines/Deferred<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object v3, p1

    .line 33947649
    const/4 v0, 0x0

    .line 33947650
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 33947656
    move-result-object v0

    .line 33947657
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 33947660
    move-result-object v1

    .line 33947661
    const/4 v7, 0x0

    .line 33947662
    if-nez v0, :cond_1b

    .line 33947664
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 33947666
    const/4 v3, 0x0

    .line 33947667
    const/4 v4, 0x0

    .line 33947668
    const/4 v5, 0x6

    .line 33947669
    const/4 v6, 0x0

    .line 33947670
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 33947673
    goto/16 :goto_ae

    .line 33947675
    :cond_1b
    new-instance v2, Lcom/bytedance/ies/argus/bean/a;

    .line 33947677
    iget v4, v0, Lcom/bytedance/ies/argus/bean/AspectConfigItem;->switch:I

    .line 33947679
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947682
    move-result-object v4

    .line 33947683
    invoke-direct {v2, v4}, Lcom/bytedance/ies/argus/bean/a;-><init>(Ljava/lang/Integer;)V

    .line 33947686
    iget-boolean v2, v2, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 33947688
    if-eqz v2, :cond_ae

    .line 33947690
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectConfigItem;->a:Ljava/util/List;

    .line 33947692
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947695
    move-result v2

    .line 33947696
    if-eqz v2, :cond_3d

    .line 33947698
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->STRATEGY_RULE_LIST_IS_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 33947700
    const/4 v3, 0x0

    .line 33947701
    const/4 v4, 0x0

    .line 33947702
    const/4 v5, 0x6

    .line 33947703
    const/4 v6, 0x0

    .line 33947704
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 33947707
    goto/16 :goto_ae

    .line 33947709
    :cond_3d
    new-instance v2, Ljava/util/ArrayList;

    .line 33947711
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947714
    new-instance v4, Ljava/util/ArrayList;

    .line 33947716
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947719
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947722
    move-result-object v0

    .line 33947723
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947726
    move-result v5

    .line 33947727
    if-eqz v5, :cond_63

    .line 33947729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947732
    move-result-object v5

    .line 33947733
    check-cast v5, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;

    .line 33947735
    iget-boolean v6, v5, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->async:Z

    .line 33947737
    if-eqz v6, :cond_5f

    .line 33947739
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947742
    goto :goto_4b

    .line 33947743
    :cond_5f
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947746
    goto :goto_4b

    .line 33947747
    :cond_63
    move-object v6, p0

    .line 33947748
    invoke-virtual {p0, v2, p1, v1}, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->b(Ljava/util/List;Lcom/bytedance/ies/argus/bean/AspectContext;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)Z

    .line 33947751
    move-result v0

    .line 33947752
    if-eqz v0, :cond_6b

    .line 33947754
    goto :goto_af

    .line 33947755
    :cond_6b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947758
    move-result v0

    .line 33947759
    xor-int/lit8 v0, v0, 0x1

    .line 33947761
    if-eqz v0, :cond_af

    .line 33947763
    if-nez p2, :cond_7b

    .line 33947765
    new-instance v0, Lkotlin/Pair;

    .line 33947767
    invoke-direct {v0, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947770
    goto :goto_7d

    .line 33947771
    :cond_7b
    move-object/from16 v0, p2

    .line 33947773
    :goto_7d
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947776
    move-result-object v1

    .line 33947777
    move-object v8, v1

    .line 33947778
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 33947780
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947783
    move-result-object v0

    .line 33947784
    move-object v5, v0

    .line 33947785
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33947787
    if-nez v8, :cond_99

    .line 33947789
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33947791
    const-string v1, "asyncHelper scope is null"

    .line 33947793
    const/16 v2, 0xc

    .line 33947795
    const-string v3, "StrategyCalculateHandler"

    .line 33947797
    invoke-static {v0, v3, v1, v7, v2}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 33947800
    goto :goto_af

    .line 33947801
    :cond_99
    const/4 v9, 0x0

    .line 33947802
    const/4 v10, 0x0

    .line 33947803
    new-instance v11, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler$calculate$2$1;

    .line 33947805
    const/4 v7, 0x0

    .line 33947806
    move-object v0, v11

    .line 33947807
    move-object v1, p0

    .line 33947808
    move-object v2, v4

    .line 33947809
    move-object v3, p1

    .line 33947810
    move-object v4, v5

    .line 33947811
    move-object v5, v7

    .line 33947812
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler$calculate$2$1;-><init>(Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;Ljava/util/List;Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33947815
    const/4 v12, 0x3

    .line 33947816
    const/4 v13, 0x0

    .line 33947817
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 33947820
    move-result-object v7

    .line 33947821
    goto :goto_af

    .line 33947822
    :cond_ae
    :goto_ae
    move-object v6, p0

    .line 33947823
    :cond_af
    :goto_af
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/Pair;)Lkotlinx/coroutines/Deferred;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "**>;",
            "Lkotlin/Pair<",
            "+",
            "Lkotlinx/coroutines/CoroutineScope;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "*>;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlinx/coroutines/Deferred<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object v3, p1

    .line 33947649
    const/4 v0, 0x0

    .line 33947650
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    const/4 v7, 0x0

    .line 33947662
    if-nez v0, :cond_1b

    .line 33947663
    .line 33947664
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 33947665
    .line 33947666
    const/4 v3, 0x0

    .line 33947667
    const/4 v4, 0x0

    .line 33947668
    const/4 v5, 0x6

    .line 33947669
    const/4 v6, 0x0

    .line 33947670
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 33947671
    .line 33947672
    .line 33947673
    goto/16 :goto_ae

    .line 33947674
    .line 33947675
    :cond_1b
    new-instance v2, Lcom/bytedance/ies/argus/bean/a;

    .line 33947676
    .line 33947677
    iget v4, v0, Lcom/bytedance/ies/argus/bean/AspectConfigItem;->switch:I

    .line 33947678
    .line 33947679
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v4

    .line 33947683
    invoke-direct {v2, v4}, Lcom/bytedance/ies/argus/bean/a;-><init>(Ljava/lang/Integer;)V

    .line 33947684
    .line 33947685
    .line 33947686
    iget-boolean v2, v2, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 33947687
    .line 33947688
    if-eqz v2, :cond_ae

    .line 33947689
    .line 33947690
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectConfigItem;->a:Ljava/util/List;

    .line 33947691
    .line 33947692
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v2

    .line 33947696
    if-eqz v2, :cond_3d

    .line 33947697
    .line 33947698
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->STRATEGY_RULE_LIST_IS_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 33947699
    .line 33947700
    const/4 v3, 0x0

    .line 33947701
    const/4 v4, 0x0

    .line 33947702
    const/4 v5, 0x6

    .line 33947703
    const/4 v6, 0x0

    .line 33947704
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 33947705
    .line 33947706
    .line 33947707
    goto/16 :goto_ae

    .line 33947708
    .line 33947709
    :cond_3d
    new-instance v2, Ljava/util/ArrayList;

    .line 33947710
    .line 33947711
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947712
    .line 33947713
    .line 33947714
    new-instance v4, Ljava/util/ArrayList;

    .line 33947715
    .line 33947716
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v5

    .line 33947727
    if-eqz v5, :cond_63

    .line 33947728
    .line 33947729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v5

    .line 33947733
    check-cast v5, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;

    .line 33947734
    .line 33947735
    iget-boolean v6, v5, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->async:Z

    .line 33947736
    .line 33947737
    if-eqz v6, :cond_5f

    .line 33947738
    .line 33947739
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    goto :goto_4b

    .line 33947743
    :cond_5f
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_4b

    .line 33947747
    :cond_63
    move-object v6, p0

    .line 33947748
    invoke-virtual {p0, v2, p1, v1}, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->b(Ljava/util/List;Lcom/bytedance/ies/argus/bean/AspectContext;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v0

    .line 33947752
    if-eqz v0, :cond_6b

    .line 33947753
    .line 33947754
    goto :goto_af

    .line 33947755
    :cond_6b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v0

    .line 33947759
    xor-int/lit8 v0, v0, 0x1

    .line 33947760
    .line 33947761
    if-eqz v0, :cond_af

    .line 33947762
    .line 33947763
    if-nez p2, :cond_7b

    .line 33947764
    .line 33947765
    new-instance v0, Lkotlin/Pair;

    .line 33947766
    .line 33947767
    invoke-direct {v0, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_7d

    .line 33947771
    :cond_7b
    move-object/from16 v0, p2

    .line 33947772
    .line 33947773
    :goto_7d
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v1

    .line 33947777
    move-object v8, v1

    .line 33947778
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 33947779
    .line 33947780
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v0

    .line 33947784
    move-object v5, v0

    .line 33947785
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33947786
    .line 33947787
    if-nez v8, :cond_99

    .line 33947788
    .line 33947789
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33947790
    .line 33947791
    const-string v1, "asyncHelper scope is null"

    .line 33947792
    .line 33947793
    const/16 v2, 0xc

    .line 33947794
    .line 33947795
    const-string v3, "StrategyCalculateHandler"

    .line 33947796
    .line 33947797
    invoke-static {v0, v3, v1, v7, v2}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_af

    .line 33947801
    :cond_99
    const/4 v9, 0x0

    .line 33947802
    const/4 v10, 0x0

    .line 33947803
    new-instance v11, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler$calculate$2$1;

    .line 33947804
    .line 33947805
    const/4 v7, 0x0

    .line 33947806
    move-object v0, v11

    .line 33947807
    move-object v1, p0

    .line 33947808
    move-object v2, v4

    .line 33947809
    move-object v3, p1

    .line 33947810
    move-object v4, v5

    .line 33947811
    move-object v5, v7

    .line 33947812
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler$calculate$2$1;-><init>(Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;Ljava/util/List;Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33947813
    .line 33947814
    .line 33947815
    const/4 v12, 0x3

    .line 33947816
    const/4 v13, 0x0

    .line 33947817
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v7

    .line 33947821
    goto :goto_af

    .line 33947822
    :cond_ae
    :goto_ae
    move-object v6, p0

    .line 33947823
    :cond_af
    :goto_af
    return-object v7
.end method


.method public final b(Ljava/util/List;Lcom/bytedance/ies/argus/bean/AspectContext;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)Z
[MOD-CHANGED]
.method public final b(Ljava/util/List;Lcom/bytedance/ies/argus/bean/AspectContext;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)Z
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;",
            ">;",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "**>;",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790403
    move-result-object v1

    .line 50790404
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790407
    move-result v0

    .line 50790408
    if-eqz v0, :cond_157

    .line 50790410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790413
    move-result-object v0

    .line 50790414
    check-cast v0, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;

    .line 50790416
    iget-object v2, v0, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->a:Ljava/lang/String;

    .line 50790418
    sget-object v3, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50790420
    iget-object v4, v0, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->switch:Ljava/lang/Integer;

    .line 50790422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790425
    new-instance v3, Lcom/bytedance/ies/argus/bean/a;

    .line 50790427
    invoke-direct {v3, v4}, Lcom/bytedance/ies/argus/bean/a;-><init>(Ljava/lang/Integer;)V

    .line 50790430
    new-instance v4, Lcom/bytedance/ies/argus/bean/AspectContext$a;

    .line 50790432
    iget-boolean v5, v0, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->async:Z

    .line 50790434
    move-object/from16 v6, p2

    .line 50790436
    invoke-direct {v4, v6, v3, v5}, Lcom/bytedance/ies/argus/bean/AspectContext$a;-><init>(Lcom/bytedance/ies/argus/bean/AspectContext;Lcom/bytedance/ies/argus/bean/a;Z)V

    .line 50790439
    sget-object v3, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->CALCULATE:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 50790441
    if-nez v2, :cond_2e

    .line 50790443
    const-string v5, "null"

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    move-object v5, v2

    .line 50790447
    :goto_2f
    iget-object v7, v4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790449
    sget-object v8, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 50790451
    invoke-virtual {v7, v3, v8, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 50790454
    :try_start_36
    iget-object v9, v4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790456
    if-nez v2, :cond_44

    .line 50790458
    sget-object v10, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->STRATEGY_RULE_NAME_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790460
    const/4 v11, 0x0

    .line 50790461
    const/4 v12, 0x0

    .line 50790462
    const/4 v13, 0x6

    .line 50790463
    const/4 v14, 0x0

    .line 50790464
    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790467
    goto :goto_60

    .line 50790468
    :cond_44
    sget-object v7, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 50790470
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790473
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 50790476
    move-result-object v7

    .line 50790477
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 50790480
    move-result-object v8

    .line 50790481
    invoke-virtual {v7, v2, v8}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790484
    move-result v7

    .line 50790485
    if-eqz v7, :cond_64

    .line 50790487
    sget-object v10, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->STRATEGY_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790489
    const/4 v11, 0x0

    .line 50790490
    const/4 v12, 0x0

    .line 50790491
    const/4 v13, 0x6

    .line 50790492
    const/4 v14, 0x0

    .line 50790493
    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790496
    :goto_60
    move-object/from16 v7, p0

    .line 50790498
    goto/16 :goto_db

    .line 50790500
    :cond_64
    iget-object v7, v0, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->ruleType:Ljava/lang/String;

    .line 50790502
    sget-object v8, Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;->CLIENT:Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;

    .line 50790504
    iget-object v8, v8, Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;->str:Ljava/lang/String;

    .line 50790506
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790509
    move-result v7
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_6e} :catch_123
    .catchall {:try_start_36 .. :try_end_6e} :catchall_11f

    .line 50790510
    if-eqz v7, :cond_9c

    .line 50790512
    move-object/from16 v7, p0

    .line 50790514
    :try_start_72
    iget-object v8, v7, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->b:Lkotlin/Lazy;

    .line 50790516
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790519
    move-result-object v8

    .line 50790520
    check-cast v8, Ljava/util/Map;

    .line 50790522
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790525
    move-result-object v8

    .line 50790526
    check-cast v8, Lxp0/a;

    .line 50790528
    if-nez v8, :cond_c3

    .line 50790530
    sget-object v10, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->CLIENT_STRATEGY_PROVIDER_NOT_FOUND:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790532
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50790534
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790537
    const-string v12, "name is :"

    .line 50790539
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790542
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790545
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790548
    move-result-object v11

    .line 50790549
    const/4 v12, 0x0

    .line 50790550
    const/4 v13, 0x4

    .line 50790551
    const/4 v14, 0x0

    .line 50790552
    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790555
    goto :goto_c3

    .line 50790556
    :cond_9c
    move-object/from16 v7, p0

    .line 50790558
    sget-object v2, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->c:Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper$a;

    .line 50790560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790563
    sget v2, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper$a;->a:I

    .line 50790565
    sget-object v2, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->d:Lkotlin/Lazy;

    .line 50790567
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790570
    move-result-object v2

    .line 50790571
    check-cast v2, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;

    .line 50790573
    iget-object v2, v2, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->b:Lcom/bytedance/ies/argus/strategy/provider/ttm/ITTMStrategyManager;

    .line 50790575
    if-eqz v2, :cond_b6

    .line 50790577
    invoke-interface {v2}, Lcom/bytedance/ies/argus/strategy/provider/ttm/ITTMStrategyManager;->getStrategyProvider()Lxp0/a;

    .line 50790580
    move-result-object v2

    .line 50790581
    goto :goto_b7

    .line 50790582
    :cond_b6
    const/4 v2, 0x0

    .line 50790583
    :goto_b7
    move-object v8, v2

    .line 50790584
    if-nez v8, :cond_c3

    .line 50790586
    sget-object v10, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TTM_STRATEGY_PROVIDER_NOT_FOUND:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790588
    const/4 v11, 0x0

    .line 50790589
    const/4 v12, 0x0

    .line 50790590
    const/4 v13, 0x6

    .line 50790591
    const/4 v14, 0x0

    .line 50790592
    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790595
    :cond_c3
    :goto_c3
    if-eqz v8, :cond_db

    .line 50790597
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 50790600
    move-result-object v2

    .line 50790601
    sget-object v9, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->a:Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;

    .line 50790603
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790606
    invoke-static {v2}, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->c(Ljava/lang/String;)Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;

    .line 50790609
    move-result-object v2

    .line 50790610
    invoke-virtual {v8, v0, v2, v4}, Lxp0/a;->a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V

    .line 50790613
    goto :goto_db

    .line 50790614
    :catchall_d6
    move-exception v0

    .line 50790615
    goto/16 :goto_14f

    .line 50790617
    :catch_d9
    move-exception v0

    .line 50790618
    goto :goto_126

    .line 50790619
    :cond_db
    :goto_db
    iget-object v0, v4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790621
    iget-object v2, v4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790623
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->toJSONObject()Lorg/json/JSONObject;

    .line 50790626
    move-result-object v2

    .line 50790627
    iget-object v8, v4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->a:Lcom/bytedance/ies/argus/bean/a;

    .line 50790629
    invoke-virtual {v0, v5, v2, v8}, Lcom/bytedance/ies/argus/bean/AspectContext;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/argus/bean/a;)V

    .line 50790632
    iget-object v0, v4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790634
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 50790637
    move-result v0

    .line 50790638
    if-eqz v0, :cond_111

    .line 50790640
    iget-object v0, v4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790642
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isReasonCodeUnset()Z

    .line 50790645
    move-result v0

    .line 50790646
    if-eqz v0, :cond_111

    .line 50790648
    iget-object v0, v4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790650
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->PASS_STRATEGY_CALCULATE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790652
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790654
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790657
    const-string/jumbo v9, "strategyKey="

    .line 50790660
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790663
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790666
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790669
    move-result-object v8

    .line 50790670
    invoke-virtual {v0, v2, v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->updateReason(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790673
    :cond_111
    iget-object v0, v4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790675
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->m:Ljava/util/Map;

    .line 50790677
    iget-object v2, v4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->c:Ljava/util/Map;

    .line 50790679
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50790682
    move-result-object v2

    .line 50790683
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_11e} :catch_d9
    .catchall {:try_start_72 .. :try_end_11e} :catchall_d6

    .line 50790686
    goto :goto_140

    .line 50790687
    :catchall_11f
    move-exception v0

    .line 50790688
    move-object/from16 v7, p0

    .line 50790690
    goto :goto_14f

    .line 50790691
    :catch_123
    move-exception v0

    .line 50790692
    move-object/from16 v7, p0

    .line 50790694
    :goto_126
    :try_start_126
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50790696
    const-string v8, "AspectContext"

    .line 50790698
    const-string/jumbo v9, "trace "

    .line 50790701
    const/4 v10, 0x4

    .line 50790702
    invoke-static {v2, v8, v9, v0, v10}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 50790705
    iget-object v11, v4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790707
    sget-object v12, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TRY_CATCH_ERROR:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790709
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50790712
    move-result-object v13

    .line 50790713
    const/4 v14, 0x0

    .line 50790714
    const/4 v15, 0x4

    .line 50790715
    const/16 v16, 0x0

    .line 50790717
    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    :try_end_140
    .catchall {:try_start_126 .. :try_end_140} :catchall_d6

    .line 50790720
    :goto_140
    iget-object v0, v4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790722
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 50790724
    invoke-virtual {v0, v3, v2, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 50790727
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getInterrupt()Z

    .line 50790730
    move-result v0

    .line 50790731
    if-eqz v0, :cond_4

    .line 50790733
    const/4 v0, 0x1

    .line 50790734
    return v0

    .line 50790735
    :goto_14f
    iget-object v1, v4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790737
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 50790739
    invoke-virtual {v1, v3, v2, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 50790742
    throw v0

    .line 50790743
    :cond_157
    move-object/from16 v7, p0

    .line 50790745
    const/4 v0, 0x0

    .line 50790746
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Lcom/bytedance/ies/argus/bean/AspectContext;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)Z
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;",
            ">;",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "**>;",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object v1

    .line 50790404
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v0

    .line 50790408
    if-eqz v0, :cond_157

    .line 50790409
    .line 50790410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v0

    .line 50790414
    check-cast v0, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;

    .line 50790415
    .line 50790416
    iget-object v2, v0, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->a:Ljava/lang/String;

    .line 50790417
    .line 50790418
    sget-object v3, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50790419
    .line 50790420
    iget-object v4, v0, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->switch:Ljava/lang/Integer;

    .line 50790421
    .line 50790422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790423
    .line 50790424
    .line 50790425
    new-instance v3, Lcom/bytedance/ies/argus/bean/a;

    .line 50790426
    .line 50790427
    invoke-direct {v3, v4}, Lcom/bytedance/ies/argus/bean/a;-><init>(Ljava/lang/Integer;)V

    .line 50790428
    .line 50790429
    .line 50790430
    new-instance v4, Lcom/bytedance/ies/argus/bean/AspectContext$a;

    .line 50790431
    .line 50790432
    iget-boolean v5, v0, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->async:Z

    .line 50790433
    .line 50790434
    move-object/from16 v6, p2

    .line 50790435
    .line 50790436
    invoke-direct {v4, v6, v3, v5}, Lcom/bytedance/ies/argus/bean/AspectContext$a;-><init>(Lcom/bytedance/ies/argus/bean/AspectContext;Lcom/bytedance/ies/argus/bean/a;Z)V

    .line 50790437
    .line 50790438
    .line 50790439
    sget-object v3, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->CALCULATE:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 50790440
    .line 50790441
    if-nez v2, :cond_2e

    .line 50790442
    .line 50790443
    const-string v5, "null"

    .line 50790444
    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    move-object v5, v2

    .line 50790447
    :goto_2f
    iget-object v7, v4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790448
    .line 50790449
    sget-object v8, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 50790450
    .line 50790451
    invoke-virtual {v7, v3, v8, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 50790452
    .line 50790453
    .line 50790454
    :try_start_36
    iget-object v9, v4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790455
    .line 50790456
    if-nez v2, :cond_44

    .line 50790457
    .line 50790458
    sget-object v10, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->STRATEGY_RULE_NAME_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790459
    .line 50790460
    const/4 v11, 0x0

    .line 50790461
    const/4 v12, 0x0

    .line 50790462
    const/4 v13, 0x6

    .line 50790463
    const/4 v14, 0x0

    .line 50790464
    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790465
    .line 50790466
    .line 50790467
    goto :goto_60

    .line 50790468
    :cond_44
    sget-object v7, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 50790469
    .line 50790470
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v7

    .line 50790477
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v8

    .line 50790481
    invoke-virtual {v7, v2, v8}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v7

    .line 50790485
    if-eqz v7, :cond_64

    .line 50790486
    .line 50790487
    sget-object v10, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->STRATEGY_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790488
    .line 50790489
    const/4 v11, 0x0

    .line 50790490
    const/4 v12, 0x0

    .line 50790491
    const/4 v13, 0x6

    .line 50790492
    const/4 v14, 0x0

    .line 50790493
    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790494
    .line 50790495
    .line 50790496
    :goto_60
    move-object/from16 v7, p0

    .line 50790497
    .line 50790498
    goto/16 :goto_db

    .line 50790499
    .line 50790500
    :cond_64
    iget-object v7, v0, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->ruleType:Ljava/lang/String;

    .line 50790501
    .line 50790502
    sget-object v8, Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;->CLIENT:Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;

    .line 50790503
    .line 50790504
    iget-object v8, v8, Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;->str:Ljava/lang/String;

    .line 50790505
    .line 50790506
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v7
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_6e} :catch_123
    .catchall {:try_start_36 .. :try_end_6e} :catchall_11f

    .line 50790510
    if-eqz v7, :cond_9c

    .line 50790511
    .line 50790512
    move-object/from16 v7, p0

    .line 50790513
    .line 50790514
    :try_start_72
    iget-object v8, v7, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->b:Lkotlin/Lazy;

    .line 50790515
    .line 50790516
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v8

    .line 50790520
    check-cast v8, Ljava/util/Map;

    .line 50790521
    .line 50790522
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v8

    .line 50790526
    check-cast v8, Lxp0/a;

    .line 50790527
    .line 50790528
    if-nez v8, :cond_c3

    .line 50790529
    .line 50790530
    sget-object v10, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->CLIENT_STRATEGY_PROVIDER_NOT_FOUND:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790531
    .line 50790532
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50790533
    .line 50790534
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790535
    .line 50790536
    .line 50790537
    const-string v12, "name is :"

    .line 50790538
    .line 50790539
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v11

    .line 50790549
    const/4 v12, 0x0

    .line 50790550
    const/4 v13, 0x4

    .line 50790551
    const/4 v14, 0x0

    .line 50790552
    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790553
    .line 50790554
    .line 50790555
    goto :goto_c3

    .line 50790556
    :cond_9c
    move-object/from16 v7, p0

    .line 50790557
    .line 50790558
    sget-object v2, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->c:Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper$a;

    .line 50790559
    .line 50790560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790561
    .line 50790562
    .line 50790563
    sget v2, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper$a;->a:I

    .line 50790564
    .line 50790565
    sget-object v2, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->d:Lkotlin/Lazy;

    .line 50790566
    .line 50790567
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v2

    .line 50790571
    check-cast v2, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;

    .line 50790572
    .line 50790573
    iget-object v2, v2, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->b:Lcom/bytedance/ies/argus/strategy/provider/ttm/ITTMStrategyManager;

    .line 50790574
    .line 50790575
    if-eqz v2, :cond_b6

    .line 50790576
    .line 50790577
    invoke-interface {v2}, Lcom/bytedance/ies/argus/strategy/provider/ttm/ITTMStrategyManager;->getStrategyProvider()Lxp0/a;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v2

    .line 50790581
    goto :goto_b7

    .line 50790582
    :cond_b6
    const/4 v2, 0x0

    .line 50790583
    :goto_b7
    move-object v8, v2

    .line 50790584
    if-nez v8, :cond_c3

    .line 50790585
    .line 50790586
    sget-object v10, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TTM_STRATEGY_PROVIDER_NOT_FOUND:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790587
    .line 50790588
    const/4 v11, 0x0

    .line 50790589
    const/4 v12, 0x0

    .line 50790590
    const/4 v13, 0x6

    .line 50790591
    const/4 v14, 0x0

    .line 50790592
    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790593
    .line 50790594
    .line 50790595
    :cond_c3
    :goto_c3
    if-eqz v8, :cond_db

    .line 50790596
    .line 50790597
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v2

    .line 50790601
    sget-object v9, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->a:Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;

    .line 50790602
    .line 50790603
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-static {v2}, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->c(Ljava/lang/String;)Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v2

    .line 50790610
    invoke-virtual {v8, v0, v2, v4}, Lxp0/a;->a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V

    .line 50790611
    .line 50790612
    .line 50790613
    goto :goto_db

    .line 50790614
    :catchall_d6
    move-exception v0

    .line 50790615
    goto/16 :goto_14f

    .line 50790616
    .line 50790617
    :catch_d9
    move-exception v0

    .line 50790618
    goto :goto_126

    .line 50790619
    :cond_db
    :goto_db
    iget-object v0, v4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790620
    .line 50790621
    iget-object v2, v4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790622
    .line 50790623
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->toJSONObject()Lorg/json/JSONObject;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v2

    .line 50790627
    iget-object v8, v4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->a:Lcom/bytedance/ies/argus/bean/a;

    .line 50790628
    .line 50790629
    invoke-virtual {v0, v5, v2, v8}, Lcom/bytedance/ies/argus/bean/AspectContext;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/argus/bean/a;)V

    .line 50790630
    .line 50790631
    .line 50790632
    iget-object v0, v4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790633
    .line 50790634
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 50790635
    .line 50790636
    .line 50790637
    move-result v0

    .line 50790638
    if-eqz v0, :cond_111

    .line 50790639
    .line 50790640
    iget-object v0, v4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790641
    .line 50790642
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isReasonCodeUnset()Z

    .line 50790643
    .line 50790644
    .line 50790645
    move-result v0

    .line 50790646
    if-eqz v0, :cond_111

    .line 50790647
    .line 50790648
    iget-object v0, v4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790649
    .line 50790650
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->PASS_STRATEGY_CALCULATE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790651
    .line 50790652
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790653
    .line 50790654
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790655
    .line 50790656
    .line 50790657
    const-string/jumbo v9, "strategyKey="

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v8

    .line 50790670
    invoke-virtual {v0, v2, v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->updateReason(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790671
    .line 50790672
    .line 50790673
    :cond_111
    iget-object v0, v4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790674
    .line 50790675
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->m:Ljava/util/Map;

    .line 50790676
    .line 50790677
    iget-object v2, v4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->c:Ljava/util/Map;

    .line 50790678
    .line 50790679
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v2

    .line 50790683
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_11e} :catch_d9
    .catchall {:try_start_72 .. :try_end_11e} :catchall_d6

    .line 50790684
    .line 50790685
    .line 50790686
    goto :goto_140

    .line 50790687
    :catchall_11f
    move-exception v0

    .line 50790688
    move-object/from16 v7, p0

    .line 50790689
    .line 50790690
    goto :goto_14f

    .line 50790691
    :catch_123
    move-exception v0

    .line 50790692
    move-object/from16 v7, p0

    .line 50790693
    .line 50790694
    :goto_126
    :try_start_126
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50790695
    .line 50790696
    const-string v8, "AspectContext"

    .line 50790697
    .line 50790698
    const-string/jumbo v9, "trace "

    .line 50790699
    .line 50790700
    .line 50790701
    const/4 v10, 0x4

    .line 50790702
    invoke-static {v2, v8, v9, v0, v10}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 50790703
    .line 50790704
    .line 50790705
    iget-object v11, v4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790706
    .line 50790707
    sget-object v12, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TRY_CATCH_ERROR:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790708
    .line 50790709
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object v13

    .line 50790713
    const/4 v14, 0x0

    .line 50790714
    const/4 v15, 0x4

    .line 50790715
    const/16 v16, 0x0

    .line 50790716
    .line 50790717
    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    :try_end_140
    .catchall {:try_start_126 .. :try_end_140} :catchall_d6

    .line 50790718
    .line 50790719
    .line 50790720
    :goto_140
    iget-object v0, v4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790721
    .line 50790722
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 50790723
    .line 50790724
    invoke-virtual {v0, v3, v2, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 50790725
    .line 50790726
    .line 50790727
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getInterrupt()Z

    .line 50790728
    .line 50790729
    .line 50790730
    move-result v0

    .line 50790731
    if-eqz v0, :cond_4

    .line 50790732
    .line 50790733
    const/4 v0, 0x1

    .line 50790734
    return v0

    .line 50790735
    :goto_14f
    iget-object v1, v4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790736
    .line 50790737
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 50790738
    .line 50790739
    invoke-virtual {v1, v3, v2, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 50790740
    .line 50790741
    .line 50790742
    throw v0

    .line 50790743
    :cond_157
    move-object/from16 v7, p0

    .line 50790744
    .line 50790745
    const/4 v0, 0x0

    .line 50790746
    return v0
.end method


