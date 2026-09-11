## classes18/b73/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lb73/j;->a:Landroid/widget/RemoteViews;

    .line 16973826
    iget-object v1, p0, Lb73/j;->b:Lb73/p;

    .line 16973828
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const-string v3, "com/dragon/read/appwidget/ecomorder/EcomOrderStatusAppWidget"

    .line 16973833
    invoke-static {v0, v2, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 16973836
    move-result-object v2

    .line 16973837
    const v3, 0x7f111dc9

    .line 16973840
    invoke-static {v2, v3, p1}, Lb73/p;->x(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 16973843
    invoke-virtual {v1, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lb73/j;->a:Landroid/widget/RemoteViews;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lb73/j;->b:Lb73/p;

    .line 16973827
    .line 16973828
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const-string v3, "com/dragon/read/appwidget/ecomorder/EcomOrderStatusAppWidget"

    .line 16973832
    .line 16973833
    invoke-static {v0, v2, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v2

    .line 16973837
    const v3, 0x7f111dc9

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v2, v3, p1}, Lb73/p;->x(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method


