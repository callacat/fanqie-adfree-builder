## classes9/com/facebook/drawee/drawable/OrientedDrawable.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/drawable/OrientedDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/drawable/OrientedDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50593795
    new-instance p1, Landroid/graphics/Matrix;

    .line 50593797
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 50593800
    iput-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    .line 50593802
    new-instance p1, Landroid/graphics/RectF;

    .line 50593804
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 50593807
    iput-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempRectF:Landroid/graphics/RectF;

    .line 50593809
    rem-int/lit8 p1, p2, 0x5a

    .line 50593811
    const/4 v0, 0x1

    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    if-nez p1, :cond_19

    .line 50593815
    const/4 p1, 0x1

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 p1, 0x0

    .line 50593818
    :goto_1a
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 50593821
    if-ltz p3, :cond_24

    .line 50593823
    const/16 p1, 0x8

    .line 50593825
    if-gt p3, p1, :cond_24

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 v0, 0x0

    .line 50593829
    :goto_25
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 50593832
    new-instance p1, Landroid/graphics/Matrix;

    .line 50593834
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 50593837
    iput-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 50593839
    iput p2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationAngle:I

    .line 50593841
    iput p3, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mExifOrientation:I

    .line 50593843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance p1, Landroid/graphics/Matrix;

    .line 50593796
    .line 50593797
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    .line 50593801
    .line 50593802
    new-instance p1, Landroid/graphics/RectF;

    .line 50593803
    .line 50593804
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    iput-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempRectF:Landroid/graphics/RectF;

    .line 50593808
    .line 50593809
    rem-int/lit8 p1, p2, 0x5a

    .line 50593810
    .line 50593811
    const/4 v0, 0x1

    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    if-nez p1, :cond_19

    .line 50593814
    .line 50593815
    const/4 p1, 0x1

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 p1, 0x0

    .line 50593818
    :goto_1a
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 50593819
    .line 50593820
    .line 50593821
    if-ltz p3, :cond_24

    .line 50593822
    .line 50593823
    const/16 p1, 0x8

    .line 50593824
    .line 50593825
    if-gt p3, p1, :cond_24

    .line 50593826
    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 v0, 0x0

    .line 50593829
    :goto_25
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 50593830
    .line 50593831
    .line 50593832
    new-instance p1, Landroid/graphics/Matrix;

    .line 50593833
    .line 50593834
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 50593835
    .line 50593836
    .line 50593837
    iput-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 50593838
    .line 50593839
    iput p2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationAngle:I

    .line 50593840
    .line 50593841
    iput p3, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mExifOrientation:I

    .line 50593842
    .line 50593843
    return-void
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationAngle:I

    .line 16973826
    if-gtz v0, :cond_f

    .line 16973828
    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mExifOrientation:I

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne v0, v1, :cond_f

    .line 16973835
    :cond_b
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973842
    move-result v0

    .line 16973843
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 16973845
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 16973848
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationAngle:I

    .line 16973825
    .line 16973826
    if-gtz v0, :cond_f

    .line 16973827
    .line 16973828
    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mExifOrientation:I

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne v0, v1, :cond_f

    .line 16973834
    .line 16973835
    :cond_b
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973836
    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public getIntrinsicHeight()I
[MOD-CHANGED]
.method public getIntrinsicHeight()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mExifOrientation:I

    .line 196610
    const/4 v1, 0x5

    .line 196611
    if-eq v0, v1, :cond_14

    .line 196613
    const/4 v1, 0x7

    .line 196614
    if-eq v0, v1, :cond_14

    .line 196616
    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationAngle:I

    .line 196618
    rem-int/lit16 v0, v0, 0xb4

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    goto :goto_14

    .line 196623
    :cond_f
    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicHeight()I

    .line 196626
    move-result v0

    .line 196627
    return v0

    .line 196628
    :cond_14
    :goto_14
    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicWidth()I

    .line 196631
    move-result v0

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public getIntrinsicHeight()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mExifOrientation:I

    .line 196609
    .line 196610
    const/4 v1, 0x5

    .line 196611
    if-eq v0, v1, :cond_14

    .line 196612
    .line 196613
    const/4 v1, 0x7

    .line 196614
    if-eq v0, v1, :cond_14

    .line 196615
    .line 196616
    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationAngle:I

    .line 196617
    .line 196618
    rem-int/lit16 v0, v0, 0xb4

    .line 196619
    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_14

    .line 196623
    :cond_f
    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicHeight()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0

    .line 196628
    :cond_14
    :goto_14
    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicWidth()I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    return v0
