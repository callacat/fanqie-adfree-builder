## classes19/ld2/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lld2/k;->a:Lld2/c;

    .line 196610
    iget-object v1, p0, Lld2/k;->b:Lkotlin/jvm/functions/Function1;

    .line 196612
    iget-object v2, p0, Lld2/k;->c:Ljava/lang/String;

    .line 196614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    move-result-wide v3

    .line 196618
    iput-wide v3, v0, Lld2/c;->d:J

    .line 196620
    const/4 v3, 0x1

    .line 196621
    iput-boolean v3, v0, Lld2/c;->c:Z

    .line 196623
    if-eqz v1, :cond_14

    .line 196625
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lld2/k;->a:Lld2/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lld2/k;->b:Lkotlin/jvm/functions/Function1;

    .line 196611
    .line 196612
    iget-object v2, p0, Lld2/k;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v3

    .line 196618
    iput-wide v3, v0, Lld2/c;->d:J

    .line 196619
    .line 196620
    const/4 v3, 0x1

    .line 196621
    iput-boolean v3, v0, Lld2/c;->c:Z

    .line 196622
    .line 196623
    if-eqz v1, :cond_14

    .line 196624
    .line 196625
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


