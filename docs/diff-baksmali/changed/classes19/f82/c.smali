## classes19/f82/c.smali
# added=0 removed=0 changed=3

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lf82/c;->a:Lf82/m0;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lf82/c;->a:Lf82/m0;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 50331648
    invoke-static {p2, p1, p3, p4}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 50331648
    invoke-static {p2, p1, p3, p4}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2, p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2, p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


