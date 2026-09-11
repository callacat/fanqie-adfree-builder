## classes19/mq1/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lmq1/b;->a:Lkotlin/jvm/functions/Function1;

    .line 131074
    sget-object v1, Lmq1/c;->b:Lmq1/a;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lmq1/b;->a:Lkotlin/jvm/functions/Function1;

    .line 131073
    .line 131074
    sget-object v1, Lmq1/c;->b:Lmq1/a;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


