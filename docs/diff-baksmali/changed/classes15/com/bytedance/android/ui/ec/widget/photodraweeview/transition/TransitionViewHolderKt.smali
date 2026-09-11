## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolderKt.smali
# added=0 removed=0 changed=1

.method public static final findTransitionPhotoView(Landroid/view/View;)Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;
[MOD-CHANGED]
.method public static final findTransitionPhotoView(Landroid/view/View;)Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    check-cast p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-eqz v0, :cond_2a

    .line 17039372
    check-cast p0, Landroid/view/ViewGroup;

    .line 17039374
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039377
    move-result v0

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    :goto_13
    if-ge v2, v0, :cond_2a

    .line 17039381
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039384
    move-result-object v3

    .line 17039385
    const-string v4, ""

    .line 17039387
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    invoke-static {v3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolderKt;->findTransitionPhotoView(Landroid/view/View;)Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;

    .line 17039393
    move-result-object v3

    .line 17039394
    instance-of v4, v3, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;

    .line 17039396
    if-eqz v4, :cond_27

    .line 17039398
    return-object v3

    .line 17039399
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 17039401
    goto :goto_13

    .line 17039402
    :cond_2a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final findTransitionPhotoView(Landroid/view/View;)Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    check-cast p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;

    .line 17039365
    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-eqz v0, :cond_2a

    .line 17039371
    .line 17039372
    check-cast p0, Landroid/view/ViewGroup;

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    :goto_13
    if-ge v2, v0, :cond_2a

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    const-string v4, ""

    .line 17039386
    .line 17039387
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolderKt;->findTransitionPhotoView(Landroid/view/View;)Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    instance-of v4, v3, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;

    .line 17039395
    .line 17039396
    if-eqz v4, :cond_27

    .line 17039397
    .line 17039398
    return-object v3

    .line 17039399
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 17039400
    .line 17039401
    goto :goto_13

    .line 17039402
    :cond_2a
    return-object v1
.end method


