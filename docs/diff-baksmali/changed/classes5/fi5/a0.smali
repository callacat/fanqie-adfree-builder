## classes5/fi5/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lfi5/a0;->a:Lcom/dragon/read/kmp/filterpanel/c;

    .line 16973826
    iget-object v1, p0, Lfi5/a0;->b:Ljava/lang/String;

    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    new-instance p1, Lcom/dragon/read/kmp/filterpanel/c$c$b;

    .line 16973835
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/filterpanel/c$c$b;-><init>(Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/filterpanel/c;->k1(Lcom/dragon/read/kmp/filterpanel/c$c;)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lfi5/a0;->a:Lcom/dragon/read/kmp/filterpanel/c;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lfi5/a0;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/kmp/filterpanel/c$c$b;

    .line 16973834
    .line 16973835
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/filterpanel/c$c$b;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/filterpanel/c;->k1(Lcom/dragon/read/kmp/filterpanel/c$c;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


