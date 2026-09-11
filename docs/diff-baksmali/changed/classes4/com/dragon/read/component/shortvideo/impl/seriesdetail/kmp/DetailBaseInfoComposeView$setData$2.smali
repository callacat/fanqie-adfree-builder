## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/DetailBaseInfoComposeView$setData$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973830
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;

    .line 16973832
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->i:Ljava/util/Set;

    .line 16973834
    check-cast v1, Ljava/util/HashSet;

    .line 16973836
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_13

    .line 16973842
    goto :goto_1d

    .line 16973843
    :cond_13
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->i:Ljava/util/Set;

    .line 16973845
    check-cast v1, Ljava/util/HashSet;

    .line 16973847
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->k(Ljava/lang/Object;)V

    .line 16973853
    :goto_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;

    .line 16973831
    .line 16973832
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->i:Ljava/util/Set;

    .line 16973833
    .line 16973834
    check-cast v1, Ljava/util/HashSet;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_1d

    .line 16973843
    :cond_13
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->i:Ljava/util/Set;

    .line 16973844
    .line 16973845
    check-cast v1, Ljava/util/HashSet;

    .line 16973846
    .line 16973847
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->k(Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


