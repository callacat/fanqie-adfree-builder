## classes20/km2/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lkm2/w;->a:Lrl2/h;

    .line 196610
    iget-object v1, p0, Lkm2/w;->b:Lyb2/c;

    .line 196612
    iget-object v2, p0, Lkm2/w;->c:Lcom/dragon/community/impl/reader/dialog/a;

    .line 196614
    new-instance v3, Lck2/h;

    .line 196616
    invoke-static {v0}, Leh2/v;->a(Lrl2/h;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v1}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v3, v0, v1}, Lck2/h;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lhr2/c;)V

    .line 196627
    iget-object v0, v2, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 196629
    invoke-virtual {v3, v0}, Lsc2/o;->d(Landroid/content/Context;)V

    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lkm2/w;->a:Lrl2/h;

    .line 196609
    .line 196610
    iget-object v1, p0, Lkm2/w;->b:Lyb2/c;

    .line 196611
    .line 196612
    iget-object v2, p0, Lkm2/w;->c:Lcom/dragon/community/impl/reader/dialog/a;

    .line 196613
    .line 196614
    new-instance v3, Lck2/h;

    .line 196615
    .line 196616
    invoke-static {v0}, Leh2/v;->a(Lrl2/h;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v1}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v3, v0, v1}, Lck2/h;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lhr2/c;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, v2, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 196628
    .line 196629
    invoke-virtual {v3, v0}, Lsc2/o;->d(Landroid/content/Context;)V

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


