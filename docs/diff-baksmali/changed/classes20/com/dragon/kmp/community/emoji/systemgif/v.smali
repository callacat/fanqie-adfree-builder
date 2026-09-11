## classes20/com/dragon/kmp/community/emoji/systemgif/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/v;->a:Z

    .line 196610
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/systemgif/v;->b:Lkotlin/jvm/functions/Function0;

    .line 196612
    iget-object v2, p0, Lcom/dragon/kmp/community/emoji/systemgif/v;->c:Lkotlin/jvm/functions/Function0;

    .line 196614
    if-eqz v0, :cond_c

    .line 196616
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196619
    goto :goto_f

    .line 196620
    :cond_c
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196623
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/v;->a:Z

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/systemgif/v;->b:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/kmp/community/emoji/systemgif/v;->c:Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    if-eqz v0, :cond_c

    .line 196615
    .line 196616
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    goto :goto_f

    .line 196620
    :cond_c
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


