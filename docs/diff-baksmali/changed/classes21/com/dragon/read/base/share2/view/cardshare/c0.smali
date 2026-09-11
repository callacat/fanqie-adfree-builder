## classes21/com/dragon/read/base/share2/view/cardshare/c0.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;-><init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 67371011
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 67371013
    iget-boolean p2, p4, Lha3/a;->b:Z

    .line 67371015
    iput-boolean p2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->n:Z

    .line 67371017
    iget-object p2, p4, Lha3/a;->d:Ljava/util/List;

    .line 67371019
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->p:Ljava/util/List;

    .line 67371021
    iget-object p2, p4, Lha3/a;->e:Lw93/f;

    .line 67371023
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->o:Lw93/f;

    .line 67371025
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67371028
    move-result p2

    .line 67371029
    int-to-float p2, p2

    .line 67371030
    const/high16 p3, 0x42aa0000    # 85.0f

    .line 67371032
    invoke-static {p1, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67371035
    move-result p3

    .line 67371036
    sub-float/2addr p2, p3

    .line 67371037
    const p3, 0x43bb8000    # 375.0f

    .line 67371040
    invoke-static {p1, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67371043
    move-result p1

    .line 67371044
    div-float/2addr p2, p1

    .line 67371045
    sput p2, Lcom/dragon/read/base/share2/view/cardshare/c0;->B:F

    .line 67371047
    const/4 p1, 0x0

    .line 67371048
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->x:Z

    .line 67371050
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;-><init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 67371012
    .line 67371013
    iget-boolean p2, p4, Lha3/a;->b:Z

    .line 67371014
    .line 67371015
    iput-boolean p2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->n:Z

    .line 67371016
    .line 67371017
    iget-object p2, p4, Lha3/a;->d:Ljava/util/List;

    .line 67371018
    .line 67371019
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->p:Ljava/util/List;

    .line 67371020
    .line 67371021
    iget-object p2, p4, Lha3/a;->e:Lw93/f;

    .line 67371022
    .line 67371023
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->o:Lw93/f;

    .line 67371024
    .line 67371025
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67371026
    .line 67371027
    .line 67371028
    move-result p2

    .line 67371029
    int-to-float p2, p2

    .line 67371030
    const/high16 p3, 0x42aa0000    # 85.0f

    .line 67371031
    .line 67371032
    invoke-static {p1, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67371033
    .line 67371034
    .line 67371035
    move-result p3

    .line 67371036
    sub-float/2addr p2, p3

    .line 67371037
    const p3, 0x43bb8000    # 375.0f

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-static {p1, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67371041
    .line 67371042
    .line 67371043
    move-result p1

    .line 67371044
    div-float/2addr p2, p1

    .line 67371045
    sput p2, Lcom/dragon/read/base/share2/view/cardshare/c0;->B:F

    .line 67371046
    .line 67371047
    const/4 p1, 0x0

    .line 67371048
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->x:Z

    .line 67371049
    .line 67371050
    return-void
.end method


.method public static synthetic k(Lcom/dragon/read/base/share2/view/cardshare/c0;)V
[MOD-CHANGED]
.method public static synthetic k(Lcom/dragon/read/base/share2/view/cardshare/c0;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->dismiss()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic k(Lcom/dragon/read/base/share2/view/cardshare/c0;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->dismiss()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->x:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->x:Z

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->s:Lcom/dragon/read/widget/ScrollViewPager;

    .line 262154
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262157
    move-result-object v0

    .line 262158
    const-wide/16 v1, 0x64

    .line 262160
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262163
    move-result-object v0

    .line 262164
    const/4 v3, 0x0

    .line 262165
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 262174
    const v3, 0x7f0700b8

    .line 262177
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 262184
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/c0$b;

    .line 262186
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share2/view/cardshare/c0$b;-><init>(Lcom/dragon/read/base/share2/view/cardshare/c0;)V

    .line 262189
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262192
    const v1, 0x7f111acc

    .line 262195
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 262198
    move-result-object v1

    .line 262199
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->x:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->x:Z

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->s:Lcom/dragon/read/widget/ScrollViewPager;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-wide/16 v1, 0x64

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const/4 v3, 0x0

    .line 262165
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 262173
    .line 262174
    const v3, 0x7f0700b8

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 262182
    .line 262183
    .line 262184
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/c0$b;

    .line 262185
    .line 262186
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share2/view/cardshare/c0$b;-><init>(Lcom/dragon/read/base/share2/view/cardshare/c0;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262190
    .line 262191
    .line 262192
    const v1, 0x7f111acc

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v1

    .line 262199
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->z:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/share2/view/cardshare/b;->c(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->z:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/share2/view/cardshare/b;->c(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final h()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final h()Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->z:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 393218
    const v1, 0x7f1109b3

    .line 393221
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393224
    move-result-object v0

    .line 393225
    check-cast v0, Landroid/widget/FrameLayout;

    .line 393227
    const/4 v1, 0x0

    .line 393228
    :try_start_c
    new-instance v8, Landroid/graphics/Paint;

    .line 393230
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 393233
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 393235
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 393238
    move-result-object v2

    .line 393239
    const v3, 0x7f0d0649

    .line 393242
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 393245
    move-result v2

    .line 393246
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 393249
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393252
    move-result v2

    .line 393253
    int-to-float v2, v2

    .line 393254
    sget v3, Lcom/dragon/read/base/share2/view/cardshare/c0;->B:F

    .line 393256
    mul-float v2, v2, v3

    .line 393258
    float-to-int v2, v2

    .line 393259
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393262
    move-result v0

    .line 393263
    int-to-float v0, v0

    .line 393264
    sget v3, Lcom/dragon/read/base/share2/view/cardshare/c0;->B:F

    .line 393266
    mul-float v0, v0, v3

    .line 393268
    float-to-int v0, v0

    .line 393269
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393271
    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 393274
    move-result-object v9
    :try_end_3b
    .catchall {:try_start_c .. :try_end_3b} :catchall_92

    .line 393275
    :try_start_3b
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 393277
    invoke-static {v3}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->c(Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;)Landroid/graphics/Bitmap;

    .line 393280
    move-result-object v10

    .line 393281
    new-instance v11, Landroid/graphics/Canvas;

    .line 393283
    invoke-direct {v11, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 393286
    const/4 v3, 0x0

    .line 393287
    const/4 v4, 0x0

    .line 393288
    int-to-float v12, v2

    .line 393289
    int-to-float v13, v0

    .line 393290
    move-object v2, v11

    .line 393291
    move v5, v12

    .line 393292
    move v6, v13

    .line 393293
    move-object v7, v8

    .line 393294
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 393297
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 393299
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 393302
    move-result-object v2

    .line 393303
    const v3, 0x7f0d0640

    .line 393306
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 393309
    move-result v2

    .line 393310
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 393313
    const/4 v3, 0x0

    .line 393314
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393317
    move-result-object v2

    .line 393318
    const/high16 v4, 0x41000000    # 8.0f

    .line 393320
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393323
    move-result v2

    .line 393324
    sub-int/2addr v0, v2

    .line 393325
    int-to-float v4, v0

    .line 393326
    move-object v2, v11

    .line 393327
    move v5, v12

    .line 393328
    move v6, v13

    .line 393329
    move-object v7, v8

    .line 393330
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 393333
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->z:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 393335
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 393338
    move-result v0

    .line 393339
    neg-int v0, v0

    .line 393340
    int-to-float v0, v0

    .line 393341
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->z:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 393343
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 393346
    move-result v2

    .line 393347
    neg-int v2, v2

    .line 393348
    int-to-float v2, v2

    .line 393349
    invoke-virtual {v11, v10, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 393352
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 393355
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V
    :try_end_8e
    .catchall {:try_start_3b .. :try_end_8e} :catchall_8f

    .line 393358
    goto :goto_97

    .line 393359
    :catchall_8f
    move-exception v0

    .line 393360
    move-object v1, v9

    .line 393361
    goto :goto_93

    .line 393362
    :catchall_92
    move-exception v0

    .line 393363
    :goto_93
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393366
    move-object v9, v1

    .line 393367
    :goto_97
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final h()Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->z:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 393217
    .line 393218
    const v1, 0x7f1109b3

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    check-cast v0, Landroid/widget/FrameLayout;

    .line 393226
    .line 393227
    const/4 v1, 0x0

    .line 393228
    :try_start_c
    new-instance v8, Landroid/graphics/Paint;

    .line 393229
    .line 393230
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 393234
    .line 393235
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    const v3, 0x7f0d0649

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 393243
    .line 393244
    .line 393245
    move-result v2

    .line 393246
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393250
    .line 393251
    .line 393252
    move-result v2

    .line 393253
    int-to-float v2, v2

    .line 393254
    sget v3, Lcom/dragon/read/base/share2/view/cardshare/c0;->B:F

    .line 393255
    .line 393256
    mul-float v2, v2, v3

    .line 393257
    .line 393258
    float-to-int v2, v2

    .line 393259
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393260
    .line 393261
    .line 393262
    move-result v0

    .line 393263
    int-to-float v0, v0

    .line 393264
    sget v3, Lcom/dragon/read/base/share2/view/cardshare/c0;->B:F

    .line 393265
    .line 393266
    mul-float v0, v0, v3

    .line 393267
    .line 393268
    float-to-int v0, v0

    .line 393269
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393270
    .line 393271
    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v9
    :try_end_3b
    .catchall {:try_start_c .. :try_end_3b} :catchall_92

    .line 393275
    :try_start_3b
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 393276
    .line 393277
    invoke-static {v3}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->c(Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;)Landroid/graphics/Bitmap;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v10

    .line 393281
    new-instance v11, Landroid/graphics/Canvas;

    .line 393282
    .line 393283
    invoke-direct {v11, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 393284
    .line 393285
    .line 393286
    const/4 v3, 0x0

    .line 393287
    const/4 v4, 0x0

    .line 393288
    int-to-float v12, v2

    .line 393289
    int-to-float v13, v0

    .line 393290
    move-object v2, v11

    .line 393291
    move v5, v12

    .line 393292
    move v6, v13

    .line 393293
    move-object v7, v8

    .line 393294
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 393295
    .line 393296
    .line 393297
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 393298
    .line 393299
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v2

    .line 393303
    const v3, 0x7f0d0640

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 393307
    .line 393308
    .line 393309
    move-result v2

    .line 393310
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 393311
    .line 393312
    .line 393313
    const/4 v3, 0x0

    .line 393314
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    const/high16 v4, 0x41000000    # 8.0f

    .line 393319
    .line 393320
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393321
    .line 393322
    .line 393323
    move-result v2

    .line 393324
    sub-int/2addr v0, v2

    .line 393325
    int-to-float v4, v0

    .line 393326
    move-object v2, v11

    .line 393327
    move v5, v12

    .line 393328
    move v6, v13

    .line 393329
    move-object v7, v8

    .line 393330
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->z:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 393334
    .line 393335
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 393336
    .line 393337
    .line 393338
    move-result v0

    .line 393339
    neg-int v0, v0

    .line 393340
    int-to-float v0, v0

    .line 393341
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->z:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 393342
    .line 393343
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 393344
    .line 393345
    .line 393346
    move-result v2

    .line 393347
    neg-int v2, v2

    .line 393348
    int-to-float v2, v2

    .line 393349
    invoke-virtual {v11, v10, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V
    :try_end_8e
    .catchall {:try_start_3b .. :try_end_8e} :catchall_8f

    .line 393356
    .line 393357
    .line 393358
    goto :goto_97

    .line 393359
    :catchall_8f
    move-exception v0

    .line 393360
    move-object v1, v9

    .line 393361
    goto :goto_93

    .line 393362
    :catchall_92
    move-exception v0

    .line 393363
    :goto_93
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393364
    .line 393365
    .line 393366
    move-object v9, v1

    .line 393367
    :goto_97
    return-object v9
.end method


.method public final l(Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;Lcom/dragon/read/base/share2/view/cardshare/b;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;Lcom/dragon/read/base/share2/view/cardshare/b;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->c:Lga3/b;

    .line 33816578
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/share2/view/cardshare/b;->a(Lga3/b;)V

    .line 33816581
    const v0, 0x7f1109b3

    .line 33816584
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33816590
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_25

    .line 33816596
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 33816598
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 33816600
    const v3, 0x7f0d0073

    .line 33816603
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816606
    move-result v2

    .line 33816607
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33816610
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 33816613
    :cond_25
    const/4 v1, 0x0

    .line 33816614
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816617
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->w:Lcom/dragon/read/base/share2/view/cardshare/a0;

    .line 33816619
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816622
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/c0$a;

    .line 33816624
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/dragon/read/base/share2/view/cardshare/c0$a;-><init>(Lcom/dragon/read/base/share2/view/cardshare/c0;Lcom/dragon/read/base/share2/view/cardshare/b;Landroid/widget/FrameLayout;Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;)V

    .line 33816627
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;Lcom/dragon/read/base/share2/view/cardshare/b;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->c:Lga3/b;

    .line 33816577
    .line 33816578
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/share2/view/cardshare/b;->a(Lga3/b;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const v0, 0x7f1109b3

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33816589
    .line 33816590
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_25

    .line 33816595
    .line 33816596
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 33816597
    .line 33816598
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 33816599
    .line 33816600
    const v3, 0x7f0d0073

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v2

    .line 33816607
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    const/4 v1, 0x0

    .line 33816614
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->w:Lcom/dragon/read/base/share2/view/cardshare/a0;

    .line 33816618
    .line 33816619
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816620
    .line 33816621
    .line 33816622
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/c0$a;

    .line 33816623
    .line 33816624
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/dragon/read/base/share2/view/cardshare/c0$a;-><init>(Lcom/dragon/read/base/share2/view/cardshare/c0;Lcom/dragon/read/base/share2/view/cardshare/b;Landroid/widget/FrameLayout;Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method


.method public final m(Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;Lcom/dragon/read/base/share2/view/cardshare/b;)V
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;Lcom/dragon/read/base/share2/view/cardshare/b;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33882115
    move-result p2

    .line 33882116
    int-to-float p2, p2

    .line 33882117
    sget v0, Lcom/dragon/read/base/share2/view/cardshare/c0;->B:F

    .line 33882119
    mul-float p2, p2, v0

    .line 33882121
    iput p2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->y:F

    .line 33882123
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    .line 33882126
    move-result p2

    .line 33882127
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 33882129
    const/high16 v1, 0x43700000    # 240.0f

    .line 33882131
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882134
    move-result v0

    .line 33882135
    float-to-int v0, v0

    .line 33882136
    sub-int/2addr p2, v0

    .line 33882137
    int-to-float p2, p2

    .line 33882138
    iget v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->y:F

    .line 33882140
    sub-float/2addr p2, v0

    .line 33882141
    const/4 v0, 0x0

    .line 33882142
    cmpl-float p2, p2, v0

    .line 33882144
    if-lez p2, :cond_24

    .line 33882146
    const/4 p2, 0x1

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    const/4 p2, 0x0

    .line 33882149
    :goto_25
    const/high16 v0, 0x43500000    # 208.0f

    .line 33882151
    const/high16 v2, 0x42000000    # 32.0f

    .line 33882153
    if-eqz p2, :cond_54

    .line 33882155
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    .line 33882158
    move-result p1

    .line 33882159
    iget-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 33882161
    invoke-static {p2, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882164
    move-result p2

    .line 33882165
    float-to-int p2, p2

    .line 33882166
    sub-int/2addr p1, p2

    .line 33882167
    int-to-float p1, p1

    .line 33882168
    iget p2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->y:F

    .line 33882170
    sub-float/2addr p1, p2

    .line 33882171
    float-to-int p1, p1

    .line 33882172
    div-int/lit8 p1, p1, 0x2

    .line 33882174
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-static {p2, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882181
    move-result p2

    .line 33882182
    float-to-int p2, p2

    .line 33882183
    add-int/2addr p2, p1

    .line 33882184
    iput p2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->u:I

    .line 33882186
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 33882188
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882191
    move-result p1

    .line 33882192
    float-to-int p1, p1

    .line 33882193
    iput p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->t:I

    .line 33882195
    goto :goto_68

    .line 33882196
    :cond_54
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-static {p1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882203
    move-result p1

    .line 33882204
    float-to-int p1, p1

    .line 33882205
    iput p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->u:I

    .line 33882207
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 33882209
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882212
    move-result p1

    .line 33882213
    float-to-int p1, p1

    .line 33882214
    iput p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->t:I

    .line 33882216
    :goto_68
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-static {p1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882223
    move-result p1

    .line 33882224
    float-to-int p1, p1

    .line 33882225
    iput p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->v:I

    .line 33882227
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;Lcom/dragon/read/base/share2/view/cardshare/b;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p2

    .line 33882116
    int-to-float p2, p2

    .line 33882117
    sget v0, Lcom/dragon/read/base/share2/view/cardshare/c0;->B:F

    .line 33882118
    .line 33882119
    mul-float p2, p2, v0

    .line 33882120
    .line 33882121
    iput p2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->y:F

    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p2

    .line 33882127
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 33882128
    .line 33882129
    const/high16 v1, 0x43700000    # 240.0f

    .line 33882130
    .line 33882131
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    float-to-int v0, v0

    .line 33882136
    sub-int/2addr p2, v0

    .line 33882137
    int-to-float p2, p2

    .line 33882138
    iget v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->y:F

    .line 33882139
    .line 33882140
    sub-float/2addr p2, v0

    .line 33882141
    const/4 v0, 0x0

    .line 33882142
    cmpl-float p2, p2, v0

    .line 33882143
    .line 33882144
    if-lez p2, :cond_24

    .line 33882145
    .line 33882146
    const/4 p2, 0x1

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    const/4 p2, 0x0

    .line 33882149
    :goto_25
    const/high16 v0, 0x43500000    # 208.0f

    .line 33882150
    .line 33882151
    const/high16 v2, 0x42000000    # 32.0f

    .line 33882152
    .line 33882153
    if-eqz p2, :cond_54

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    iget-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 33882160
    .line 33882161
    invoke-static {p2, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p2

    .line 33882165
    float-to-int p2, p2

    .line 33882166
    sub-int/2addr p1, p2

    .line 33882167
    int-to-float p1, p1

    .line 33882168
    iget p2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->y:F

    .line 33882169
    .line 33882170
    sub-float/2addr p1, p2

    .line 33882171
    float-to-int p1, p1

    .line 33882172
    div-int/lit8 p1, p1, 0x2

    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-static {p2, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p2

    .line 33882182
    float-to-int p2, p2

    .line 33882183
    add-int/2addr p2, p1

    .line 33882184
    iput p2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->u:I

    .line 33882185
    .line 33882186
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 33882187
    .line 33882188
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    float-to-int p1, p1

    .line 33882193
    iput p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->t:I

    .line 33882194
    .line 33882195
    goto :goto_68

    .line 33882196
    :cond_54
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-static {p1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p1

    .line 33882204
    float-to-int p1, p1

    .line 33882205
    iput p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->u:I

    .line 33882206
    .line 33882207
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 33882208
    .line 33882209
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882210
    .line 33882211
    .line 33882212
    move-result p1

    .line 33882213
    float-to-int p1, p1

    .line 33882214
    iput p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->t:I

    .line 33882215
    .line 33882216
    :goto_68
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-static {p1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882221
    .line 33882222
    .line 33882223
    move-result p1

    .line 33882224
    float-to-int p1, p1

    .line 33882225
    iput p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->v:I

    .line 33882226
    .line 33882227
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    const p1, 0x7f0506a7

    .line 17301510
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17301513
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->e()V

    .line 17301516
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 17301518
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 17301521
    move-result-object p1

    .line 17301522
    const/4 v0, 0x0

    .line 17301523
    if-eqz p1, :cond_28

    .line 17301525
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 17301527
    const/16 v2, 0x19

    .line 17301529
    const/high16 v3, 0x3e800000    # 0.25f

    .line 17301531
    invoke-static {v1, p1, v2, v3}, Lcom/dragon/read/util/PictureUtils;->rsBlur(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    .line 17301534
    move-result-object p1

    .line 17301535
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->b()Landroid/graphics/Bitmap;

    .line 17301538
    move-result-object v1

    .line 17301539
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17301542
    move-result-object p1

    .line 17301543
    goto :goto_29

    .line 17301544
    :cond_28
    move-object p1, v0

    .line 17301545
    :goto_29
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/a0;

    .line 17301547
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share2/view/cardshare/a0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/c0;)V

    .line 17301550
    iput-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->w:Lcom/dragon/read/base/share2/view/cardshare/a0;

    .line 17301552
    const v1, 0x7f112dd7

    .line 17301555
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301558
    move-result-object v1

    .line 17301559
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->w:Lcom/dragon/read/base/share2/view/cardshare/a0;

    .line 17301561
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301564
    if-eqz p1, :cond_46

    .line 17301566
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17301568
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 17301571
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301574
    :cond_46
    const p1, 0x7f1100b6

    .line 17301577
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301580
    move-result-object p1

    .line 17301581
    check-cast p1, Lcom/dragon/read/widget/ScrollViewPager;

    .line 17301583
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->s:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17301585
    const p1, 0x7f112b7c

    .line 17301588
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301591
    move-result-object v1

    .line 17301592
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301594
    const v2, 0x7f1101fd

    .line 17301597
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301600
    move-result-object v3

    .line 17301601
    check-cast v3, Landroid/widget/TextView;

    .line 17301603
    sget-object v4, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17301605
    iget-object v5, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 17301607
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 17301610
    move-result v5

    .line 17301611
    const/4 v6, 0x0

    .line 17301612
    const v7, 0x7f1100b5

    .line 17301615
    const v8, 0x7f1112fa

    .line 17301618
    if-eqz v5, :cond_dd

    .line 17301620
    iget-object v5, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 17301622
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getReaderActivityTheme(Landroid/content/Context;)I

    .line 17301625
    move-result v5

    .line 17301626
    sget-object v9, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17301628
    invoke-interface {v9, v5}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 17301631
    move-result v9

    .line 17301632
    if-eqz v9, :cond_d3

    .line 17301634
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301637
    move-result-object v9

    .line 17301638
    const v10, 0x7f020eee

    .line 17301641
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301644
    move-result-object v9

    .line 17301645
    if-eqz v9, :cond_d3

    .line 17301647
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301650
    move-result-object v10

    .line 17301651
    const v11, 0x7f0d04d7

    .line 17301654
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301657
    move-result v10

    .line 17301658
    const/4 v11, 0x5

    .line 17301659
    invoke-interface {v4, v11}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getDialogBgColor(I)I

    .line 17301662
    move-result v11

    .line 17301663
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301665
    invoke-virtual {v9, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301668
    const v11, 0x7f111acc

    .line 17301671
    invoke-virtual {p0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301674
    move-result-object v11

    .line 17301675
    invoke-virtual {v11, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301678
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301681
    move-result-object v9

    .line 17301682
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301685
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301688
    move-result-object v2

    .line 17301689
    check-cast v2, Landroid/widget/TextView;

    .line 17301691
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301694
    move-result-object v9

    .line 17301695
    const v11, 0x7f0d06b2

    .line 17301698
    invoke-static {v9, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301701
    move-result v9

    .line 17301702
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301705
    const v2, 0x7f11023e

    .line 17301708
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301711
    move-result-object v2

    .line 17301712
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301715
    :cond_d3
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301718
    move-result-object v2

    .line 17301719
    check-cast v2, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17301721
    invoke-virtual {v2, v6}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 17301724
    goto :goto_fc

    .line 17301725
    :cond_dd
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301728
    move-result-object v2

    .line 17301729
    check-cast v2, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17301731
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301734
    move-result v5

    .line 17301735
    const/4 v8, 0x1

    .line 17301736
    if-eqz v5, :cond_f7

    .line 17301738
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301741
    move-result-object v5

    .line 17301742
    invoke-static {v5}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17301745
    move-result v5

    .line 17301746
    const/4 v9, 0x2

    .line 17301747
    if-ne v5, v9, :cond_f7

    .line 17301749
    const/4 v5, 0x1

    .line 17301750
    goto :goto_f8

    .line 17301751
    :cond_f7
    const/4 v5, 0x0

    .line 17301752
    :goto_f8
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 17301755
    const/4 v5, 0x1

    .line 17301756
    :goto_fc
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17301758
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301761
    move-result v2

    .line 17301762
    const/16 v8, 0x8

    .line 17301764
    if-nez v2, :cond_130

    .line 17301766
    new-instance p1, Lcom/dragon/read/base/share2/view/l0;

    .line 17301768
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 17301770
    invoke-direct {p1, p0, v2, v5, v0}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17301773
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301776
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301778
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 17301780
    invoke-direct {v0, v2, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17301783
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301786
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/d0;

    .line 17301788
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/base/share2/view/cardshare/d0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/c0;Lcom/dragon/read/base/share2/view/l0;)V

    .line 17301791
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301794
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17301796
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301799
    move-result v0

    .line 17301800
    if-nez v0, :cond_13e

    .line 17301802
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17301804
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17301807
    goto :goto_13e

    .line 17301808
    :cond_130
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301811
    move-result-object p1

    .line 17301812
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17301815
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301818
    move-result-object p1

    .line 17301819
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17301822
    :cond_13e
    :goto_13e
    iget-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->n:Z

    .line 17301824
    const v0, 0x7f110824

    .line 17301827
    if-eqz p1, :cond_17f

    .line 17301829
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301832
    move-result-object p1

    .line 17301833
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17301836
    const p1, 0x7f1124a8

    .line 17301839
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301842
    move-result-object p1

    .line 17301843
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301845
    new-instance v0, Lcom/dragon/read/base/share2/view/n0;

    .line 17301847
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->o:Lw93/f;

    .line 17301849
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/base/share2/view/n0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lw93/f;)V

    .line 17301852
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301855
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301857
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 17301859
    invoke-direct {v1, v2, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17301862
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301865
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/e0;

    .line 17301867
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/base/share2/view/cardshare/e0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/c0;Lcom/dragon/read/base/share2/view/n0;)V

    .line 17301870
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301873
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->p:Ljava/util/List;

    .line 17301875
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301878
    move-result p1

    .line 17301879
    if-nez p1, :cond_186

    .line 17301881
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->p:Ljava/util/List;

    .line 17301883
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17301886
    goto :goto_186

    .line 17301887
    :cond_17f
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301890
    move-result-object p1

    .line 17301891
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17301894
    :cond_186
    :goto_186
    new-instance p1, Lcom/dragon/read/base/share2/view/cardshare/f0;

    .line 17301896
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/cardshare/f0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/c0;)V

    .line 17301899
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301902
    new-instance p1, Ljava/util/ArrayList;

    .line 17301904
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17301907
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->A:Ljava/util/List;

    .line 17301909
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301911
    const/4 v0, -0x2

    .line 17301912
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301915
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17301917
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 17301919
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;-><init>(Landroid/content/Context;)V

    .line 17301922
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->c:Lga3/b;

    .line 17301924
    invoke-virtual {v1}, Lga3/b;->getType()Ljava/lang/String;

    .line 17301927
    move-result-object v1

    .line 17301928
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 17301930
    const-string v3, "paragraph"

    .line 17301932
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301935
    move-result v1

    .line 17301936
    if-eqz v1, :cond_1b8

    .line 17301938
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/g0;

    .line 17301940
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/view/cardshare/g0;-><init>(Landroid/content/Context;)V

    .line 17301943
    goto :goto_1c4

    .line 17301944
    :cond_1b8
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->c:Lga3/b;

    .line 17301946
    invoke-virtual {v1}, Lga3/b;->getType()Ljava/lang/String;

    .line 17301949
    move-result-object v1

    .line 17301950
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 17301952
    invoke-interface {v4, v1, v2}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getCardShareLayout(Ljava/lang/String;Landroid/content/Context;)Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 17301955
    move-result-object v1

    .line 17301956
    :goto_1c4
    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301959
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/share2/view/cardshare/c0;->l(Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;Lcom/dragon/read/base/share2/view/cardshare/b;)V

    .line 17301962
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17301964
    iput-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->z:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 17301966
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17301968
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 17301970
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;-><init>(Landroid/content/Context;)V

    .line 17301973
    new-instance v2, Lcom/dragon/read/base/share2/view/cardshare/h0;

    .line 17301975
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 17301977
    invoke-direct {v2, v3}, Lcom/dragon/read/base/share2/view/cardshare/h0;-><init>(Landroid/content/Context;)V

    .line 17301980
    invoke-virtual {v1, v2, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301983
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/share2/view/cardshare/c0;->l(Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;Lcom/dragon/read/base/share2/view/cardshare/b;)V

    .line 17301986
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->A:Ljava/util/List;

    .line 17301988
    check-cast p1, Ljava/util/ArrayList;

    .line 17301990
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301993
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->A:Ljava/util/List;

    .line 17301995
    check-cast p1, Ljava/util/ArrayList;

    .line 17301997
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302000
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->s:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17302002
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/z;

    .line 17302004
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->A:Ljava/util/List;

    .line 17302006
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/view/cardshare/z;-><init>(Ljava/util/List;)V

    .line 17302009
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17302012
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->s:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17302014
    invoke-virtual {p1, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17302017
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->s:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17302019
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302022
    move-result-object v0

    .line 17302023
    const/high16 v1, -0x3d900000    # -60.0f

    .line 17302025
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17302028
    move-result v0

    .line 17302029
    float-to-int v0, v0

    .line 17302030
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 17302033
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->s:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17302035
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/b0;

    .line 17302037
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share2/view/cardshare/b0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/c0;)V

    .line 17302040
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17302043
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301505
    .line 17301506
    .line 17301507
    const p1, 0x7f0506a7

    .line 17301508
    .line 17301509
    .line 17301510
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17301511
    .line 17301512
    .line 17301513
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->e()V

    .line 17301514
    .line 17301515
    .line 17301516
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 17301517
    .line 17301518
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object p1

    .line 17301522
    const/4 v0, 0x0

    .line 17301523
    if-eqz p1, :cond_28

    .line 17301524
    .line 17301525
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 17301526
    .line 17301527
    const/16 v2, 0x19

    .line 17301528
    .line 17301529
    const/high16 v3, 0x3e800000    # 0.25f

    .line 17301530
    .line 17301531
    invoke-static {v1, p1, v2, v3}, Lcom/dragon/read/util/PictureUtils;->rsBlur(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object p1

    .line 17301535
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->b()Landroid/graphics/Bitmap;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v1

    .line 17301539
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object p1

    .line 17301543
    goto :goto_29

    .line 17301544
    :cond_28
    move-object p1, v0

    .line 17301545
    :goto_29
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/a0;

    .line 17301546
    .line 17301547
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share2/view/cardshare/a0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/c0;)V

    .line 17301548
    .line 17301549
    .line 17301550
    iput-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->w:Lcom/dragon/read/base/share2/view/cardshare/a0;

    .line 17301551
    .line 17301552
    const v1, 0x7f112dd7

    .line 17301553
    .line 17301554
    .line 17301555
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v1

    .line 17301559
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->w:Lcom/dragon/read/base/share2/view/cardshare/a0;

    .line 17301560
    .line 17301561
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301562
    .line 17301563
    .line 17301564
    if-eqz p1, :cond_46

    .line 17301565
    .line 17301566
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17301567
    .line 17301568
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 17301569
    .line 17301570
    .line 17301571
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301572
    .line 17301573
    .line 17301574
    :cond_46
    const p1, 0x7f1100b6

    .line 17301575
    .line 17301576
    .line 17301577
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object p1

    .line 17301581
    check-cast p1, Lcom/dragon/read/widget/ScrollViewPager;

    .line 17301582
    .line 17301583
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->s:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17301584
    .line 17301585
    const p1, 0x7f112b7c

    .line 17301586
    .line 17301587
    .line 17301588
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v1

    .line 17301592
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301593
    .line 17301594
    const v2, 0x7f1101fd

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v3

    .line 17301601
    check-cast v3, Landroid/widget/TextView;

    .line 17301602
    .line 17301603
    sget-object v4, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17301604
    .line 17301605
    iget-object v5, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 17301606
    .line 17301607
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v5

    .line 17301611
    const/4 v6, 0x0

    .line 17301612
    const v7, 0x7f1100b5

    .line 17301613
    .line 17301614
    .line 17301615
    const v8, 0x7f1112fa

    .line 17301616
    .line 17301617
    .line 17301618
    if-eqz v5, :cond_dd

    .line 17301619
    .line 17301620
    iget-object v5, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 17301621
    .line 17301622
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getReaderActivityTheme(Landroid/content/Context;)I

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v5

    .line 17301626
    sget-object v9, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17301627
    .line 17301628
    invoke-interface {v9, v5}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v9

    .line 17301632
    if-eqz v9, :cond_d3

    .line 17301633
    .line 17301634
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v9

    .line 17301638
    const v10, 0x7f020eee

    .line 17301639
    .line 17301640
    .line 17301641
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v9

    .line 17301645
    if-eqz v9, :cond_d3

    .line 17301646
    .line 17301647
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v10

    .line 17301651
    const v11, 0x7f0d04d7

    .line 17301652
    .line 17301653
    .line 17301654
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v10

    .line 17301658
    const/4 v11, 0x5

    .line 17301659
    invoke-interface {v4, v11}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getDialogBgColor(I)I

    .line 17301660
    .line 17301661
    .line 17301662
    move-result v11

    .line 17301663
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301664
    .line 17301665
    invoke-virtual {v9, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301666
    .line 17301667
    .line 17301668
    const v11, 0x7f111acc

    .line 17301669
    .line 17301670
    .line 17301671
    invoke-virtual {p0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v11

    .line 17301675
    invoke-virtual {v11, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301676
    .line 17301677
    .line 17301678
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v9

    .line 17301682
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301683
    .line 17301684
    .line 17301685
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v2

    .line 17301689
    check-cast v2, Landroid/widget/TextView;

    .line 17301690
    .line 17301691
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v9

    .line 17301695
    const v11, 0x7f0d06b2

    .line 17301696
    .line 17301697
    .line 17301698
    invoke-static {v9, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v9

    .line 17301702
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301703
    .line 17301704
    .line 17301705
    const v2, 0x7f11023e

    .line 17301706
    .line 17301707
    .line 17301708
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v2

    .line 17301712
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301713
    .line 17301714
    .line 17301715
    :cond_d3
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v2

    .line 17301719
    check-cast v2, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17301720
    .line 17301721
    invoke-virtual {v2, v6}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 17301722
    .line 17301723
    .line 17301724
    goto :goto_fc

    .line 17301725
    :cond_dd
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v2

    .line 17301729
    check-cast v2, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17301730
    .line 17301731
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301732
    .line 17301733
    .line 17301734
    move-result v5

    .line 17301735
    const/4 v8, 0x1

    .line 17301736
    if-eqz v5, :cond_f7

    .line 17301737
    .line 17301738
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v5

    .line 17301742
    invoke-static {v5}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17301743
    .line 17301744
    .line 17301745
    move-result v5

    .line 17301746
    const/4 v9, 0x2

    .line 17301747
    if-ne v5, v9, :cond_f7

    .line 17301748
    .line 17301749
    const/4 v5, 0x1

    .line 17301750
    goto :goto_f8

    .line 17301751
    :cond_f7
    const/4 v5, 0x0

    .line 17301752
    :goto_f8
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 17301753
    .line 17301754
    .line 17301755
    const/4 v5, 0x1

    .line 17301756
    :goto_fc
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17301757
    .line 17301758
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v2

    .line 17301762
    const/16 v8, 0x8

    .line 17301763
    .line 17301764
    if-nez v2, :cond_130

    .line 17301765
    .line 17301766
    new-instance p1, Lcom/dragon/read/base/share2/view/l0;

    .line 17301767
    .line 17301768
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 17301769
    .line 17301770
    invoke-direct {p1, p0, v2, v5, v0}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17301771
    .line 17301772
    .line 17301773
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301774
    .line 17301775
    .line 17301776
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301777
    .line 17301778
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 17301779
    .line 17301780
    invoke-direct {v0, v2, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301784
    .line 17301785
    .line 17301786
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/d0;

    .line 17301787
    .line 17301788
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/base/share2/view/cardshare/d0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/c0;Lcom/dragon/read/base/share2/view/l0;)V

    .line 17301789
    .line 17301790
    .line 17301791
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301792
    .line 17301793
    .line 17301794
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17301795
    .line 17301796
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v0

    .line 17301800
    if-nez v0, :cond_13e

    .line 17301801
    .line 17301802
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17301803
    .line 17301804
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17301805
    .line 17301806
    .line 17301807
    goto :goto_13e

    .line 17301808
    :cond_130
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object p1

    .line 17301812
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object p1

    .line 17301819
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17301820
    .line 17301821
    .line 17301822
    :cond_13e
    :goto_13e
    iget-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->n:Z

    .line 17301823
    .line 17301824
    const v0, 0x7f110824

    .line 17301825
    .line 17301826
    .line 17301827
    if-eqz p1, :cond_17f

    .line 17301828
    .line 17301829
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object p1

    .line 17301833
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17301834
    .line 17301835
    .line 17301836
    const p1, 0x7f1124a8

    .line 17301837
    .line 17301838
    .line 17301839
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object p1

    .line 17301843
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301844
    .line 17301845
    new-instance v0, Lcom/dragon/read/base/share2/view/n0;

    .line 17301846
    .line 17301847
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->o:Lw93/f;

    .line 17301848
    .line 17301849
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/base/share2/view/n0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lw93/f;)V

    .line 17301850
    .line 17301851
    .line 17301852
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301853
    .line 17301854
    .line 17301855
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301856
    .line 17301857
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 17301858
    .line 17301859
    invoke-direct {v1, v2, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17301860
    .line 17301861
    .line 17301862
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301863
    .line 17301864
    .line 17301865
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/e0;

    .line 17301866
    .line 17301867
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/base/share2/view/cardshare/e0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/c0;Lcom/dragon/read/base/share2/view/n0;)V

    .line 17301868
    .line 17301869
    .line 17301870
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301871
    .line 17301872
    .line 17301873
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->p:Ljava/util/List;

    .line 17301874
    .line 17301875
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301876
    .line 17301877
    .line 17301878
    move-result p1

    .line 17301879
    if-nez p1, :cond_186

    .line 17301880
    .line 17301881
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->p:Ljava/util/List;

    .line 17301882
    .line 17301883
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17301884
    .line 17301885
    .line 17301886
    goto :goto_186

    .line 17301887
    :cond_17f
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object p1

    .line 17301891
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17301892
    .line 17301893
    .line 17301894
    :cond_186
    :goto_186
    new-instance p1, Lcom/dragon/read/base/share2/view/cardshare/f0;

    .line 17301895
    .line 17301896
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/cardshare/f0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/c0;)V

    .line 17301897
    .line 17301898
    .line 17301899
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301900
    .line 17301901
    .line 17301902
    new-instance p1, Ljava/util/ArrayList;

    .line 17301903
    .line 17301904
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17301905
    .line 17301906
    .line 17301907
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->A:Ljava/util/List;

    .line 17301908
    .line 17301909
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301910
    .line 17301911
    const/4 v0, -0x2

    .line 17301912
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301913
    .line 17301914
    .line 17301915
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17301916
    .line 17301917
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 17301918
    .line 17301919
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;-><init>(Landroid/content/Context;)V

    .line 17301920
    .line 17301921
    .line 17301922
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->c:Lga3/b;

    .line 17301923
    .line 17301924
    invoke-virtual {v1}, Lga3/b;->getType()Ljava/lang/String;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v1

    .line 17301928
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 17301929
    .line 17301930
    const-string v3, "paragraph"

    .line 17301931
    .line 17301932
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v1

    .line 17301936
    if-eqz v1, :cond_1b8

    .line 17301937
    .line 17301938
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/g0;

    .line 17301939
    .line 17301940
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/view/cardshare/g0;-><init>(Landroid/content/Context;)V

    .line 17301941
    .line 17301942
    .line 17301943
    goto :goto_1c4

    .line 17301944
    :cond_1b8
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->c:Lga3/b;

    .line 17301945
    .line 17301946
    invoke-virtual {v1}, Lga3/b;->getType()Ljava/lang/String;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v1

    .line 17301950
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 17301951
    .line 17301952
    invoke-interface {v4, v1, v2}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getCardShareLayout(Ljava/lang/String;Landroid/content/Context;)Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v1

    .line 17301956
    :goto_1c4
    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301957
    .line 17301958
    .line 17301959
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/share2/view/cardshare/c0;->l(Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;Lcom/dragon/read/base/share2/view/cardshare/b;)V

    .line 17301960
    .line 17301961
    .line 17301962
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17301963
    .line 17301964
    iput-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->z:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 17301965
    .line 17301966
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17301967
    .line 17301968
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 17301969
    .line 17301970
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;-><init>(Landroid/content/Context;)V

    .line 17301971
    .line 17301972
    .line 17301973
    new-instance v2, Lcom/dragon/read/base/share2/view/cardshare/h0;

    .line 17301974
    .line 17301975
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 17301976
    .line 17301977
    invoke-direct {v2, v3}, Lcom/dragon/read/base/share2/view/cardshare/h0;-><init>(Landroid/content/Context;)V

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-virtual {v1, v2, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/share2/view/cardshare/c0;->l(Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;Lcom/dragon/read/base/share2/view/cardshare/b;)V

    .line 17301984
    .line 17301985
    .line 17301986
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->A:Ljava/util/List;

    .line 17301987
    .line 17301988
    check-cast p1, Ljava/util/ArrayList;

    .line 17301989
    .line 17301990
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301991
    .line 17301992
    .line 17301993
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->A:Ljava/util/List;

    .line 17301994
    .line 17301995
    check-cast p1, Ljava/util/ArrayList;

    .line 17301996
    .line 17301997
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301998
    .line 17301999
    .line 17302000
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->s:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17302001
    .line 17302002
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/z;

    .line 17302003
    .line 17302004
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->A:Ljava/util/List;

    .line 17302005
    .line 17302006
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/view/cardshare/z;-><init>(Ljava/util/List;)V

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17302010
    .line 17302011
    .line 17302012
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->s:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17302013
    .line 17302014
    invoke-virtual {p1, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17302015
    .line 17302016
    .line 17302017
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->s:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17302018
    .line 17302019
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v0

    .line 17302023
    const/high16 v1, -0x3d900000    # -60.0f

    .line 17302024
    .line 17302025
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17302026
    .line 17302027
    .line 17302028
    move-result v0

    .line 17302029
    float-to-int v0, v0

    .line 17302030
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 17302031
    .line 17302032
    .line 17302033
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0;->s:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17302034
    .line 17302035
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/b0;

    .line 17302036
    .line 17302037
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share2/view/cardshare/b0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/c0;)V

    .line 17302038
    .line 17302039
    .line 17302040
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17302041
    .line 17302042
    .line 17302043
    return-void
.end method


