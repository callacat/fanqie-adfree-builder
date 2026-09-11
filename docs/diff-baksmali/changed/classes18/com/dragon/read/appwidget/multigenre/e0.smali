## classes18/com/dragon/read/appwidget/multigenre/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/e0;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/e0;->b:Landroid/widget/RemoteViews;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/appwidget/multigenre/e0;->c:Ly63/c1$a;

    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973832
    invoke-virtual {v0, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Y(Landroid/widget/RemoteViews;)V

    .line 16973835
    invoke-virtual {v0, v1}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 16973838
    if-eqz v2, :cond_17

    .line 16973840
    const-string p1, "cover is null"

    .line 16973842
    const/4 v0, 0x4

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    invoke-static {v2, v1, p1, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 16973847
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/e0;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/e0;->b:Landroid/widget/RemoteViews;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/appwidget/multigenre/e0;->c:Ly63/c1$a;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Y(Landroid/widget/RemoteViews;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 16973836
    .line 16973837
    .line 16973838
    if-eqz v2, :cond_17

    .line 16973839
    .line 16973840
    const-string p1, "cover is null"

    .line 16973841
    .line 16973842
    const/4 v0, 0x4

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    invoke-static {v2, v1, p1, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


