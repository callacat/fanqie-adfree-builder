## classes10/com/ss/android/ad/splash/creative/GiftButtonContainerView$mFirstWaveDrawable$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/ad/splash/creative/GiftButtonContainerView$mFirstWaveDrawable$2;->$context:Landroid/content/Context;

    .line 196612
    iget-object v2, p0, Lcom/ss/android/ad/splash/creative/GiftButtonContainerView$mFirstWaveDrawable$2;->$giftImagePath:Ljava/lang/String;

    .line 196614
    iget v3, p0, Lcom/ss/android/ad/splash/creative/GiftButtonContainerView$mFirstWaveDrawable$2;->$animDirection:I

    .line 196616
    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 196619
    iget-object v1, p0, Lcom/ss/android/ad/splash/creative/GiftButtonContainerView$mFirstWaveDrawable$2;->this$0:Lcom/ss/android/ad/splash/creative/f;

    .line 196621
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/ad/splash/creative/GiftButtonContainerView$mFirstWaveDrawable$2;->$context:Landroid/content/Context;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/ss/android/ad/splash/creative/GiftButtonContainerView$mFirstWaveDrawable$2;->$giftImagePath:Ljava/lang/String;

    .line 196613
    .line 196614
    iget v3, p0, Lcom/ss/android/ad/splash/creative/GiftButtonContainerView$mFirstWaveDrawable$2;->$animDirection:I

    .line 196615
    .line 196616
    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/ss/android/ad/splash/creative/GiftButtonContainerView$mFirstWaveDrawable$2;->this$0:Lcom/ss/android/ad/splash/creative/f;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


