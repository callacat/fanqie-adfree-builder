## classes2/com/dragon/read/component/audio/impl/ui/privilege/strategy/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/t;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/t;->b:Ljava/lang/Boolean;

    .line 196612
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196620
    move-result v1

    .line 196621
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->h(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;Z)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/t;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/t;->b:Ljava/lang/Boolean;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->h(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;Z)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


