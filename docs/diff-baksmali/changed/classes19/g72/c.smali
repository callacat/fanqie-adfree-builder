## classes19/g72/c.smali
# added=0 removed=0 changed=2

.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_a

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_a

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final b(Landroid/view/View;)Lg72/d;
[MOD-CHANGED]
.method public final b(Landroid/view/View;)Lg72/d;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lg72/d;

    .line 16973826
    invoke-direct {v0}, Lg72/d;-><init>()V

    .line 16973829
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 16973832
    move-result v1

    .line 16973833
    if-nez v1, :cond_f

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 16973842
    move-result-object p1

    .line 16973843
    iput-object p1, v0, Lg72/d;->a:Landroid/graphics/Bitmap;

    .line 16973845
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)Lg72/d;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lg72/d;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lg72/d;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    if-nez v1, :cond_f

    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    iput-object p1, v0, Lg72/d;->a:Landroid/graphics/Bitmap;

    .line 16973844
    .line 16973845
    return-object v0
.end method


