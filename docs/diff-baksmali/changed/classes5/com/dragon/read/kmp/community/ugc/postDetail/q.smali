## classes5/com/dragon/read/kmp/community/ugc/postDetail/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/q;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->C1()V

    .line 196613
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/postDetail/s0;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/s0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Z)V

    .line 196619
    invoke-static {v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->r1(Lkotlin/jvm/functions/Function0;)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/q;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->C1()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/postDetail/s0;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/s0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Z)V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->r1(Lkotlin/jvm/functions/Function0;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


