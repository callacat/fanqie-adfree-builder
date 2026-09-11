## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/b;->a:Landroidx/compose/runtime/State;

    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 196616
    iget-boolean v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->g:Z

    .line 196618
    xor-int/lit8 v0, v0, 0x1

    .line 196620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/b;->a:Landroidx/compose/runtime/State;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 196615
    .line 196616
    iget-boolean v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->g:Z

    .line 196617
    .line 196618
    xor-int/lit8 v0, v0, 0x1

    .line 196619
    .line 196620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