.end method


.method public getIntrinsicWidth()I
[MOD-CHANGED]
.method public getIntrinsicWidth()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mExifOrientation:I

    .line 196610
    const/4 v1, 0x5

    .line 196611
    if-eq v0, v1, :cond_14

    .line 196613
    const/4 v1, 0x7

    .line 196614
    if-eq v0, v1, :cond_14

    .line 196616
    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationAngle:I

    .line 196618
    rem-int/lit16 v0, v0, 0xb4

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    goto :goto_14

    .line 196623
    :cond_f
    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicWidth()I

    .line 196626
    move-result v0

    .line 196627
    return v0

    .line 196628
    :cond_14
    :goto_14
    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicHeight()I

    .line 196631
    move-result v0

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public getIntrinsicWidth()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mExifOrientation:I

    .line 196609
    .line 196610
    const/4 v1, 0x5

    .line 196611
    if-eq v0, v1, :cond_14

    .line 196612
    .line 196613
    const/4 v1, 0x7

    .line 196614
    if-eq v0, v1, :cond_14

    .line 196615
    .line 196616
    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationAngle:I

    .line 196617
    .line 196618
    rem-int/lit16 v0, v0, 0xb4

    .line 196619
    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_14

    .line 196623
    :cond_f
    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicWidth()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0

    .line 196628
    :cond_14
    :goto_14
    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicHeight()I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    return v0
.end method


