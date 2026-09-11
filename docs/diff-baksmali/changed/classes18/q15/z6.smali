## classes18/q15/z6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lq15/z6;->a:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 16973826
    iget-object v1, p0, Lq15/z6;->b:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 16973828
    iget-object v2, p0, Lq15/z6;->c:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 16973830
    check-cast p1, Ll15/q2;

    .line 16973832
    sget v3, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->I:I

    .line 16973834
    sget-object v3, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 16973836
    new-instance v4, Lcom/dragon/read/goldcoinbox/widget/p;

    .line 16973838
    invoke-direct {v4, v1, p1, v2}, Lcom/dragon/read/goldcoinbox/widget/p;-><init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Ll15/q2;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 16973841
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v0, v4}, Lcom/dragon/read/goldcoinbox/widget/h;->a(Lcom/dragon/read/model/GoldBoxUserInfo;Lcom/dragon/read/goldcoinbox/widget/h$a;)V

    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lq15/z6;->a:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lq15/z6;->b:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lq15/z6;->c:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 16973829
    .line 16973830
    check-cast p1, Ll15/q2;

    .line 16973831
    .line 16973832
    sget v3, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->I:I

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 16973835
    .line 16973836
    new-instance v4, Lcom/dragon/read/goldcoinbox/widget/p;

    .line 16973837
    .line 16973838
    invoke-direct {v4, v1, p1, v2}, Lcom/dragon/read/goldcoinbox/widget/p;-><init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Ll15/q2;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v0, v4}, Lcom/dragon/read/goldcoinbox/widget/h;->a(Lcom/dragon/read/model/GoldBoxUserInfo;Lcom/dragon/read/goldcoinbox/widget/h$a;)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


