## classes8/com/dragon/read/social/im/widget/RobotHeaderView.smali
# added=0 removed=0 changed=3

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
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    new-instance p1, Landroid/graphics/Paint;

    .line 33882121
    const/4 p2, 0x1

    .line 33882122
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882125
    iput-object p1, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->d:Landroid/graphics/Paint;

    .line 33882127
    new-instance v0, Landroid/graphics/Paint;

    .line 33882129
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33882132
    iput-object v0, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->e:Landroid/graphics/Paint;

    .line 33882134
    new-instance v0, Landroid/graphics/Path;

    .line 33882136
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 33882139
    iput-object v0, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->f:Landroid/graphics/Path;

    .line 33882141
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33882144
    move-result-object v0

    .line 33882145
    const v1, 0x7f020061

    .line 33882148
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33882151
    move-result-object v0

    .line 33882152
    iput-object v0, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->g:Landroid/graphics/Bitmap;

    .line 33882154
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882157
    move-result v0

    .line 33882158
    if-eqz v0, :cond_31

    .line 33882160
    const/4 p2, 0x5

    .line 33882161
    :cond_31
    iput p2, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->h:I

    .line 33882163
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 33882165
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33882168
    move-result-object v0

    .line 33882169
    const v1, 0x7f0d0085

    .line 33882172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882175
    move-result v0

    .line 33882176
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882178
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882181
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 33882184
    return-void
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
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance p1, Landroid/graphics/Paint;

    .line 33882120
    .line 33882121
    const/4 p2, 0x1

    .line 33882122
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882123
    .line 33882124
    .line 33882125
    iput-object p1, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->d:Landroid/graphics/Paint;

    .line 33882126
    .line 33882127
    new-instance v0, Landroid/graphics/Paint;

    .line 33882128
    .line 33882129
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    iput-object v0, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->e:Landroid/graphics/Paint;

    .line 33882133
    .line 33882134
    new-instance v0, Landroid/graphics/Path;

    .line 33882135
    .line 33882136
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object v0, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->f:Landroid/graphics/Path;

    .line 33882140
    .line 33882141
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    const v1, 0x7f020061

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    iput-object v0, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->g:Landroid/graphics/Bitmap;

    .line 33882153
    .line 33882154
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v0

    .line 33882158
    if-eqz v0, :cond_31

    .line 33882159
    .line 33882160
    const/4 p2, 0x5

    .line 33882161
    :cond_31
    iput p2, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->h:I

    .line 33882162
    .line 33882163
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 33882164
    .line 33882165
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    const v1, 0x7f0d0085

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v0

    .line 33882176
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882177
    .line 33882178
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->f:Landroid/graphics/Path;

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17039369
    iget v0, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->h:I

    .line 17039371
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_19

    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->e:Landroid/graphics/Paint;

    .line 17039379
    const/16 v2, 0x33

    .line 17039381
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17039384
    goto :goto_20

    .line 17039385
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->e:Landroid/graphics/Paint;

    .line 17039387
    const/16 v2, 0xff

    .line 17039389
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17039392
    :goto_20
    iget-object v1, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->g:Landroid/graphics/Bitmap;

    .line 17039394
    iget v2, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->b:I

    .line 17039396
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17039399
    move-result v3

    .line 17039400
    sub-int/2addr v2, v3

    .line 17039401
    int-to-float v2, v2

    .line 17039402
    iget-object v3, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->e:Landroid/graphics/Paint;

    .line 17039404
    const/4 v4, 0x0

    .line 17039405
    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17039408
    iget-object v1, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->c:Landroid/graphics/Bitmap;

    .line 17039410
    if-eqz v1, :cond_3f

    .line 17039412
    const/4 v2, 0x0

    .line 17039413
    invoke-virtual {p1, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17039416
    if-eqz v0, :cond_3f

    .line 17039418
    iget-object v0, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->d:Landroid/graphics/Paint;

    .line 17039420
    invoke-virtual {p1, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->f:Landroid/graphics/Path;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    iget v0, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->h:I

    .line 17039370
    .line 17039371
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_19

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->e:Landroid/graphics/Paint;

    .line 17039378
    .line 17039379
    const/16 v2, 0x33

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_20

    .line 17039385
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->e:Landroid/graphics/Paint;

    .line 17039386
    .line 17039387
    const/16 v2, 0xff

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    iget-object v1, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->g:Landroid/graphics/Bitmap;

    .line 17039393
    .line 17039394
    iget v2, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->b:I

    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v3

    .line 17039400
    sub-int/2addr v2, v3

    .line 17039401
    int-to-float v2, v2

    .line 17039402
    iget-object v3, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->e:Landroid/graphics/Paint;

    .line 17039403
    .line 17039404
    const/4 v4, 0x0

    .line 17039405
    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object v1, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->c:Landroid/graphics/Bitmap;

    .line 17039409
    .line 17039410
    if-eqz v1, :cond_3f

    .line 17039411
    .line 17039412
    const/4 v2, 0x0

    .line 17039413
    invoke-virtual {p1, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17039414
    .line 17039415
    .line 17039416
    if-eqz v0, :cond_3f

    .line 17039417
    .line 17039418
    iget-object v0, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->d:Landroid/graphics/Paint;

    .line 17039419
    .line 17039420
    invoke-virtual {p1, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 11

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67371011
    iget p3, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->a:I

    .line 67371013
    if-ne p3, p1, :cond_b

    .line 67371015
    iget p3, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->b:I

    .line 67371017
    if-eq p3, p2, :cond_23

    .line 67371019
    :cond_b
    iput p1, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->a:I

    .line 67371021
    iput p2, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->b:I

    .line 67371023
    iget-object p1, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->f:Landroid/graphics/Path;

    .line 67371025
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 67371028
    iget-object v0, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->f:Landroid/graphics/Path;

    .line 67371030
    const/4 v1, 0x0

    .line 67371031
    const/4 v2, 0x0

    .line 67371032
    iget p1, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->a:I

    .line 67371034
    int-to-float v3, p1

    .line 67371035
    iget p1, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->b:I

    .line 67371037
    int-to-float v4, p1

    .line 67371038
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67371040
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    .line 67371043
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 11

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget p3, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->a:I

    .line 67371012
    .line 67371013
    if-ne p3, p1, :cond_b

    .line 67371014
    .line 67371015
    iget p3, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->b:I

    .line 67371016
    .line 67371017
    if-eq p3, p2, :cond_23

    .line 67371018
    .line 67371019
    :cond_b
    iput p1, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->a:I

    .line 67371020
    .line 67371021
    iput p2, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->b:I

    .line 67371022
    .line 67371023
    iget-object p1, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->f:Landroid/graphics/Path;

    .line 67371024
    .line 67371025
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 67371026
    .line 67371027
    .line 67371028
    iget-object v0, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->f:Landroid/graphics/Path;

    .line 67371029
    .line 67371030
    const/4 v1, 0x0

    .line 67371031
    const/4 v2, 0x0

    .line 67371032
    iget p1, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->a:I

    .line 67371033
    .line 67371034
    int-to-float v3, p1

    .line 67371035
    iget p1, p0, Lcom/dragon/read/social/im/widget/RobotHeaderView;->b:I

    .line 67371036
    .line 67371037
    int-to-float v4, p1

    .line 67371038
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67371039
    .line 67371040
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    .line 67371041
    .line 67371042
    .line 67371043
    :cond_23
    return-void
.end method


