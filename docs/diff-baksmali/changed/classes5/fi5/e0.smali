## classes5/fi5/e0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfi5/e0;->a:Lgi5/c;

    .line 196610
    iget-object v1, p0, Lfi5/e0;->b:Lcom/dragon/read/kmp/filterpanel/c;

    .line 196612
    iget-object v2, v0, Lgi5/c;->e:Ljava/lang/String;

    .line 196614
    if-eqz v2, :cond_11

    .line 196616
    new-instance v2, Lcom/dragon/read/kmp/filterpanel/c$c$a;

    .line 196618
    const/4 v3, 0x1

    .line 196619
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/filterpanel/c$c$a;-><init>(Lgi5/c;I)V

    .line 196622
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/filterpanel/c;->k1(Lcom/dragon/read/kmp/filterpanel/c$c;)V

    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfi5/e0;->a:Lgi5/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lfi5/e0;->b:Lcom/dragon/read/kmp/filterpanel/c;

    .line 196611
    .line 196612
    iget-object v2, v0, Lgi5/c;->e:Ljava/lang/String;

    .line 196613
    .line 196614
    if-eqz v2, :cond_11

    .line 196615
    .line 196616
    new-instance v2, Lcom/dragon/read/kmp/filterpanel/c$c$a;

    .line 196617
    .line 196618
    const/4 v3, 0x1

    .line 196619
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/filterpanel/c$c$a;-><init>(Lgi5/c;I)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/filterpanel/c;->k1(Lcom/dragon/read/kmp/filterpanel/c$c;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


