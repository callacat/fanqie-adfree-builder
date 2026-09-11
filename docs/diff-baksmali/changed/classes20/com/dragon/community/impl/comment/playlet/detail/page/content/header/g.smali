## classes20/com/dragon/community/impl/comment/playlet/detail/page/content/header/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/g;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;->b:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/a;

    .line 196612
    if-eqz v0, :cond_19

    .line 196614
    invoke-interface {v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/a;->c()Lhr2/c;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_19

    .line 196620
    sget v1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/j;->a:I

    .line 196622
    new-instance v1, Lyb2/c;

    .line 196624
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 196627
    iget-object v0, v0, Lhr2/c;->a:Ljava/util/Map;

    .line 196629
    invoke-virtual {v1, v0}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 196632
    goto :goto_1e

    .line 196633
    :cond_19
    new-instance v1, Lyb2/c;

    .line 196635
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 196638
    :goto_1e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/g;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;->b:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/a;

    .line 196611
    .line 196612
    if-eqz v0, :cond_19

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/a;->c()Lhr2/c;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_19

    .line 196619
    .line 196620
    sget v1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/j;->a:I

    .line 196621
    .line 196622
    new-instance v1, Lyb2/c;

    .line 196623
    .line 196624
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, v0, Lhr2/c;->a:Ljava/util/Map;

    .line 196628
    .line 196629
    invoke-virtual {v1, v0}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_1e

    .line 196633
    :cond_19
    new-instance v1, Lyb2/c;

    .line 196634
    .line 196635
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 196636
    .line 196637
    .line 196638
    :goto_1e
    return-object v1
.end method


