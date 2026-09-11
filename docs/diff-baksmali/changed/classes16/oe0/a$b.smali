## classes16/oe0/a$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 196610
    new-instance v1, Lcom/bytedance/catower/l0;

    .line 196612
    iget-object v2, p0, Loe0/a$b;->a:Loe0/a;

    .line 196614
    iget v2, v2, Loe0/a;->b:I

    .line 196616
    invoke-direct {v1, v2}, Lcom/bytedance/catower/l0;-><init>(I)V

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {v1}, Lcom/bytedance/catower/h;->b(Ljava/lang/Object;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 196609
    .line 196610
    new-instance v1, Lcom/bytedance/catower/l0;

    .line 196611
    .line 196612
    iget-object v2, p0, Loe0/a$b;->a:Loe0/a;

    .line 196613
    .line 196614
    iget v2, v2, Loe0/a;->b:I

    .line 196615
    .line 196616
    invoke-direct {v1, v2}, Lcom/bytedance/catower/l0;-><init>(I)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v1}, Lcom/bytedance/catower/h;->b(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


