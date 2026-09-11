## classes19/s12/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Ls12/c;->a:Ls12/e;

    .line 196610
    iget-object v1, p0, Ls12/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196612
    iget-object v2, p0, Ls12/c;->c:Ld12/a;

    .line 196614
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196616
    check-cast v1, Le12/c;

    .line 196618
    const/4 v3, 0x0

    .line 196619
    const-string v4, "pop_up"

    .line 196621
    invoke-virtual {v0, v4, v1, v2, v3}, Ls12/e;->e(Ljava/lang/String;Le12/c;Ld12/a;Z)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Ls12/c;->a:Ls12/e;

    .line 196609
    .line 196610
    iget-object v1, p0, Ls12/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196611
    .line 196612
    iget-object v2, p0, Ls12/c;->c:Ld12/a;

    .line 196613
    .line 196614
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196615
    .line 196616
    check-cast v1, Le12/c;

    .line 196617
    .line 196618
    const/4 v3, 0x0

    .line 196619
    const-string v4, "pop_up"

    .line 196620
    .line 196621
    invoke-virtual {v0, v4, v1, v2, v3}, Ls12/e;->e(Ljava/lang/String;Le12/c;Ld12/a;Z)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


