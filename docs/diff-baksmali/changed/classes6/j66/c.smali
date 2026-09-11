## classes6/j66/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lj66/c;->a:Lt66/c;

    .line 16973826
    check-cast p1, Lj66/t$a;

    .line 16973828
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 16973830
    invoke-virtual {v0, v1}, Lt66/c;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16973833
    iget-object p1, p1, Lj66/t$a;->a:Landroid/graphics/Bitmap;

    .line 16973835
    invoke-virtual {v0, p1}, Lt66/c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lj66/c;->a:Lt66/c;

    .line 16973825
    .line 16973826
    check-cast p1, Lj66/t$a;

    .line 16973827
    .line 16973828
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Lt66/c;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p1, Lj66/t$a;->a:Landroid/graphics/Bitmap;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lt66/c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method


