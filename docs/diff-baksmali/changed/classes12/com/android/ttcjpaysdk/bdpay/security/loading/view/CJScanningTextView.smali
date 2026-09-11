## classes12/com/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    new-instance p1, Landroid/graphics/Matrix;

    .line 50528265
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 50528268
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->c:Landroid/graphics/Matrix;

    .line 50528270
    new-instance p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;

    .line 50528272
    invoke-direct {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;-><init>(I)V

    .line 50528275
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->g:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    new-instance p1, Landroid/graphics/Matrix;

    .line 50528264
    .line 50528265
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->c:Landroid/graphics/Matrix;

    .line 50528269
    .line 50528270
    new-instance p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;

    .line 50528271
    .line 50528272
    invoke-direct {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;-><init>(I)V

    .line 50528273
    .line 50528274
    .line 50528275
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->g:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;

    .line 50528276
    .line 50528277
    return-void
.end method


.method public final X()V
[MOD-CHANGED]
.method public final X()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->b0()V

    .line 327683
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 327685
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 327688
    const/4 v1, 0x2

    .line 327689
    new-array v1, v1, [F

    .line 327691
    const/4 v2, 0x0

    .line 327692
    const/4 v3, 0x0

    .line 327693
    aput v2, v1, v3

    .line 327695
    iget v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->d:I

    .line 327697
    int-to-float v2, v2

    .line 327698
    const/high16 v4, 0x40000000    # 2.0f

    .line 327700
    mul-float v2, v2, v4

    .line 327702
    const/4 v4, 0x1

    .line 327703
    aput v2, v1, v4

    .line 327705
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327708
    move-result-object v1

    .line 327709
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->g:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;

    .line 327711
    iget-wide v4, v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;->a:J

    .line 327713
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327716
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->g:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;

    .line 327718
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;->b:Landroid/view/animation/PathInterpolator;

    .line 327720
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327723
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 327726
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->g:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;

    .line 327728
    iget v2, v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;->f:I

    .line 327730
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 327733
    new-instance v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView$a;

    .line 327735
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView$a;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;)V

    .line 327738
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327741
    new-instance v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView$b;

    .line 327743
    invoke-direct {v2, v0, p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView$b;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;)V

    .line 327746
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327749
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->a:Landroid/animation/ValueAnimator;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final X()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->b0()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    const/4 v1, 0x2

    .line 327689
    new-array v1, v1, [F

    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    const/4 v3, 0x0

    .line 327693
    aput v2, v1, v3

    .line 327694
    .line 327695
    iget v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->d:I

    .line 327696
    .line 327697
    int-to-float v2, v2

    .line 327698
    const/high16 v4, 0x40000000    # 2.0f

    .line 327699
    .line 327700
    mul-float v2, v2, v4

    .line 327701
    .line 327702
    const/4 v4, 0x1

    .line 327703
    aput v2, v1, v4

    .line 327704
    .line 327705
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->g:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;

    .line 327710
    .line 327711
    iget-wide v4, v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;->a:J

    .line 327712
    .line 327713
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327714
    .line 327715
    .line 327716
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->g:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;

    .line 327717
    .line 327718
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;->b:Landroid/view/animation/PathInterpolator;

    .line 327719
    .line 327720
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->g:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;

    .line 327727
    .line 327728
    iget v2, v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;->f:I

    .line 327729
    .line 327730
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 327731
    .line 327732
    .line 327733
    new-instance v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView$a;

    .line 327734
    .line 327735
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView$a;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327739
    .line 327740
    .line 327741
    new-instance v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView$b;

    .line 327742
    .line 327743
    invoke-direct {v2, v0, p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView$b;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327747
    .line 327748
    .line 327749
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->a:Landroid/animation/ValueAnimator;

    .line 327750
    .line 327751
    return-void
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->g:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;->c:[I

    .line 262148
    array-length v0, v0

    .line 262149
    new-array v6, v0, [I

    .line 262151
    const/4 v1, 0x0

    .line 262152
    :goto_8
    if-ge v1, v0, :cond_1b

    .line 262154
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->g:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;

    .line 262156
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;->c:[I

    .line 262158
    aget v2, v2, v1

    .line 262160
    if-nez v2, :cond_16

    .line 262162
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 262165
    move-result v2

    .line 262166
    :cond_16
    aput v2, v6, v1

    .line 262168
    add-int/lit8 v1, v1, 0x1

    .line 262170
    goto :goto_8

    .line 262171
    :cond_1b
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 262173
    iget v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->d:I

    .line 262175
    int-to-float v1, v1

    .line 262176
    neg-float v1, v1

    .line 262177
    const/4 v2, 0x2

    .line 262178
    int-to-float v2, v2

    .line 262179
    div-float v2, v1, v2

    .line 262181
    const/4 v3, 0x0

    .line 262182
    const/4 v4, 0x0

    .line 262183
    const/4 v5, 0x0

    .line 262184
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->g:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;

    .line 262186
    iget-object v7, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;->d:[F

    .line 262188
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 262190
    move-object v1, v0

    .line 262191
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 262194
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->b:Landroid/graphics/LinearGradient;

    .line 262196
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 262199
    move-result-object v0

    .line 262200
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->b:Landroid/graphics/LinearGradient;

    .line 262202
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->g:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;->c:[I

    .line 262147
    .line 262148
    array-length v0, v0

    .line 262149
    new-array v6, v0, [I

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    :goto_8
    if-ge v1, v0, :cond_1b

    .line 262153
    .line 262154
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->g:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;

    .line 262155
    .line 262156
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;->c:[I

    .line 262157
    .line 262158
    aget v2, v2, v1

    .line 262159
    .line 262160
    if-nez v2, :cond_16

    .line 262161
    .line 262162
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    :cond_16
    aput v2, v6, v1

    .line 262167
    .line 262168
    add-int/lit8 v1, v1, 0x1

    .line 262169
    .line 262170
    goto :goto_8

    .line 262171
    :cond_1b
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 262172
    .line 262173
    iget v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->d:I

    .line 262174
    .line 262175
    int-to-float v1, v1

    .line 262176
    neg-float v1, v1

    .line 262177
    const/4 v2, 0x2

    .line 262178
    int-to-float v2, v2

    .line 262179
    div-float v2, v1, v2

    .line 262180
    .line 262181
    const/4 v3, 0x0

    .line 262182
    const/4 v4, 0x0

    .line 262183
    const/4 v5, 0x0

    .line 262184
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->g:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;

    .line 262185
    .line 262186
    iget-object v7, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;->d:[F

    .line 262187
    .line 262188
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 262189
    .line 262190
    move-object v1, v0

    .line 262191
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 262192
    .line 262193
    .line 262194
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->b:Landroid/graphics/LinearGradient;

    .line 262195
    .line 262196
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->b:Landroid/graphics/LinearGradient;

    .line 262201
    .line 262202
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method public final b0()V
[MOD-CHANGED]
.method public final b0()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->a:Landroid/animation/ValueAnimator;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->h:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView$b$a;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->h:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView$b$a;

    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->e:F

    .line 196628
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->a:Landroid/animation/ValueAnimator;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->h:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView$b$a;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->h:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView$b$a;

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->e:F

    .line 196627
    .line 196628
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 65539
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->b0()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->b0()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17039367
    move-result v0

    .line 17039368
    :try_start_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1}, Landroid/text/TextPaint;->getShader()Landroid/graphics/Shader;

    .line 17039375
    move-result-object v1

    .line 17039376
    if-eqz v1, :cond_23

    .line 17039378
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->c:Landroid/graphics/Matrix;

    .line 17039380
    iget v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->e:F

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 17039386
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->b:Landroid/graphics/LinearGradient;

    .line 17039388
    if-eqz v1, :cond_23

    .line 17039390
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->c:Landroid/graphics/Matrix;

    .line 17039392
    invoke-virtual {v1, v2}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17039395
    :cond_23
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_2a

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17039401
    return-void

    .line 17039402
    :catchall_2a
    move-exception v1

    .line 17039403
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17039406
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    :try_start_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1}, Landroid/text/TextPaint;->getShader()Landroid/graphics/Shader;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    if-eqz v1, :cond_23

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->c:Landroid/graphics/Matrix;

    .line 17039379
    .line 17039380
    iget v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->e:F

    .line 17039381
    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->b:Landroid/graphics/LinearGradient;

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_23

    .line 17039389
    .line 17039390
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->c:Landroid/graphics/Matrix;

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v2}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_2a

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void

    .line 17039402
    :catchall_2a
    move-exception v1

    .line 17039403
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    throw v1
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 67371011
    if-eq p1, p3, :cond_3d

    .line 67371013
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->f:Z

    .line 67371015
    if-eqz p2, :cond_3d

    .line 67371017
    iput p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->d:I

    .line 67371019
    if-lez p1, :cond_2e

    .line 67371021
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->Y()V

    .line 67371024
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->X()V

    .line 67371027
    iget p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->d:I

    .line 67371029
    if-lez p1, :cond_3d

    .line 67371031
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->a:Landroid/animation/ValueAnimator;

    .line 67371033
    if-eqz p1, :cond_23

    .line 67371035
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 67371038
    move-result p1

    .line 67371039
    if-nez p1, :cond_23

    .line 67371041
    const/4 p1, 0x1

    .line 67371042
    goto :goto_24

    .line 67371043
    :cond_23
    const/4 p1, 0x0

    .line 67371044
    :goto_24
    if-eqz p1, :cond_3d

    .line 67371046
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->a:Landroid/animation/ValueAnimator;

    .line 67371048
    if-eqz p1, :cond_3d

    .line 67371050
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67371053
    goto :goto_3d

    .line 67371054
    :cond_2e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->b0()V

    .line 67371057
    const/4 p1, 0x0

    .line 67371058
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->b:Landroid/graphics/LinearGradient;

    .line 67371060
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->a:Landroid/animation/ValueAnimator;

    .line 67371062
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67371065
    move-result-object p2

    .line 67371066
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67371069
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 67371009
    .line 67371010
    .line 67371011
    if-eq p1, p3, :cond_3d

    .line 67371012
    .line 67371013
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->f:Z

    .line 67371014
    .line 67371015
    if-eqz p2, :cond_3d

    .line 67371016
    .line 67371017
    iput p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->d:I

    .line 67371018
    .line 67371019
    if-lez p1, :cond_2e

    .line 67371020
    .line 67371021
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->Y()V

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->X()V

    .line 67371025
    .line 67371026
    .line 67371027
    iget p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->d:I

    .line 67371028
    .line 67371029
    if-lez p1, :cond_3d

    .line 67371030
    .line 67371031
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->a:Landroid/animation/ValueAnimator;

    .line 67371032
    .line 67371033
    if-eqz p1, :cond_23

    .line 67371034
    .line 67371035
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 67371036
    .line 67371037
    .line 67371038
    move-result p1

    .line 67371039
    if-nez p1, :cond_23

    .line 67371040
    .line 67371041
    const/4 p1, 0x1

    .line 67371042
    goto :goto_24

    .line 67371043
    :cond_23
    const/4 p1, 0x0

    .line 67371044
    :goto_24
    if-eqz p1, :cond_3d

    .line 67371045
    .line 67371046
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->a:Landroid/animation/ValueAnimator;

    .line 67371047
    .line 67371048
    if-eqz p1, :cond_3d

    .line 67371049
    .line 67371050
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67371051
    .line 67371052
    .line 67371053
    goto :goto_3d

    .line 67371054
    :cond_2e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->b0()V

    .line 67371055
    .line 67371056
    .line 67371057
    const/4 p1, 0x0

    .line 67371058
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->b:Landroid/graphics/LinearGradient;

    .line 67371059
    .line 67371060
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->a:Landroid/animation/ValueAnimator;

    .line 67371061
    .line 67371062
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67371063
    .line 67371064
    .line 67371065
    move-result-object p2

    .line 67371066
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67371067
    .line 67371068
    .line 67371069
    :cond_3d
    :goto_3d
    return-void
.end method


.method public final setConfig(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;)V
[MOD-CHANGED]
.method public final setConfig(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->setShouldStartScan(Z)V

    .line 16973832
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->g:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;

    .line 16973834
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->Y()V

    .line 16973837
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->X()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConfig(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->setShouldStartScan(Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->g:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->Y()V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->X()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final setShouldStartScan(Z)V
[MOD-CHANGED]
.method public final setShouldStartScan(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->f:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShouldStartScan(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->f:Z

    .line 16777217
    .line 16777218
    return-void
.end method


