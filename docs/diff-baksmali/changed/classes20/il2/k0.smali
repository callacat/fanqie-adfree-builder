## classes20/il2/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lil2/k0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973826
    check-cast p1, Ljava/lang/Float;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973831
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973833
    if-nez p1, :cond_12

    .line 16973835
    const-string p1, ""

    .line 16973837
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    check-cast p1, Lpl2/s;

    .line 16973844
    :goto_14
    iget-object v0, p1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 16973846
    check-cast v0, Lcom/dragon/community/impl/model/VideoReply;

    .line 16973848
    if-eqz v0, :cond_1d

    .line 16973850
    invoke-virtual {p1, v0}, Lpl2/s;->T(Lcom/dragon/community/impl/model/VideoReply;)V

    .line 16973853
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lil2/k0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Float;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973832
    .line 16973833
    if-nez p1, :cond_12

    .line 16973834
    .line 16973835
    const-string p1, ""

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    check-cast p1, Lpl2/s;

    .line 16973843
    .line 16973844
    :goto_14
    iget-object v0, p1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 16973845
    .line 16973846
    check-cast v0, Lcom/dragon/community/impl/model/VideoReply;

    .line 16973847
    .line 16973848
    if-eqz v0, :cond_1d

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Lpl2/s;->T(Lcom/dragon/community/impl/model/VideoReply;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


