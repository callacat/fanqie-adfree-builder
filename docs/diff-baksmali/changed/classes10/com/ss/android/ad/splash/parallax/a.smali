## classes10/com/ss/android/ad/splash/parallax/a.smali
# added=0 removed=0 changed=4

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
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039373
    new-instance p1, Landroid/graphics/Paint;

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17039379
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/a;->a:Landroid/graphics/Paint;

    .line 17039381
    const-string p1, "#00000000"

    .line 17039383
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039386
    move-result p1

    .line 17039387
    iput p1, p0, Lcom/ss/android/ad/splash/parallax/a;->b:I

    .line 17039389
    const-string p1, "#000000"

    .line 17039391
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039394
    move-result p1

    .line 17039395
    iput p1, p0, Lcom/ss/android/ad/splash/parallax/a;->c:I

    .line 17039397
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
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/a;->a:Landroid/graphics/Paint;

    .line 17039380
    .line 17039381
    const-string p1, "#00000000"

    .line 17039382
    .line 17039383
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    iput p1, p0, Lcom/ss/android/ad/splash/parallax/a;->b:I

    .line 17039388
    .line 17039389
    const-string p1, "#000000"

    .line 17039390
    .line 17039391
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    iput p1, p0, Lcom/ss/android/ad/splash/parallax/a;->c:I

    .line 17039396
    .line 17039397
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 262144
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 262146
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 262149
    move-result v0

    .line 262150
    int-to-float v0, v0

    .line 262151
    const/high16 v1, 0x40000000    # 2.0f

    .line 262153
    div-float v2, v0, v1

    .line 262155
    const/4 v3, 0x0

    .line 262156
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 262159
    move-result v0

    .line 262160
    int-to-float v0, v0

    .line 262161
    div-float v4, v0, v1

    .line 262163
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 262166
    move-result v0

    .line 262167
    int-to-float v5, v0

    .line 262168
    iget v6, p0, Lcom/ss/android/ad/splash/parallax/a;->b:I

    .line 262170
    iget v7, p0, Lcom/ss/android/ad/splash/parallax/a;->c:I

    .line 262172
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 262174
    move-object v0, v8

    .line 262175
    move v1, v2

    .line 262176
    move v2, v3

    .line 262177
    move v3, v4

    .line 262178
    move v4, v5

    .line 262179
    move v5, v6

    .line 262180
    move v6, v7

    .line 262181
    move-object v7, v9

    .line 262182
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 262185
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/a;->a:Landroid/graphics/Paint;

    .line 262187
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 262144
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    int-to-float v0, v0

    .line 262151
    const/high16 v1, 0x40000000    # 2.0f

    .line 262152
    .line 262153
    div-float v2, v0, v1

    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    int-to-float v0, v0

    .line 262161
    div-float v4, v0, v1

    .line 262162
    .line 262163
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    int-to-float v5, v0

    .line 262168
    iget v6, p0, Lcom/ss/android/ad/splash/parallax/a;->b:I

    .line 262169
    .line 262170
    iget v7, p0, Lcom/ss/android/ad/splash/parallax/a;->c:I

    .line 262171
    .line 262172
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 262173
    .line 262174
    move-object v0, v8

    .line 262175
    move v1, v2

    .line 262176
    move v2, v3

    .line 262177
    move v3, v4

    .line 262178
    move v4, v5

    .line 262179
    move v5, v6

    .line 262180
    move v6, v7

    .line 262181
    move-object v7, v9

    .line 262182
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/a;->a:Landroid/graphics/Paint;

    .line 262186
    .line 262187
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16973833
    move-result v0

    .line 16973834
    int-to-float v4, v0

    .line 16973835
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16973838
    move-result v0

    .line 16973839
    int-to-float v5, v0

    .line 16973840
    iget-object v6, p0, Lcom/ss/android/ad/splash/parallax/a;->a:Landroid/graphics/Paint;

    .line 16973842
    move-object v1, p1

    .line 16973843
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    int-to-float v4, v0

    .line 16973835
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    int-to-float v5, v0

    .line 16973840
    iget-object v6, p0, Lcom/ss/android/ad/splash/parallax/a;->a:Landroid/graphics/Paint;

    .line 16973841
    .line 16973842
    move-object v1, p1

    .line 16973843
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67174403
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/parallax/a;->a()V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/parallax/a;->a()V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


