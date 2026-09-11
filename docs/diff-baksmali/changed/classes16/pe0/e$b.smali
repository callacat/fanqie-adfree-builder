## classes16/pe0/e$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpe0/e$b;->a:Lpe0/e;

    .line 196610
    iget-object v1, v0, Lpe0/e;->c:Lpe0/e$a;

    .line 196612
    invoke-interface {v1}, Lpe0/e$a;->onUpdate()V

    .line 196615
    sget-object v1, Lre0/c;->b:Lre0/c;

    .line 196617
    iget-object v2, v0, Lpe0/e;->b:Lpe0/e$b;

    .line 196619
    iget v0, v0, Lpe0/e;->d:I

    .line 196621
    invoke-virtual {v1, v0, v2}, Lre0/c;->a(ILjava/lang/Runnable;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpe0/e$b;->a:Lpe0/e;

    .line 196609
    .line 196610
    iget-object v1, v0, Lpe0/e;->c:Lpe0/e$a;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lpe0/e$a;->onUpdate()V

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lre0/c;->b:Lre0/c;

    .line 196616
    .line 196617
    iget-object v2, v0, Lpe0/e;->b:Lpe0/e$b;

    .line 196618
    .line 196619
    iget v0, v0, Lpe0/e;->d:I

    .line 196620
    .line 196621
    invoke-virtual {v1, v0, v2}, Lre0/c;->a(ILjava/lang/Runnable;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


