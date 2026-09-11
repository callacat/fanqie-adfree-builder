## classes20/com/dragon/kmp/community/emoji/systemgif/d0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/d0;->a:Lkotlin/jvm/functions/Function0;

    .line 196610
    sget-object v1, Lmb2/l;->a:Lmb2/l;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const-string v1, "KmpGifPage"

    .line 196617
    const-string v2, "Delete popup clicked"

    .line 196619
    invoke-static {v1, v2}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/d0;->a:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    sget-object v1, Lmb2/l;->a:Lmb2/l;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const-string v1, "KmpGifPage"

    .line 196616
    .line 196617
    const-string v2, "Delete popup clicked"

    .line 196618
    .line 196619
    invoke-static {v1, v2}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


