## classes10/com/ss/android/ad/splash/creative/GiftButtonContainerView$mWaveWidth$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/GiftButtonContainerView$mWaveWidth$2;->$context:Landroid/content/Context;

    .line 131074
    const/high16 v1, 0x41900000    # 18.0f

    .line 131076
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;F)F

    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/GiftButtonContainerView$mWaveWidth$2;->$context:Landroid/content/Context;

    .line 131073
    .line 131074
    const/high16 v1, 0x41900000    # 18.0f

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;F)F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


