## classes6/g86/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lg86/q0;->a:Lcom/dragon/read/reader/pub/e;

    .line 16973826
    iget v1, p0, Lg86/q0;->b:I

    .line 16973828
    check-cast p1, Lcom/dragon/read/reader/pub/b;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/reader/pub/e;->b:Ll56/s;

    .line 16973832
    iget-object v0, v0, Ll56/s;->a:Lcom/dragon/read/reader/pub/view/BookCountView;

    .line 16973834
    iget-boolean v2, p1, Lcom/dragon/read/reader/pub/b;->j:Z

    .line 16973836
    if-eqz v2, :cond_11

    .line 16973838
    iget p1, p1, Lcom/dragon/read/reader/pub/b;->h:I

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    iget p1, p1, Lcom/dragon/read/reader/pub/b;->i:I

    .line 16973843
    :goto_13
    xor-int/lit8 v2, v2, 0x1

    .line 16973845
    const/4 v3, 0x0

    .line 16973846
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/dragon/read/reader/pub/view/BookCountView;->a(IIZZ)V

    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lg86/q0;->a:Lcom/dragon/read/reader/pub/e;

    .line 16973825
    .line 16973826
    iget v1, p0, Lg86/q0;->b:I

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/reader/pub/b;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/reader/pub/e;->b:Ll56/s;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Ll56/s;->a:Lcom/dragon/read/reader/pub/view/BookCountView;

    .line 16973833
    .line 16973834
    iget-boolean v2, p1, Lcom/dragon/read/reader/pub/b;->j:Z

    .line 16973835
    .line 16973836
    if-eqz v2, :cond_11

    .line 16973837
    .line 16973838
    iget p1, p1, Lcom/dragon/read/reader/pub/b;->h:I

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    iget p1, p1, Lcom/dragon/read/reader/pub/b;->i:I

    .line 16973842
    .line 16973843
    :goto_13
    xor-int/lit8 v2, v2, 0x1

    .line 16973844
    .line 16973845
    const/4 v3, 0x0

    .line 16973846
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/dragon/read/reader/pub/view/BookCountView;->a(IIZZ)V

    .line 16973847
    .line 16973848
    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


