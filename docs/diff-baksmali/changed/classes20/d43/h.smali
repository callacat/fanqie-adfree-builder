## classes20/d43/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ld43/h;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;

    .line 16973826
    check-cast p1, Ljava/lang/Long;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    iget-object p1, v0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;->d:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView$a;

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973836
    invoke-interface {p1}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView$a;->a()V

    .line 16973839
    :cond_f
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;->a(J)V

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ld43/h;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Long;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    iget-object p1, v0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;->d:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView$a;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_f

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView$a;->a()V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;->a(J)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


