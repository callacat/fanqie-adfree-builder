## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/n2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n2;->a:Lkotlin/jvm/functions/Function0;

    .line 196610
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n2;->b:Ljava/lang/String;

    .line 196612
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n2;->c:Z

    .line 196614
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196617
    sget-object v0, Lzw6/c;->a:Lzw6/c;

    .line 196619
    if-eqz v1, :cond_10

    .line 196621
    const-string v1, "\u5df2\u5b8c\u6210"

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const-string v1, "\u53bb\u7b7e\u5230"

    .line 196626
    :goto_12
    move-object v3, v1

    .line 196627
    const/4 v4, 0x0

    .line 196628
    const/4 v5, 0x0

    .line 196629
    const/16 v6, 0x7c

    .line 196631
    move-object v1, v0

    .line 196632
    invoke-static/range {v1 .. v6}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n2;->a:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n2;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n2;->c:Z

    .line 196613
    .line 196614
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lzw6/c;->a:Lzw6/c;

    .line 196618
    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    const-string v1, "\u5df2\u5b8c\u6210"

    .line 196622
    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const-string v1, "\u53bb\u7b7e\u5230"

    .line 196625
    .line 196626
    :goto_12
    move-object v3, v1

    .line 196627
    const/4 v4, 0x0

    .line 196628
    const/4 v5, 0x0

    .line 196629
    const/16 v6, 0x7c

    .line 196630
    .line 196631
    move-object v1, v0

    .line 196632
    invoke-static/range {v1 .. v6}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196633
    .line 196634
    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


