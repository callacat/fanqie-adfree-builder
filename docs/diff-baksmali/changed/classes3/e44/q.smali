## classes3/e44/q.smali
# added=0 removed=0 changed=1

.method public final test(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Le44/q;->a:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 16973826
    check-cast p1, Lcom/dragon/read/pages/mine/model/ProductInfoModel;

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->e:Ljava/lang/String;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    iget p1, p1, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->price:I

    .line 16973835
    iget v1, v0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->b:I

    .line 16973837
    if-ge p1, v1, :cond_13

    .line 16973839
    iput p1, v0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->b:I

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Le44/q;->a:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/pages/mine/model/ProductInfoModel;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->e:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    iget p1, p1, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->price:I

    .line 16973834
    .line 16973835
    iget v1, v0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->b:I

    .line 16973836
    .line 16973837
    if-ge p1, v1, :cond_13

    .line 16973838
    .line 16973839
    iput p1, v0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->b:I

    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return p1
.end method


