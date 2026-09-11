## classes5/cg5/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcg5/b;->a:Lzf5/p;

    .line 196610
    iget-object v1, p0, Lcg5/b;->b:Lcg5/d;

    .line 196612
    invoke-virtual {v0}, Lzf5/p;->a()Lzf5/i;

    .line 196615
    move-result-object v2

    .line 196616
    iget-boolean v1, v1, Lcg5/d;->a:Z

    .line 196618
    sget v3, Lcg5/a;->a:I

    .line 196620
    const/4 v3, 0x1

    .line 196621
    const/4 v4, 0x0

    .line 196622
    invoke-static {v4, v1, v3}, Lqv5/h;->e(FZI)Lqv5/i;

    .line 196625
    move-result-object v1

    .line 196626
    const/4 v3, 0x3

    .line 196627
    const/4 v5, 0x0

    .line 196628
    invoke-static {v2, v5, v4, v1, v3}, Lzf5/i;->a(Lzf5/i;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;FLqv5/i;I)Lzf5/i;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lzf5/p;->d(Lzf5/i;)V

    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcg5/b;->a:Lzf5/p;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcg5/b;->b:Lcg5/d;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lzf5/p;->a()Lzf5/i;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    iget-boolean v1, v1, Lcg5/d;->a:Z

    .line 196617
    .line 196618
    sget v3, Lcg5/a;->a:I

    .line 196619
    .line 196620
    const/4 v3, 0x1

    .line 196621
    const/4 v4, 0x0

    .line 196622
    invoke-static {v4, v1, v3}, Lqv5/h;->e(FZI)Lqv5/i;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const/4 v3, 0x3

    .line 196627
    const/4 v5, 0x0

    .line 196628
    invoke-static {v2, v5, v4, v1, v3}, Lzf5/i;->a(Lzf5/i;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;FLqv5/i;I)Lzf5/i;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lzf5/p;->d(Lzf5/i;)V

    .line 196633
    .line 196634
    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


