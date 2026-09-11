## classes3/s34/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Ls34/u;->a:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 16973826
    iget-object v1, p0, Ls34/u;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 16973828
    check-cast p1, Ljava/lang/Long;

    .line 16973830
    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    const-wide/16 v3, 0x0

    .line 16973837
    cmp-long p1, v1, v3

    .line 16973839
    if-gez p1, :cond_12

    .line 16973841
    move-wide v1, v3

    .line 16973842
    :cond_12
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/clean/b;->l1(J)V

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Ls34/u;->a:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Ls34/u;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Long;

    .line 16973829
    .line 16973830
    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const-wide/16 v3, 0x0

    .line 16973836
    .line 16973837
    cmp-long p1, v1, v3

    .line 16973838
    .line 16973839
    if-gez p1, :cond_12

    .line 16973840
    .line 16973841
    move-wide v1, v3

    .line 16973842
    :cond_12
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/clean/b;->l1(J)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


