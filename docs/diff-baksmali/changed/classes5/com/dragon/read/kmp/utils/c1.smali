## classes5/com/dragon/read/kmp/utils/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/utils/c1;->a:Lcom/dragon/read/kmp/utils/d1;

    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    move-result p1

    .line 16973832
    add-int/lit8 p1, p1, 0x1

    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/kmp/utils/d1;->d:Lkotlin/Lazy;

    .line 16973836
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Ljava/lang/Number;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16973845
    move-result v0

    .line 16973846
    and-int/2addr p1, v0

    .line 16973847
    add-int/lit8 p1, p1, 0x1

    .line 16973849
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/utils/c1;->a:Lcom/dragon/read/kmp/utils/d1;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    add-int/lit8 p1, p1, 0x1

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/kmp/utils/d1;->d:Lkotlin/Lazy;

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Ljava/lang/Number;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    and-int/2addr p1, v0

    .line 16973847
    add-int/lit8 p1, p1, 0x1

    .line 16973848
    .line 16973849
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method


