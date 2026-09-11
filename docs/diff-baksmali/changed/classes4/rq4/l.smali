## classes4/rq4/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lrq4/l;->a:Lrq4/q;

    .line 16973826
    check-cast p1, Landroid/graphics/Typeface;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    const-string v2, "get typeface success"

    .line 16973833
    const-string v3, "deliver"

    .line 16973835
    const-string v4, "InteractiveCountTextViewProvider"

    .line 16973837
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    iget-object v0, v0, Lrq4/q;->b:Lrq4/h0;

    .line 16973842
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lrq4/l;->a:Lrq4/q;

    .line 16973825
    .line 16973826
    check-cast p1, Landroid/graphics/Typeface;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const-string v2, "get typeface success"

    .line 16973832
    .line 16973833
    const-string v3, "deliver"

    .line 16973834
    .line 16973835
    const-string v4, "InteractiveCountTextViewProvider"

    .line 16973836
    .line 16973837
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, v0, Lrq4/q;->b:Lrq4/h0;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


