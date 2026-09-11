## classes2/com/dragon/read/kmp/community/authorspeak/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/x;->a:Lwn2/g0;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/x;->b:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 196612
    iget-object v0, v0, Lwn2/g0;->b:Ljava/lang/String;

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    new-instance v2, Lln2/a$d;

    .line 196618
    invoke-direct {v2, v0}, Lln2/a$d;-><init>(Ljava/lang/String;)V

    .line 196621
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->k1(Lln2/a;)V

    .line 196624
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/x;->a:Lwn2/g0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/x;->b:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 196611
    .line 196612
    iget-object v0, v0, Lwn2/g0;->b:Ljava/lang/String;

    .line 196613
    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    new-instance v2, Lln2/a$d;

    .line 196617
    .line 196618
    invoke-direct {v2, v0}, Lln2/a$d;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->k1(Lln2/a;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


