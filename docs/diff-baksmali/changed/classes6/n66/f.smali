## classes6/n66/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ln66/f;->a:Ln66/o;

    .line 131074
    iget-object v1, v0, Ln66/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131076
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131078
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131081
    iget-object v0, v0, Ln66/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131083
    const/4 v1, 0x0

    .line 131084
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ln66/f;->a:Ln66/o;

    .line 131073
    .line 131074
    iget-object v1, v0, Ln66/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131075
    .line 131076
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131077
    .line 131078
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v0, v0, Ln66/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131082
    .line 131083
    const/4 v1, 0x0

    .line 131084
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


