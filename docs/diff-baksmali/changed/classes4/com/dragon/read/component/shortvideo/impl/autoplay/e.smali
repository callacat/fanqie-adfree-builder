## classes4/com/dragon/read/component/shortvideo/impl/autoplay/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/e;->a:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 196610
    new-instance v1, Lkotlin/Pair;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 196614
    invoke-interface {v2}, Loj4/m;->getTag()Ljava/lang/String;

    .line 196617
    move-result-object v2

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 196620
    invoke-interface {v0}, Loj4/m;->getSubTag()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196627
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/e;->a:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 196609
    .line 196610
    new-instance v1, Lkotlin/Pair;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 196613
    .line 196614
    invoke-interface {v2}, Loj4/m;->getTag()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 196619
    .line 196620
    invoke-interface {v0}, Loj4/m;->getSubTag()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v1
.end method


