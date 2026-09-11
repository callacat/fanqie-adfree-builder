## classes10/com/ss/android/ad/splash/utils/ResourceCropDistanceHelper$ratio$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper$ratio$2;->this$0:Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;

    .line 196610
    iget v1, v0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->showWidth:F

    .line 196612
    iget v2, v0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->splashWidth:F

    .line 196614
    div-float/2addr v1, v2

    .line 196615
    iget v2, v0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->showHeight:F

    .line 196617
    iget v0, v0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->splashHeight:F

    .line 196619
    div-float/2addr v2, v0

    .line 196620
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 196623
    move-result v0

    .line 196624
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper$ratio$2;->this$0:Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;

    .line 196609
    .line 196610
    iget v1, v0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->showWidth:F

    .line 196611
    .line 196612
    iget v2, v0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->splashWidth:F

    .line 196613
    .line 196614
    div-float/2addr v1, v2

    .line 196615
    iget v2, v0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->showHeight:F

    .line 196616
    .line 196617
    iget v0, v0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->splashHeight:F

    .line 196618
    .line 196619
    div-float/2addr v2, v0

    .line 196620
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


