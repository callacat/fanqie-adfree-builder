## classes18/q15/d7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lq15/d7;->a:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 16973826
    iget-object v1, p0, Lq15/d7;->b:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 16973828
    check-cast p1, Ll15/n2;

    .line 16973830
    sget v2, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->I:I

    .line 16973832
    sget-object v2, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 16973834
    new-instance v3, Lcom/dragon/read/goldcoinbox/widget/m;

    .line 16973836
    invoke-direct {v3, v1, p1}, Lcom/dragon/read/goldcoinbox/widget/m;-><init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Ll15/n2;)V

    .line 16973839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {v0, v3}, Lcom/dragon/read/goldcoinbox/widget/h;->a(Lcom/dragon/read/model/GoldBoxUserInfo;Lcom/dragon/read/goldcoinbox/widget/h$a;)V

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lq15/d7;->a:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lq15/d7;->b:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 16973827
    .line 16973828
    check-cast p1, Ll15/n2;

    .line 16973829
    .line 16973830
    sget v2, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->I:I

    .line 16973831
    .line 16973832
    sget-object v2, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 16973833
    .line 16973834
    new-instance v3, Lcom/dragon/read/goldcoinbox/widget/m;

    .line 16973835
    .line 16973836
    invoke-direct {v3, v1, p1}, Lcom/dragon/read/goldcoinbox/widget/m;-><init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Ll15/n2;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v0, v3}, Lcom/dragon/read/goldcoinbox/widget/h;->a(Lcom/dragon/read/model/GoldBoxUserInfo;Lcom/dragon/read/goldcoinbox/widget/h$a;)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


