## classes20/fi2/u0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfi2/u0;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getCommentListArgs()Lhr2/c;

    .line 196613
    move-result-object v1

    .line 196614
    iget-wide v2, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 196616
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "comment_number"

    .line 196622
    invoke-virtual {v1, v0, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    const-string v0, ""

    .line 196627
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfi2/u0;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getCommentListArgs()Lhr2/c;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    iget-wide v2, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L0:J

    .line 196615
    .line 196616
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "comment_number"

    .line 196621
    .line 196622
    invoke-virtual {v1, v0, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    const-string v0, ""

    .line 196626
    .line 196627
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v1
.end method


