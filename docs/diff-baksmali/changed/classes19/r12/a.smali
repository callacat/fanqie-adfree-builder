## classes19/r12/a.smali
# added=0 removed=0 changed=5

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
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    const-string p1, "0"

    .line 17039370
    iput-object p1, p0, Lr12/a;->a:Ljava/lang/String;

    .line 17039372
    const-string p1, "."

    .line 17039374
    iput-object p1, p0, Lr12/a;->b:Ljava/lang/String;

    .line 17039376
    new-instance p1, Landroid/graphics/Rect;

    .line 17039378
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17039381
    iput-object p1, p0, Lr12/a;->d:Landroid/graphics/Rect;

    .line 17039383
    new-instance p1, Landroid/graphics/Paint;

    .line 17039385
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17039388
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039393
    const/high16 v0, 0x42480000    # 50.0f

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17039398
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17039407
    const/high16 v0, -0x1000000

    .line 17039409
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039412
    iput-object p1, p0, Lr12/a;->e:Landroid/graphics/Paint;

    .line 17039414
    iget-object v0, p0, Lr12/a;->a:Ljava/lang/String;

    .line 17039416
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17039419
    move-result p1

    .line 17039420
    float-to-int p1, p1

    .line 17039421
    iput p1, p0, Lr12/a;->c:I

    .line 17039423
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
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const-string p1, "0"

    .line 17039369
    .line 17039370
    iput-object p1, p0, Lr12/a;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const-string p1, "."

    .line 17039373
    .line 17039374
    iput-object p1, p0, Lr12/a;->b:Ljava/lang/String;

    .line 17039375
    .line 17039376
    new-instance p1, Landroid/graphics/Rect;

    .line 17039377
    .line 17039378
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object p1, p0, Lr12/a;->d:Landroid/graphics/Rect;

    .line 17039382
    .line 17039383
    new-instance p1, Landroid/graphics/Paint;

    .line 17039384
    .line 17039385
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/high16 v0, 0x42480000    # 50.0f

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    const/high16 v0, -0x1000000

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039410
    .line 17039411
    .line 17039412
    iput-object p1, p0, Lr12/a;->e:Landroid/graphics/Paint;

    .line 17039413
    .line 17039414
    iget-object v0, p0, Lr12/a;->a:Ljava/lang/String;

    .line 17039415
    .line 17039416
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17039417
    .line 17039418
    .line 17039419
    move-result p1

    .line 17039420
    float-to-int p1, p1

    .line 17039421
    iput p1, p0, Lr12/a;->c:I

    .line 17039422
    .line 17039423
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104903
    iget-object v0, p0, Lr12/a;->b:Ljava/lang/String;

    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104910
    iget-object v2, p0, Lr12/a;->a:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    iget-object v1, p0, Lr12/a;->e:Landroid/graphics/Paint;

    .line 17104924
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17104927
    move-result-object v1

    .line 17104928
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17104930
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17104932
    add-float/2addr v2, v1

    .line 17104933
    neg-float v1, v2

    .line 17104934
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104936
    div-float/2addr v1, v2

    .line 17104937
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104940
    move-result v3

    .line 17104941
    int-to-float v3, v3

    .line 17104942
    div-float/2addr v3, v2

    .line 17104943
    add-float/2addr v1, v3

    .line 17104944
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104947
    move-result v3

    .line 17104948
    int-to-float v3, v3

    .line 17104949
    div-float/2addr v3, v2

    .line 17104950
    iget v2, p0, Lr12/a;->c:I

    .line 17104952
    div-int/lit8 v2, v2, 0x2

    .line 17104954
    int-to-float v2, v2

    .line 17104955
    sub-float/2addr v3, v2

    .line 17104956
    iget-object v2, p0, Lr12/a;->e:Landroid/graphics/Paint;

    .line 17104958
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lr12/a;->b:Ljava/lang/String;

    .line 17104904
    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v2, p0, Lr12/a;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    iget-object v1, p0, Lr12/a;->e:Landroid/graphics/Paint;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17104929
    .line 17104930
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17104931
    .line 17104932
    add-float/2addr v2, v1

    .line 17104933
    neg-float v1, v2

    .line 17104934
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104935
    .line 17104936
    div-float/2addr v1, v2

    .line 17104937
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    int-to-float v3, v3

    .line 17104942
    div-float/2addr v3, v2

    .line 17104943
    add-float/2addr v1, v3

    .line 17104944
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v3

    .line 17104948
    int-to-float v3, v3

    .line 17104949
    div-float/2addr v3, v2

    .line 17104950
    iget v2, p0, Lr12/a;->c:I

    .line 17104951
    .line 17104952
    div-int/lit8 v2, v2, 0x2

    .line 17104953
    .line 17104954
    int-to-float v2, v2

    .line 17104955
    sub-float/2addr v3, v2

    .line 17104956
    iget-object v2, p0, Lr12/a;->e:Landroid/graphics/Paint;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lr12/a;->b:Ljava/lang/String;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882119
    iget-object v2, p0, Lr12/a;->a:Ljava/lang/String;

    .line 33882121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882130
    move-result-object v0

    .line 33882131
    iget-object v1, p0, Lr12/a;->e:Landroid/graphics/Paint;

    .line 33882133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882136
    move-result v2

    .line 33882137
    iget-object v3, p0, Lr12/a;->d:Landroid/graphics/Rect;

    .line 33882139
    const/4 v4, 0x0

    .line 33882140
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 33882143
    iget-object v1, p0, Lr12/a;->e:Landroid/graphics/Paint;

    .line 33882145
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33882148
    move-result v0

    .line 33882149
    float-to-int v0, v0

    .line 33882150
    iget v1, p0, Lr12/a;->c:I

    .line 33882152
    sub-int/2addr v0, v1

    .line 33882153
    iget-object v1, p0, Lr12/a;->d:Landroid/graphics/Rect;

    .line 33882155
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 33882158
    move-result v1

    .line 33882159
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882162
    move-result v2

    .line 33882163
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882166
    move-result p1

    .line 33882167
    const/high16 v3, 0x40000000    # 2.0f

    .line 33882169
    if-ne v2, v3, :cond_3c

    .line 33882171
    goto :goto_40

    .line 33882172
    :cond_3c
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33882175
    move-result p1

    .line 33882176
    :goto_40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882179
    move-result v0

    .line 33882180
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882183
    move-result p2

    .line 33882184
    if-ne v0, v3, :cond_4b

    .line 33882186
    goto :goto_4f

    .line 33882187
    :cond_4b
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33882190
    move-result p2

    .line 33882191
    :goto_4f
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lr12/a;->b:Ljava/lang/String;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v2, p0, Lr12/a;->a:Ljava/lang/String;

    .line 33882120
    .line 33882121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    iget-object v1, p0, Lr12/a;->e:Landroid/graphics/Paint;

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    iget-object v3, p0, Lr12/a;->d:Landroid/graphics/Rect;

    .line 33882138
    .line 33882139
    const/4 v4, 0x0

    .line 33882140
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object v1, p0, Lr12/a;->e:Landroid/graphics/Paint;

    .line 33882144
    .line 33882145
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    float-to-int v0, v0

    .line 33882150
    iget v1, p0, Lr12/a;->c:I

    .line 33882151
    .line 33882152
    sub-int/2addr v0, v1

    .line 33882153
    iget-object v1, p0, Lr12/a;->d:Landroid/graphics/Rect;

    .line 33882154
    .line 33882155
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v2

    .line 33882163
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    const/high16 v3, 0x40000000    # 2.0f

    .line 33882168
    .line 33882169
    if-ne v2, v3, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_40

    .line 33882172
    :cond_3c
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    :goto_40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v0

    .line 33882180
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p2

    .line 33882184
    if-ne v0, v3, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_4f

    .line 33882187
    :cond_4b
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p2

    .line 33882191
    :goto_4f
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void
.end method


