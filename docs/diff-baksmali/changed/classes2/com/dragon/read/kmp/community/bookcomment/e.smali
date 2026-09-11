## classes2/com/dragon/read/kmp/community/bookcomment/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/bookcomment/e;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    move-result p1

    .line 16973832
    add-int/lit8 p1, p1, 0x1

    .line 16973834
    int-to-float p1, p1

    .line 16973835
    const/high16 v1, 0x40000000    # 2.0f

    .line 16973837
    mul-float p1, p1, v1

    .line 16973839
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/bookcomment/e;->a:Lkotlin/jvm/functions/Function1;

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
    int-to-float p1, p1

    .line 16973835
    const/high16 v1, 0x40000000    # 2.0f

    .line 16973836
    .line 16973837
    mul-float p1, p1, v1

    .line 16973838
    .line 16973839
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method


