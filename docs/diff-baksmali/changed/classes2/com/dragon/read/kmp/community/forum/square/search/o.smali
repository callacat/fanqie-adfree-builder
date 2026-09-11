## classes2/com/dragon/read/kmp/community/forum/square/search/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/o;->a:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->d:Lkotlin/jvm/functions/Function1;

    .line 196612
    new-instance v7, Lcom/dragon/read/kmp/community/forum/square/vm/a$a;

    .line 196614
    iget-object v2, p0, Lcom/dragon/read/kmp/community/forum/square/search/o;->b:Lcom/bytedance/kmp/ugc/model/af;

    .line 196616
    const/4 v3, 0x0

    .line 196617
    const/4 v4, 0x0

    .line 196618
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/o;->a:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 196620
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/forum/square/search/e;->d()Ljava/lang/String;

    .line 196623
    move-result-object v5

    .line 196624
    const/4 v6, 0x6

    .line 196625
    move-object v1, v7

    .line 196626
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/forum/square/vm/a$a;-><init>(Lcom/bytedance/kmp/ugc/model/af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196629
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/o;->a:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->d:Lkotlin/jvm/functions/Function1;

    .line 196611
    .line 196612
    new-instance v7, Lcom/dragon/read/kmp/community/forum/square/vm/a$a;

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/dragon/read/kmp/community/forum/square/search/o;->b:Lcom/bytedance/kmp/ugc/model/af;

    .line 196615
    .line 196616
    const/4 v3, 0x0

    .line 196617
    const/4 v4, 0x0

    .line 196618
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/o;->a:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/forum/square/search/e;->d()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v5

    .line 196624
    const/4 v6, 0x6

    .line 196625
    move-object v1, v7

    .line 196626
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/forum/square/vm/a$a;-><init>(Lcom/bytedance/kmp/ugc/model/af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196627
    .line 196628
    .line 196629
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