.method public final setPrefix(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPrefix(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lr12/a;->a:Ljava/lang/String;

    .line 16973830
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_1a

    .line 16973836
    iput-object p1, p0, Lr12/a;->a:Ljava/lang/String;

    .line 16973838
    iget-object v0, p0, Lr12/a;->e:Landroid/graphics/Paint;

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 16973843
    move-result p1

    .line 16973844
    float-to-int p1, p1

    .line 16973845
    iput p1, p0, Lr12/a;->c:I

    .line 16973847
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPrefix(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lr12/a;->a:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_1a

    .line 16973835
    .line 16973836
    iput-object p1, p0, Lr12/a;->a:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lr12/a;->e:Landroid/graphics/Paint;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    float-to-int p1, p1

    .line 16973845
    iput p1, p0, Lr12/a;->c:I

    .line 16973846
    .line 16973847
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final setTextAttr(Lr12/e;)V
[MOD-CHANGED]
.method public final setTextAttr(Lr12/e;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p1, Lr12/e;->a:Ljava/lang/Integer;

    .line 17104902
    if-eqz v0, :cond_11

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104907
    move-result v0

    .line 17104908
    iget-object v1, p0, Lr12/a;->e:Landroid/graphics/Paint;

    .line 17104910
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104913
    :cond_11
    iget-object v0, p1, Lr12/e;->b:Ljava/lang/Float;

    .line 17104915
    if-eqz v0, :cond_30

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104920
    move-result v0

    .line 17104921
    iget-object v1, p0, Lr12/a;->e:Landroid/graphics/Paint;

    .line 17104923
    sget-object v2, Lp12/h;->a:Lp12/h;

    .line 17104925
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104928
    move-result-object v3

    .line 17104929
    const-string v4, ""

    .line 17104931
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {v3, v0}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 17104940
    move-result v0

    .line 17104941
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17104944
    :cond_30
    iget-object p1, p1, Lr12/e;->c:Landroid/graphics/Typeface;

    .line 17104946
    if-eqz p1, :cond_39

    .line 17104948
    iget-object v0, p0, Lr12/a;->e:Landroid/graphics/Paint;

    .line 17104950
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17104953
    :cond_39
    iget-object p1, p0, Lr12/a;->e:Landroid/graphics/Paint;

    .line 17104955
    iget-object v0, p0, Lr12/a;->a:Ljava/lang/String;

    .line 17104957
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17104960
    move-result p1

    .line 17104961
    float-to-int p1, p1

    .line 17104962
    iput p1, p0, Lr12/a;->c:I

    .line 17104964
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextAttr(Lr12/e;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p1, Lr12/e;->a:Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_11

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    iget-object v1, p0, Lr12/a;->e:Landroid/graphics/Paint;

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    iget-object v0, p1, Lr12/e;->b:Ljava/lang/Float;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_30

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    iget-object v1, p0, Lr12/a;->e:Landroid/graphics/Paint;

    .line 17104922
    .line 17104923
    sget-object v2, Lp12/h;->a:Lp12/h;

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    const-string v4, ""

    .line 17104930
    .line 17104931
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v3, v0}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iget-object p1, p1, Lr12/e;->c:Landroid/graphics/Typeface;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_39

    .line 17104947
    .line 17104948
    iget-object v0, p0, Lr12/a;->e:Landroid/graphics/Paint;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    iget-object p1, p0, Lr12/a;->e:Landroid/graphics/Paint;

    .line 17104954
    .line 17104955
    iget-object v0, p0, Lr12/a;->a:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    float-to-int p1, p1

    .line 17104962
    iput p1, p0, Lr12/a;->c:I

    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


