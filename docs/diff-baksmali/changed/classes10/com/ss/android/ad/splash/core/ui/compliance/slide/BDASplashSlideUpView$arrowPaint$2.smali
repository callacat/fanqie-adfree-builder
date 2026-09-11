## classes10/com/ss/android/ad/splash/core/ui/compliance/slide/BDASplashSlideUpView$arrowPaint$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Paint;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 196614
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/BDASplashSlideUpView$arrowPaint$2;->this$0:Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;

    .line 196616
    const/high16 v2, 0x40000000    # 2.0f

    .line 196618
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 196621
    move-result v1

    .line 196622
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196625
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 196627
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 196630
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 196632
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Paint;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/BDASplashSlideUpView$arrowPaint$2;->this$0:Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;

    .line 196615
    .line 196616
    const/high16 v2, 0x40000000    # 2.0f

    .line 196617
    .line 196618
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 196628
    .line 196629
    .line 196630
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method


