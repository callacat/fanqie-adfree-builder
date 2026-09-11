## classes3/com/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751044
    sget-object p1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635$a;

    .line 33751046
    const-class p1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;

    .line 33751048
    monitor-enter p1

    .line 33751049
    :try_start_9
    sget-object p2, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635$a;

    .line 33751051
    invoke-virtual {p2}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;

    .line 33751054
    move-result-object p2
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_18

    .line 33751055
    monitor-exit p1

    .line 33751056
    iget-boolean p1, p2, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;->enableFloatViewLazy:Z

    .line 33751058
    if-nez p1, :cond_17

    .line 33751060
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->b()V

    .line 33751063
    :cond_17
    return-void

    .line 33751064
    :catchall_18
    move-exception p2

    .line 33751065
    monitor-exit p1

    .line 33751066
    throw p2
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object p1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635$a;

    .line 33751045
    .line 33751046
    const-class p1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;

    .line 33751047
    .line 33751048
    monitor-enter p1

    .line 33751049
    :try_start_9
    sget-object p2, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635$a;

    .line 33751050
    .line 33751051
    invoke-virtual {p2}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_18

    .line 33751055
    monitor-exit p1

    .line 33751056
    iget-boolean p1, p2, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;->enableFloatViewLazy:Z

    .line 33751057
    .line 33751058
    if-nez p1, :cond_17

    .line 33751059
    .line 33751060
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->b()V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void

    .line 33751064
    :catchall_18
    move-exception p2

    .line 33751065
    monitor-exit p1

    .line 33751066
    throw p2
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->k:Z

    .line 262146
    if-nez v0, :cond_2c

    .line 262148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262151
    move-result v0

    .line 262152
    const/16 v1, 0x8

    .line 262154
    if-ne v0, v1, :cond_d

    .line 262156
    goto :goto_2c

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->h:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262159
    if-eqz v0, :cond_14

    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 262164
    :cond_14
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 262166
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262168
    const/4 v2, 0x0

    .line 262169
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 262172
    const-wide/16 v1, 0x12c

    .line 262174
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 262177
    new-instance v1, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView$b;

    .line 262179
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView$b;-><init>(Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;)V

    .line 262182
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262185
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262188
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->k:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_2c

    .line 262147
    .line 262148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/16 v1, 0x8

    .line 262153
    .line 262154
    if-ne v0, v1, :cond_d

    .line 262155
    .line 262156
    goto :goto_2c

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->h:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262158
    .line 262159
    if-eqz v0, :cond_14

    .line 262160
    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 262165
    .line 262166
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 262170
    .line 262171
    .line 262172
    const-wide/16 v1, 0x12c

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v1, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView$b;

    .line 262178
    .line 262179
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView$b;-><init>(Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    :goto_2c
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393223
    move-result-object v0

    .line 393224
    const v1, 0x7f05060e

    .line 393227
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393230
    const v0, 0x7f110231

    .line 393233
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393236
    move-result-object v0

    .line 393237
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->a:Landroid/view/View;

    .line 393239
    const v0, 0x7f113359

    .line 393242
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393245
    move-result-object v0

    .line 393246
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 393248
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 393250
    const v0, 0x7f11398d

    .line 393253
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393256
    move-result-object v0

    .line 393257
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393259
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393261
    const v0, 0x7f11398c

    .line 393264
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393267
    move-result-object v0

    .line 393268
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393270
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393272
    const v0, 0x7f110009

    .line 393275
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393278
    move-result-object v0

    .line 393279
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 393281
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 393283
    const v0, 0x7f1101b7

    .line 393286
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393289
    move-result-object v0

    .line 393290
    check-cast v0, Landroid/widget/FrameLayout;

    .line 393292
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->f:Landroid/widget/FrameLayout;

    .line 393294
    const v0, 0x7f1118dc

    .line 393297
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393300
    move-result-object v0

    .line 393301
    check-cast v0, Landroid/widget/FrameLayout;

    .line 393303
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->g:Landroid/widget/FrameLayout;

    .line 393305
    const v0, 0x7f113645

    .line 393308
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393311
    move-result-object v0

    .line 393312
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393314
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393317
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->g:Landroid/widget/FrameLayout;

    .line 393319
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393322
    move-result-object v0

    .line 393323
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 393326
    move-result-object v0

    .line 393327
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393330
    move-result-object v0

    .line 393331
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393334
    move-result-object v1

    .line 393335
    const v2, 0x7f0d0031

    .line 393338
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393341
    move-result v1

    .line 393342
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 393345
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->g:Landroid/widget/FrameLayout;

    .line 393347
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393350
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 393352
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393355
    move-result-object v0

    .line 393356
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 393359
    move-result-object v0

    .line 393360
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393363
    move-result-object v0

    .line 393364
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393367
    move-result-object v1

    .line 393368
    const v2, 0x7f0d0020

    .line 393371
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393374
    move-result v1

    .line 393375
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 393378
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 393380
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393383
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->f:Landroid/widget/FrameLayout;

    .line 393385
    new-instance v1, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView$a;

    .line 393387
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView$a;-><init>(Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;)V

    .line 393390
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393393
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393396
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    const v1, 0x7f05060e

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393228
    .line 393229
    .line 393230
    const v0, 0x7f110231

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->a:Landroid/view/View;

    .line 393238
    .line 393239
    const v0, 0x7f113359

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 393247
    .line 393248
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 393249
    .line 393250
    const v0, 0x7f11398d

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393258
    .line 393259
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393260
    .line 393261
    const v0, 0x7f11398c

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393269
    .line 393270
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393271
    .line 393272
    const v0, 0x7f110009

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 393280
    .line 393281
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 393282
    .line 393283
    const v0, 0x7f1101b7

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    check-cast v0, Landroid/widget/FrameLayout;

    .line 393291
    .line 393292
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->f:Landroid/widget/FrameLayout;

    .line 393293
    .line 393294
    const v0, 0x7f1118dc

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    check-cast v0, Landroid/widget/FrameLayout;

    .line 393302
    .line 393303
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->g:Landroid/widget/FrameLayout;

    .line 393304
    .line 393305
    const v0, 0x7f113645

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393313
    .line 393314
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393315
    .line 393316
    .line 393317
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->g:Landroid/widget/FrameLayout;

    .line 393318
    .line 393319
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    const v2, 0x7f0d0031

    .line 393336
    .line 393337
    .line 393338
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393339
    .line 393340
    .line 393341
    move-result v1

    .line 393342
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 393343
    .line 393344
    .line 393345
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->g:Landroid/widget/FrameLayout;

    .line 393346
    .line 393347
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393348
    .line 393349
    .line 393350
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 393351
    .line 393352
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    const v2, 0x7f0d0020

    .line 393369
    .line 393370
    .line 393371
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393372
    .line 393373
    .line 393374
    move-result v1

    .line 393375
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 393376
    .line 393377
    .line 393378
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 393379
    .line 393380
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393381
    .line 393382
    .line 393383
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->f:Landroid/widget/FrameLayout;

    .line 393384
    .line 393385
    new-instance v1, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView$a;

    .line 393386
    .line 393387
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView$a;-><init>(Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393391
    .line 393392
    .line 393393
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393394
    .line 393395
    .line 393396
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_10

    .line 196614
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_10

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 196619
    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const-string v1, "topic_id"

    .line 17039367
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->j:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, "popup_type"

    .line 17039375
    const-string v2, "cold_topic_activation"

    .line 17039377
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v1, "clicked_content"

    .line 17039383
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v0, "popup_click"

    .line 17039405
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "topic_id"

    .line 17039366
    .line 17039367
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->j:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, "popup_type"

    .line 17039374
    .line 17039375
    const-string v2, "cold_topic_activation"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v1, "clicked_content"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v0, "popup_click"

    .line 17039404
    .line 17039405
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->i:Ljava/lang/String;

    .line 17104901
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104904
    move-result p1

    .line 17104905
    if-eqz p1, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->h:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17104910
    if-eqz p1, :cond_13

    .line 17104912
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 17104915
    :cond_13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104922
    move-result-object v3

    .line 17104923
    const-string p1, "topic_id"

    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->j:Ljava/lang/String;

    .line 17104927
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104930
    move-result-object p1

    .line 17104931
    const-string v0, "topic_position"

    .line 17104933
    const-string v6, "cold_topic_activation"

    .line 17104935
    invoke-virtual {p1, v0, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104938
    move-result-object p1

    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    move-result-object v0

    .line 17104944
    const-string v1, "reader_come_from_topic"

    .line 17104946
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104949
    new-instance v4, Ljava/util/HashMap;

    .line 17104951
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17104954
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104956
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104963
    move-result-object v1

    .line 17104964
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->i:Ljava/lang/String;

    .line 17104966
    const/4 v5, 0x1

    .line 17104967
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17104970
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->topicReportV2()Lof4/p0;

    .line 17104973
    move-result-object p1

    .line 17104974
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->j:Ljava/lang/String;

    .line 17104976
    invoke-interface {p1, v0, v6}, Lof4/p0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    const-string p1, "enter_topic_page"

    .line 17104981
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->d(Ljava/lang/String;)V

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->i:Ljava/lang/String;

    .line 17104900
    .line 17104901
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result p1

    .line 17104905
    if-eqz p1, :cond_c

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->h:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_13

    .line 17104911
    .line 17104912
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    const-string p1, "topic_id"

    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->j:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    const-string v0, "topic_position"

    .line 17104932
    .line 17104933
    const-string v6, "cold_topic_activation"

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    const-string v1, "reader_come_from_topic"

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v4, Ljava/util/HashMap;

    .line 17104950
    .line 17104951
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104955
    .line 17104956
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->i:Ljava/lang/String;

    .line 17104965
    .line 17104966
    const/4 v5, 0x1

    .line 17104967
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->topicReportV2()Lof4/p0;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->j:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-interface {p1, v0, v6}, Lof4/p0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    const-string p1, "enter_topic_page"

    .line 17104980
    .line 17104981
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->d(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
[MOD-CHANGED]
.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->h:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->h:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16777217
    .line 16777218
    return-void
.end method


