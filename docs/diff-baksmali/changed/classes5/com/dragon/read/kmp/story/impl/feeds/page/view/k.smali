## classes5/com/dragon/read/kmp/story/impl/feeds/page/view/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/k;->a:Lvr5/a;

    .line 196610
    sget-object v1, Lcom/dragon/read/kmp/story/impl/e;->a:Lcom/dragon/read/kmp/story/impl/e;

    .line 196612
    iget-object v0, v0, Lvr5/a;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 196614
    if-eqz v0, :cond_c

    .line 196616
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 196618
    if-nez v0, :cond_e

    .line 196620
    :cond_c
    const-string v0, ""

    .line 196622
    :cond_e
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/story/impl/e;->b(Lcom/dragon/read/kmp/story/impl/e;Ljava/lang/String;)V

    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/k;->a:Lvr5/a;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/kmp/story/impl/e;->a:Lcom/dragon/read/kmp/story/impl/e;

    .line 196611
    .line 196612
    iget-object v0, v0, Lvr5/a;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 196613
    .line 196614
    if-eqz v0, :cond_c

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    if-nez v0, :cond_e

    .line 196619
    .line 196620
    :cond_c
    const-string v0, ""

    .line 196621
    .line 196622
    :cond_e
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/story/impl/e;->b(Lcom/dragon/read/kmp/story/impl/e;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


