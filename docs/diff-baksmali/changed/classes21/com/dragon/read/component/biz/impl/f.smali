## classes21/com/dragon/read/component/biz/impl/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 16973832
    if-eqz v1, :cond_13

    .line 16973834
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->K()Z

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_13

    .line 16973833
    .line 16973834
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->K()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method


