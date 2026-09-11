## classes15/r00/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lr00/b;->a:Lr00/c;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    iget-object v1, v0, Lr00/c;->a:Lr00/a;

    .line 196616
    if-eqz v1, :cond_15

    .line 196618
    iget-boolean v1, v0, Lr00/c;->s:Z

    .line 196620
    if-eqz v1, :cond_12

    .line 196622
    invoke-virtual {v0}, Lr00/c;->e()V

    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    invoke-virtual {v0}, Lr00/c;->g()V

    .line 196629
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lr00/b;->a:Lr00/c;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v1, v0, Lr00/c;->a:Lr00/a;

    .line 196615
    .line 196616
    if-eqz v1, :cond_15

    .line 196617
    .line 196618
    iget-boolean v1, v0, Lr00/c;->s:Z

    .line 196619
    .line 196620
    if-eqz v1, :cond_12

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lr00/c;->e()V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    invoke-virtual {v0}, Lr00/c;->g()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    :goto_15
    return-void
.end method


