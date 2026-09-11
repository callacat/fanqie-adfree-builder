## classes20/com/dragon/community/kmp/detailpage/content/render/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/detailpage/content/render/q;->a:Lsn2/a;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp/detailpage/content/render/q;->b:Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 196612
    new-instance v2, Lln2/a$b;

    .line 196614
    iget-object v3, v1, Lcom/dragon/community/kmp/detailpage/content/render/i;->e:Ljava/lang/String;

    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v2, v1, v3, v4}, Lln2/a$b;-><init>(Lcom/dragon/community/kmp/detailpage/content/render/i;Ljava/lang/String;Lfe2/d;)V

    .line 196620
    invoke-virtual {v0, v2}, Lsn2/a;->k1(Lln2/a;)V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/detailpage/content/render/q;->a:Lsn2/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp/detailpage/content/render/q;->b:Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 196611
    .line 196612
    new-instance v2, Lln2/a$b;

    .line 196613
    .line 196614
    iget-object v3, v1, Lcom/dragon/community/kmp/detailpage/content/render/i;->e:Ljava/lang/String;

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v2, v1, v3, v4}, Lln2/a$b;-><init>(Lcom/dragon/community/kmp/detailpage/content/render/i;Ljava/lang/String;Lfe2/d;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0, v2}, Lsn2/a;->k1(Lln2/a;)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


