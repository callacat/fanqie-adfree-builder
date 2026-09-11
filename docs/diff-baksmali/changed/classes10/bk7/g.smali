## classes10/bk7/g.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17039366
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039373
    new-instance p1, Landroid/graphics/Paint;

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17039379
    iput-object p1, p0, Lbk7/g;->a:Landroid/graphics/Paint;

    .line 17039381
    const/16 p1, 0xa

    .line 17039383
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17039386
    move-result p1

    .line 17039387
    iput p1, p0, Lbk7/g;->d:I

    .line 17039389
    const/16 p1, 0xff

    .line 17039391
    iput p1, p0, Lbk7/g;->e:I

    .line 17039393
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance p1, Landroid/graphics/Paint;

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object p1, p0, Lbk7/g;->a:Landroid/graphics/Paint;

    .line 17039380
    .line 17039381
    const/16 p1, 0xa

    .line 17039382
    .line 17039383
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    iput p1, p0, Lbk7/g;->d:I

    .line 17039388
    .line 17039389
    const/16 p1, 0xff

    .line 17039390
    .line 17039391
    iput p1, p0, Lbk7/g;->e:I

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    const v6, 0xffffff

    .line 262154
    iget v0, p0, Lbk7/g;->e:I

    .line 262156
    shl-int/lit8 v0, v0, 0x18

    .line 262158
    const v1, 0xffffff

    .line 262161
    or-int v7, v0, v1

    .line 262163
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 262165
    const/4 v2, 0x0

    .line 262166
    iget v5, p0, Lbk7/g;->b:F

    .line 262168
    iget v1, p0, Lbk7/g;->d:I

    .line 262170
    int-to-float v1, v1

    .line 262171
    sub-float v3, v5, v1

    .line 262173
    const/4 v4, 0x0

    .line 262174
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 262176
    move-object v1, v0

    .line 262177
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 262180
    iget-object v1, p0, Lbk7/g;->a:Landroid/graphics/Paint;

    .line 262182
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 262185
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    const v6, 0xffffff

    .line 262152
    .line 262153
    .line 262154
    iget v0, p0, Lbk7/g;->e:I

    .line 262155
    .line 262156
    shl-int/lit8 v0, v0, 0x18

    .line 262157
    .line 262158
    const v1, 0xffffff

    .line 262159
    .line 262160
    .line 262161
    or-int v7, v0, v1

    .line 262162
    .line 262163
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    iget v5, p0, Lbk7/g;->b:F

    .line 262167
    .line 262168
    iget v1, p0, Lbk7/g;->d:I

    .line 262169
    .line 262170
    int-to-float v1, v1

    .line 262171
    sub-float v3, v5, v1

    .line 262172
    .line 262173
    const/4 v4, 0x0

    .line 262174
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 262175
    .line 262176
    move-object v1, v0

    .line 262177
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v1, p0, Lbk7/g;->a:Landroid/graphics/Paint;

    .line 262181
    .line 262182
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104905
    move-result v0

    .line 17104906
    int-to-float v4, v0

    .line 17104907
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104910
    move-result v0

    .line 17104911
    int-to-float v5, v0

    .line 17104912
    const/4 v6, 0x0

    .line 17104913
    move-object v1, p1

    .line 17104914
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 17104917
    move-result v0

    .line 17104918
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17104921
    iget-object v1, p0, Lbk7/g;->a:Landroid/graphics/Paint;

    .line 17104923
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 17104925
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 17104927
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17104930
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104933
    const/4 v5, 0x0

    .line 17104934
    iget v1, p0, Lbk7/g;->b:F

    .line 17104936
    iget v2, p0, Lbk7/g;->d:I

    .line 17104938
    int-to-float v2, v2

    .line 17104939
    sub-float v6, v1, v2

    .line 17104941
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104944
    move-result v1

    .line 17104945
    int-to-float v7, v1

    .line 17104946
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104949
    move-result v1

    .line 17104950
    int-to-float v8, v1

    .line 17104951
    iget-object v9, p0, Lbk7/g;->a:Landroid/graphics/Paint;

    .line 17104953
    move-object v4, p1

    .line 17104954
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104957
    iget-object v1, p0, Lbk7/g;->a:Landroid/graphics/Paint;

    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104963
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    int-to-float v4, v0

    .line 17104907
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    int-to-float v5, v0

    .line 17104912
    const/4 v6, 0x0

    .line 17104913
    move-object v1, p1

    .line 17104914
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v1, p0, Lbk7/g;->a:Landroid/graphics/Paint;

    .line 17104922
    .line 17104923
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 17104924
    .line 17104925
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 17104926
    .line 17104927
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104931
    .line 17104932
    .line 17104933
    const/4 v5, 0x0

    .line 17104934
    iget v1, p0, Lbk7/g;->b:F

    .line 17104935
    .line 17104936
    iget v2, p0, Lbk7/g;->d:I

    .line 17104937
    .line 17104938
    int-to-float v2, v2

    .line 17104939
    sub-float v6, v1, v2

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    int-to-float v7, v1

    .line 17104946
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    int-to-float v8, v1

    .line 17104951
    iget-object v9, p0, Lbk7/g;->a:Landroid/graphics/Paint;

    .line 17104952
    .line 17104953
    move-object v4, p1

    .line 17104954
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v1, p0, Lbk7/g;->a:Landroid/graphics/Paint;

    .line 17104958
    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


