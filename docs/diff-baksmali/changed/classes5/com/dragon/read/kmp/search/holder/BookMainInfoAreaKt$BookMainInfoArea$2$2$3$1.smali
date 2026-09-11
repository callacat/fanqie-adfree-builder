## classes5/com/dragon/read/kmp/search/holder/BookMainInfoAreaKt$BookMainInfoArea$2$2$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lcom/dragon/read/kmp/search/holder/e2;

    .line 196612
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196614
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Lto5/m;

    .line 196620
    if-nez v1, :cond_f

    .line 196622
    goto :goto_19

    .line 196623
    :cond_f
    iget-boolean v1, v1, Lto5/m;->c:Z

    .line 196625
    if-nez v1, :cond_14

    .line 196627
    goto :goto_19

    .line 196628
    :cond_14
    const-string v1, "resume_read_origin_content_button"

    .line 196630
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/search/holder/e2;->g(Ljava/lang/String;)V

    .line 196633
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196609
    .line 196610
    check-cast v0, Lcom/dragon/read/kmp/search/holder/e2;

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196613
    .line 196614
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Lto5/m;

    .line 196619
    .line 196620
    if-nez v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_19

    .line 196623
    :cond_f
    iget-boolean v1, v1, Lto5/m;->c:Z

    .line 196624
    .line 196625
    if-nez v1, :cond_14

    .line 196626
    .line 196627
    goto :goto_19

    .line 196628
    :cond_14
    const-string v1, "resume_read_origin_content_button"

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/search/holder/e2;->g(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


