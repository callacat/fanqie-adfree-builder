## classes17/j01/b$a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/Runnable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lv21/f;->a:I

    .line 33751042
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->IO:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 33751044
    new-instance v1, Lv21/e;

    .line 33751046
    invoke-direct {v1, v0, p1, p2}, Lv21/e;-><init>(Lcom/bytedance/monitor/util/thread/AsyncTaskType;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33751049
    sget-object p1, Lv21/d;->f:Ljava/lang/Object;

    .line 33751051
    sget-object p1, Lv21/d$a;->a:Lv21/d;

    .line 33751053
    invoke-virtual {p1, v1}, Lv21/d;->h(Lv21/h;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lv21/f;->a:I

    .line 33751041
    .line 33751042
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->IO:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 33751043
    .line 33751044
    new-instance v1, Lv21/e;

    .line 33751045
    .line 33751046
    invoke-direct {v1, v0, p1, p2}, Lv21/e;-><init>(Lcom/bytedance/monitor/util/thread/AsyncTaskType;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    sget-object p1, Lv21/d;->f:Ljava/lang/Object;

    .line 33751050
    .line 33751051
    sget-object p1, Lv21/d$a;->a:Lv21/d;

    .line 33751052
    .line 33751053
    invoke-virtual {p1, v1}, Lv21/d;->h(Lv21/h;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


