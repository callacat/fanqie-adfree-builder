## classes5/com/dragon/read/kmp/community/ugc/viewmodel/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/b0;->a:Lkotlin/coroutines/Continuation;

    .line 196610
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196612
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196614
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/b0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196623
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196625
    check-cast v0, Ljava/lang/String;

    .line 196627
    invoke-static {v0}, Lzb2/r;->a(Ljava/lang/String;)V

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/b0;->a:Lkotlin/coroutines/Continuation;

    .line 196609
    .line 196610
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196611
    .line 196612
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/b0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196622
    .line 196623
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196624
    .line 196625
    check-cast v0, Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-static {v0}, Lzb2/r;->a(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


