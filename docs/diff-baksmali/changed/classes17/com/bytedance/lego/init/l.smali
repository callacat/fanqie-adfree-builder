## classes17/com/bytedance/lego/init/l.smali
# added=0 removed=0 changed=1

.method public static final a(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;)V
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
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/lego/init/InitSchedulerExecutors;->c:Lcom/bytedance/lego/init/InitSchedulerExecutors;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v1, Lcom/bytedance/lego/init/InitSchedulerExecutors;->b:Lkotlin/Lazy;

    .line 16973835
    sget-object v2, Lcom/bytedance/lego/init/InitSchedulerExecutors;->a:[Lkotlin/reflect/KProperty;

    .line 16973837
    aget-object v0, v2, v0

    .line 16973839
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16973845
    new-instance v1, Lcom/bytedance/lego/init/k;

    .line 16973847
    invoke-direct {v1, p0}, Lcom/bytedance/lego/init/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973850
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;)V
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
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/lego/init/InitSchedulerExecutors;->c:Lcom/bytedance/lego/init/InitSchedulerExecutors;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/bytedance/lego/init/InitSchedulerExecutors;->b:Lkotlin/Lazy;

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/bytedance/lego/init/InitSchedulerExecutors;->a:[Lkotlin/reflect/KProperty;

    .line 16973836
    .line 16973837
    aget-object v0, v2, v0

    .line 16973838
    .line 16973839
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16973844
    .line 16973845
    new-instance v1, Lcom/bytedance/lego/init/k;

    .line 16973846
    .line 16973847
    invoke-direct {v1, p0}, Lcom/bytedance/lego/init/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


