## classes5/com/dragon/read/kmp/filterpanel/b$k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpanel/b$k;->a:Lcom/dragon/read/kmp/filterpanel/c;

    .line 196610
    new-instance v1, Lcom/dragon/read/kmp/filterpanel/c$c$g;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/filterpanel/b$k;->b:Lgi5/c;

    .line 196614
    iget v3, p0, Lcom/dragon/read/kmp/filterpanel/b$k;->c:I

    .line 196616
    add-int/lit8 v3, v3, 0x1

    .line 196618
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/filterpanel/c$c$g;-><init>(Lgi5/c;I)V

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/filterpanel/c;->k1(Lcom/dragon/read/kmp/filterpanel/c$c;)V

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpanel/b$k;->a:Lcom/dragon/read/kmp/filterpanel/c;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/kmp/filterpanel/c$c$g;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/filterpanel/b$k;->b:Lgi5/c;

    .line 196613
    .line 196614
    iget v3, p0, Lcom/dragon/read/kmp/filterpanel/b$k;->c:I

    .line 196615
    .line 196616
    add-int/lit8 v3, v3, 0x1

    .line 196617
    .line 196618
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/filterpanel/c$c$g;-><init>(Lgi5/c;I)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/filterpanel/c;->k1(Lcom/dragon/read/kmp/filterpanel/c$c;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


