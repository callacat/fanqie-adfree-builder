## classes10/com/ss/android/ad/splash/core/shake/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/c;->a:Lcom/ss/android/ad/splash/core/shake/g;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/shake/g;->m:Lcom/ss/android/ad/splash/core/shake/i;

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973834
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 16973837
    move-result v1

    .line 16973838
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 16973841
    move-result p1

    .line 16973842
    invoke-interface {v0, v1, p1}, Lcom/ss/android/ad/splash/core/shake/i;->b(FF)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/c;->a:Lcom/ss/android/ad/splash/core/shake/g;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/shake/g;->m:Lcom/ss/android/ad/splash/core/shake/i;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_15

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    invoke-interface {v0, v1, p1}, Lcom/ss/android/ad/splash/core/shake/i;->b(FF)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


