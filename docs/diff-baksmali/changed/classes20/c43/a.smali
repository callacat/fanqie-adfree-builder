## classes20/c43/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lc43/a;->a:Lb43/a;

    .line 16973826
    check-cast p1, Lcom/dragon/read/base/http/DataResult;

    .line 16973828
    if-eqz p1, :cond_10

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 16973832
    check-cast p1, Lcom/dragon/read/ad/shortseries/model/SeriesAdCommentStatusModel;

    .line 16973834
    if-eqz p1, :cond_10

    .line 16973836
    invoke-interface {v0, p1}, Lb43/a;->a(Lcom/dragon/read/ad/shortseries/model/SeriesAdCommentStatusModel;)V

    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    const-string p1, "\u8fd4\u56de\u4e3a\u7a7a"

    .line 16973842
    invoke-interface {v0, p1}, Lb43/a;->onError(Ljava/lang/String;)V

    .line 16973845
    :goto_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lc43/a;->a:Lb43/a;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/base/http/DataResult;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_10

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/ad/shortseries/model/SeriesAdCommentStatusModel;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_10

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lb43/a;->a(Lcom/dragon/read/ad/shortseries/model/SeriesAdCommentStatusModel;)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    const-string p1, "\u8fd4\u56de\u4e3a\u7a7a"

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lb43/a;->onError(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


