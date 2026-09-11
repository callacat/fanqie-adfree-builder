## classes3/com/dragon/read/component/search/impl/FQConfigServiceImpl.smali
# added=0 removed=0 changed=3

.method public isOpenMiddleTrace()Z
[MOD-CHANGED]
.method public isOpenMiddleTrace()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/brickservice/BSConfigService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public isOpenMiddleTrace()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/brickservice/BSConfigService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public needCompactSpaceInSeriesMiddlePage(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public needCompactSpaceInSeriesMiddlePage(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    check-cast p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_18

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/help/v;->n()Z

    .line 16973843
    move-result p1

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    if-ne p1, v1, :cond_18

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method public needCompactSpaceInSeriesMiddlePage(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_18

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/help/v;->n()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    if-ne p1, v1, :cond_18

    .line 16973846
    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    return v0
.end method


.method public needSearchHistoryWhiteTextColor()Z
[MOD-CHANGED]
.method public needSearchHistoryWhiteTextColor()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/brickservice/BSConfigService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public needSearchHistoryWhiteTextColor()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/brickservice/BSConfigService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


