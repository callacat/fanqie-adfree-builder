## classes10/com/ss/android/ad/splash/core/ui/compliance/button/normal/e.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/e;->a:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816585
    move-result p2

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    if-eq p2, v0, :cond_e

    .line 33816589
    goto :goto_22

    .line 33816590
    :cond_e
    iget-object v1, p1, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33816592
    if-eqz v1, :cond_22

    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    new-instance v3, Landroid/graphics/PointF;

    .line 33816597
    const/4 p1, 0x0

    .line 33816598
    invoke-direct {v3, p1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33816601
    const/4 v4, 0x0

    .line 33816602
    const/4 v5, 0x0

    .line 33816603
    const/4 v6, 0x0

    .line 33816604
    const/16 v7, 0x10

    .line 33816606
    const/4 v8, 0x0

    .line 33816607
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick$default(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;IILjava/lang/Object;)V

    .line 33816610
    :cond_22
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/e;->a:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    if-eq p2, v0, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_22

    .line 33816590
    :cond_e
    iget-object v1, p1, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33816591
    .line 33816592
    if-eqz v1, :cond_22

    .line 33816593
    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    new-instance v3, Landroid/graphics/PointF;

    .line 33816596
    .line 33816597
    const/4 p1, 0x0

    .line 33816598
    invoke-direct {v3, p1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 v4, 0x0

    .line 33816602
    const/4 v5, 0x0

    .line 33816603
    const/4 v6, 0x0

    .line 33816604
    const/16 v7, 0x10

    .line 33816605
    .line 33816606
    const/4 v8, 0x0

    .line 33816607
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick$default(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;IILjava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    :goto_22
    return v0
.end method


