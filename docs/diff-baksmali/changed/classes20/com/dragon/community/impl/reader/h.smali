## classes20/com/dragon/community/impl/reader/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/reader/h;->a:Lcom/dragon/community/impl/reader/s;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/impl/reader/h;->b:Ldb2/o;

    .line 196612
    iget-object v2, p0, Lcom/dragon/community/impl/reader/h;->c:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 196614
    iget-object v3, v0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 196616
    invoke-interface {v3}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 196619
    move-result-object v3

    .line 196620
    sget v4, Lga2/h$a;->a:I

    .line 196622
    const/4 v4, 0x0

    .line 196623
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/dragon/community/impl/reader/s;->m(Landroid/content/Context;Ldb2/o;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lhr2/c;)V

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/reader/h;->a:Lcom/dragon/community/impl/reader/s;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/impl/reader/h;->b:Ldb2/o;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/community/impl/reader/h;->c:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 196613
    .line 196614
    iget-object v3, v0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 196615
    .line 196616
    invoke-interface {v3}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v3

    .line 196620
    sget v4, Lga2/h$a;->a:I

    .line 196621
    .line 196622
    const/4 v4, 0x0

    .line 196623
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/dragon/community/impl/reader/s;->m(Landroid/content/Context;Ldb2/o;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lhr2/c;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


