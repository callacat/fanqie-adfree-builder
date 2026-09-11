## classes5/com/dragon/read/kmp/filterpanel/b$j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpanel/b$j;->a:Lgi5/c;

    .line 196610
    iget-object v1, v0, Lgi5/c;->e:Ljava/lang/String;

    .line 196612
    if-eqz v1, :cond_14

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpanel/b$j;->b:Lcom/dragon/read/kmp/filterpanel/c;

    .line 196616
    iget v2, p0, Lcom/dragon/read/kmp/filterpanel/b$j;->c:I

    .line 196618
    new-instance v3, Lcom/dragon/read/kmp/filterpanel/c$c$a;

    .line 196620
    add-int/lit8 v2, v2, 0x1

    .line 196622
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/filterpanel/c$c$a;-><init>(Lgi5/c;I)V

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
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpanel/b$j;->a:Lgi5/c;

    .line 196609
    .line 196610
    iget-object v1, v0, Lgi5/c;->e:Ljava/lang/String;

    .line 196611
    .line 196612
    if-eqz v1, :cond_14

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpanel/b$j;->b:Lcom/dragon/read/kmp/filterpanel/c;

    .line 196615
    .line 196616
    iget v2, p0, Lcom/dragon/read/kmp/filterpanel/b$j;->c:I

    .line 196617
    .line 196618
    new-instance v3, Lcom/dragon/read/kmp/filterpanel/c$c$a;

    .line 196619
    .line 196620
    add-int/lit8 v2, v2, 0x1

    .line 196621
    .line 196622
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/filterpanel/c$c$a;-><init>(Lgi5/c;I)V

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


