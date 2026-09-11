## classes20/b07/i2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lb07/i2;->a:Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;

    .line 196610
    iget-object v1, p0, Lb07/i2;->b:Lb07/a;

    .line 196612
    sget v2, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->m:I

    .line 196614
    sget-object v2, Lb07/x1;->a:Lb07/x1;

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->k:Lcom/dragon/read/base/Args;

    .line 196618
    iget-object v1, v1, Lb07/a;->a:Ljava/lang/String;

    .line 196620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const/4 v2, 0x1

    .line 196624
    invoke-static {v1, v0, v2}, Lb07/x1;->c(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lb07/i2;->a:Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;

    .line 196609
    .line 196610
    iget-object v1, p0, Lb07/i2;->b:Lb07/a;

    .line 196611
    .line 196612
    sget v2, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->m:I

    .line 196613
    .line 196614
    sget-object v2, Lb07/x1;->a:Lb07/x1;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->k:Lcom/dragon/read/base/Args;

    .line 196617
    .line 196618
    iget-object v1, v1, Lb07/a;->a:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const/4 v2, 0x1

    .line 196624
    invoke-static {v1, v0, v2}, Lb07/x1;->c(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


