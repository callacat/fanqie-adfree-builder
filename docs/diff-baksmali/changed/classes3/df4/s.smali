## classes3/df4/s.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ldf4/s;->a:Ldf4/b0;

    .line 131074
    iget-object v1, v0, Ldf4/b0;->d:Ldf4/e;

    .line 131076
    iget-object v2, v0, Ldf4/b0;->a:Lpw5/a;

    .line 131078
    iget-object v0, v0, Ldf4/b0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131080
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131083
    invoke-virtual {v1, v2}, Ldf4/e;->a(Lpw5/a;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ldf4/s;->a:Ldf4/b0;

    .line 131073
    .line 131074
    iget-object v1, v0, Ldf4/b0;->d:Ldf4/e;

    .line 131075
    .line 131076
    iget-object v2, v0, Ldf4/b0;->a:Lpw5/a;

    .line 131077
    .line 131078
    iget-object v0, v0, Ldf4/b0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v1, v2}, Ldf4/e;->a(Lpw5/a;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


