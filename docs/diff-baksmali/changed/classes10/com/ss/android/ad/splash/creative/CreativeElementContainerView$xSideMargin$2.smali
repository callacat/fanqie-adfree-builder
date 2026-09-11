## classes10/com/ss/android/ad/splash/creative/CreativeElementContainerView$xSideMargin$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$xSideMargin$2;->this$0:Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;

    .line 196610
    iget-object v0, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->a:Lcom/ss/android/ad/splash/core/model/s;

    .line 196612
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/s;->h:I

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_12

    .line 196617
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$xSideMargin$2;->$context:Landroid/content/Context;

    .line 196619
    const/high16 v1, 0x41f00000    # 30.0f

    .line 196621
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;F)F

    .line 196624
    move-result v0

    .line 196625
    goto :goto_1a

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$xSideMargin$2;->$context:Landroid/content/Context;

    .line 196628
    const/high16 v1, 0x41700000    # 15.0f

    .line 196630
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;F)F

    .line 196633
    move-result v0

    .line 196634
    :goto_1a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$xSideMargin$2;->this$0:Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->a:Lcom/ss/android/ad/splash/core/model/s;

    .line 196611
    .line 196612
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/s;->h:I

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_12

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$xSideMargin$2;->$context:Landroid/content/Context;

    .line 196618
    .line 196619
    const/high16 v1, 0x41f00000    # 30.0f

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;F)F

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    goto :goto_1a

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$xSideMargin$2;->$context:Landroid/content/Context;

    .line 196627
    .line 196628
    const/high16 v1, 0x41700000    # 15.0f

    .line 196629
    .line 196630
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;F)F

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    :goto_1a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method


