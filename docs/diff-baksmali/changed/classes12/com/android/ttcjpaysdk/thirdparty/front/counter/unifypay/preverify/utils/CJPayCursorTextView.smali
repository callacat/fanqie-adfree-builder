## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    const/high16 p2, 0x40000000    # 2.0f

    .line 33882124
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33882127
    move-result p2

    .line 33882128
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->a:I

    .line 33882130
    const/high16 p2, 0x41c00000    # 24.0f

    .line 33882132
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33882135
    move-result p2

    .line 33882136
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->b:I

    .line 33882138
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882140
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33882143
    move-result p2

    .line 33882144
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->c:I

    .line 33882146
    const/high16 p2, 0x40800000    # 4.0f

    .line 33882148
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33882151
    move-result p2

    .line 33882152
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->d:I

    .line 33882154
    new-instance p2, Landroid/graphics/Paint;

    .line 33882156
    const/4 v0, 0x1

    .line 33882157
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882160
    const v1, 0x7f0d0092

    .line 33882163
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882166
    move-result p1

    .line 33882167
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882170
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33882172
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882175
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->e:Landroid/graphics/Paint;

    .line 33882177
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->f:Z

    .line 33882179
    const/4 p1, 0x2

    .line 33882180
    new-array p2, p1, [F

    .line 33882182
    fill-array-data p2, :array_64

    .line 33882185
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882188
    move-result-object p2

    .line 33882189
    const-wide/16 v0, 0x1f4

    .line 33882191
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882194
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 33882197
    const/4 p1, -0x1

    .line 33882198
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33882201
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/a;

    .line 33882203
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;)V

    .line 33882206
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882209
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->g:Landroid/animation/ValueAnimator;

    .line 33882211
    return-void

    .line 33882212
    :array_64
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const/high16 p2, 0x40000000    # 2.0f

    .line 33882123
    .line 33882124
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p2

    .line 33882128
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->a:I

    .line 33882129
    .line 33882130
    const/high16 p2, 0x41c00000    # 24.0f

    .line 33882131
    .line 33882132
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p2

    .line 33882136
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->b:I

    .line 33882137
    .line 33882138
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882139
    .line 33882140
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p2

    .line 33882144
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->c:I

    .line 33882145
    .line 33882146
    const/high16 p2, 0x40800000    # 4.0f

    .line 33882147
    .line 33882148
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p2

    .line 33882152
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->d:I

    .line 33882153
    .line 33882154
    new-instance p2, Landroid/graphics/Paint;

    .line 33882155
    .line 33882156
    const/4 v0, 0x1

    .line 33882157
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882158
    .line 33882159
    .line 33882160
    const v1, 0x7f0d0092

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33882171
    .line 33882172
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->e:Landroid/graphics/Paint;

    .line 33882176
    .line 33882177
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->f:Z

    .line 33882178
    .line 33882179
    const/4 p1, 0x2

    .line 33882180
    new-array p2, p1, [F

    .line 33882181
    .line 33882182
    fill-array-data p2, :array_64

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    const-wide/16 v0, 0x1f4

    .line 33882190
    .line 33882191
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 33882195
    .line 33882196
    .line 33882197
    const/4 p1, -0x1

    .line 33882198
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33882199
    .line 33882200
    .line 33882201
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/a;

    .line 33882202
    .line 33882203
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882207
    .line 33882208
    .line 33882209
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->g:Landroid/animation/ValueAnimator;

    .line 33882210
    .line 33882211
    return-void

    .line 33882212
    :array_64
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->g:Landroid/animation/ValueAnimator;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->g:Landroid/animation/ValueAnimator;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->g:Landroid/animation/ValueAnimator;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->g:Landroid/animation/ValueAnimator;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->g:Landroid/animation/ValueAnimator;

    .line 196625
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->g:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->g:Landroid/animation/ValueAnimator;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->g:Landroid/animation/ValueAnimator;

    .line 196624
    .line 196625
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104903
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->f:Z

    .line 17104905
    if-eqz v1, :cond_5b

    .line 17104907
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104918
    move-result v2

    .line 17104919
    if-nez v2, :cond_1a

    .line 17104921
    const/4 v0, 0x1

    .line 17104922
    :cond_1a
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104924
    if-eqz v0, :cond_28

    .line 17104926
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17104929
    move-result v0

    .line 17104930
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->a:I

    .line 17104932
    sub-int/2addr v0, v1

    .line 17104933
    int-to-float v0, v0

    .line 17104934
    div-float/2addr v0, v2

    .line 17104935
    goto :goto_3e

    .line 17104936
    :cond_28
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17104943
    move-result v0

    .line 17104944
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17104947
    move-result v1

    .line 17104948
    int-to-float v1, v1

    .line 17104949
    sub-float/2addr v1, v0

    .line 17104950
    const/4 v3, 0x2

    .line 17104951
    int-to-float v3, v3

    .line 17104952
    div-float/2addr v1, v3

    .line 17104953
    add-float/2addr v1, v0

    .line 17104954
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->d:I

    .line 17104956
    int-to-float v0, v0

    .line 17104957
    add-float/2addr v0, v1

    .line 17104958
    :goto_3e
    move v4, v0

    .line 17104959
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17104962
    move-result v0

    .line 17104963
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->b:I

    .line 17104965
    sub-int/2addr v0, v1

    .line 17104966
    int-to-float v0, v0

    .line 17104967
    div-float v5, v0, v2

    .line 17104969
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->a:I

    .line 17104971
    int-to-float v0, v0

    .line 17104972
    add-float v6, v4, v0

    .line 17104974
    int-to-float v0, v1

    .line 17104975
    add-float v7, v5, v0

    .line 17104977
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->c:I

    .line 17104979
    int-to-float v9, v0

    .line 17104980
    iget-object v10, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->e:Landroid/graphics/Paint;

    .line 17104982
    move-object v3, p1

    .line 17104983
    move v8, v9

    .line 17104984
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 17104987
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->f:Z

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_5b

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-nez v2, :cond_1a

    .line 17104920
    .line 17104921
    const/4 v0, 0x1

    .line 17104922
    :cond_1a
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_28

    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->a:I

    .line 17104931
    .line 17104932
    sub-int/2addr v0, v1

    .line 17104933
    int-to-float v0, v0

    .line 17104934
    div-float/2addr v0, v2

    .line 17104935
    goto :goto_3e

    .line 17104936
    :cond_28
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    int-to-float v1, v1

    .line 17104949
    sub-float/2addr v1, v0

    .line 17104950
    const/4 v3, 0x2

    .line 17104951
    int-to-float v3, v3

    .line 17104952
    div-float/2addr v1, v3

    .line 17104953
    add-float/2addr v1, v0

    .line 17104954
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->d:I

    .line 17104955
    .line 17104956
    int-to-float v0, v0

    .line 17104957
    add-float/2addr v0, v1

    .line 17104958
    :goto_3e
    move v4, v0

    .line 17104959
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->b:I

    .line 17104964
    .line 17104965
    sub-int/2addr v0, v1

    .line 17104966
    int-to-float v0, v0

    .line 17104967
    div-float v5, v0, v2

    .line 17104968
    .line 17104969
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->a:I

    .line 17104970
    .line 17104971
    int-to-float v0, v0

    .line 17104972
    add-float v6, v4, v0

    .line 17104973
    .line 17104974
    int-to-float v0, v1

    .line 17104975
    add-float v7, v5, v0

    .line 17104976
    .line 17104977
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->c:I

    .line 17104978
    .line 17104979
    int-to-float v9, v0

    .line 17104980
    iget-object v10, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->e:Landroid/graphics/Paint;

    .line 17104981
    .line 17104982
    move-object v3, p1

    .line 17104983
    move v8, v9

    .line 17104984
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return-void
.end method


