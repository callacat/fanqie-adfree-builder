## classes19/kf2/a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 33882115
    const/4 v0, 0x1

    .line 33882116
    iput-boolean v0, p0, Lkf2/a;->b:Z

    .line 33882118
    const-wide/16 v1, 0x1388

    .line 33882120
    iput-wide v1, p0, Lkf2/a;->c:J

    .line 33882122
    new-instance v1, Lkf2/a$a;

    .line 33882124
    invoke-direct {v1, p0}, Lkf2/a$a;-><init>(Lkf2/a;)V

    .line 33882127
    iput-object v1, p0, Lkf2/a;->i:Lkf2/a$a;

    .line 33882129
    iput-object p1, p0, Lkf2/a;->a:Landroid/content/Context;

    .line 33882131
    iput p2, p0, Lkf2/a;->h:I

    .line 33882133
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882136
    move-result-object p2

    .line 33882137
    const v1, 0x7f0519bd

    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882144
    move-result-object p2

    .line 33882145
    iput-object p2, p0, Lkf2/a;->d:Landroid/view/View;

    .line 33882147
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 33882150
    const/4 v1, -0x2

    .line 33882151
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 33882154
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 33882157
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 33882159
    const/4 v2, 0x0

    .line 33882160
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33882163
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882166
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 33882169
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 33882172
    const v0, 0x7f1133ac

    .line 33882175
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    move-result-object v0

    .line 33882179
    check-cast v0, Landroid/widget/ImageView;

    .line 33882181
    iput-object v0, p0, Lkf2/a;->e:Landroid/widget/ImageView;

    .line 33882183
    const v0, 0x7f1133a6

    .line 33882186
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882189
    move-result-object v0

    .line 33882190
    check-cast v0, Landroid/widget/ImageView;

    .line 33882192
    iput-object v0, p0, Lkf2/a;->f:Landroid/widget/ImageView;

    .line 33882194
    const v0, 0x7f1100fb

    .line 33882197
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882200
    move-result-object p2

    .line 33882201
    check-cast p2, Landroid/widget/TextView;

    .line 33882203
    iput-object p2, p0, Lkf2/a;->g:Landroid/widget/TextView;

    .line 33882205
    const p2, 0x7f0d08c4

    .line 33882208
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882211
    move-result p2

    .line 33882212
    invoke-virtual {p0, p2}, Lkf2/a;->a(I)V

    .line 33882215
    invoke-static {p1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33882218
    move-result-object p1

    .line 33882219
    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33882221
    if-eqz p2, :cond_7a

    .line 33882223
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33882225
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882228
    move-result-object p1

    .line 33882229
    iget-object p2, p0, Lkf2/a;->i:Lkf2/a$a;

    .line 33882231
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33882234
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x1

    .line 33882116
    iput-boolean v0, p0, Lkf2/a;->b:Z

    .line 33882117
    .line 33882118
    const-wide/16 v1, 0x1388

    .line 33882119
    .line 33882120
    iput-wide v1, p0, Lkf2/a;->c:J

    .line 33882121
    .line 33882122
    new-instance v1, Lkf2/a$a;

    .line 33882123
    .line 33882124
    invoke-direct {v1, p0}, Lkf2/a$a;-><init>(Lkf2/a;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object v1, p0, Lkf2/a;->i:Lkf2/a$a;

    .line 33882128
    .line 33882129
    iput-object p1, p0, Lkf2/a;->a:Landroid/content/Context;

    .line 33882130
    .line 33882131
    iput p2, p0, Lkf2/a;->h:I

    .line 33882132
    .line 33882133
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    const v1, 0x7f0519bd

    .line 33882138
    .line 33882139
    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    iput-object p2, p0, Lkf2/a;->d:Landroid/view/View;

    .line 33882146
    .line 33882147
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 33882148
    .line 33882149
    .line 33882150
    const/4 v1, -0x2

    .line 33882151
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 33882155
    .line 33882156
    .line 33882157
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 33882158
    .line 33882159
    const/4 v2, 0x0

    .line 33882160
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 33882170
    .line 33882171
    .line 33882172
    const v0, 0x7f1133ac

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    check-cast v0, Landroid/widget/ImageView;

    .line 33882180
    .line 33882181
    iput-object v0, p0, Lkf2/a;->e:Landroid/widget/ImageView;

    .line 33882182
    .line 33882183
    const v0, 0x7f1133a6

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    check-cast v0, Landroid/widget/ImageView;

    .line 33882191
    .line 33882192
    iput-object v0, p0, Lkf2/a;->f:Landroid/widget/ImageView;

    .line 33882193
    .line 33882194
    const v0, 0x7f1100fb

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p2

    .line 33882201
    check-cast p2, Landroid/widget/TextView;

    .line 33882202
    .line 33882203
    iput-object p2, p0, Lkf2/a;->g:Landroid/widget/TextView;

    .line 33882204
    .line 33882205
    const p2, 0x7f0d08c4

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882209
    .line 33882210
    .line 33882211
    move-result p2

    .line 33882212
    invoke-virtual {p0, p2}, Lkf2/a;->a(I)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-static {p1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33882220
    .line 33882221
    if-eqz p2, :cond_7a

    .line 33882222
    .line 33882223
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33882224
    .line 33882225
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p1

    .line 33882229
    iget-object p2, p0, Lkf2/a;->i:Lkf2/a$a;

    .line 33882230
    .line 33882231
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33882232
    .line 33882233
    .line 33882234
    :cond_7a
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17039362
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039364
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039367
    iget-object v1, p0, Lkf2/a;->g:Landroid/widget/TextView;

    .line 17039369
    if-eqz v1, :cond_22

    .line 17039371
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_22

    .line 17039377
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039380
    move-result-object v1

    .line 17039381
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039383
    if-eqz v2, :cond_1f

    .line 17039385
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039387
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039394
    :cond_22
    :goto_22
    iget-object p1, p0, Lkf2/a;->e:Landroid/widget/ImageView;

    .line 17039396
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039403
    iget-object p1, p0, Lkf2/a;->f:Landroid/widget/ImageView;

    .line 17039405
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17039361
    .line 17039362
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039363
    .line 17039364
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lkf2/a;->g:Landroid/widget/TextView;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_22

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_22

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039382
    .line 17039383
    if-eqz v2, :cond_1f

    .line 17039384
    .line 17039385
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    iget-object p1, p0, Lkf2/a;->e:Landroid/widget/ImageView;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Lkf2/a;->f:Landroid/widget/ImageView;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final b(ILandroid/widget/FrameLayout$LayoutParams;)V
[MOD-CHANGED]
.method public final b(ILandroid/widget/FrameLayout$LayoutParams;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lkf2/a;->a:Landroid/content/Context;

    .line 33816578
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816581
    move-result-object v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816586
    move-result-object p1

    .line 33816587
    if-nez p1, :cond_e

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    iget-object v0, p0, Lkf2/a;->d:Landroid/view/View;

    .line 33816592
    const v1, 0x7f11015e

    .line 33816595
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816601
    if-nez v0, :cond_1c

    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33816607
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILandroid/widget/FrameLayout$LayoutParams;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lkf2/a;->a:Landroid/content/Context;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    if-nez p1, :cond_e

    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    iget-object v0, p0, Lkf2/a;->d:Landroid/view/View;

    .line 33816591
    .line 33816592
    const v1, 0x7f11015e

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816600
    .line 33816601
    if-nez v0, :cond_1c

    .line 33816602
    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lkf2/a;->d:Landroid/view/View;

    .line 16908290
    const v1, 0x7f1100fb

    .line 16908293
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908296
    move-result-object v0

    .line 16908297
    check-cast v0, Landroid/widget/TextView;

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lkf2/a;->d:Landroid/view/View;

    .line 16908289
    .line 16908290
    const v1, 0x7f1100fb

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    check-cast v0, Landroid/widget/TextView;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final d(Landroid/view/View;III)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;III)V
    .registers 13

    .prologue
    .line 67305472
    iget-object v0, p0, Lkf2/a;->f:Landroid/widget/ImageView;

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67305478
    new-instance v0, Lkf2/a$b;

    .line 67305480
    move-object v2, v0

    .line 67305481
    move-object v3, p0

    .line 67305482
    move-object v4, p1

    .line 67305483
    move v5, p2

    .line 67305484
    move v6, p4

    .line 67305485
    move v7, p3

    .line 67305486
    invoke-direct/range {v2 .. v7}, Lkf2/a$b;-><init>(Lkf2/a;Landroid/view/View;III)V

    .line 67305489
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;III)V
    .registers 13

    .prologue
    .line 67305472
    iget-object v0, p0, Lkf2/a;->f:Landroid/widget/ImageView;

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67305476
    .line 67305477
    .line 67305478
    new-instance v0, Lkf2/a$b;

    .line 67305479
    .line 67305480
    move-object v2, v0

    .line 67305481
    move-object v3, p0

    .line 67305482
    move-object v4, p1

    .line 67305483
    move v5, p2

    .line 67305484
    move v6, p4

    .line 67305485
    move v7, p3

    .line 67305486
    invoke-direct/range {v2 .. v7}, Lkf2/a$b;-><init>(Lkf2/a;Landroid/view/View;III)V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 196611
    iget-object v0, p0, Lkf2/a;->a:Landroid/content/Context;

    .line 196613
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196616
    move-result-object v0

    .line 196617
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196619
    if-eqz v1, :cond_18

    .line 196621
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196623
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196626
    move-result-object v0

    .line 196627
    iget-object v1, p0, Lkf2/a;->i:Lkf2/a$a;

    .line 196629
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_18

    .line 196632
    :catch_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lkf2/a;->a:Landroid/content/Context;

    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196618
    .line 196619
    if-eqz v1, :cond_18

    .line 196620
    .line 196621
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196622
    .line 196623
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iget-object v1, p0, Lkf2/a;->i:Lkf2/a$a;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_18

    .line 196630
    .line 196631
    .line 196632
    :catch_18
    :cond_18
    return-void
.end method


.method public final showAsDropDown(Landroid/view/View;)V
[MOD-CHANGED]
.method public final showAsDropDown(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0, v0}, Lkf2/a;->showAsDropDown(Landroid/view/View;II)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final showAsDropDown(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0, v0}, Lkf2/a;->showAsDropDown(Landroid/view/View;II)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final showAsDropDown(Landroid/view/View;II)V
[MOD-CHANGED]
.method public final showAsDropDown(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50462720
    const v0, 0x800033

    .line 50462723
    invoke-virtual {p0, p1, p2, p3, v0}, Lkf2/a;->showAsDropDown(Landroid/view/View;III)V

    .line 50462726
    return-void
.end method

[INNER-ORIGINAL]
.method public final showAsDropDown(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50462720
    const v0, 0x800033

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0, p1, p2, p3, v0}, Lkf2/a;->showAsDropDown(Landroid/view/View;III)V

    .line 50462724
    .line 50462725
    .line 50462726
    return-void
.end method


.method public final showAsDropDown(Landroid/view/View;III)V
[MOD-CHANGED]
.method public final showAsDropDown(Landroid/view/View;III)V
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_7

    .line 67371014
    return-void

    .line 67371015
    :cond_7
    :try_start_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 67371018
    iget-boolean p1, p0, Lkf2/a;->b:Z

    .line 67371020
    if-eqz p1, :cond_34

    .line 67371022
    iget-wide p1, p0, Lkf2/a;->c:J

    .line 67371024
    const-wide/16 p3, 0x0

    .line 67371026
    cmp-long v0, p1, p3

    .line 67371028
    if-lez v0, :cond_34

    .line 67371030
    new-instance p3, Lkf2/b;

    .line 67371032
    invoke-direct {p3, p0}, Lkf2/b;-><init>(Lkf2/a;)V

    .line 67371035
    invoke-static {p3, p1, p2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1e} :catch_1f

    .line 67371038
    goto :goto_34

    .line 67371039
    :catch_1f
    move-exception p1

    .line 67371040
    const/4 p2, 0x2

    .line 67371041
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371043
    const/4 p3, 0x0

    .line 67371044
    const-string p4, "showAsDropDown error = %s"

    .line 67371046
    aput-object p4, p2, p3

    .line 67371048
    const/4 p3, 0x1

    .line 67371049
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67371052
    move-result-object p1

    .line 67371053
    aput-object p1, p2, p3

    .line 67371055
    const-string p1, "TrianglePopupWindow"

    .line 67371057
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371060
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final showAsDropDown(Landroid/view/View;III)V
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_7

    .line 67371013
    .line 67371014
    return-void

    .line 67371015
    :cond_7
    :try_start_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 67371016
    .line 67371017
    .line 67371018
    iget-boolean p1, p0, Lkf2/a;->b:Z

    .line 67371019
    .line 67371020
    if-eqz p1, :cond_34

    .line 67371021
    .line 67371022
    iget-wide p1, p0, Lkf2/a;->c:J

    .line 67371023
    .line 67371024
    const-wide/16 p3, 0x0

    .line 67371025
    .line 67371026
    cmp-long v0, p1, p3

    .line 67371027
    .line 67371028
    if-lez v0, :cond_34

    .line 67371029
    .line 67371030
    new-instance p3, Lkf2/b;

    .line 67371031
    .line 67371032
    invoke-direct {p3, p0}, Lkf2/b;-><init>(Lkf2/a;)V

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-static {p3, p1, p2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1e} :catch_1f

    .line 67371036
    .line 67371037
    .line 67371038
    goto :goto_34

    .line 67371039
    :catch_1f
    move-exception p1

    .line 67371040
    const/4 p2, 0x2

    .line 67371041
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371042
    .line 67371043
    const/4 p3, 0x0

    .line 67371044
    const-string p4, "showAsDropDown error = %s"

    .line 67371045
    .line 67371046
    aput-object p4, p2, p3

    .line 67371047
    .line 67371048
    const/4 p3, 0x1

    .line 67371049
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p1

    .line 67371053
    aput-object p1, p2, p3

    .line 67371054
    .line 67371055
    const-string p1, "TrianglePopupWindow"

    .line 67371056
    .line 67371057
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371058
    .line 67371059
    .line 67371060
    :cond_34
    :goto_34
    return-void
.end method


.method public final showAtLocation(Landroid/view/View;III)V
[MOD-CHANGED]
.method public final showAtLocation(Landroid/view/View;III)V
    .registers 6

    .prologue
    .line 67305472
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 67305475
    move-result v0

    .line 67305476
    if-eqz v0, :cond_7

    .line 67305478
    return-void

    .line 67305479
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 67305482
    iget-boolean p1, p0, Lkf2/a;->b:Z

    .line 67305484
    if-eqz p1, :cond_1e

    .line 67305486
    iget-wide p1, p0, Lkf2/a;->c:J

    .line 67305488
    const-wide/16 p3, 0x0

    .line 67305490
    cmp-long v0, p1, p3

    .line 67305492
    if-lez v0, :cond_1e

    .line 67305494
    new-instance p3, Lkf2/b;

    .line 67305496
    invoke-direct {p3, p0}, Lkf2/b;-><init>(Lkf2/a;)V

    .line 67305499
    invoke-static {p3, p1, p2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 67305502
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final showAtLocation(Landroid/view/View;III)V
    .registers 6

    .prologue
    .line 67305472
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result v0

    .line 67305476
    if-eqz v0, :cond_7

    .line 67305477
    .line 67305478
    return-void

    .line 67305479
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 67305480
    .line 67305481
    .line 67305482
    iget-boolean p1, p0, Lkf2/a;->b:Z

    .line 67305483
    .line 67305484
    if-eqz p1, :cond_1e

    .line 67305485
    .line 67305486
    iget-wide p1, p0, Lkf2/a;->c:J

    .line 67305487
    .line 67305488
    const-wide/16 p3, 0x0

    .line 67305489
    .line 67305490
    cmp-long v0, p1, p3

    .line 67305491
    .line 67305492
    if-lez v0, :cond_1e

    .line 67305493
    .line 67305494
    new-instance p3, Lkf2/b;

    .line 67305495
    .line 67305496
    invoke-direct {p3, p0}, Lkf2/b;-><init>(Lkf2/a;)V

    .line 67305497
    .line 67305498
    .line 67305499
    invoke-static {p3, p1, p2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 67305500
    .line 67305501
    .line 67305502
    :cond_1e
    return-void
.end method


