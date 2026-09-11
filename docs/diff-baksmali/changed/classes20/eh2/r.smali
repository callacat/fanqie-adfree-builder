## classes20/eh2/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Leh2/r;->a:Lcom/dragon/community/impl/c;

    .line 16973826
    check-cast p1, Ljava/lang/Long;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    iget-object p1, v0, Lcom/dragon/community/impl/c;->i:Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 16973834
    invoke-static {v1, v2}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/widget/CommentCountInfoView;->setCountText(Ljava/lang/String;)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Leh2/r;->a:Lcom/dragon/community/impl/c;

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
    iget-object p1, v0, Lcom/dragon/community/impl/c;->i:Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 16973833
    .line 16973834
    invoke-static {v1, v2}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/widget/CommentCountInfoView;->setCountText(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


