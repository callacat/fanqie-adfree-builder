## classes19/com/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;->b:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;->b:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "showTimerPendantForBridge activity = "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    const-string v1, " onActivityDestroyed"

    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v1, "NormalTimerTaskExecutor"

    .line 17104917
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;->b:Landroid/app/Activity;

    .line 17104922
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    move-result p1

    .line 17104926
    if-eqz p1, :cond_57

    .line 17104928
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v0, "showTimerPendantForBridge bridgeActivity = "

    .line 17104932
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;->b:Landroid/app/Activity;

    .line 17104937
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104940
    const-string v0, " Destroyed stop task"

    .line 17104942
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17104954
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->m()V

    .line 17104957
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 17104959
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17104961
    invoke-virtual {v0}, Lux1/a;->c()Llx1/a;

    .line 17104964
    move-result-object v0

    .line 17104965
    iget-object v0, v0, Llx1/a;->a:Ljava/lang/String;

    .line 17104967
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->P(Ljava/lang/String;)V

    .line 17104970
    sget-object p1, Lhz1/a;->f:Lhz1/a;

    .line 17104972
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17104974
    invoke-virtual {v0}, Lux1/a;->c()Llx1/a;

    .line 17104977
    move-result-object v0

    .line 17104978
    iget-object v0, v0, Llx1/a;->a:Ljava/lang/String;

    .line 17104980
    invoke-virtual {p1, v0}, Lhz1/a;->b(Ljava/lang/String;)V

    .line 17104983
    :cond_57
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17104985
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->h:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;

    .line 17104987
    invoke-static {p1}, Ld42/d;->h(Le42/a;)V

    .line 17104990
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17104992
    const/4 v0, 0x0

    .line 17104993
    iput-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->h:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "showTimerPendantForBridge activity = "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v1, " onActivityDestroyed"

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v1, "NormalTimerTaskExecutor"

    .line 17104916
    .line 17104917
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;->b:Landroid/app/Activity;

    .line 17104921
    .line 17104922
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    if-eqz p1, :cond_57

    .line 17104927
    .line 17104928
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v0, "showTimerPendantForBridge bridgeActivity = "

    .line 17104931
    .line 17104932
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;->b:Landroid/app/Activity;

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v0, " Destroyed stop task"

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->m()V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 17104958
    .line 17104959
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Lux1/a;->c()Llx1/a;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    iget-object v0, v0, Llx1/a;->a:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->P(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object p1, Lhz1/a;->f:Lhz1/a;

    .line 17104971
    .line 17104972
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Lux1/a;->c()Llx1/a;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    iget-object v0, v0, Llx1/a;->a:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Lhz1/a;->b(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17104984
    .line 17104985
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->h:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;

    .line 17104986
    .line 17104987
    invoke-static {p1}, Ld42/d;->h(Le42/a;)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17104991
    .line 17104992
    const/4 v0, 0x0

    .line 17104993
    iput-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->h:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;

    .line 17104994
    .line 17104995
    return-void
.end method


.method public final onEnterActivityBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterActivityBackground(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "showTimerPendantForBridge activity = "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973834
    const-string p1, " onEnterActivityBackground"

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, "NormalTimerTaskExecutor"

    .line 16973845
    invoke-static {v0, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterActivityBackground(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "showTimerPendantForBridge activity = "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p1, " onEnterActivityBackground"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, "NormalTimerTaskExecutor"

    .line 16973844
    .line 16973845
    invoke-static {v0, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final onEnterActivityForeground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterActivityForeground(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "showTimerPendantForBridge activity = "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973834
    const-string p1, " onEnterActivityForeground"

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, "NormalTimerTaskExecutor"

    .line 16973845
    invoke-static {v0, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterActivityForeground(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "showTimerPendantForBridge activity = "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p1, " onEnterActivityForeground"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, "NormalTimerTaskExecutor"

    .line 16973844
    .line 16973845
    invoke-static {v0, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final onEnterBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "showTimerPendantForBridge activity = "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973834
    const-string p1, " onEnterBackground"

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, "NormalTimerTaskExecutor"

    .line 16973845
    invoke-static {v0, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "showTimerPendantForBridge activity = "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p1, " onEnterBackground"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, "NormalTimerTaskExecutor"

    .line 16973844
    .line 16973845
    invoke-static {v0, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final onEnterForeground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterForeground(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "showTimerPendantForBridge activity = "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973834
    const-string p1, " onEnterForeground"

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, "NormalTimerTaskExecutor"

    .line 16973845
    invoke-static {v0, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "showTimerPendantForBridge activity = "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p1, " onEnterForeground"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, "NormalTimerTaskExecutor"

    .line 16973844
    .line 16973845
    invoke-static {v0, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


