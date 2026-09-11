## classes5/fi5/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfi5/v;->a:Lcom/dragon/read/kmp/filterpanel/c;

    .line 196610
    iget-object v1, p0, Lfi5/v;->b:Lgi5/b;

    .line 196612
    new-instance v2, Lcom/dragon/read/kmp/filterpanel/c$c$h;

    .line 196614
    iget-object v1, v1, Lgi5/b;->c:Ljava/lang/String;

    .line 196616
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/filterpanel/c$c$h;-><init>(Ljava/lang/String;)V

    .line 196619
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/filterpanel/c;->k1(Lcom/dragon/read/kmp/filterpanel/c$c;)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfi5/v;->a:Lcom/dragon/read/kmp/filterpanel/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lfi5/v;->b:Lgi5/b;

    .line 196611
    .line 196612
    new-instance v2, Lcom/dragon/read/kmp/filterpanel/c$c$h;

    .line 196613
    .line 196614
    iget-object v1, v1, Lgi5/b;->c:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/filterpanel/c$c$h;-><init>(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/filterpanel/c;->k1(Lcom/dragon/read/kmp/filterpanel/c$c;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


