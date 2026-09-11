## classes5/fi5/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lfi5/u;->a:Lgi5/b;

    .line 196610
    iget-object v1, p0, Lfi5/u;->b:Lcom/dragon/read/kmp/filterpanel/c;

    .line 196612
    iget-object v2, v0, Lgi5/b;->d:Ljava/lang/String;

    .line 196614
    if-eqz v2, :cond_14

    .line 196616
    new-instance v3, Lcom/dragon/read/kmp/filterpanel/c$c$e;

    .line 196618
    iget-object v4, v0, Lgi5/b;->c:Ljava/lang/String;

    .line 196620
    iget v0, v0, Lgi5/b;->e:I

    .line 196622
    invoke-direct {v3, v2, v4, v0}, Lcom/dragon/read/kmp/filterpanel/c$c$e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 196625
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/filterpanel/c;->k1(Lcom/dragon/read/kmp/filterpanel/c$c;)V

    .line 196628
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lfi5/u;->a:Lgi5/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lfi5/u;->b:Lcom/dragon/read/kmp/filterpanel/c;

    .line 196611
    .line 196612
    iget-object v2, v0, Lgi5/b;->d:Ljava/lang/String;

    .line 196613
    .line 196614
    if-eqz v2, :cond_14

    .line 196615
    .line 196616
    new-instance v3, Lcom/dragon/read/kmp/filterpanel/c$c$e;

    .line 196617
    .line 196618
    iget-object v4, v0, Lgi5/b;->c:Ljava/lang/String;

    .line 196619
    .line 196620
    iget v0, v0, Lgi5/b;->e:I

    .line 196621
    .line 196622
    invoke-direct {v3, v2, v4, v0}, Lcom/dragon/read/kmp/filterpanel/c$c$e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/filterpanel/c;->k1(Lcom/dragon/read/kmp/filterpanel/c$c;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


