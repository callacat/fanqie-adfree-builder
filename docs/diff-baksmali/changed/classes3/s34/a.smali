## classes3/s34/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Ls34/a;->a:Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;

    .line 196610
    iget-object v1, p0, Ls34/a;->b:Lcom/dragon/read/component/biz/impl/mine/clean/c$a;

    .line 196612
    iget-object v2, p0, Ls34/a;->c:Ljava/lang/String;

    .line 196614
    sget-object v3, Lt34/b;->a:Lt34/b;

    .line 196616
    iget-wide v4, v1, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->a:J

    .line 196618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v4, v5, v2}, Lt34/b;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->a(Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;Ljava/lang/String;Z)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Ls34/a;->a:Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;

    .line 196609
    .line 196610
    iget-object v1, p0, Ls34/a;->b:Lcom/dragon/read/component/biz/impl/mine/clean/c$a;

    .line 196611
    .line 196612
    iget-object v2, p0, Ls34/a;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    sget-object v3, Lt34/b;->a:Lt34/b;

    .line 196615
    .line 196616
    iget-wide v4, v1, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->a:J

    .line 196617
    .line 196618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v4, v5, v2}, Lt34/b;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->a(Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;Ljava/lang/String;Z)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