.method public final getGradientEndAlpha()I
[MOD-CHANGED]
.method public final getGradientEndAlpha()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lbk7/g;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getGradientEndAlpha()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lbk7/g;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final getGradientHeightPx()I
[MOD-CHANGED]
.method public final getGradientHeightPx()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lbk7/g;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getGradientHeightPx()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lbk7/g;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSeaLevelFromBottomPx()I
[MOD-CHANGED]
.method public final getSeaLevelFromBottomPx()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lbk7/g;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSeaLevelFromBottomPx()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lbk7/g;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67305475
    if-eqz p1, :cond_11

    .line 67305477
    if-nez p2, :cond_8

    .line 67305479
    goto :goto_11

    .line 67305480
    :cond_8
    iget p1, p0, Lbk7/g;->c:I

    .line 67305482
    sub-int/2addr p2, p1

    .line 67305483
    int-to-float p1, p2

    .line 67305484
    iput p1, p0, Lbk7/g;->b:F

    .line 67305486
    invoke-virtual {p0}, Lbk7/g;->a()V

    .line 67305489
    :cond_11
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    if-eqz p1, :cond_11

    .line 67305476
    .line 67305477
    if-nez p2, :cond_8

    .line 67305478
    .line 67305479
    goto :goto_11

    .line 67305480
    :cond_8
    iget p1, p0, Lbk7/g;->c:I

    .line 67305481
    .line 67305482
    sub-int/2addr p2, p1

    .line 67305483
    int-to-float p1, p2

    .line 67305484
    iput p1, p0, Lbk7/g;->b:F

    .line 67305485
    .line 67305486
    invoke-virtual {p0}, Lbk7/g;->a()V

    .line 67305487
    .line 67305488
    .line 67305489
    :cond_11
    :goto_11
    return-void
.end method


.method public final setGradientEndAlpha(I)V
[MOD-CHANGED]
.method public final setGradientEndAlpha(I)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/16 v1, 0xff

    .line 16973827
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16973830
    move-result p1

    .line 16973831
    iput p1, p0, Lbk7/g;->e:I

    .line 16973833
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 16973836
    move-result p1

    .line 16973837
    if-lez p1, :cond_12

    .line 16973839
    invoke-virtual {p0}, Lbk7/g;->a()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGradientEndAlpha(I)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/16 v1, 0xff

    .line 16973826
    .line 16973827
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    iput p1, p0, Lbk7/g;->e:I

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-lez p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lbk7/g;->a()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final setGradientHeightPx(I)V
[MOD-CHANGED]
.method public final setGradientHeightPx(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lbk7/g;->d:I

    .line 16908290
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 16908293
    move-result p1

    .line 16908294
    if-lez p1, :cond_b

    .line 16908296
    invoke-virtual {p0}, Lbk7/g;->a()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGradientHeightPx(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lbk7/g;->d:I

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-lez p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lbk7/g;->a()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final setSeaLevelFromBottomPx(I)V
[MOD-CHANGED]
.method public final setSeaLevelFromBottomPx(I)V
    .registers 3

    .prologue
    .line 16973824
    iput p1, p0, Lbk7/g;->c:I

    .line 16973826
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 16973829
    move-result v0

    .line 16973830
    if-lez v0, :cond_13

    .line 16973832
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 16973835
    move-result v0

    .line 16973836
    sub-int/2addr v0, p1

    .line 16973837
    int-to-float p1, v0

    .line 16973838
    iput p1, p0, Lbk7/g;->b:F

    .line 16973840
    invoke-virtual {p0}, Lbk7/g;->a()V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSeaLevelFromBottomPx(I)V
    .registers 3

    .prologue
    .line 16973824
    iput p1, p0, Lbk7/g;->c:I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-lez v0, :cond_13

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    sub-int/2addr v0, p1

    .line 16973837
    int-to-float p1, v0

    .line 16973838
    iput p1, p0, Lbk7/g;->b:F

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lbk7/g;->a()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


