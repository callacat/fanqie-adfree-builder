## classes18/q15/p6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lq15/p6;->a:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 16973826
    iget-object v2, p0, Lq15/p6;->b:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 16973828
    iget-object v4, p0, Lq15/p6;->c:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 16973830
    iget-wide v5, p0, Lq15/p6;->d:J

    .line 16973832
    move-object v3, p1

    .line 16973833
    check-cast v3, Ll15/q2;

    .line 16973835
    sget p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->I:I

    .line 16973837
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 16973839
    new-instance v7, Lcom/dragon/read/goldcoinbox/widget/o;

    .line 16973841
    move-object v1, v7

    .line 16973842
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/goldcoinbox/widget/o;-><init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Ll15/q2;Lcom/dragon/read/polaris/model/ReadingCache;J)V

    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    invoke-static {v0, v7}, Lcom/dragon/read/goldcoinbox/widget/h;->a(Lcom/dragon/read/model/GoldBoxUserInfo;Lcom/dragon/read/goldcoinbox/widget/h$a;)V

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lq15/p6;->a:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 16973825
    .line 16973826
    iget-object v2, p0, Lq15/p6;->b:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 16973827
    .line 16973828
    iget-object v4, p0, Lq15/p6;->c:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 16973829
    .line 16973830
    iget-wide v5, p0, Lq15/p6;->d:J

    .line 16973831
    .line 16973832
    move-object v3, p1

    .line 16973833
    check-cast v3, Ll15/q2;

    .line 16973834
    .line 16973835
    sget p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->I:I

    .line 16973836
    .line 16973837
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 16973838
    .line 16973839
    new-instance v7, Lcom/dragon/read/goldcoinbox/widget/o;

    .line 16973840
    .line 16973841
    move-object v1, v7

    .line 16973842
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/goldcoinbox/widget/o;-><init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Ll15/q2;Lcom/dragon/read/polaris/model/ReadingCache;J)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {v0, v7}, Lcom/dragon/read/goldcoinbox/widget/h;->a(Lcom/dragon/read/model/GoldBoxUserInfo;Lcom/dragon/read/goldcoinbox/widget/h$a;)V

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


