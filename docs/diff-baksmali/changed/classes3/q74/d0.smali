## classes3/q74/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lq74/d0;->a:Lq74/l0;

    .line 16973826
    iget-object v1, p0, Lq74/d0;->b:Ljava/util/ArrayList;

    .line 16973828
    check-cast p1, Lkotlin/Unit;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget-object p1, v0, Lq74/l0;->e:Ljava/util/ArrayList;

    .line 16973836
    invoke-virtual {v0, p1, v1}, Lq74/l0;->c(Ljava/util/ArrayList;Ljava/util/List;)Lio/reactivex/Single;

    .line 16973839
    move-result-object p1

    .line 16973840
    new-instance v1, Lq74/k0;

    .line 16973842
    invoke-direct {v1, v0}, Lq74/k0;-><init>(Lq74/l0;)V

    .line 16973845
    new-instance v0, Lq74/b0;

    .line 16973847
    invoke-direct {v0, v1}, Lq74/b0;-><init>(Lq74/k0;)V

    .line 16973850
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lq74/d0;->a:Lq74/l0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lq74/d0;->b:Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    check-cast p1, Lkotlin/Unit;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, v0, Lq74/l0;->e:Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1, v1}, Lq74/l0;->c(Ljava/util/ArrayList;Ljava/util/List;)Lio/reactivex/Single;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    new-instance v1, Lq74/k0;

    .line 16973841
    .line 16973842
    invoke-direct {v1, v0}, Lq74/k0;-><init>(Lq74/l0;)V

    .line 16973843
    .line 16973844
    .line 16973845
    new-instance v0, Lq74/b0;

    .line 16973846
    .line 16973847
    invoke-direct {v0, v1}, Lq74/b0;-><init>(Lq74/k0;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method


