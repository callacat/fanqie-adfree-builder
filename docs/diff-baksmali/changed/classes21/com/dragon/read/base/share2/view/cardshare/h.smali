## classes21/com/dragon/read/base/share2/view/cardshare/h.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;-><init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 67371011
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 67371013
    iget-boolean p2, p4, Lha3/a;->b:Z

    .line 67371015
    iput-boolean p2, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->n:Z

    .line 67371017
    iget-object p2, p4, Lha3/a;->d:Ljava/util/List;

    .line 67371019
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->p:Ljava/util/List;

    .line 67371021
    iget-object p2, p4, Lha3/a;->e:Lw93/f;

    .line 67371023
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->o:Lw93/f;

    .line 67371025
    iget-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->e:Lha3/a;

    .line 67371027
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371030
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67371033
    move-result p2

    .line 67371034
    int-to-float p2, p2

    .line 67371035
    const/high16 p3, 0x42800000    # 64.0f

    .line 67371037
    invoke-static {p1, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67371040
    move-result p3

    .line 67371041
    sub-float/2addr p2, p3

    .line 67371042
    const p3, 0x43bb8000    # 375.0f

    .line 67371045
    invoke-static {p1, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67371048
    move-result p1

    .line 67371049
    div-float/2addr p2, p1

    .line 67371050
    sput p2, Lcom/dragon/read/base/share2/view/cardshare/h;->z:F

    .line 67371052
    const/4 p1, 0x0

    .line 67371053
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->w:Z

    .line 67371055
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
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 67371012
    .line 67371013
    iget-boolean p2, p4, Lha3/a;->b:Z

    .line 67371014
    .line 67371015
    iput-boolean p2, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->n:Z

    .line 67371016
    .line 67371017
    iget-object p2, p4, Lha3/a;->d:Ljava/util/List;

    .line 67371018
    .line 67371019
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->p:Ljava/util/List;

    .line 67371020
    .line 67371021
    iget-object p2, p4, Lha3/a;->e:Lw93/f;

    .line 67371022
    .line 67371023
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->o:Lw93/f;

    .line 67371024
    .line 67371025
    iget-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->e:Lha3/a;

    .line 67371026
    .line 67371027
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p2

    .line 67371034
    int-to-float p2, p2

    .line 67371035
    const/high16 p3, 0x42800000    # 64.0f

    .line 67371036
    .line 67371037
    invoke-static {p1, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67371038
    .line 67371039
    .line 67371040
    move-result p3

    .line 67371041
    sub-float/2addr p2, p3

    .line 67371042
    const p3, 0x43bb8000    # 375.0f

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-static {p1, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67371046
    .line 67371047
    .line 67371048
    move-result p1

    .line 67371049
    div-float/2addr p2, p1

    .line 67371050
    sput p2, Lcom/dragon/read/base/share2/view/cardshare/h;->z:F

    .line 67371051
    .line 67371052
    const/4 p1, 0x0

    .line 67371053
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->w:Z

    .line 67371054
    .line 67371055
    return-void
.end method


.method public static synthetic k(Lcom/dragon/read/base/share2/view/cardshare/h;)V
[MOD-CHANGED]
.method public static synthetic k(Lcom/dragon/read/base/share2/view/cardshare/h;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->dismiss()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic k(Lcom/dragon/read/base/share2/view/cardshare/h;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->dismiss()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final d(II)V
[MOD-CHANGED]
.method public final d(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/cardshare/h;->dismiss()V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/cardshare/h;->dismiss()V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->w:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->w:Z

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 262154
    invoke-virtual {v0}, Landroid/widget/ScrollView;->animate()Landroid/view/ViewPropertyAnimator;

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
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 262174
    const v3, 0x7f0700b8

    .line 262177
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 262184
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/h$a;

    .line 262186
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share2/view/cardshare/h$a;-><init>(Lcom/dragon/read/base/share2/view/cardshare/h;)V

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
    iget-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->w:Z

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
    iput-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->w:Z

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/widget/ScrollView;->animate()Landroid/view/ViewPropertyAnimator;

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
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

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
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/h$a;

    .line 262185
    .line 262186
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share2/view/cardshare/h$a;-><init>(Lcom/dragon/read/base/share2/view/cardshare/h;)V

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
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->x:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/share2/view/cardshare/b;->c(Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->x:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/share2/view/cardshare/b;->c(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final h()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final h()Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    :try_start_1
    new-instance v7, Landroid/graphics/Paint;

    .line 393219
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 393222
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 393224
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 393227
    move-result-object v1

    .line 393228
    const v2, 0x7f0d0649

    .line 393231
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 393234
    move-result v1

    .line 393235
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 393238
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->s:Landroid/widget/FrameLayout;

    .line 393240
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393243
    move-result v1

    .line 393244
    int-to-float v1, v1

    .line 393245
    sget v2, Lcom/dragon/read/base/share2/view/cardshare/h;->z:F

    .line 393247
    mul-float v1, v1, v2

    .line 393249
    float-to-int v1, v1

    .line 393250
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->s:Landroid/widget/FrameLayout;

    .line 393252
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393255
    move-result v2

    .line 393256
    int-to-float v2, v2

    .line 393257
    sget v3, Lcom/dragon/read/base/share2/view/cardshare/h;->z:F

    .line 393259
    mul-float v2, v2, v3

    .line 393261
    float-to-int v8, v2

    .line 393262
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393264
    invoke-static {v1, v8, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 393267
    move-result-object v9
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_7f

    .line 393268
    :try_start_34
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 393270
    invoke-static {v2}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->c(Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;)Landroid/graphics/Bitmap;

    .line 393273
    move-result-object v10

    .line 393274
    new-instance v11, Landroid/graphics/Canvas;

    .line 393276
    invoke-direct {v11, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 393279
    const/4 v2, 0x0

    .line 393280
    const/4 v3, 0x0

    .line 393281
    int-to-float v12, v1

    .line 393282
    int-to-float v13, v8

    .line 393283
    move-object v1, v11

    .line 393284
    move v4, v12

    .line 393285
    move v5, v13

    .line 393286
    move-object v6, v7

    .line 393287
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 393290
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 393292
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 393295
    move-result-object v1

    .line 393296
    const v2, 0x7f0d0640

    .line 393299
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 393302
    move-result v1

    .line 393303
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 393306
    const/4 v2, 0x0

    .line 393307
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393310
    move-result-object v1

    .line 393311
    const/high16 v3, 0x41000000    # 8.0f

    .line 393313
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393316
    move-result v1

    .line 393317
    sub-int/2addr v8, v1

    .line 393318
    int-to-float v3, v8

    .line 393319
    move-object v1, v11

    .line 393320
    move v4, v12

    .line 393321
    move v5, v13

    .line 393322
    move-object v6, v7

    .line 393323
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 393326
    iget v1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->u:I

    .line 393328
    neg-int v1, v1

    .line 393329
    int-to-float v1, v1

    .line 393330
    const/4 v2, 0x0

    .line 393331
    invoke-virtual {v11, v10, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 393334
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 393337
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V
    :try_end_7c
    .catchall {:try_start_34 .. :try_end_7c} :catchall_7d

    .line 393340
    goto :goto_85

    .line 393341
    :catchall_7d
    move-exception v0

    .line 393342
    goto :goto_82

    .line 393343
    :catchall_7f
    move-exception v1

    .line 393344
    move-object v9, v0

    .line 393345
    move-object v0, v1

    .line 393346
    :goto_82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393349
    :goto_85
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final h()Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    :try_start_1
    new-instance v7, Landroid/graphics/Paint;

    .line 393218
    .line 393219
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 393220
    .line 393221
    .line 393222
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 393223
    .line 393224
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    const v2, 0x7f0d0649

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 393232
    .line 393233
    .line 393234
    move-result v1

    .line 393235
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 393236
    .line 393237
    .line 393238
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->s:Landroid/widget/FrameLayout;

    .line 393239
    .line 393240
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    int-to-float v1, v1

    .line 393245
    sget v2, Lcom/dragon/read/base/share2/view/cardshare/h;->z:F

    .line 393246
    .line 393247
    mul-float v1, v1, v2

    .line 393248
    .line 393249
    float-to-int v1, v1

    .line 393250
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->s:Landroid/widget/FrameLayout;

    .line 393251
    .line 393252
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393253
    .line 393254
    .line 393255
    move-result v2

    .line 393256
    int-to-float v2, v2

    .line 393257
    sget v3, Lcom/dragon/read/base/share2/view/cardshare/h;->z:F

    .line 393258
    .line 393259
    mul-float v2, v2, v3

    .line 393260
    .line 393261
    float-to-int v8, v2

    .line 393262
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393263
    .line 393264
    invoke-static {v1, v8, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v9
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_7f

    .line 393268
    :try_start_34
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 393269
    .line 393270
    invoke-static {v2}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->c(Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;)Landroid/graphics/Bitmap;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v10

    .line 393274
    new-instance v11, Landroid/graphics/Canvas;

    .line 393275
    .line 393276
    invoke-direct {v11, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 393277
    .line 393278
    .line 393279
    const/4 v2, 0x0

    .line 393280
    const/4 v3, 0x0

    .line 393281
    int-to-float v12, v1

    .line 393282
    int-to-float v13, v8

    .line 393283
    move-object v1, v11

    .line 393284
    move v4, v12

    .line 393285
    move v5, v13

    .line 393286
    move-object v6, v7

    .line 393287
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 393288
    .line 393289
    .line 393290
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 393291
    .line 393292
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    const v2, 0x7f0d0640

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 393300
    .line 393301
    .line 393302
    move-result v1

    .line 393303
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 393304
    .line 393305
    .line 393306
    const/4 v2, 0x0

    .line 393307
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    const/high16 v3, 0x41000000    # 8.0f

    .line 393312
    .line 393313
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    sub-int/2addr v8, v1

    .line 393318
    int-to-float v3, v8

    .line 393319
    move-object v1, v11

    .line 393320
    move v4, v12

    .line 393321
    move v5, v13

    .line 393322
    move-object v6, v7

    .line 393323
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 393324
    .line 393325
    .line 393326
    iget v1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->u:I

    .line 393327
    .line 393328
    neg-int v1, v1

    .line 393329
    int-to-float v1, v1

    .line 393330
    const/4 v2, 0x0

    .line 393331
    invoke-virtual {v11, v10, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V
    :try_end_7c
    .catchall {:try_start_34 .. :try_end_7c} :catchall_7d

    .line 393338
    .line 393339
    .line 393340
    goto :goto_85

    .line 393341
    :catchall_7d
    move-exception v0

    .line 393342
    goto :goto_82

    .line 393343
    :catchall_7f
    move-exception v1

    .line 393344
    move-object v9, v0

    .line 393345
    move-object v0, v1

    .line 393346
    :goto_82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393347
    .line 393348
    .line 393349
    :goto_85
    return-object v9
.end method


.method public final l(Landroid/view/View;)V
[MOD-CHANGED]
.method public final l(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104899
    move-result p1

    .line 17104900
    int-to-float p1, p1

    .line 17104901
    sget v0, Lcom/dragon/read/base/share2/view/cardshare/h;->z:F

    .line 17104903
    mul-float p1, p1, v0

    .line 17104905
    iput p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->y:F

    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17104909
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    .line 17104912
    move-result p1

    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 17104915
    const/high16 v1, 0x43700000    # 240.0f

    .line 17104917
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104920
    move-result v0

    .line 17104921
    float-to-int v0, v0

    .line 17104922
    sub-int/2addr p1, v0

    .line 17104923
    int-to-float p1, p1

    .line 17104924
    iget v0, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->y:F

    .line 17104926
    sub-float/2addr p1, v0

    .line 17104927
    const/4 v0, 0x0

    .line 17104928
    cmpl-float p1, p1, v0

    .line 17104930
    if-lez p1, :cond_26

    .line 17104932
    const/4 p1, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 p1, 0x0

    .line 17104935
    :goto_27
    const/high16 v0, 0x43500000    # 208.0f

    .line 17104937
    const/high16 v2, 0x42000000    # 32.0f

    .line 17104939
    if-eqz p1, :cond_58

    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17104943
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    .line 17104946
    move-result p1

    .line 17104947
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 17104949
    invoke-static {v3, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104952
    move-result v1

    .line 17104953
    float-to-int v1, v1

    .line 17104954
    sub-int/2addr p1, v1

    .line 17104955
    int-to-float p1, p1

    .line 17104956
    iget v1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->y:F

    .line 17104958
    sub-float/2addr p1, v1

    .line 17104959
    float-to-int p1, p1

    .line 17104960
    div-int/lit8 p1, p1, 0x2

    .line 17104962
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104969
    move-result v1

    .line 17104970
    float-to-int v1, v1

    .line 17104971
    add-int/2addr v1, p1

    .line 17104972
    iput v1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->u:I

    .line 17104974
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 17104976
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104979
    move-result p1

    .line 17104980
    float-to-int p1, p1

    .line 17104981
    iput p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->t:I

    .line 17104983
    goto :goto_6c

    .line 17104984
    :cond_58
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-static {p1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104991
    move-result p1

    .line 17104992
    float-to-int p1, p1

    .line 17104993
    iput p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->u:I

    .line 17104995
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 17104997
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17105000
    move-result p1

    .line 17105001
    float-to-int p1, p1

    .line 17105002
    iput p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->t:I

    .line 17105004
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result p1

    .line 17104900
    int-to-float p1, p1

    .line 17104901
    sget v0, Lcom/dragon/read/base/share2/view/cardshare/h;->z:F

    .line 17104902
    .line 17104903
    mul-float p1, p1, v0

    .line 17104904
    .line 17104905
    iput p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->y:F

    .line 17104906
    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 17104914
    .line 17104915
    const/high16 v1, 0x43700000    # 240.0f

    .line 17104916
    .line 17104917
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    float-to-int v0, v0

    .line 17104922
    sub-int/2addr p1, v0

    .line 17104923
    int-to-float p1, p1

    .line 17104924
    iget v0, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->y:F

    .line 17104925
    .line 17104926
    sub-float/2addr p1, v0

    .line 17104927
    const/4 v0, 0x0

    .line 17104928
    cmpl-float p1, p1, v0

    .line 17104929
    .line 17104930
    if-lez p1, :cond_26

    .line 17104931
    .line 17104932
    const/4 p1, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 p1, 0x0

    .line 17104935
    :goto_27
    const/high16 v0, 0x43500000    # 208.0f

    .line 17104936
    .line 17104937
    const/high16 v2, 0x42000000    # 32.0f

    .line 17104938
    .line 17104939
    if-eqz p1, :cond_58

    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 17104948
    .line 17104949
    invoke-static {v3, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    float-to-int v1, v1

    .line 17104954
    sub-int/2addr p1, v1

    .line 17104955
    int-to-float p1, p1

    .line 17104956
    iget v1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->y:F

    .line 17104957
    .line 17104958
    sub-float/2addr p1, v1

    .line 17104959
    float-to-int p1, p1

    .line 17104960
    div-int/lit8 p1, p1, 0x2

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    float-to-int v1, v1

    .line 17104971
    add-int/2addr v1, p1

    .line 17104972
    iput v1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->u:I

    .line 17104973
    .line 17104974
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 17104975
    .line 17104976
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    float-to-int p1, p1

    .line 17104981
    iput p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->t:I

    .line 17104982
    .line 17104983
    goto :goto_6c

    .line 17104984
    :cond_58
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-static {p1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    float-to-int p1, p1

    .line 17104993
    iput p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->u:I

    .line 17104994
    .line 17104995
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 17104996
    .line 17104997
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104998
    .line 17104999
    .line 17105000
    move-result p1

    .line 17105001
    float-to-int p1, p1

    .line 17105002
    iput p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->t:I

    .line 17105003
    .line 17105004
    :goto_6c
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    const p1, 0x7f0506a5

    .line 17301510
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17301513
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->e()V

    .line 17301516
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 17301518
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 17301521
    move-result-object p1

    .line 17301522
    const/4 v0, 0x0

    .line 17301523
    if-eqz p1, :cond_28

    .line 17301525
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

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
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/c;

    .line 17301547
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share2/view/cardshare/c;-><init>(Lcom/dragon/read/base/share2/view/cardshare/h;)V

    .line 17301550
    iput-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->v:Lcom/dragon/read/base/share2/view/cardshare/c;

    .line 17301552
    const v1, 0x7f112dd7

    .line 17301555
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301558
    move-result-object v1

    .line 17301559
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->v:Lcom/dragon/read/base/share2/view/cardshare/c;

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
    const p1, 0x7f110044

    .line 17301577
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301580
    move-result-object p1

    .line 17301581
    check-cast p1, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17301583
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

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
    sget-object v4, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17301605
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301608
    move-result-object v5

    .line 17301609
    invoke-interface {v4, v5}, Lcom/dragon/read/NsUiDepend;->isFromReaderActivity(Landroid/content/Context;)Z

    .line 17301612
    move-result v4

    .line 17301613
    const/4 v5, 0x5

    .line 17301614
    if-eqz v4, :cond_79

    .line 17301616
    sget-object v6, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17301618
    iget-object v7, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 17301620
    invoke-interface {v6, v7}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getReaderActivityTheme(Landroid/content/Context;)I

    .line 17301623
    move-result v6

    .line 17301624
    goto :goto_8b

    .line 17301625
    :cond_79
    iget-object v6, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 17301627
    invoke-static {v6}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17301630
    move-result v6

    .line 17301631
    const/4 v7, 0x1

    .line 17301632
    if-ne v6, v7, :cond_8a

    .line 17301634
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301637
    move-result v6

    .line 17301638
    if-eqz v6, :cond_8a

    .line 17301640
    const/4 v6, 0x5

    .line 17301641
    goto :goto_8b

    .line 17301642
    :cond_8a
    const/4 v6, 0x1

    .line 17301643
    :goto_8b
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301646
    move-result v7

    .line 17301647
    const v8, 0x7f1100b5

    .line 17301650
    if-eqz v7, :cond_10f

    .line 17301652
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301655
    move-result-object v7

    .line 17301656
    const v9, 0x7f020eee

    .line 17301659
    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301662
    move-result-object v7

    .line 17301663
    if-eqz v7, :cond_10f

    .line 17301665
    if-eqz v4, :cond_c0

    .line 17301667
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301670
    move-result-object v4

    .line 17301671
    const v9, 0x7f0d04d7

    .line 17301674
    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301677
    move-result v4

    .line 17301678
    sget-object v9, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17301680
    invoke-interface {v9, v5}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getDialogBgColor(I)I

    .line 17301683
    move-result v5

    .line 17301684
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301687
    move-result-object v9

    .line 17301688
    const v10, 0x7f0d06b2

    .line 17301691
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301694
    move-result v9

    .line 17301695
    goto :goto_e1

    .line 17301696
    :cond_c0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301699
    move-result-object v4

    .line 17301700
    const v5, 0x7f0d0086

    .line 17301703
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301706
    move-result v4

    .line 17301707
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301710
    move-result-object v5

    .line 17301711
    const v9, 0x7f0d0035

    .line 17301714
    invoke-static {v5, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301717
    move-result v5

    .line 17301718
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301721
    move-result-object v9

    .line 17301722
    const v10, 0x7f0d0063

    .line 17301725
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301728
    move-result v9

    .line 17301729
    :goto_e1
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 17301731
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301733
    invoke-direct {v10, v5, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301736
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301739
    const v5, 0x7f111acc

    .line 17301742
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301745
    move-result-object v5

    .line 17301746
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301749
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301752
    move-result-object v5

    .line 17301753
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301756
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301759
    move-result-object v2

    .line 17301760
    check-cast v2, Landroid/widget/TextView;

    .line 17301762
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301765
    const v2, 0x7f11023e

    .line 17301768
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301771
    move-result-object v2

    .line 17301772
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301775
    :cond_10f
    const v2, 0x7f1112fa

    .line 17301778
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301781
    move-result-object v2

    .line 17301782
    check-cast v2, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17301784
    const/4 v4, 0x0

    .line 17301785
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 17301788
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17301790
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301793
    move-result v2

    .line 17301794
    const/16 v5, 0x8

    .line 17301796
    if-nez v2, :cond_150

    .line 17301798
    new-instance p1, Lcom/dragon/read/base/share2/view/l0;

    .line 17301800
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 17301802
    invoke-direct {p1, p0, v2, v6, v0}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17301805
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301808
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301810
    iget-object v6, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 17301812
    invoke-direct {v2, v6, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17301815
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301818
    new-instance v2, Lcom/dragon/read/base/share2/view/cardshare/e;

    .line 17301820
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/base/share2/view/cardshare/e;-><init>(Lcom/dragon/read/base/share2/view/cardshare/h;Lcom/dragon/read/base/share2/view/l0;)V

    .line 17301823
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301826
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17301828
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301831
    move-result v1

    .line 17301832
    if-nez v1, :cond_15e

    .line 17301834
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17301836
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17301839
    goto :goto_15e

    .line 17301840
    :cond_150
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301843
    move-result-object p1

    .line 17301844
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17301847
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301850
    move-result-object p1

    .line 17301851
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17301854
    :cond_15e
    :goto_15e
    iget-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->n:Z

    .line 17301856
    const v1, 0x7f110824

    .line 17301859
    if-eqz p1, :cond_19f

    .line 17301861
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301864
    move-result-object p1

    .line 17301865
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17301868
    const p1, 0x7f1124a8

    .line 17301871
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301874
    move-result-object p1

    .line 17301875
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301877
    new-instance v1, Lcom/dragon/read/base/share2/view/n0;

    .line 17301879
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->o:Lw93/f;

    .line 17301881
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/base/share2/view/n0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lw93/f;)V

    .line 17301884
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301887
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301889
    iget-object v5, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 17301891
    invoke-direct {v2, v5, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17301894
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301897
    new-instance v2, Lcom/dragon/read/base/share2/view/cardshare/f;

    .line 17301899
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/base/share2/view/cardshare/f;-><init>(Lcom/dragon/read/base/share2/view/cardshare/h;Lcom/dragon/read/base/share2/view/n0;)V

    .line 17301902
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301905
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->p:Ljava/util/List;

    .line 17301907
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301910
    move-result p1

    .line 17301911
    if-nez p1, :cond_1a6

    .line 17301913
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->p:Ljava/util/List;

    .line 17301915
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17301918
    goto :goto_1a6

    .line 17301919
    :cond_19f
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301922
    move-result-object p1

    .line 17301923
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17301926
    :cond_1a6
    :goto_1a6
    new-instance p1, Lcom/dragon/read/base/share2/view/cardshare/g;

    .line 17301928
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/cardshare/g;-><init>(Lcom/dragon/read/base/share2/view/cardshare/h;)V

    .line 17301931
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301934
    sget-object p1, Ll83/y;->b:Ll83/y;

    .line 17301936
    invoke-virtual {p1}, Ll83/y;->needFitPadScreen()Z

    .line 17301939
    move-result p1

    .line 17301940
    if-nez p1, :cond_1b7

    .line 17301942
    goto :goto_21f

    .line 17301943
    :cond_1b7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301946
    move-result-object p1

    .line 17301947
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/f;->h(Landroid/content/Context;)Z

    .line 17301950
    move-result p1

    .line 17301951
    if-eqz p1, :cond_1c4

    .line 17301953
    const/16 p1, 0x12c

    .line 17301955
    goto :goto_1c6

    .line 17301956
    :cond_1c4
    const/16 p1, 0x190

    .line 17301958
    :goto_1c6
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301961
    move-result-object v1

    .line 17301962
    int-to-float p1, p1

    .line 17301963
    invoke-static {v1, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301966
    move-result p1

    .line 17301967
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17301969
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301972
    move-result-object v1

    .line 17301973
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301975
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17301978
    move-result v1

    .line 17301979
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17301981
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301984
    move-result-object v2

    .line 17301985
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301987
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17301990
    move-result v2

    .line 17301991
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301994
    move-result-object v3

    .line 17301995
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301998
    move-result v3

    .line 17301999
    sub-int/2addr v3, v1

    .line 17302000
    sub-int/2addr v3, v2

    .line 17302001
    if-le v3, p1, :cond_21f

    .line 17302003
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302006
    move-result-object v1

    .line 17302007
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17302010
    move-result v1

    .line 17302011
    sub-int/2addr v1, p1

    .line 17302012
    div-int/lit8 v1, v1, 0x2

    .line 17302014
    int-to-float p1, p1

    .line 17302015
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302018
    move-result-object v2

    .line 17302019
    const v3, 0x43bb8000    # 375.0f

    .line 17302022
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17302025
    move-result v2

    .line 17302026
    div-float/2addr p1, v2

    .line 17302027
    sput p1, Lcom/dragon/read/base/share2/view/cardshare/h;->z:F

    .line 17302029
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17302031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302034
    move-result-object v2

    .line 17302035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302038
    move-result-object v1

    .line 17302039
    invoke-static {p1, v2, v0, v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17302042
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17302044
    invoke-virtual {p1}, Landroid/widget/ScrollView;->requestLayout()V

    .line 17302047
    :cond_21f
    :goto_21f
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->x:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 17302049
    if-nez p1, :cond_252

    .line 17302051
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->c:Lga3/b;

    .line 17302053
    invoke-virtual {p1}, Lga3/b;->getType()Ljava/lang/String;

    .line 17302056
    move-result-object p1

    .line 17302057
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 17302059
    const-string v2, "paragraph"

    .line 17302061
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302064
    move-result p1

    .line 17302065
    if-eqz p1, :cond_239

    .line 17302067
    new-instance p1, Lcom/dragon/read/base/share2/view/cardshare/g0;

    .line 17302069
    invoke-direct {p1, v1}, Lcom/dragon/read/base/share2/view/cardshare/g0;-><init>(Landroid/content/Context;)V

    .line 17302072
    goto :goto_247

    .line 17302073
    :cond_239
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17302075
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->c:Lga3/b;

    .line 17302077
    invoke-virtual {v1}, Lga3/b;->getType()Ljava/lang/String;

    .line 17302080
    move-result-object v1

    .line 17302081
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 17302083
    invoke-interface {p1, v1, v2}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getCardShareLayout(Ljava/lang/String;Landroid/content/Context;)Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 17302086
    move-result-object p1

    .line 17302087
    :goto_247
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->x:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 17302089
    if-eqz p1, :cond_252

    .line 17302091
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->x:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 17302093
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->c:Lga3/b;

    .line 17302095
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/share2/view/cardshare/b;->a(Lga3/b;)V

    .line 17302098
    :cond_252
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17302100
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->x:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 17302102
    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 17302105
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->x:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 17302107
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/view/cardshare/b;->getLayoutViewId()I

    .line 17302110
    move-result v1

    .line 17302111
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17302114
    move-result-object p1

    .line 17302115
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17302117
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->s:Landroid/widget/FrameLayout;

    .line 17302119
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302122
    move-result p1

    .line 17302123
    if-eqz p1, :cond_280

    .line 17302125
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->s:Landroid/widget/FrameLayout;

    .line 17302127
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17302129
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 17302131
    const v3, 0x7f0d0073

    .line 17302134
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302137
    move-result v2

    .line 17302138
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17302141
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 17302144
    :cond_280
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->s:Landroid/widget/FrameLayout;

    .line 17302146
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302149
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->x:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 17302151
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->v:Lcom/dragon/read/base/share2/view/cardshare/c;

    .line 17302153
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302156
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->x:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 17302158
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/d;

    .line 17302160
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share2/view/cardshare/d;-><init>(Lcom/dragon/read/base/share2/view/cardshare/h;)V

    .line 17302163
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17302166
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301505
    .line 17301506
    .line 17301507
    const p1, 0x7f0506a5

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
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

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
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

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
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/c;

    .line 17301546
    .line 17301547
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share2/view/cardshare/c;-><init>(Lcom/dragon/read/base/share2/view/cardshare/h;)V

    .line 17301548
    .line 17301549
    .line 17301550
    iput-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->v:Lcom/dragon/read/base/share2/view/cardshare/c;

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
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->v:Lcom/dragon/read/base/share2/view/cardshare/c;

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
    const p1, 0x7f110044

    .line 17301575
    .line 17301576
    .line 17301577
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object p1

    .line 17301581
    check-cast p1, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17301582
    .line 17301583
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

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
    sget-object v4, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17301604
    .line 17301605
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v5

    .line 17301609
    invoke-interface {v4, v5}, Lcom/dragon/read/NsUiDepend;->isFromReaderActivity(Landroid/content/Context;)Z

    .line 17301610
    .line 17301611
    .line 17301612
    move-result v4

    .line 17301613
    const/4 v5, 0x5

    .line 17301614
    if-eqz v4, :cond_79

    .line 17301615
    .line 17301616
    sget-object v6, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17301617
    .line 17301618
    iget-object v7, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 17301619
    .line 17301620
    invoke-interface {v6, v7}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getReaderActivityTheme(Landroid/content/Context;)I

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v6

    .line 17301624
    goto :goto_8b

    .line 17301625
    :cond_79
    iget-object v6, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 17301626
    .line 17301627
    invoke-static {v6}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v6

    .line 17301631
    const/4 v7, 0x1

    .line 17301632
    if-ne v6, v7, :cond_8a

    .line 17301633
    .line 17301634
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v6

    .line 17301638
    if-eqz v6, :cond_8a

    .line 17301639
    .line 17301640
    const/4 v6, 0x5

    .line 17301641
    goto :goto_8b

    .line 17301642
    :cond_8a
    const/4 v6, 0x1

    .line 17301643
    :goto_8b
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v7

    .line 17301647
    const v8, 0x7f1100b5

    .line 17301648
    .line 17301649
    .line 17301650
    if-eqz v7, :cond_10f

    .line 17301651
    .line 17301652
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v7

    .line 17301656
    const v9, 0x7f020eee

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v7

    .line 17301663
    if-eqz v7, :cond_10f

    .line 17301664
    .line 17301665
    if-eqz v4, :cond_c0

    .line 17301666
    .line 17301667
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v4

    .line 17301671
    const v9, 0x7f0d04d7

    .line 17301672
    .line 17301673
    .line 17301674
    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v4

    .line 17301678
    sget-object v9, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17301679
    .line 17301680
    invoke-interface {v9, v5}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getDialogBgColor(I)I

    .line 17301681
    .line 17301682
    .line 17301683
    move-result v5

    .line 17301684
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v9

    .line 17301688
    const v10, 0x7f0d06b2

    .line 17301689
    .line 17301690
    .line 17301691
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301692
    .line 17301693
    .line 17301694
    move-result v9

    .line 17301695
    goto :goto_e1

    .line 17301696
    :cond_c0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v4

    .line 17301700
    const v5, 0x7f0d0086

    .line 17301701
    .line 17301702
    .line 17301703
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301704
    .line 17301705
    .line 17301706
    move-result v4

    .line 17301707
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v5

    .line 17301711
    const v9, 0x7f0d0035

    .line 17301712
    .line 17301713
    .line 17301714
    invoke-static {v5, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v5

    .line 17301718
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v9

    .line 17301722
    const v10, 0x7f0d0063

    .line 17301723
    .line 17301724
    .line 17301725
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301726
    .line 17301727
    .line 17301728
    move-result v9

    .line 17301729
    :goto_e1
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 17301730
    .line 17301731
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301732
    .line 17301733
    invoke-direct {v10, v5, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301737
    .line 17301738
    .line 17301739
    const v5, 0x7f111acc

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v5

    .line 17301746
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301747
    .line 17301748
    .line 17301749
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v5

    .line 17301753
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v2

    .line 17301760
    check-cast v2, Landroid/widget/TextView;

    .line 17301761
    .line 17301762
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301763
    .line 17301764
    .line 17301765
    const v2, 0x7f11023e

    .line 17301766
    .line 17301767
    .line 17301768
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v2

    .line 17301772
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301773
    .line 17301774
    .line 17301775
    :cond_10f
    const v2, 0x7f1112fa

    .line 17301776
    .line 17301777
    .line 17301778
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v2

    .line 17301782
    check-cast v2, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17301783
    .line 17301784
    const/4 v4, 0x0

    .line 17301785
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 17301786
    .line 17301787
    .line 17301788
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17301789
    .line 17301790
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301791
    .line 17301792
    .line 17301793
    move-result v2

    .line 17301794
    const/16 v5, 0x8

    .line 17301795
    .line 17301796
    if-nez v2, :cond_150

    .line 17301797
    .line 17301798
    new-instance p1, Lcom/dragon/read/base/share2/view/l0;

    .line 17301799
    .line 17301800
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 17301801
    .line 17301802
    invoke-direct {p1, p0, v2, v6, v0}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17301803
    .line 17301804
    .line 17301805
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301806
    .line 17301807
    .line 17301808
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301809
    .line 17301810
    iget-object v6, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 17301811
    .line 17301812
    invoke-direct {v2, v6, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301816
    .line 17301817
    .line 17301818
    new-instance v2, Lcom/dragon/read/base/share2/view/cardshare/e;

    .line 17301819
    .line 17301820
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/base/share2/view/cardshare/e;-><init>(Lcom/dragon/read/base/share2/view/cardshare/h;Lcom/dragon/read/base/share2/view/l0;)V

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301824
    .line 17301825
    .line 17301826
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17301827
    .line 17301828
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301829
    .line 17301830
    .line 17301831
    move-result v1

    .line 17301832
    if-nez v1, :cond_15e

    .line 17301833
    .line 17301834
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17301835
    .line 17301836
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17301837
    .line 17301838
    .line 17301839
    goto :goto_15e

    .line 17301840
    :cond_150
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object p1

    .line 17301844
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17301845
    .line 17301846
    .line 17301847
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object p1

    .line 17301851
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17301852
    .line 17301853
    .line 17301854
    :cond_15e
    :goto_15e
    iget-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->n:Z

    .line 17301855
    .line 17301856
    const v1, 0x7f110824

    .line 17301857
    .line 17301858
    .line 17301859
    if-eqz p1, :cond_19f

    .line 17301860
    .line 17301861
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object p1

    .line 17301865
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17301866
    .line 17301867
    .line 17301868
    const p1, 0x7f1124a8

    .line 17301869
    .line 17301870
    .line 17301871
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object p1

    .line 17301875
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301876
    .line 17301877
    new-instance v1, Lcom/dragon/read/base/share2/view/n0;

    .line 17301878
    .line 17301879
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->o:Lw93/f;

    .line 17301880
    .line 17301881
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/base/share2/view/n0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lw93/f;)V

    .line 17301882
    .line 17301883
    .line 17301884
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301885
    .line 17301886
    .line 17301887
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301888
    .line 17301889
    iget-object v5, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 17301890
    .line 17301891
    invoke-direct {v2, v5, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17301892
    .line 17301893
    .line 17301894
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301895
    .line 17301896
    .line 17301897
    new-instance v2, Lcom/dragon/read/base/share2/view/cardshare/f;

    .line 17301898
    .line 17301899
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/base/share2/view/cardshare/f;-><init>(Lcom/dragon/read/base/share2/view/cardshare/h;Lcom/dragon/read/base/share2/view/n0;)V

    .line 17301900
    .line 17301901
    .line 17301902
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301903
    .line 17301904
    .line 17301905
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->p:Ljava/util/List;

    .line 17301906
    .line 17301907
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301908
    .line 17301909
    .line 17301910
    move-result p1

    .line 17301911
    if-nez p1, :cond_1a6

    .line 17301912
    .line 17301913
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->p:Ljava/util/List;

    .line 17301914
    .line 17301915
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17301916
    .line 17301917
    .line 17301918
    goto :goto_1a6

    .line 17301919
    :cond_19f
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object p1

    .line 17301923
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17301924
    .line 17301925
    .line 17301926
    :cond_1a6
    :goto_1a6
    new-instance p1, Lcom/dragon/read/base/share2/view/cardshare/g;

    .line 17301927
    .line 17301928
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/cardshare/g;-><init>(Lcom/dragon/read/base/share2/view/cardshare/h;)V

    .line 17301929
    .line 17301930
    .line 17301931
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301932
    .line 17301933
    .line 17301934
    sget-object p1, Ll83/y;->b:Ll83/y;

    .line 17301935
    .line 17301936
    invoke-virtual {p1}, Ll83/y;->needFitPadScreen()Z

    .line 17301937
    .line 17301938
    .line 17301939
    move-result p1

    .line 17301940
    if-nez p1, :cond_1b7

    .line 17301941
    .line 17301942
    goto :goto_21f

    .line 17301943
    :cond_1b7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object p1

    .line 17301947
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/f;->h(Landroid/content/Context;)Z

    .line 17301948
    .line 17301949
    .line 17301950
    move-result p1

    .line 17301951
    if-eqz p1, :cond_1c4

    .line 17301952
    .line 17301953
    const/16 p1, 0x12c

    .line 17301954
    .line 17301955
    goto :goto_1c6

    .line 17301956
    :cond_1c4
    const/16 p1, 0x190

    .line 17301957
    .line 17301958
    :goto_1c6
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v1

    .line 17301962
    int-to-float p1, p1

    .line 17301963
    invoke-static {v1, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301964
    .line 17301965
    .line 17301966
    move-result p1

    .line 17301967
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17301968
    .line 17301969
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v1

    .line 17301973
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301974
    .line 17301975
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v1

    .line 17301979
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17301980
    .line 17301981
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v2

    .line 17301985
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301986
    .line 17301987
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17301988
    .line 17301989
    .line 17301990
    move-result v2

    .line 17301991
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v3

    .line 17301995
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301996
    .line 17301997
    .line 17301998
    move-result v3

    .line 17301999
    sub-int/2addr v3, v1

    .line 17302000
    sub-int/2addr v3, v2

    .line 17302001
    if-le v3, p1, :cond_21f

    .line 17302002
    .line 17302003
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v1

    .line 17302007
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17302008
    .line 17302009
    .line 17302010
    move-result v1

    .line 17302011
    sub-int/2addr v1, p1

    .line 17302012
    div-int/lit8 v1, v1, 0x2

    .line 17302013
    .line 17302014
    int-to-float p1, p1

    .line 17302015
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v2

    .line 17302019
    const v3, 0x43bb8000    # 375.0f

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17302023
    .line 17302024
    .line 17302025
    move-result v2

    .line 17302026
    div-float/2addr p1, v2

    .line 17302027
    sput p1, Lcom/dragon/read/base/share2/view/cardshare/h;->z:F

    .line 17302028
    .line 17302029
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17302030
    .line 17302031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v2

    .line 17302035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v1

    .line 17302039
    invoke-static {p1, v2, v0, v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17302040
    .line 17302041
    .line 17302042
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17302043
    .line 17302044
    invoke-virtual {p1}, Landroid/widget/ScrollView;->requestLayout()V

    .line 17302045
    .line 17302046
    .line 17302047
    :cond_21f
    :goto_21f
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->x:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 17302048
    .line 17302049
    if-nez p1, :cond_252

    .line 17302050
    .line 17302051
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->c:Lga3/b;

    .line 17302052
    .line 17302053
    invoke-virtual {p1}, Lga3/b;->getType()Ljava/lang/String;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object p1

    .line 17302057
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 17302058
    .line 17302059
    const-string v2, "paragraph"

    .line 17302060
    .line 17302061
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302062
    .line 17302063
    .line 17302064
    move-result p1

    .line 17302065
    if-eqz p1, :cond_239

    .line 17302066
    .line 17302067
    new-instance p1, Lcom/dragon/read/base/share2/view/cardshare/g0;

    .line 17302068
    .line 17302069
    invoke-direct {p1, v1}, Lcom/dragon/read/base/share2/view/cardshare/g0;-><init>(Landroid/content/Context;)V

    .line 17302070
    .line 17302071
    .line 17302072
    goto :goto_247

    .line 17302073
    :cond_239
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17302074
    .line 17302075
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->c:Lga3/b;

    .line 17302076
    .line 17302077
    invoke-virtual {v1}, Lga3/b;->getType()Ljava/lang/String;

    .line 17302078
    .line 17302079
    .line 17302080
    move-result-object v1

    .line 17302081
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 17302082
    .line 17302083
    invoke-interface {p1, v1, v2}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getCardShareLayout(Ljava/lang/String;Landroid/content/Context;)Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object p1

    .line 17302087
    :goto_247
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->x:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 17302088
    .line 17302089
    if-eqz p1, :cond_252

    .line 17302090
    .line 17302091
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->x:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 17302092
    .line 17302093
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->c:Lga3/b;

    .line 17302094
    .line 17302095
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/share2/view/cardshare/b;->a(Lga3/b;)V

    .line 17302096
    .line 17302097
    .line 17302098
    :cond_252
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17302099
    .line 17302100
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->x:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 17302101
    .line 17302102
    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 17302103
    .line 17302104
    .line 17302105
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->x:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 17302106
    .line 17302107
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/view/cardshare/b;->getLayoutViewId()I

    .line 17302108
    .line 17302109
    .line 17302110
    move-result v1

    .line 17302111
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object p1

    .line 17302115
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17302116
    .line 17302117
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->s:Landroid/widget/FrameLayout;

    .line 17302118
    .line 17302119
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302120
    .line 17302121
    .line 17302122
    move-result p1

    .line 17302123
    if-eqz p1, :cond_280

    .line 17302124
    .line 17302125
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->s:Landroid/widget/FrameLayout;

    .line 17302126
    .line 17302127
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17302128
    .line 17302129
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 17302130
    .line 17302131
    const v3, 0x7f0d0073

    .line 17302132
    .line 17302133
    .line 17302134
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302135
    .line 17302136
    .line 17302137
    move-result v2

    .line 17302138
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17302139
    .line 17302140
    .line 17302141
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 17302142
    .line 17302143
    .line 17302144
    :cond_280
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->s:Landroid/widget/FrameLayout;

    .line 17302145
    .line 17302146
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302147
    .line 17302148
    .line 17302149
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->x:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 17302150
    .line 17302151
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->v:Lcom/dragon/read/base/share2/view/cardshare/c;

    .line 17302152
    .line 17302153
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302154
    .line 17302155
    .line 17302156
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h;->x:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 17302157
    .line 17302158
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/d;

    .line 17302159
    .line 17302160
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share2/view/cardshare/d;-><init>(Lcom/dragon/read/base/share2/view/cardshare/h;)V

    .line 17302161
    .line 17302162
    .line 17302163
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17302164
    .line 17302165
    .line 17302166
    return-void
.end method


