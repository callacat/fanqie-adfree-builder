## classes15/com/bytedance/android/ui/base/widget/button/CornersButton.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    if-eqz p2, :cond_20

    .line 50659337
    const/16 p3, 0x15

    .line 50659339
    new-array p3, p3, [I

    .line 50659341
    fill-array-data p3, :array_2a

    .line 50659344
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659347
    move-result-object p3

    .line 50659348
    const/4 v1, 0x7

    .line 50659349
    iget-boolean v2, p0, Lcom/bytedance/android/ui/base/widget/button/CornersButton;->alwaysClickable:Z

    .line 50659351
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659354
    move-result v1

    .line 50659355
    iput-boolean v1, p0, Lcom/bytedance/android/ui/base/widget/button/CornersButton;->alwaysClickable:Z

    .line 50659357
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659360
    :cond_20
    new-instance p3, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 50659362
    invoke-direct {p3, p1, p2, v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 50659365
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659368
    return-void

    nop

    .line 50659370
    :array_2a
    .array-data 4
        0x1010106
        0x7f0101cc
        0x7f0101cd
        0x7f0101ce
        0x7f0101d1
        0x7f0101d2
        0x7f0101d4
        0x7f0101d8
        0x7f0101d9
        0x7f0101da
        0x7f01025b
        0x7f01036c
        0x7f01036d
        0x7f01036e
        0x7f010375
        0x7f010624
        0x7f010625
        0x7f01062a
        0x7f01062b
        0x7f01062c
        0x7f01062d
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    if-eqz p2, :cond_20

    .line 50659336
    .line 50659337
    const/16 p3, 0x15

    .line 50659338
    .line 50659339
    new-array p3, p3, [I

    .line 50659340
    .line 50659341
    fill-array-data p3, :array_2a

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p3

    .line 50659348
    const/4 v1, 0x7

    .line 50659349
    iget-boolean v2, p0, Lcom/bytedance/android/ui/base/widget/button/CornersButton;->alwaysClickable:Z

    .line 50659350
    .line 50659351
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v1

    .line 50659355
    iput-boolean v1, p0, Lcom/bytedance/android/ui/base/widget/button/CornersButton;->alwaysClickable:Z

    .line 50659356
    .line 50659357
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659358
    .line 50659359
    .line 50659360
    :cond_20
    new-instance p3, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 50659361
    .line 50659362
    invoke-direct {p3, p1, p2, v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659366
    .line 50659367
    .line 50659368
    return-void

    .line 50659369
    nop

    .line 50659370
    :array_2a
    .array-data 4
        0x1010106
        0x7f0101cc
        0x7f0101cd
        0x7f0101ce
        0x7f0101d1
        0x7f0101d2
        0x7f0101d4
        0x7f0101d8
        0x7f0101d9
        0x7f0101da
        0x7f01025b
        0x7f01036c
        0x7f01036d
        0x7f01036e
        0x7f010375
        0x7f010624
        0x7f010625
        0x7f01062a
        0x7f01062b
        0x7f01062c
        0x7f01062d
    .end array-data
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148231
    if-eqz p4, :cond_a

    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/base/widget/button/CornersButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148237
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148230
    .line 84148231
    if-eqz p4, :cond_a

    .line 84148232
    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/base/widget/button/CornersButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148235
    .line 84148236
    .line 84148237
    return-void
.end method


.method public final getAlwaysClickable()Z
[MOD-CHANGED]
.method public final getAlwaysClickable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/button/CornersButton;->alwaysClickable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAlwaysClickable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/button/CornersButton;->alwaysClickable:Z

    .line 1
    .line 2
    return v0
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84213760
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 84213763
    iget-boolean p1, p0, Lcom/bytedance/android/ui/base/widget/button/CornersButton;->isBgAdded:Z

    .line 84213765
    if-nez p1, :cond_5e

    .line 84213767
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84213770
    move-result-object p1

    .line 84213771
    instance-of p1, p1, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 84213773
    if-eqz p1, :cond_5e

    .line 84213775
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 84213778
    move-result p1

    .line 84213779
    if-lez p1, :cond_5e

    .line 84213781
    const/4 p1, 0x1

    .line 84213782
    iput-boolean p1, p0, Lcom/bytedance/android/ui/base/widget/button/CornersButton;->isBgAdded:Z

    .line 84213784
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84213787
    move-result-object p1

    .line 84213788
    if-eqz p1, :cond_56

    .line 84213790
    check-cast p1, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 84213792
    invoke-virtual {p1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusTL()F

    .line 84213795
    move-result p2

    .line 84213796
    const/4 p3, 0x0

    .line 84213797
    int-to-float p3, p3

    .line 84213798
    cmpl-float p2, p2, p3

    .line 84213800
    if-gtz p2, :cond_52

    .line 84213802
    invoke-virtual {p1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusTR()F

    .line 84213805
    move-result p2

    .line 84213806
    cmpl-float p2, p2, p3

    .line 84213808
    if-gtz p2, :cond_52

    .line 84213810
    invoke-virtual {p1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusBL()F

    .line 84213813
    move-result p2

    .line 84213814
    cmpl-float p2, p2, p3

    .line 84213816
    if-gtz p2, :cond_52

    .line 84213818
    invoke-virtual {p1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusBR()F

    .line 84213821
    move-result p2

    .line 84213822
    cmpl-float p2, p2, p3

    .line 84213824
    if-lez p2, :cond_43

    .line 84213826
    goto :goto_52

    .line 84213827
    :cond_43
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 84213830
    move-result p2

    .line 84213831
    div-int/lit8 p2, p2, 0x2

    .line 84213833
    int-to-float p2, p2

    .line 84213834
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setCornerRadius(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 84213837
    move-result-object p1

    .line 84213838
    invoke-virtual {p1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->invalidate()V

    .line 84213841
    goto :goto_5e

    .line 84213842
    :cond_52
    :goto_52
    invoke-virtual {p1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->invalidate()V

    .line 84213845
    goto :goto_5e

    .line 84213846
    :cond_56
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84213848
    const-string p2, "null cannot be cast to non-null type com.bytedance.android.ui.base.widget.round.BackgroundDrawable"

    .line 84213850
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84213853
    throw p1

    .line 84213854
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84213760
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 84213761
    .line 84213762
    .line 84213763
    iget-boolean p1, p0, Lcom/bytedance/android/ui/base/widget/button/CornersButton;->isBgAdded:Z

    .line 84213764
    .line 84213765
    if-nez p1, :cond_5e

    .line 84213766
    .line 84213767
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object p1

    .line 84213771
    instance-of p1, p1, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 84213772
    .line 84213773
    if-eqz p1, :cond_5e

    .line 84213774
    .line 84213775
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 84213776
    .line 84213777
    .line 84213778
    move-result p1

    .line 84213779
    if-lez p1, :cond_5e

    .line 84213780
    .line 84213781
    const/4 p1, 0x1

    .line 84213782
    iput-boolean p1, p0, Lcom/bytedance/android/ui/base/widget/button/CornersButton;->isBgAdded:Z

    .line 84213783
    .line 84213784
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object p1

    .line 84213788
    if-eqz p1, :cond_56

    .line 84213789
    .line 84213790
    check-cast p1, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 84213791
    .line 84213792
    invoke-virtual {p1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusTL()F

    .line 84213793
    .line 84213794
    .line 84213795
    move-result p2

    .line 84213796
    const/4 p3, 0x0

    .line 84213797
    int-to-float p3, p3

    .line 84213798
    cmpl-float p2, p2, p3

    .line 84213799
    .line 84213800
    if-gtz p2, :cond_52

    .line 84213801
    .line 84213802
    invoke-virtual {p1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusTR()F

    .line 84213803
    .line 84213804
    .line 84213805
    move-result p2

    .line 84213806
    cmpl-float p2, p2, p3

    .line 84213807
    .line 84213808
    if-gtz p2, :cond_52

    .line 84213809
    .line 84213810
    invoke-virtual {p1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusBL()F

    .line 84213811
    .line 84213812
    .line 84213813
    move-result p2

    .line 84213814
    cmpl-float p2, p2, p3

    .line 84213815
    .line 84213816
    if-gtz p2, :cond_52

    .line 84213817
    .line 84213818
    invoke-virtual {p1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusBR()F

    .line 84213819
    .line 84213820
    .line 84213821
    move-result p2

    .line 84213822
    cmpl-float p2, p2, p3

    .line 84213823
    .line 84213824
    if-lez p2, :cond_43

    .line 84213825
    .line 84213826
    goto :goto_52

    .line 84213827
    :cond_43
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 84213828
    .line 84213829
    .line 84213830
    move-result p2

    .line 84213831
    div-int/lit8 p2, p2, 0x2

    .line 84213832
    .line 84213833
    int-to-float p2, p2

    .line 84213834
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setCornerRadius(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 84213835
    .line 84213836
    .line 84213837
    move-result-object p1

    .line 84213838
    invoke-virtual {p1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->invalidate()V

    .line 84213839
    .line 84213840
    .line 84213841
    goto :goto_5e

    .line 84213842
    :cond_52
    :goto_52
    invoke-virtual {p1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->invalidate()V

    .line 84213843
    .line 84213844
    .line 84213845
    goto :goto_5e

    .line 84213846
    :cond_56
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84213847
    .line 84213848
    const-string p2, "null cannot be cast to non-null type com.bytedance.android.ui.base.widget.round.BackgroundDrawable"

    .line 84213849
    .line 84213850
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84213851
    .line 84213852
    .line 84213853
    throw p1

    .line 84213854
    :cond_5e
    :goto_5e
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_1c

    .line 17039370
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/button/CornersButton;->alwaysClickable:Z

    .line 17039372
    if-eqz v0, :cond_1c

    .line 17039374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039377
    move-result v0

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    if-ne v0, v1, :cond_18

    .line 17039381
    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    .line 17039384
    :cond_18
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039391
    move-result v1

    .line 17039392
    :goto_20
    return v1
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_1c

    .line 17039369
    .line 17039370
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/button/CornersButton;->alwaysClickable:Z

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_1c

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    if-ne v0, v1, :cond_18

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    :goto_20
    return v1
.end method


.method public final setAlwaysClickable(Z)V
[MOD-CHANGED]
.method public final setAlwaysClickable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/base/widget/button/CornersButton;->alwaysClickable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlwaysClickable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/base/widget/button/CornersButton;->alwaysClickable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBgColor(I)V
[MOD-CHANGED]
.method public final setBgColor(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v0, v0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17039366
    if-eqz v0, :cond_20

    .line 17039368
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_18

    .line 17039374
    check-cast v0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17039376
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setBgColor(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->invalidate()V

    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039386
    const-string v0, "null cannot be cast to non-null type com.bytedance.android.ui.base.widget.round.BackgroundDrawable"

    .line 17039388
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039391
    throw p1

    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBgColor(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v0, v0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_20

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_18

    .line 17039373
    .line 17039374
    check-cast v0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setBgColor(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->invalidate()V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039385
    .line 17039386
    const-string v0, "null cannot be cast to non-null type com.bytedance.android.ui.base.widget.round.BackgroundDrawable"

    .line 17039387
    .line 17039388
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    throw p1

    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method


