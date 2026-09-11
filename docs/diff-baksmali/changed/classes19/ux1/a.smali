## classes19/ux1/a.smali
# added=0 removed=0 changed=3

.method public b(Llx1/a;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;)V
[MOD-CHANGED]
.method public b(Llx1/a;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    iput-object p1, p0, Lux1/a;->a:Llx1/a;

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Llx1/a;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    iput-object p1, p0, Lux1/a;->a:Llx1/a;

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final c()Llx1/a;
[MOD-CHANGED]
.method public final c()Llx1/a;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lux1/a;->a:Llx1/a;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Llx1/a;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lux1/a;->a:Llx1/a;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public g(Llx1/a;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;)V
[MOD-CHANGED]
.method public g(Llx1/a;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    iput-object p1, p0, Lux1/a;->a:Llx1/a;

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public g(Llx1/a;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    iput-object p1, p0, Lux1/a;->a:Llx1/a;

    .line 33619973
    .line 33619974
    return-void
.end method


