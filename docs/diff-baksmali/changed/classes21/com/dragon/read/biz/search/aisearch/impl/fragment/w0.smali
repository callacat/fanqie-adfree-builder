## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/w0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/w0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 196610
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->S:I

    .line 196612
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;

    .line 196614
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->a:Lfd3/a;

    .line 196616
    new-instance v3, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x0;

    .line 196618
    invoke-direct {v3, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 196621
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y0;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y0;-><init>()V

    .line 196626
    invoke-direct {v1, v2, v3, v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;-><init>(Lfd3/a;Lcom/dragon/read/biz/search/aisearch/impl/fragment/x0;Lcom/dragon/read/biz/search/aisearch/impl/fragment/y0;)V

    .line 196629
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/w0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->S:I

    .line 196611
    .line 196612
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;

    .line 196613
    .line 196614
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->a:Lfd3/a;

    .line 196615
    .line 196616
    new-instance v3, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x0;

    .line 196617
    .line 196618
    invoke-direct {v3, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 196619
    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y0;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y0;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-direct {v1, v2, v3, v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;-><init>(Lfd3/a;Lcom/dragon/read/biz/search/aisearch/impl/fragment/x0;Lcom/dragon/read/biz/search/aisearch/impl/fragment/y0;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v1
.end method


