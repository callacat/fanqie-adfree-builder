## classes19/com/bytedance/ug/sdk/kmp/cyber/service/d.smali
# added=0 removed=0 changed=16

.method public final addActivatePendingEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final addActivatePendingEvent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973830
    const-class v1, Lpr1/b;

    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lpr1/b;

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-interface {v0, p1}, Lpr1/b;->addActivatePendingEvent(Ljava/lang/String;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final addActivatePendingEvent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973829
    .line 16973830
    const-class v1, Lpr1/b;

    .line 16973831
    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lpr1/b;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Lpr1/b;->addActivatePendingEvent(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final addPendingEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final addPendingEvent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973830
    const-class v1, Lpr1/b;

    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lpr1/b;

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-interface {v0, p1}, Lpr1/b;->addPendingEvent(Ljava/lang/String;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final addPendingEvent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973829
    .line 16973830
    const-class v1, Lpr1/b;

    .line 16973831
    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lpr1/b;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Lpr1/b;->addPendingEvent(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final consumeOneShotEventData(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final consumeOneShotEventData(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973830
    const-class v1, Lpr1/b;

    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lpr1/b;

    .line 16973845
    if-eqz v0, :cond_1c

    .line 16973847
    invoke-interface {v0, p1}, Lpr1/b;->consumeOneShotEventData(Ljava/lang/String;)Ljava/util/List;

    .line 16973850
    move-result-object p1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final consumeOneShotEventData(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973829
    .line 16973830
    const-class v1, Lpr1/b;

    .line 16973831
    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lpr1/b;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1c

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Lpr1/b;->consumeOneShotEventData(Ljava/lang/String;)Ljava/util/List;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return-object p1
.end method


.method public final doAfterInit(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final doAfterInit(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973830
    const-class v1, Lpr1/b;

    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lpr1/b;

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-interface {v0, p1}, Lpr1/b;->doAfterInit(Lkotlin/jvm/functions/Function0;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final doAfterInit(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973829
    .line 16973830
    const-class v1, Lpr1/b;

    .line 16973831
    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lpr1/b;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Lpr1/b;->doAfterInit(Lkotlin/jvm/functions/Function0;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final fetchAllResourcePlanDataNoSuspend(Llr1/m0;Lkr1/a;)V
[MOD-CHANGED]
.method public final fetchAllResourcePlanDataNoSuspend(Llr1/m0;Lkr1/a;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33751042
    const-class v1, Lpr1/b;

    .line 33751044
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33751054
    move-result-object v0

    .line 33751055
    check-cast v0, Lpr1/b;

    .line 33751057
    if-eqz v0, :cond_16

    .line 33751059
    invoke-interface {v0, p1, p2}, Lpr1/b;->fetchAllResourcePlanDataNoSuspend(Llr1/m0;Lkr1/a;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final fetchAllResourcePlanDataNoSuspend(Llr1/m0;Lkr1/a;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33751041
    .line 33751042
    const-class v1, Lpr1/b;

    .line 33751043
    .line 33751044
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    check-cast v0, Lpr1/b;

    .line 33751056
    .line 33751057
    if-eqz v0, :cond_16

    .line 33751058
    .line 33751059
    invoke-interface {v0, p1, p2}, Lpr1/b;->fetchAllResourcePlanDataNoSuspend(Llr1/m0;Lkr1/a;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final fetchResourcePlanStrategy(Llr1/m0;Lkr1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final fetchResourcePlanStrategy(Llr1/m0;Lkr1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr1/m0;",
            "Lkr1/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 50593794
    const-class v1, Lpr1/b;

    .line 50593796
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50593806
    move-result-object v0

    .line 50593807
    check-cast v0, Lpr1/b;

    .line 50593809
    if-eqz v0, :cond_21

    .line 50593811
    invoke-interface {v0, p1, p2, p3}, Lpr1/b;->fetchResourcePlanStrategy(Llr1/m0;Lkr1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50593818
    move-result-object p2

    .line 50593819
    if-ne p1, p2, :cond_1e

    .line 50593821
    return-object p1

    .line 50593822
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593824
    return-object p1

    .line 50593825
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593827
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fetchResourcePlanStrategy(Llr1/m0;Lkr1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr1/m0;",
            "Lkr1/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 50593793
    .line 50593794
    const-class v1, Lpr1/b;

    .line 50593795
    .line 50593796
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    check-cast v0, Lpr1/b;

    .line 50593808
    .line 50593809
    if-eqz v0, :cond_21

    .line 50593810
    .line 50593811
    invoke-interface {v0, p1, p2, p3}, Lpr1/b;->fetchResourcePlanStrategy(Llr1/m0;Lkr1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    if-ne p1, p2, :cond_1e

    .line 50593820
    .line 50593821
    return-object p1

    .line 50593822
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593823
    .line 50593824
    return-object p1

    .line 50593825
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593826
    .line 50593827
    return-object p1
.end method


.method public final fetchResourcePlanStrategyNoSuspend(Llr1/m0;Lkr1/a;)V
[MOD-CHANGED]
.method public final fetchResourcePlanStrategyNoSuspend(Llr1/m0;Lkr1/a;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33751046
    const-class v1, Lpr1/b;

    .line 33751048
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33751058
    move-result-object v0

    .line 33751059
    check-cast v0, Lpr1/b;

    .line 33751061
    if-eqz v0, :cond_1a

    .line 33751063
    invoke-interface {v0, p1, p2}, Lpr1/b;->fetchResourcePlanStrategyNoSuspend(Llr1/m0;Lkr1/a;)V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final fetchResourcePlanStrategyNoSuspend(Llr1/m0;Lkr1/a;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33751045
    .line 33751046
    const-class v1, Lpr1/b;

    .line 33751047
    .line 33751048
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    check-cast v0, Lpr1/b;

    .line 33751060
    .line 33751061
    if-eqz v0, :cond_1a

    .line 33751062
    .line 33751063
    invoke-interface {v0, p1, p2}, Lpr1/b;->fetchResourcePlanStrategyNoSuspend(Llr1/m0;Lkr1/a;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method public final getEventData(Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final getEventData(Ljava/lang/String;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17039366
    const-class v1, Lpr1/b;

    .line 17039368
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lpr1/b;

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039383
    invoke-interface {v0, p1}, Lpr1/b;->getEventData(Ljava/lang/String;)Lkotlin/Pair;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-nez p1, :cond_25

    .line 17039389
    :cond_1d
    new-instance p1, Lkotlin/Pair;

    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039394
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039397
    :cond_25
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getEventData(Ljava/lang/String;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17039365
    .line 17039366
    const-class v1, Lpr1/b;

    .line 17039367
    .line 17039368
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lpr1/b;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039382
    .line 17039383
    invoke-interface {v0, p1}, Lpr1/b;->getEventData(Ljava/lang/String;)Lkotlin/Pair;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-nez p1, :cond_25

    .line 17039388
    .line 17039389
    :cond_1d
    new-instance p1, Lkotlin/Pair;

    .line 17039390
    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039393
    .line 17039394
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-object p1
.end method


.method public final getEventDataMap()Lkotlin/Pair;
[MOD-CHANGED]
.method public final getEventDataMap()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262146
    const-class v1, Lpr1/b;

    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lpr1/b;

    .line 262161
    if-eqz v0, :cond_19

    .line 262163
    invoke-interface {v0}, Lpr1/b;->getEventDataMap()Lkotlin/Pair;

    .line 262166
    move-result-object v0

    .line 262167
    if-nez v0, :cond_25

    .line 262169
    :cond_19
    new-instance v0, Lkotlin/Pair;

    .line 262171
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262173
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262176
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262178
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262181
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventDataMap()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262145
    .line 262146
    const-class v1, Lpr1/b;

    .line 262147
    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lpr1/b;

    .line 262160
    .line 262161
    if-eqz v0, :cond_19

    .line 262162
    .line 262163
    invoke-interface {v0}, Lpr1/b;->getEventDataMap()Lkotlin/Pair;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-nez v0, :cond_25

    .line 262168
    .line 262169
    :cond_19
    new-instance v0, Lkotlin/Pair;

    .line 262170
    .line 262171
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262172
    .line 262173
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262177
    .line 262178
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-object v0
.end method


.method public final getEventStateMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getEventStateMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lpr1/b;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lpr1/b;

    .line 196625
    if-eqz v0, :cond_19

    .line 196627
    invoke-interface {v0}, Lpr1/b;->getEventStateMap()Ljava/util/Map;

    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1e

    .line 196633
    :cond_19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196635
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196638
    :cond_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventStateMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lpr1/b;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lpr1/b;

    .line 196624
    .line 196625
    if-eqz v0, :cond_19

    .line 196626
    .line 196627
    invoke-interface {v0}, Lpr1/b;->getEventStateMap()Ljava/util/Map;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1e

    .line 196632
    .line 196633
    :cond_19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196634
    .line 196635
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-object v0
.end method


.method public final getLandingKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLandingKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lpr1/b;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lpr1/b;

    .line 196625
    if-eqz v0, :cond_19

    .line 196627
    invoke-interface {v0}, Lpr1/b;->getLandingKey()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1b

    .line 196633
    :cond_19
    const-string v0, ""

    .line 196635
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLandingKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lpr1/b;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lpr1/b;

    .line 196624
    .line 196625
    if-eqz v0, :cond_19

    .line 196626
    .line 196627
    invoke-interface {v0}, Lpr1/b;->getLandingKey()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1b

    .line 196632
    .line 196633
    :cond_19
    const-string v0, ""

    .line 196634
    .line 196635
    :cond_1b
    return-object v0
.end method


.method public final getResourceBeanByResourceKey(Ljava/lang/String;)Lkr1/e;
[MOD-CHANGED]
.method public final getResourceBeanByResourceKey(Ljava/lang/String;)Lkr1/e;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973826
    const-class v1, Lpr1/b;

    .line 16973828
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lpr1/b;

    .line 16973841
    if-eqz v0, :cond_18

    .line 16973843
    invoke-interface {v0, p1}, Lpr1/b;->getResourceBeanByResourceKey(Ljava/lang/String;)Lkr1/e;

    .line 16973846
    move-result-object p1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getResourceBeanByResourceKey(Ljava/lang/String;)Lkr1/e;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973825
    .line 16973826
    const-class v1, Lpr1/b;

    .line 16973827
    .line 16973828
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lpr1/b;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_18

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Lpr1/b;->getResourceBeanByResourceKey(Ljava/lang/String;)Lkr1/e;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return-object p1
.end method


.method public final getToastIconType(I)Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;
[MOD-CHANGED]
.method public final getToastIconType(I)Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973826
    const-class v1, Lpr1/b;

    .line 16973828
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lpr1/b;

    .line 16973841
    if-eqz v0, :cond_19

    .line 16973843
    invoke-interface {v0, p1}, Lpr1/b;->getToastIconType(I)Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;

    .line 16973846
    move-result-object p1

    .line 16973847
    if-nez p1, :cond_1b

    .line 16973849
    :cond_19
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;->NOT_ICON:Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;

    .line 16973851
    :cond_1b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getToastIconType(I)Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973825
    .line 16973826
    const-class v1, Lpr1/b;

    .line 16973827
    .line 16973828
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lpr1/b;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_19

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Lpr1/b;->getToastIconType(I)Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    if-nez p1, :cond_1b

    .line 16973848
    .line 16973849
    :cond_19
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;->NOT_ICON:Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;

    .line 16973850
    .line 16973851
    :cond_1b
    return-object p1
.end method


.method public final isActivatePendingEvent(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isActivatePendingEvent(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 16973830
    const-class v2, Lpr1/b;

    .line 16973832
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lpr1/b;

    .line 16973845
    if-eqz v1, :cond_1b

    .line 16973847
    invoke-interface {v1, p1}, Lpr1/b;->isActivatePendingEvent(Ljava/lang/String;)Z

    .line 16973850
    move-result v0

    .line 16973851
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final isActivatePendingEvent(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 16973829
    .line 16973830
    const-class v2, Lpr1/b;

    .line 16973831
    .line 16973832
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lpr1/b;

    .line 16973844
    .line 16973845
    if-eqz v1, :cond_1b

    .line 16973846
    .line 16973847
    invoke-interface {v1, p1}, Lpr1/b;->isActivatePendingEvent(Ljava/lang/String;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result v0

    .line 16973851
    :cond_1b
    return v0
.end method


.method public final isInit()Z
[MOD-CHANGED]
.method public final isInit()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lpr1/b;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lpr1/b;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-interface {v0}, Lpr1/b;->isInit()Z

    .line 196630
    move-result v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInit()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lpr1/b;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lpr1/b;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lpr1/b;->isInit()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public final peekOneShotEventData(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final peekOneShotEventData(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973830
    const-class v1, Lpr1/b;

    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lpr1/b;

    .line 16973845
    if-eqz v0, :cond_1c

    .line 16973847
    invoke-interface {v0, p1}, Lpr1/b;->peekOneShotEventData(Ljava/lang/String;)Ljava/util/List;

    .line 16973850
    move-result-object p1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final peekOneShotEventData(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973829
    .line 16973830
    const-class v1, Lpr1/b;

    .line 16973831
    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lpr1/b;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1c

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Lpr1/b;->peekOneShotEventData(Ljava/lang/String;)Ljava/util/List;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return-object p1
.end method


