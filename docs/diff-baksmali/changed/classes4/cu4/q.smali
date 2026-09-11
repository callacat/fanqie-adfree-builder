## classes4/cu4/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcu4/q;->a:Lcu4/u;

    .line 196610
    iget-object v1, p0, Lcu4/q;->b:Lag4/e;

    .line 196612
    iget-object v0, v0, Lcg4/c;->k:Lai4/i;

    .line 196614
    instance-of v2, v0, Ldi4/a;

    .line 196616
    const/4 v3, 0x0

    .line 196617
    if-eqz v2, :cond_e

    .line 196619
    check-cast v0, Ldi4/a;

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v0, v3

    .line 196623
    :goto_f
    if-eqz v0, :cond_16

    .line 196625
    sget-object v2, Lag4/e;->h:Lag4/e$a;

    .line 196627
    invoke-virtual {v1, v0, v3}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcu4/q;->a:Lcu4/u;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcu4/q;->b:Lag4/e;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcg4/c;->k:Lai4/i;

    .line 196613
    .line 196614
    instance-of v2, v0, Ldi4/a;

    .line 196615
    .line 196616
    const/4 v3, 0x0

    .line 196617
    if-eqz v2, :cond_e

    .line 196618
    .line 196619
    check-cast v0, Ldi4/a;

    .line 196620
    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v0, v3

    .line 196623
    :goto_f
    if-eqz v0, :cond_16

    .line 196624
    .line 196625
    sget-object v2, Lag4/e;->h:Lag4/e$a;

    .line 196626
    .line 196627
    invoke-virtual {v1, v0, v3}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


