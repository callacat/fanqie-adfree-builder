## classes19/od2/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lod2/d;->a:Landroid/content/res/ColorStateList;

    .line 16973826
    iget-object v1, p0, Lod2/d;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 16973828
    iget-object v2, p0, Lod2/d;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 16973830
    check-cast p1, Landroid/view/View;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    instance-of v3, p1, Landroid/widget/TextView;

    .line 16973838
    if-eqz v3, :cond_1c

    .line 16973840
    check-cast p1, Landroid/widget/TextView;

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16973845
    invoke-static {v1, v2}, Lnc2/s;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973852
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lod2/d;->a:Landroid/content/res/ColorStateList;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lod2/d;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lod2/d;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 16973829
    .line 16973830
    check-cast p1, Landroid/view/View;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    instance-of v3, p1, Landroid/widget/TextView;

    .line 16973837
    .line 16973838
    if-eqz v3, :cond_1c

    .line 16973839
    .line 16973840
    check-cast p1, Landroid/widget/TextView;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {v1, v2}, Lnc2/s;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


