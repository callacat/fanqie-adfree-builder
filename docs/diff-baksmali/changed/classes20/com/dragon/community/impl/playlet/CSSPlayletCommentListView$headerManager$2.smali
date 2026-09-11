## classes20/com/dragon/community/impl/playlet/CSSPlayletCommentListView$headerManager$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973832
    check-cast v0, Lcom/dragon/community/impl/playlet/a;

    .line 16973834
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973837
    move-result-object p1

    .line 16973838
    const/16 v1, 0xf

    .line 16973840
    const-string v2, "topScoreCardEditor"

    .line 16973842
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/community/impl/playlet/a;->p1(ILjava/lang/String;Ljava/lang/Float;)V

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    check-cast v0, Lcom/dragon/community/impl/playlet/a;

    .line 16973833
    .line 16973834
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const/16 v1, 0xf

    .line 16973839
    .line 16973840
    const-string v2, "topScoreCardEditor"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/community/impl/playlet/a;->p1(ILjava/lang/String;Ljava/lang/Float;)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


