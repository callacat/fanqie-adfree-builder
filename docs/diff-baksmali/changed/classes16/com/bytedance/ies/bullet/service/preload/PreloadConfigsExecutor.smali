## classes16/com/bytedance/ies/bullet/service/preload/PreloadConfigsExecutor.smali
# added=0 removed=0 changed=2

.method public execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ies/bullet/service/preload/PreloadConfigsExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreloadConfigsExecutor$execute$2;

    .line 16973838
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreloadConfigsExecutor$execute$2;-><init>(Ljava/lang/Runnable;)V

    .line 16973841
    sget-object p1, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 16973843
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ies/bullet/service/preload/PreloadConfigsExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_c

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreloadConfigsExecutor$execute$2;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreloadConfigsExecutor$execute$2;-><init>(Ljava/lang/Runnable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 16973842
    .line 16973843
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final setExecutor(Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public final setExecutor(Ljava/util/concurrent/Executor;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/ies/bullet/service/preload/PreloadConfigsExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExecutor(Ljava/util/concurrent/Executor;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/ies/bullet/service/preload/PreloadConfigsExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 16842757
    .line 16842758
    return-void
.end method


