## classes19/com/dragon/community/common/emoji/kmp/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/emoji/kmp/o;->a:Ljt5/c;

    .line 196610
    invoke-interface {v0}, Ljt5/c;->a()Lit5/a;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_c

    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-interface {v0, v1}, Lit5/a;->d(Z)V

    .line 196620
    :cond_c
    invoke-static {}, Lcom/dragon/kmp/community/emoji/systemgif/g0;->a()V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/emoji/kmp/o;->a:Ljt5/c;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljt5/c;->a()Lit5/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_c

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-interface {v0, v1}, Lit5/a;->d(Z)V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    invoke-static {}, Lcom/dragon/kmp/community/emoji/systemgif/g0;->a()V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


