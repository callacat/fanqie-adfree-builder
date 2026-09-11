## classes5/com/dragon/read/kmp/search/category/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/g;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/g;->b:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 196612
    sget v2, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$6$1$1;->h:I

    .line 196614
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196616
    if-nez v0, :cond_f

    .line 196618
    sget-object v0, Lcom/dragon/read/kmp/search/category/viewmodel/a$g;->a:Lcom/dragon/read/kmp/search/category/viewmodel/a$g;

    .line 196620
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->l1(Lcom/dragon/read/kmp/search/category/viewmodel/a;)V

    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/g;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/g;->b:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 196611
    .line 196612
    sget v2, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$6$1$1;->h:I

    .line 196613
    .line 196614
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196615
    .line 196616
    if-nez v0, :cond_f

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/kmp/search/category/viewmodel/a$g;->a:Lcom/dragon/read/kmp/search/category/viewmodel/a$g;

    .line 196619
    .line 196620
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->l1(Lcom/dragon/read/kmp/search/category/viewmodel/a;)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


