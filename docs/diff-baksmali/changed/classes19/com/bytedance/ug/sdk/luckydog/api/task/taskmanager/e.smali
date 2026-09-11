## classes19/com/bytedance/ug/sdk/luckydog/api/task/taskmanager/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lux1/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lux1/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Llx1/a;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;)V
[MOD-CHANGED]
.method public final b(Llx1/a;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lux1/a;->b(Llx1/a;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;)V

    .line 33816583
    if-eqz p2, :cond_11

    .line 33816585
    sget v0, Lxw1/g$a;->a:I

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    const-string v1, ""

    .line 33816590
    invoke-virtual {p2, p1, v0, v1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;->c(Llx1/a;ZLjava/lang/String;Z)V

    .line 33816593
    :cond_11
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816595
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33816597
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 33816599
    invoke-virtual {v1}, Ljx1/o;->d()Landroid/content/Context;

    .line 33816602
    move-result-object v1

    .line 33816603
    iget-object v2, p1, Llx1/a;->e:Ljava/lang/String;

    .line 33816605
    const/4 v3, 0x0

    .line 33816606
    invoke-virtual {v0, v1, v2, v3}, Ljx1/x;->l(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z

    .line 33816609
    if-eqz p2, :cond_26

    .line 33816611
    invoke-virtual {p2, p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;->b(Llx1/a;)V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Llx1/a;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lux1/a;->b(Llx1/a;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;)V

    .line 33816581
    .line 33816582
    .line 33816583
    if-eqz p2, :cond_11

    .line 33816584
    .line 33816585
    sget v0, Lxw1/g$a;->a:I

    .line 33816586
    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    const-string v1, ""

    .line 33816589
    .line 33816590
    invoke-virtual {p2, p1, v0, v1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;->c(Llx1/a;ZLjava/lang/String;Z)V

    .line 33816591
    .line 33816592
    .line 33816593
    :cond_11
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816594
    .line 33816595
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33816596
    .line 33816597
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 33816598
    .line 33816599
    invoke-virtual {v1}, Ljx1/o;->d()Landroid/content/Context;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    iget-object v2, p1, Llx1/a;->e:Ljava/lang/String;

    .line 33816604
    .line 33816605
    const/4 v3, 0x0

    .line 33816606
    invoke-virtual {v0, v1, v2, v3}, Ljx1/x;->l(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    if-eqz p2, :cond_26

    .line 33816610
    .line 33816611
    invoke-virtual {p2, p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;->b(Llx1/a;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lkotlin/NotImplementedError;

    .line 131074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131076
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 131078
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 131081
    throw v0
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lkotlin/NotImplementedError;

    .line 131073
    .line 131074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131075
    .line 131076
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    throw v0
.end method


.method public final g(Llx1/a;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;)V
[MOD-CHANGED]
.method public final g(Llx1/a;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-super {p0, p1, p2}, Lux1/a;->g(Llx1/a;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Llx1/a;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-super {p0, p1, p2}, Lux1/a;->g(Llx1/a;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 2

    .prologue
    .line 0
    instance-of v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 2

    .prologue
    .line 0
    instance-of v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 1
    .line 2
    return v0
.end method


