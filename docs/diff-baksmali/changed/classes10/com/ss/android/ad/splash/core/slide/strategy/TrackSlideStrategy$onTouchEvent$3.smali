## classes10/com/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy$onTouchEvent$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroid/view/MotionEvent;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 16973833
    move-result p1

    .line 16973834
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy$onTouchEvent$3;->this$0:Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;

    .line 16973836
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->d:Landroid/graphics/PointF;

    .line 16973838
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 16973840
    cmpl-float p1, p1, v1

    .line 16973842
    if-lez p1, :cond_15

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroid/view/MotionEvent;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy$onTouchEvent$3;->this$0:Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;

    .line 16973835
    .line 16973836
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->d:Landroid/graphics/PointF;

    .line 16973837
    .line 16973838
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 16973839
    .line 16973840
    cmpl-float p1, p1, v1

    .line 16973841
    .line 16973842
    if-lez p1, :cond_15

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


