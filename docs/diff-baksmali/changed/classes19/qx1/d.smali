## classes19/qx1/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqx1/d;->a:Lqx1/e;

    .line 196610
    iget-object v1, p0, Lqx1/d;->b:Ljava/lang/String;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    const/4 v2, 0x0

    .line 196620
    iput-object v2, v0, Lqx1/e;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 196622
    invoke-virtual {v0, v1}, Lby1/b;->a(Ljava/lang/Object;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqx1/d;->a:Lqx1/e;

    .line 196609
    .line 196610
    iget-object v1, p0, Lqx1/d;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    iput-object v2, v0, Lqx1/e;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lby1/b;->a(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


