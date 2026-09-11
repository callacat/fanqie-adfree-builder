## classes4/sw4/g0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/g0;->a:Lsw4/i0;

    .line 196610
    iget-boolean v1, v0, Lsw4/i0;->V1:Z

    .line 196612
    if-eqz v1, :cond_17

    .line 196614
    iget-object v1, v0, Lsw4/i0;->G:Ldi4/c;

    .line 196616
    if-nez v1, :cond_d

    .line 196618
    invoke-virtual {v0}, Lsw4/i0;->J2()V

    .line 196621
    :cond_d
    iget-object v0, v0, Lsw4/i0;->G:Ldi4/c;

    .line 196623
    if-eqz v0, :cond_17

    .line 196625
    sget v1, Ldi4/c$a;->a:I

    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-interface {v0, v1}, Ldi4/c;->d(Z)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/g0;->a:Lsw4/i0;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lsw4/i0;->V1:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_17

    .line 196613
    .line 196614
    iget-object v1, v0, Lsw4/i0;->G:Ldi4/c;

    .line 196615
    .line 196616
    if-nez v1, :cond_d

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lsw4/i0;->J2()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v0, v0, Lsw4/i0;->G:Ldi4/c;

    .line 196622
    .line 196623
    if-eqz v0, :cond_17

    .line 196624
    .line 196625
    sget v1, Ldi4/c$a;->a:I

    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-interface {v0, v1}, Ldi4/c;->d(Z)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


