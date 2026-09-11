## classes14/com/dragon/read/component/biz/impl/interactive/game/data/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/b;->a:J

    .line 16973826
    check-cast p1, Lqv0/e8;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object p1, p1, Lqv0/e8;->e:Ljava/lang/Long;

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973839
    move-result-wide v3

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-wide/16 v3, 0x0

    .line 16973843
    :goto_13
    cmp-long p1, v3, v0

    .line 16973845
    if-gtz p1, :cond_18

    .line 16973847
    const/4 v2, 0x1

    .line 16973848
    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/b;->a:J

    .line 16973825
    .line 16973826
    check-cast p1, Lqv0/e8;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p1, Lqv0/e8;->e:Ljava/lang/Long;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_11

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v3

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-wide/16 v3, 0x0

    .line 16973842
    .line 16973843
    :goto_13
    cmp-long p1, v3, v0

    .line 16973844
    .line 16973845
    if-gtz p1, :cond_18

    .line 16973846
    .line 16973847
    const/4 v2, 0x1

    .line 16973848
    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method


