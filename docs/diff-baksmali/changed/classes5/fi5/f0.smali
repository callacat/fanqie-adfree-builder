## classes5/fi5/f0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lfi5/f0;->a:Lcom/dragon/read/kmp/filterpanel/c;

    .line 131074
    iget-object v1, p0, Lfi5/f0;->b:Lgi5/c;

    .line 131076
    new-instance v2, Lcom/dragon/read/kmp/filterpanel/c$c$g;

    .line 131078
    const/4 v3, 0x1

    .line 131079
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/kmp/filterpanel/c$c$g;-><init>(Lgi5/c;I)V

    .line 131082
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/filterpanel/c;->k1(Lcom/dragon/read/kmp/filterpanel/c$c;)V

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lfi5/f0;->a:Lcom/dragon/read/kmp/filterpanel/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Lfi5/f0;->b:Lgi5/c;

    .line 131075
    .line 131076
    new-instance v2, Lcom/dragon/read/kmp/filterpanel/c$c$g;

    .line 131077
    .line 131078
    const/4 v3, 0x1

    .line 131079
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/kmp/filterpanel/c$c$g;-><init>(Lgi5/c;I)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/filterpanel/c;->k1(Lcom/dragon/read/kmp/filterpanel/c$c;)V

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