.method public getTransform(Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public getTransform(Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getParentTransform(Landroid/graphics/Matrix;)V

    .line 16973827
    iget-object v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 16973829
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_10

    .line 16973835
    iget-object v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public getTransform(Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getParentTransform(Landroid/graphics/Matrix;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_10

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public onBoundsChange(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationAngle:I

    .line 17170438
    if-gtz v1, :cond_15

    .line 17170440
    iget v2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mExifOrientation:I

    .line 17170442
    if-eqz v2, :cond_10

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-eq v2, v3, :cond_10

    .line 17170447
    goto :goto_15

    .line 17170448
    :cond_10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17170451
    goto/16 :goto_98

    .line 17170453
    :cond_15
    :goto_15
    iget v2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mExifOrientation:I

    .line 17170455
    const/4 v3, 0x2

    .line 17170456
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170458
    const/high16 v5, -0x40800000    # -1.0f

    .line 17170460
    if-eq v2, v3, :cond_6a

    .line 17170462
    const/4 v3, 0x7

    .line 17170463
    const/high16 v6, 0x43870000    # 270.0f

    .line 17170465
    if-eq v2, v3, :cond_55

    .line 17170467
    const/4 v3, 0x4

    .line 17170468
    if-eq v2, v3, :cond_4f

    .line 17170470
    const/4 v3, 0x5

    .line 17170471
    if-eq v2, v3, :cond_3a

    .line 17170473
    iget-object v2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 17170475
    int-to-float v1, v1

    .line 17170476
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 17170479
    move-result v3

    .line 17170480
    int-to-float v3, v3

    .line 17170481
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 17170484
    move-result v4

    .line 17170485
    int-to-float v4, v4

    .line 17170486
    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 17170489
    goto :goto_6f

    .line 17170490
    :cond_3a
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 17170492
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 17170495
    move-result v2

    .line 17170496
    int-to-float v2, v2

    .line 17170497
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 17170500
    move-result v3

    .line 17170501
    int-to-float v3, v3

    .line 17170502
    invoke-virtual {v1, v6, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 17170505
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 17170507
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17170510
    goto :goto_6f

    .line 17170511
    :cond_4f
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 17170513
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17170516
    goto :goto_6f

    .line 17170517
    :cond_55
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 17170519
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 17170522
    move-result v2

    .line 17170523
    int-to-float v2, v2

    .line 17170524
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 17170527
    move-result v3

    .line 17170528
    int-to-float v3, v3

    .line 17170529
    invoke-virtual {v1, v6, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 17170532
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 17170534
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17170537
    goto :goto_6f

    .line 17170538
    :cond_6a
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 17170540
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17170543
    :goto_6f
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    .line 17170545
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 17170548
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 17170550
    iget-object v2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    .line 17170552
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 17170555
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempRectF:Landroid/graphics/RectF;

    .line 17170557
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17170560
    iget-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    .line 17170562
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempRectF:Landroid/graphics/RectF;

    .line 17170564
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17170567
    iget-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempRectF:Landroid/graphics/RectF;

    .line 17170569
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 17170571
    float-to-int v1, v1

    .line 17170572
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 17170574
    float-to-int v2, v2

    .line 17170575
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 17170577
    float-to-int v3, v3

    .line 17170578
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17170580
    float-to-int p1, p1

    .line 17170581
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170584
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationAngle:I

    .line 17170437
    .line 17170438
    if-gtz v1, :cond_15

    .line 17170439
    .line 17170440
    iget v2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mExifOrientation:I

    .line 17170441
    .line 17170442
    if-eqz v2, :cond_10

    .line 17170443
    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-eq v2, v3, :cond_10

    .line 17170446
    .line 17170447
    goto :goto_15

    .line 17170448
    :cond_10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17170449
    .line 17170450
    .line 17170451
    goto/16 :goto_98

    .line 17170452
    .line 17170453
    :cond_15
    :goto_15
    iget v2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mExifOrientation:I

    .line 17170454
    .line 17170455
    const/4 v3, 0x2

    .line 17170456
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170457
    .line 17170458
    const/high16 v5, -0x40800000    # -1.0f

    .line 17170459
    .line 17170460
    if-eq v2, v3, :cond_6a

    .line 17170461
    .line 17170462
    const/4 v3, 0x7

    .line 17170463
    const/high16 v6, 0x43870000    # 270.0f

    .line 17170464
    .line 17170465
    if-eq v2, v3, :cond_55

    .line 17170466
    .line 17170467
    const/4 v3, 0x4

    .line 17170468
    if-eq v2, v3, :cond_4f

    .line 17170469
    .line 17170470
    const/4 v3, 0x5

    .line 17170471
    if-eq v2, v3, :cond_3a

    .line 17170472
    .line 17170473
    iget-object v2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 17170474
    .line 17170475
    int-to-float v1, v1

    .line 17170476
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    int-to-float v3, v3

    .line 17170481
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v4

    .line 17170485
    int-to-float v4, v4

    .line 17170486
    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_6f

    .line 17170490
    :cond_3a
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v2

    .line 17170496
    int-to-float v2, v2

    .line 17170497
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    int-to-float v3, v3

    .line 17170502
    invoke-virtual {v1, v6, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_6f

    .line 17170511
    :cond_4f
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 17170512
    .line 17170513
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_6f

    .line 17170517
    :cond_55
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v2

    .line 17170523
    int-to-float v2, v2

    .line 17170524
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v3

    .line 17170528
    int-to-float v3, v3

    .line 17170529
    invoke-virtual {v1, v6, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 17170533
    .line 17170534
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_6f

    .line 17170538
    :cond_6a
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 17170539
    .line 17170540
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17170541
    .line 17170542
    .line 17170543
    :goto_6f
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 17170549
    .line 17170550
    iget-object v2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    .line 17170551
    .line 17170552
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempRectF:Landroid/graphics/RectF;

    .line 17170556
    .line 17170557
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    .line 17170561
    .line 17170562
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempRectF:Landroid/graphics/RectF;

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempRectF:Landroid/graphics/RectF;

    .line 17170568
    .line 17170569
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 17170570
    .line 17170571
    float-to-int v1, v1

    .line 17170572
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 17170573
    .line 17170574
    float-to-int v2, v2

    .line 17170575
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 17170576
    .line 17170577
    float-to-int v3, v3

    .line 17170578
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17170579
    .line 17170580
    float-to-int p1, p1

    .line 17170581
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170582
    .line 17170583
    .line 17170584
    :goto_98
    return-void
.end method


