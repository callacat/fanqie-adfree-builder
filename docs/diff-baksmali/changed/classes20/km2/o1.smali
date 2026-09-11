## classes20/km2/o1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lkm2/o1;->a:Landroid/content/Context;

    .line 196610
    iget-object v1, p0, Lkm2/o1;->b:Lrl2/h;

    .line 196612
    iget-object v2, p0, Lkm2/o1;->c:Lyb2/c;

    .line 196614
    new-instance v3, Lck2/e;

    .line 196616
    invoke-static {v1}, Leh2/v;->a(Lrl2/h;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {v2}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 196623
    move-result-object v2

    .line 196624
    const/4 v4, 0x1

    .line 196625
    invoke-direct {v3, v0, v1, v4, v2}, Lck2/e;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/model/ParagraphComment;ZLhr2/c;)V

    .line 196628
    invoke-virtual {v3}, Lsc2/n;->d()V

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lkm2/o1;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    iget-object v1, p0, Lkm2/o1;->b:Lrl2/h;

    .line 196611
    .line 196612
    iget-object v2, p0, Lkm2/o1;->c:Lyb2/c;

    .line 196613
    .line 196614
    new-instance v3, Lck2/e;

    .line 196615
    .line 196616
    invoke-static {v1}, Leh2/v;->a(Lrl2/h;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {v2}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    const/4 v4, 0x1

    .line 196625
    invoke-direct {v3, v0, v1, v4, v2}, Lck2/e;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/model/ParagraphComment;ZLhr2/c;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v3}, Lsc2/n;->d()V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


