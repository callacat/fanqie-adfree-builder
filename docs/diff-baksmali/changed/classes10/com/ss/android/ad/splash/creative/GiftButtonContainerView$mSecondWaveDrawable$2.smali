## classes10/com/ss/android/ad/splash/creative/GiftButtonContainerView$mSecondWaveDrawable$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/ad/splash/creative/GiftButtonContainerView$mSecondWaveDrawable$2;->$context:Landroid/content/Context;

    .line 131076
    const/4 v2, 0x1

    .line 131077
    const/4 v3, 0x0

    .line 131078
    invoke-direct {v0, v1, v3, v2}, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 131081
    iget-object v1, p0, Lcom/ss/android/ad/splash/creative/GiftButtonContainerView$mSecondWaveDrawable$2;->this$0:Lcom/ss/android/ad/splash/creative/f;

    .line 131083
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/ad/splash/creative/GiftButtonContainerView$mSecondWaveDrawable$2;->$context:Landroid/content/Context;

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    const/4 v3, 0x0

    .line 131078
    invoke-direct {v0, v1, v3, v2}, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v1, p0, Lcom/ss/android/ad/splash/creative/GiftButtonContainerView$mSecondWaveDrawable$2;->this$0:Lcom/ss/android/ad/splash/creative/f;

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


