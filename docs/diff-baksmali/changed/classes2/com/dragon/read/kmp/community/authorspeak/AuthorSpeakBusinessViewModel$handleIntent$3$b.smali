## classes2/com/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lbc5/b;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$b;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17104904
    iget-object v0, v0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104906
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 17104912
    if-eqz v0, :cond_19

    .line 17104914
    iget-object v0, v0, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17104916
    if-eqz v0, :cond_19

    .line 17104918
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/c9;->p0:Ljava/lang/String;

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    :goto_1a
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$b;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17104924
    iget-object v1, v1, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17104926
    iget-object v1, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->c:Ljava/lang/String;

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    const-string v2, "landing_author_new_book"

    .line 17104933
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104936
    const-string v3, "book_id"

    .line 17104938
    invoke-virtual {p1, v0, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    const-string v0, "book_type"

    .line 17104943
    const-string v3, "novel"

    .line 17104945
    invoke-virtual {p1, v3, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    const-string v0, "from_id"

    .line 17104950
    invoke-virtual {p1, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    const-string v0, "entrance"

    .line 17104955
    invoke-virtual {p1, v2, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    const-string v0, "add_bookshelf"

    .line 17104960
    invoke-virtual {p1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lbc5/b;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$b;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104905
    .line 17104906
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_19

    .line 17104913
    .line 17104914
    iget-object v0, v0, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_19

    .line 17104917
    .line 17104918
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/c9;->p0:Ljava/lang/String;

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    :goto_1a
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$b;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17104923
    .line 17104924
    iget-object v1, v1, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17104925
    .line 17104926
    iget-object v1, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->c:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v2, "landing_author_new_book"

    .line 17104932
    .line 17104933
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v3, "book_id"

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v0, "book_type"

    .line 17104942
    .line 17104943
    const-string v3, "novel"

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v3, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v0, "from_id"

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v0, "entrance"

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v2, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v0, "add_bookshelf"

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method


