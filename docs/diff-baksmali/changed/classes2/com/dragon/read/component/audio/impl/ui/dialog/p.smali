## classes2/com/dragon/read/component/audio/impl/ui/dialog/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/o;

    .line 16973826
    check-cast p1, Ljava/lang/Float;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973831
    move-result p1

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    cmpl-float v2, p1, v1

    .line 16973835
    if-lez v2, :cond_13

    .line 16973837
    sget-object v2, Lcom/dragon/read/kmp/service/NestedScrollSourceCode;->Drag:Lcom/dragon/read/kmp/service/NestedScrollSourceCode;

    .line 16973839
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/o;->d(FFLcom/dragon/read/kmp/service/NestedScrollSourceCode;)V

    .line 16973842
    goto :goto_1c

    .line 16973843
    :cond_13
    cmpg-float v1, p1, v1

    .line 16973845
    if-gez v1, :cond_1c

    .line 16973847
    sget-object v1, Lcom/dragon/read/kmp/service/NestedScrollSourceCode;->Drag:Lcom/dragon/read/kmp/service/NestedScrollSourceCode;

    .line 16973849
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/o;->e(FLcom/dragon/read/kmp/service/NestedScrollSourceCode;)F

    .line 16973852
    :cond_1c
    :goto_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/o;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Float;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    cmpl-float v2, p1, v1

    .line 16973834
    .line 16973835
    if-lez v2, :cond_13

    .line 16973836
    .line 16973837
    sget-object v2, Lcom/dragon/read/kmp/service/NestedScrollSourceCode;->Drag:Lcom/dragon/read/kmp/service/NestedScrollSourceCode;

    .line 16973838
    .line 16973839
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/o;->d(FFLcom/dragon/read/kmp/service/NestedScrollSourceCode;)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_1c

    .line 16973843
    :cond_13
    cmpg-float v1, p1, v1

    .line 16973844
    .line 16973845
    if-gez v1, :cond_1c

    .line 16973846
    .line 16973847
    sget-object v1, Lcom/dragon/read/kmp/service/NestedScrollSourceCode;->Drag:Lcom/dragon/read/kmp/service/NestedScrollSourceCode;

    .line 16973848
    .line 16973849
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/o;->e(FLcom/dragon/read/kmp/service/NestedScrollSourceCode;)F

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


