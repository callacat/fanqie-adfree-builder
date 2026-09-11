## classes2/com/dragon/read/kmp/community/characterprofile/view/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/q0;->a:Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/q0;->b:Lkotlin/jvm/functions/Function1;

    .line 16908292
    check-cast p1, Lc0/e;

    .line 16908294
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;->Opened:Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 16908296
    if-ne v0, v2, :cond_d

    .line 16908298
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/q0;->a:Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/q0;->b:Lkotlin/jvm/functions/Function1;

    .line 16908291
    .line 16908292
    check-cast p1, Lc0/e;

    .line 16908293
    .line 16908294
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;->Opened:Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 16908295
    .line 16908296
    if-ne v0, v2, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method


