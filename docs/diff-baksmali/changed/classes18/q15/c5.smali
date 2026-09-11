## classes18/q15/c5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lq15/c5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 16973826
    check-cast p1, Ll15/n2;

    .line 16973828
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 16973830
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/d;->o:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 16973832
    new-instance v3, Lcom/dragon/read/goldcoinbox/widget/f;

    .line 16973834
    invoke-direct {v3, v0, p1}, Lcom/dragon/read/goldcoinbox/widget/f;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;Ll15/n2;)V

    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {v2, v3}, Lcom/dragon/read/goldcoinbox/widget/h;->a(Lcom/dragon/read/model/GoldBoxUserInfo;Lcom/dragon/read/goldcoinbox/widget/h$a;)V

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lq15/c5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 16973825
    .line 16973826
    check-cast p1, Ll15/n2;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 16973829
    .line 16973830
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/d;->o:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 16973831
    .line 16973832
    new-instance v3, Lcom/dragon/read/goldcoinbox/widget/f;

    .line 16973833
    .line 16973834
    invoke-direct {v3, v0, p1}, Lcom/dragon/read/goldcoinbox/widget/f;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;Ll15/n2;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v2, v3}, Lcom/dragon/read/goldcoinbox/widget/h;->a(Lcom/dragon/read/model/GoldBoxUserInfo;Lcom/dragon/read/goldcoinbox/widget/h$a;)V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


