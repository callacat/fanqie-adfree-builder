## classes18/com/dragon/read/appwidget/welfaretask/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/o;->a:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/appwidget/welfaretask/o;->b:Ly63/c1$a;

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973833
    move-result-object p1

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    invoke-virtual {v0, v2, p1, v3}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->P(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 16973839
    const-string p1, "not polaris enable"

    .line 16973841
    const/4 v0, 0x4

    .line 16973842
    invoke-static {v1, v3, p1, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/o;->a:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/appwidget/welfaretask/o;->b:Ly63/c1$a;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    invoke-virtual {v0, v2, p1, v3}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->P(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string p1, "not polaris enable"

    .line 16973840
    .line 16973841
    const/4 v0, 0x4

    .line 16973842
    invoke-static {v1, v3, p1, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


