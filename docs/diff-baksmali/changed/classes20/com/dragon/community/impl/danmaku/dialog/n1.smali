## classes20/com/dragon/community/impl/danmaku/dialog/n1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/n1;->a:Lcom/dragon/community/impl/danmaku/dialog/o1;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/dialog/o1;->E:Lorg/json/JSONObject;

    .line 196612
    invoke-static {v0}, Lhr2/c;->a(Lorg/json/JSONObject;)Lhr2/c;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    invoke-static {v0}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/n1;->a:Lcom/dragon/community/impl/danmaku/dialog/o1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/dialog/o1;->E:Lorg/json/JSONObject;

    .line 196611
    .line 196612
    invoke-static {v0}, Lhr2/c;->a(Lorg/json/JSONObject;)Lhr2/c;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


