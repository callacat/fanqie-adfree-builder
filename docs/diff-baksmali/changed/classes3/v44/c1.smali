## classes3/v44/c1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/PreferenceGenderData;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/PreferenceGenderData;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const v0, 0x7f09034c

    .line 33882118
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/g;-><init>(Landroid/content/Context;I)V

    .line 33882121
    new-instance v0, Lrw5/e;

    .line 33882123
    invoke-direct {v0}, Lrw5/e;-><init>()V

    .line 33882126
    iput-object v0, p0, Lv44/c1;->a:Lrw5/e;

    .line 33882128
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 33882130
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 33882133
    iput-object v0, p0, Lv44/c1;->c:Lcom/dragon/read/base/impression/c;

    .line 33882135
    new-instance v0, Ljava/util/HashMap;

    .line 33882137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882140
    iput-object v0, p0, Lv44/c1;->d:Ljava/util/HashMap;

    .line 33882142
    new-instance v0, Ljava/util/HashMap;

    .line 33882144
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882147
    iput-object v0, p0, Lv44/c1;->e:Ljava/util/HashMap;

    .line 33882149
    new-instance v0, Ljava/util/ArrayList;

    .line 33882151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882154
    iput-object v0, p0, Lv44/c1;->f:Ljava/util/List;

    .line 33882156
    new-instance v0, Ljava/util/ArrayList;

    .line 33882158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882161
    iput-object v0, p0, Lv44/c1;->g:Ljava/util/List;

    .line 33882163
    const-string v0, ""

    .line 33882165
    iput-object v0, p0, Lv44/c1;->m:Ljava/lang/String;

    .line 33882167
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882170
    move-result-object v1

    .line 33882171
    const v2, 0x7f05066b

    .line 33882174
    const/4 v3, 0x0

    .line 33882175
    const/4 v4, 0x0

    .line 33882176
    invoke-static {v1, v2, v3, v4, v3}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 33882179
    move-result-object v1

    .line 33882180
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    check-cast v1, Lv34/c;

    .line 33882185
    iput-object v1, p0, Lv44/c1;->n:Lv34/c;

    .line 33882187
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(Landroid/view/View;)V

    .line 33882194
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 33882197
    iput-object p2, p0, Lv44/c1;->o:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 33882199
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33882202
    move-result-object p1

    .line 33882203
    if-eqz p1, :cond_77

    .line 33882205
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33882208
    move-result-object p2

    .line 33882209
    const/16 v0, 0x50

    .line 33882211
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33882213
    const/4 v0, -0x1

    .line 33882214
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33882216
    const/4 v0, -0x2

    .line 33882217
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33882219
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33882222
    invoke-virtual {p1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882225
    const p2, 0x7f09041a

    .line 33882228
    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 33882231
    :cond_77
    const/4 p1, 0x1

    .line 33882232
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33882235
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/PreferenceGenderData;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const v0, 0x7f09034c

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/g;-><init>(Landroid/content/Context;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    new-instance v0, Lrw5/e;

    .line 33882122
    .line 33882123
    invoke-direct {v0}, Lrw5/e;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    iput-object v0, p0, Lv44/c1;->a:Lrw5/e;

    .line 33882127
    .line 33882128
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 33882129
    .line 33882130
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    iput-object v0, p0, Lv44/c1;->c:Lcom/dragon/read/base/impression/c;

    .line 33882134
    .line 33882135
    new-instance v0, Ljava/util/HashMap;

    .line 33882136
    .line 33882137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    iput-object v0, p0, Lv44/c1;->d:Ljava/util/HashMap;

    .line 33882141
    .line 33882142
    new-instance v0, Ljava/util/HashMap;

    .line 33882143
    .line 33882144
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    iput-object v0, p0, Lv44/c1;->e:Ljava/util/HashMap;

    .line 33882148
    .line 33882149
    new-instance v0, Ljava/util/ArrayList;

    .line 33882150
    .line 33882151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882152
    .line 33882153
    .line 33882154
    iput-object v0, p0, Lv44/c1;->f:Ljava/util/List;

    .line 33882155
    .line 33882156
    new-instance v0, Ljava/util/ArrayList;

    .line 33882157
    .line 33882158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    iput-object v0, p0, Lv44/c1;->g:Ljava/util/List;

    .line 33882162
    .line 33882163
    const-string v0, ""

    .line 33882164
    .line 33882165
    iput-object v0, p0, Lv44/c1;->m:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    const v2, 0x7f05066b

    .line 33882172
    .line 33882173
    .line 33882174
    const/4 v3, 0x0

    .line 33882175
    const/4 v4, 0x0

    .line 33882176
    invoke-static {v1, v2, v3, v4, v3}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    check-cast v1, Lv34/c;

    .line 33882184
    .line 33882185
    iput-object v1, p0, Lv44/c1;->n:Lv34/c;

    .line 33882186
    .line 33882187
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(Landroid/view/View;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 33882195
    .line 33882196
    .line 33882197
    iput-object p2, p0, Lv44/c1;->o:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 33882198
    .line 33882199
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    if-eqz p1, :cond_77

    .line 33882204
    .line 33882205
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p2

    .line 33882209
    const/16 v0, 0x50

    .line 33882210
    .line 33882211
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33882212
    .line 33882213
    const/4 v0, -0x1

    .line 33882214
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33882215
    .line 33882216
    const/4 v0, -0x2

    .line 33882217
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33882218
    .line 33882219
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {p1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882223
    .line 33882224
    .line 33882225
    const p2, 0x7f09041a

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 33882229
    .line 33882230
    .line 33882231
    :cond_77
    const/4 p1, 0x1

    .line 33882232
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33882233
    .line 33882234
    .line 33882235
    return-void
.end method


.method public final H(Z)V
[MOD-CHANGED]
.method public final H(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lv44/c1;->n:Lv34/c;

    .line 17039362
    iget-object v0, v0, Lv34/c;->h:Landroid/widget/TextView;

    .line 17039364
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-ne v0, p1, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v0, p0, Lv44/c1;->n:Lv34/c;

    .line 17039373
    iget-object v0, v0, Lv34/c;->h:Landroid/widget/TextView;

    .line 17039375
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17039378
    iget-object v0, p0, Lv44/c1;->n:Lv34/c;

    .line 17039380
    iget-object v0, v0, Lv34/c;->h:Landroid/widget/TextView;

    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039384
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039386
    goto :goto_1e

    .line 17039387
    :cond_1b
    const v1, 0x3e99999a    # 0.3f

    .line 17039390
    :goto_1e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039393
    if-eqz p1, :cond_2d

    .line 17039395
    iget-object p1, p0, Lv44/c1;->n:Lv34/c;

    .line 17039397
    iget-object p1, p1, Lv34/c;->h:Landroid/widget/TextView;

    .line 17039399
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17039401
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039404
    goto :goto_36

    .line 17039405
    :cond_2d
    iget-object p1, p0, Lv44/c1;->n:Lv34/c;

    .line 17039407
    iget-object p1, p1, Lv34/c;->h:Landroid/widget/TextView;

    .line 17039409
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17039411
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039414
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lv44/c1;->n:Lv34/c;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lv34/c;->h:Landroid/widget/TextView;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-ne v0, p1, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v0, p0, Lv44/c1;->n:Lv34/c;

    .line 17039372
    .line 17039373
    iget-object v0, v0, Lv34/c;->h:Landroid/widget/TextView;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lv44/c1;->n:Lv34/c;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lv34/c;->h:Landroid/widget/TextView;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039383
    .line 17039384
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039385
    .line 17039386
    goto :goto_1e

    .line 17039387
    :cond_1b
    const v1, 0x3e99999a    # 0.3f

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039391
    .line 17039392
    .line 17039393
    if-eqz p1, :cond_2d

    .line 17039394
    .line 17039395
    iget-object p1, p0, Lv44/c1;->n:Lv34/c;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lv34/c;->h:Landroid/widget/TextView;

    .line 17039398
    .line 17039399
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_36

    .line 17039405
    :cond_2d
    iget-object p1, p0, Lv44/c1;->n:Lv34/c;

    .line 17039406
    .line 17039407
    iget-object p1, p1, Lv34/c;->h:Landroid/widget/TextView;

    .line 17039408
    .line 17039409
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method


.method public final I(Landroid/widget/TextView;Z)V
[MOD-CHANGED]
.method public final I(Landroid/widget/TextView;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-ne v0, p2, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    const-string v1, ""

    .line 33816589
    if-eqz p2, :cond_26

    .line 33816591
    iget-object p2, p0, Lv44/c1;->i:Landroid/graphics/drawable/Drawable;

    .line 33816593
    if-nez p2, :cond_17

    .line 33816595
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    move-object v0, p2

    .line 33816600
    :goto_18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816603
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 33816605
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33816608
    iget p2, p0, Lv44/c1;->k:I

    .line 33816610
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33816613
    goto :goto_3c

    .line 33816614
    :cond_26
    iget-object p2, p0, Lv44/c1;->j:Landroid/graphics/drawable/Drawable;

    .line 33816616
    if-nez p2, :cond_2e

    .line 33816618
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    move-object v0, p2

    .line 33816623
    :goto_2f
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816626
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33816628
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33816631
    iget p2, p0, Lv44/c1;->l:I

    .line 33816633
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33816636
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Landroid/widget/TextView;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-ne v0, p2, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33816584
    .line 33816585
    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    const-string v1, ""

    .line 33816588
    .line 33816589
    if-eqz p2, :cond_26

    .line 33816590
    .line 33816591
    iget-object p2, p0, Lv44/c1;->i:Landroid/graphics/drawable/Drawable;

    .line 33816592
    .line 33816593
    if-nez p2, :cond_17

    .line 33816594
    .line 33816595
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    move-object v0, p2

    .line 33816600
    :goto_18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816601
    .line 33816602
    .line 33816603
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget p2, p0, Lv44/c1;->k:I

    .line 33816609
    .line 33816610
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_3c

    .line 33816614
    :cond_26
    iget-object p2, p0, Lv44/c1;->j:Landroid/graphics/drawable/Drawable;

    .line 33816615
    .line 33816616
    if-nez p2, :cond_2e

    .line 33816617
    .line 33816618
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    move-object v0, p2

    .line 33816623
    :goto_2f
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816624
    .line 33816625
    .line 33816626
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33816627
    .line 33816628
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33816629
    .line 33816630
    .line 33816631
    iget p2, p0, Lv44/c1;->l:I

    .line 33816632
    .line 33816633
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33816634
    .line 33816635
    .line 33816636
    :goto_3c
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    iget-object p1, p0, Lv44/c1;->n:Lv34/c;

    .line 17301509
    iget-object p1, p1, Lv34/c;->j:Landroid/widget/TextView;

    .line 17301511
    iget-object v0, p0, Lv44/c1;->o:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17301513
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceGenderData;->title:Ljava/lang/String;

    .line 17301515
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301518
    iget-object p1, p0, Lv44/c1;->n:Lv34/c;

    .line 17301520
    iget-object p1, p1, Lv34/c;->f:Landroid/widget/TextView;

    .line 17301522
    iget-object v0, p0, Lv44/c1;->o:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17301524
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceGenderData;->text:Ljava/lang/String;

    .line 17301526
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301529
    iget-object p1, p0, Lv44/c1;->a:Lrw5/e;

    .line 17301531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301534
    invoke-static {}, Lrw5/e;->h()Z

    .line 17301537
    move-result p1

    .line 17301538
    iput-boolean p1, p0, Lv44/c1;->h:Z

    .line 17301540
    iget-object v0, p0, Lv44/c1;->n:Lv34/c;

    .line 17301542
    iget-object v0, v0, Lv34/c;->a:Landroid/widget/ImageView;

    .line 17301544
    const/16 v1, 0x8

    .line 17301546
    const/4 v2, 0x0

    .line 17301547
    if-eqz p1, :cond_30

    .line 17301549
    const/16 p1, 0x8

    .line 17301551
    goto :goto_31

    .line 17301552
    :cond_30
    const/4 p1, 0x0

    .line 17301553
    :goto_31
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301556
    iget-object p1, p0, Lv44/c1;->n:Lv34/c;

    .line 17301558
    iget-object p1, p1, Lv34/c;->g:Landroid/widget/ImageView;

    .line 17301560
    iget-boolean v0, p0, Lv44/c1;->h:Z

    .line 17301562
    if-eqz v0, :cond_3e

    .line 17301564
    const/4 v0, 0x0

    .line 17301565
    goto :goto_40

    .line 17301566
    :cond_3e
    const/16 v0, 0x8

    .line 17301568
    :goto_40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301571
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301574
    move-result-object p1

    .line 17301575
    const v0, 0x7f022d48

    .line 17301578
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301581
    move-result-object p1

    .line 17301582
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301585
    iput-object p1, p0, Lv44/c1;->j:Landroid/graphics/drawable/Drawable;

    .line 17301587
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301590
    move-result-object p1

    .line 17301591
    const v0, 0x7f0d0017

    .line 17301594
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301597
    move-result p1

    .line 17301598
    iput p1, p0, Lv44/c1;->l:I

    .line 17301600
    iget-boolean p1, p0, Lv44/c1;->h:Z

    .line 17301602
    if-eqz p1, :cond_82

    .line 17301604
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301607
    move-result-object p1

    .line 17301608
    const v0, 0x7f022402

    .line 17301611
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301614
    move-result-object p1

    .line 17301615
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301618
    iput-object p1, p0, Lv44/c1;->i:Landroid/graphics/drawable/Drawable;

    .line 17301620
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301623
    move-result-object p1

    .line 17301624
    const v0, 0x7f0d004d

    .line 17301627
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301630
    move-result p1

    .line 17301631
    iput p1, p0, Lv44/c1;->k:I

    .line 17301633
    goto :goto_9f

    .line 17301634
    :cond_82
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301637
    move-result-object p1

    .line 17301638
    const v0, 0x7f022403

    .line 17301641
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301644
    move-result-object p1

    .line 17301645
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301648
    iput-object p1, p0, Lv44/c1;->i:Landroid/graphics/drawable/Drawable;

    .line 17301650
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301653
    move-result-object p1

    .line 17301654
    const v0, 0x7f0d0355

    .line 17301657
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301660
    move-result p1

    .line 17301661
    iput p1, p0, Lv44/c1;->k:I

    .line 17301663
    :goto_9f
    iget-boolean p1, p0, Lv44/c1;->h:Z

    .line 17301665
    const/4 v0, 0x1

    .line 17301666
    const/4 v3, 0x3

    .line 17301667
    const/4 v4, 0x4

    .line 17301668
    const/4 v5, 0x2

    .line 17301669
    const v6, 0x7f0d0041

    .line 17301672
    const/4 v7, 0x5

    .line 17301673
    if-eqz p1, :cond_f0

    .line 17301675
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17301677
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17301679
    new-array v7, v7, [I

    .line 17301681
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301684
    move-result-object v9

    .line 17301685
    invoke-static {v9, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301688
    move-result v6

    .line 17301689
    aput v6, v7, v2

    .line 17301691
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301694
    move-result-object v6

    .line 17301695
    const v9, 0x7f0d072c

    .line 17301698
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301701
    move-result v6

    .line 17301702
    aput v6, v7, v0

    .line 17301704
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301707
    move-result-object v6

    .line 17301708
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301711
    move-result v6

    .line 17301712
    aput v6, v7, v5

    .line 17301714
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301717
    move-result-object v5

    .line 17301718
    const v6, 0x7f0d0717

    .line 17301721
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301724
    move-result v5

    .line 17301725
    aput v5, v7, v3

    .line 17301727
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301730
    move-result-object v5

    .line 17301731
    const v6, 0x7f0d06fb

    .line 17301734
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301737
    move-result v5

    .line 17301738
    aput v5, v7, v4

    .line 17301740
    invoke-direct {p1, v8, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17301743
    goto :goto_131

    .line 17301744
    :cond_f0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17301746
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17301748
    new-array v7, v7, [I

    .line 17301750
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301753
    move-result-object v9

    .line 17301754
    invoke-static {v9, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301757
    move-result v6

    .line 17301758
    aput v6, v7, v2

    .line 17301760
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301763
    move-result-object v6

    .line 17301764
    const v9, 0x7f0d05ef

    .line 17301767
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301770
    move-result v6

    .line 17301771
    aput v6, v7, v0

    .line 17301773
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301776
    move-result-object v6

    .line 17301777
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301780
    move-result v6

    .line 17301781
    aput v6, v7, v5

    .line 17301783
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301786
    move-result-object v5

    .line 17301787
    invoke-static {v5, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301790
    move-result v5

    .line 17301791
    aput v5, v7, v3

    .line 17301793
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301796
    move-result-object v5

    .line 17301797
    const v6, 0x7f0d05cb

    .line 17301800
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301803
    move-result v5

    .line 17301804
    aput v5, v7, v4

    .line 17301806
    invoke-direct {p1, v8, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17301809
    :goto_131
    iget-object v4, p0, Lv44/c1;->n:Lv34/c;

    .line 17301811
    iget-object v4, v4, Lv34/c;->c:Landroid/widget/FrameLayout;

    .line 17301813
    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301816
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301819
    move-result p1

    .line 17301820
    const/4 v4, 0x0

    .line 17301821
    if-eqz p1, :cond_195

    .line 17301823
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301826
    move-result-object p1

    .line 17301827
    const v5, 0x7f0d0045

    .line 17301830
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301833
    move-result p1

    .line 17301834
    iput p1, p0, Lv44/c1;->l:I

    .line 17301836
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301839
    move-result-object p1

    .line 17301840
    const v5, 0x7f0d0030

    .line 17301843
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301846
    move-result p1

    .line 17301847
    iput p1, p0, Lv44/c1;->k:I

    .line 17301849
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301852
    move-result-object p1

    .line 17301853
    const v5, 0x7f022401

    .line 17301856
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301859
    move-result-object p1

    .line 17301860
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301863
    iput-object p1, p0, Lv44/c1;->i:Landroid/graphics/drawable/Drawable;

    .line 17301865
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301868
    move-result-object p1

    .line 17301869
    const v5, 0x7f022d47

    .line 17301872
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301875
    move-result-object p1

    .line 17301876
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301879
    iput-object p1, p0, Lv44/c1;->j:Landroid/graphics/drawable/Drawable;

    .line 17301881
    iget-object p1, p0, Lv44/c1;->n:Lv34/c;

    .line 17301883
    iget-object p1, p1, Lv34/c;->c:Landroid/widget/FrameLayout;

    .line 17301885
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301888
    iget-object p1, p0, Lv44/c1;->n:Lv34/c;

    .line 17301890
    iget-object p1, p1, Lv34/c;->a:Landroid/widget/ImageView;

    .line 17301892
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301895
    iget-object p1, p0, Lv44/c1;->n:Lv34/c;

    .line 17301897
    iget-object p1, p1, Lv34/c;->g:Landroid/widget/ImageView;

    .line 17301899
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301902
    iget-object p1, p0, Lv44/c1;->n:Lv34/c;

    .line 17301904
    iget-object p1, p1, Lv34/c;->e:Landroid/widget/ImageView;

    .line 17301906
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301909
    :cond_195
    iget-object p1, p0, Lv44/c1;->n:Lv34/c;

    .line 17301911
    iget-object p1, p1, Lv34/c;->b:Landroid/widget/FrameLayout;

    .line 17301913
    new-instance v1, Lv44/v0;

    .line 17301915
    invoke-direct {v1, p0}, Lv44/v0;-><init>(Lv44/c1;)V

    .line 17301918
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301921
    iget-object p1, p0, Lv44/c1;->n:Lv34/c;

    .line 17301923
    iget-object p1, p1, Lv34/c;->h:Landroid/widget/TextView;

    .line 17301925
    new-instance v1, Lv44/w0;

    .line 17301927
    invoke-direct {v1, p0}, Lv44/w0;-><init>(Lv44/c1;)V

    .line 17301930
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301933
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17301935
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301938
    move-result-object v1

    .line 17301939
    invoke-direct {p1, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17301942
    iget-object v1, p0, Lv44/c1;->n:Lv34/c;

    .line 17301944
    iget-object v1, v1, Lv34/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301946
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301949
    iget-object p1, p0, Lv44/c1;->n:Lv34/c;

    .line 17301951
    iget-object p1, p1, Lv34/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301953
    new-instance v1, Lk37/f;

    .line 17301955
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301958
    move-result-object v5

    .line 17301959
    const/high16 v6, 0x41880000    # 17.0f

    .line 17301961
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301964
    move-result v5

    .line 17301965
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301968
    move-result-object v6

    .line 17301969
    const/high16 v7, 0x41800000    # 16.0f

    .line 17301971
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301974
    move-result v6

    .line 17301975
    invoke-direct {v1, v3, v5, v6, v2}, Lk37/f;-><init>(IIIZ)V

    .line 17301978
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301981
    new-instance p1, Lu44/a1;

    .line 17301983
    iget-object v1, p0, Lv44/c1;->c:Lcom/dragon/read/base/impression/c;

    .line 17301985
    new-instance v3, Lv44/u0;

    .line 17301987
    invoke-direct {v3, p0}, Lv44/u0;-><init>(Lv44/c1;)V

    .line 17301990
    invoke-direct {p1, v1, v3}, Lu44/a1;-><init>(Lcom/dragon/read/base/impression/c;Lu44/q;)V

    .line 17301993
    iput-object p1, p0, Lv44/c1;->b:Lu44/a1;

    .line 17301995
    iget-object v1, p0, Lv44/c1;->n:Lv34/c;

    .line 17301997
    iget-object v1, v1, Lv34/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301999
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17302002
    iget-object p1, p0, Lv44/c1;->c:Lcom/dragon/read/base/impression/c;

    .line 17302004
    iget-object v1, p0, Lv44/c1;->n:Lv34/c;

    .line 17302006
    iget-object v1, v1, Lv34/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302008
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/impression/c;->i(Landroid/view/View;)V

    .line 17302011
    iget-object p1, p0, Lv44/c1;->o:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17302013
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17302015
    const-string v1, ""

    .line 17302017
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302020
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17302023
    move-result v3

    .line 17302024
    const/4 v5, 0x0

    .line 17302025
    :goto_209
    if-ge v5, v3, :cond_22e

    .line 17302027
    iget-object v6, p0, Lv44/c1;->d:Ljava/util/HashMap;

    .line 17302029
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302032
    move-result-object v7

    .line 17302033
    check-cast v7, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17302035
    iget-object v7, v7, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17302037
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302040
    move-result-object v8

    .line 17302041
    check-cast v8, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17302043
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17302045
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302048
    iget-object v6, p0, Lv44/c1;->f:Ljava/util/List;

    .line 17302050
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302053
    move-result-object v7

    .line 17302054
    check-cast v6, Ljava/util/ArrayList;

    .line 17302056
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302059
    add-int/lit8 v5, v5, 0x1

    .line 17302061
    goto :goto_209

    .line 17302062
    :cond_22e
    iget-object v3, p0, Lv44/c1;->b:Lu44/a1;

    .line 17302064
    if-nez v3, :cond_236

    .line 17302066
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302069
    move-object v3, v4

    .line 17302070
    :cond_236
    iget-object v5, p0, Lv44/c1;->j:Landroid/graphics/drawable/Drawable;

    .line 17302072
    if-nez v5, :cond_23e

    .line 17302074
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302077
    goto :goto_23f

    .line 17302078
    :cond_23e
    move-object v4, v5

    .line 17302079
    :goto_23f
    sget v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->a:I

    .line 17302081
    new-instance v1, Ljava/util/ArrayList;

    .line 17302083
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17302086
    const/4 v5, 0x0

    .line 17302087
    :goto_247
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17302090
    move-result v6

    .line 17302091
    if-ge v5, v6, :cond_286

    .line 17302093
    const/16 v6, 0xc

    .line 17302095
    if-ge v5, v6, :cond_286

    .line 17302097
    new-instance v6, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;

    .line 17302099
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;-><init>()V

    .line 17302102
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302105
    move-result-object v7

    .line 17302106
    check-cast v7, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17302108
    iget-object v7, v7, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17302110
    iput-object v7, v6, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->id:Ljava/lang/String;

    .line 17302112
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302115
    move-result-object v7

    .line 17302116
    check-cast v7, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17302118
    iget-object v7, v7, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17302120
    iput-object v7, v6, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->content:Ljava/lang/String;

    .line 17302122
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302125
    move-result-object v7

    .line 17302126
    check-cast v7, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17302128
    iget-object v7, v7, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendGroupId:Ljava/lang/String;

    .line 17302130
    iput-object v7, v6, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->recommendGroupId:Ljava/lang/String;

    .line 17302132
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302135
    move-result-object v7

    .line 17302136
    check-cast v7, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17302138
    iget-object v7, v7, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendInfo:Ljava/lang/String;

    .line 17302140
    iput-object v7, v6, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->recommendInfo:Ljava/lang/String;

    .line 17302142
    iput-object v4, v6, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->tagDrawable:Landroid/graphics/drawable/Drawable;

    .line 17302144
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302147
    add-int/lit8 v5, v5, 0x1

    .line 17302149
    goto :goto_247

    .line 17302150
    :cond_286
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17302153
    invoke-virtual {p0, v2}, Lv44/c1;->H(Z)V

    .line 17302156
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301505
    .line 17301506
    .line 17301507
    iget-object p1, p0, Lv44/c1;->n:Lv34/c;

    .line 17301508
    .line 17301509
    iget-object p1, p1, Lv34/c;->j:Landroid/widget/TextView;

    .line 17301510
    .line 17301511
    iget-object v0, p0, Lv44/c1;->o:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17301512
    .line 17301513
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceGenderData;->title:Ljava/lang/String;

    .line 17301514
    .line 17301515
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301516
    .line 17301517
    .line 17301518
    iget-object p1, p0, Lv44/c1;->n:Lv34/c;

    .line 17301519
    .line 17301520
    iget-object p1, p1, Lv34/c;->f:Landroid/widget/TextView;

    .line 17301521
    .line 17301522
    iget-object v0, p0, Lv44/c1;->o:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17301523
    .line 17301524
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceGenderData;->text:Ljava/lang/String;

    .line 17301525
    .line 17301526
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301527
    .line 17301528
    .line 17301529
    iget-object p1, p0, Lv44/c1;->a:Lrw5/e;

    .line 17301530
    .line 17301531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301532
    .line 17301533
    .line 17301534
    invoke-static {}, Lrw5/e;->h()Z

    .line 17301535
    .line 17301536
    .line 17301537
    move-result p1

    .line 17301538
    iput-boolean p1, p0, Lv44/c1;->h:Z

    .line 17301539
    .line 17301540
    iget-object v0, p0, Lv44/c1;->n:Lv34/c;

    .line 17301541
    .line 17301542
    iget-object v0, v0, Lv34/c;->a:Landroid/widget/ImageView;

    .line 17301543
    .line 17301544
    const/16 v1, 0x8

    .line 17301545
    .line 17301546
    const/4 v2, 0x0

    .line 17301547
    if-eqz p1, :cond_30

    .line 17301548
    .line 17301549
    const/16 p1, 0x8

    .line 17301550
    .line 17301551
    goto :goto_31

    .line 17301552
    :cond_30
    const/4 p1, 0x0

    .line 17301553
    :goto_31
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301554
    .line 17301555
    .line 17301556
    iget-object p1, p0, Lv44/c1;->n:Lv34/c;

    .line 17301557
    .line 17301558
    iget-object p1, p1, Lv34/c;->g:Landroid/widget/ImageView;

    .line 17301559
    .line 17301560
    iget-boolean v0, p0, Lv44/c1;->h:Z

    .line 17301561
    .line 17301562
    if-eqz v0, :cond_3e

    .line 17301563
    .line 17301564
    const/4 v0, 0x0

    .line 17301565
    goto :goto_40

    .line 17301566
    :cond_3e
    const/16 v0, 0x8

    .line 17301567
    .line 17301568
    :goto_40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301569
    .line 17301570
    .line 17301571
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object p1

    .line 17301575
    const v0, 0x7f022d48

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object p1

    .line 17301582
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301583
    .line 17301584
    .line 17301585
    iput-object p1, p0, Lv44/c1;->j:Landroid/graphics/drawable/Drawable;

    .line 17301586
    .line 17301587
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object p1

    .line 17301591
    const v0, 0x7f0d0017

    .line 17301592
    .line 17301593
    .line 17301594
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301595
    .line 17301596
    .line 17301597
    move-result p1

    .line 17301598
    iput p1, p0, Lv44/c1;->l:I

    .line 17301599
    .line 17301600
    iget-boolean p1, p0, Lv44/c1;->h:Z

    .line 17301601
    .line 17301602
    if-eqz p1, :cond_82

    .line 17301603
    .line 17301604
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object p1

    .line 17301608
    const v0, 0x7f022402

    .line 17301609
    .line 17301610
    .line 17301611
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object p1

    .line 17301615
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301616
    .line 17301617
    .line 17301618
    iput-object p1, p0, Lv44/c1;->i:Landroid/graphics/drawable/Drawable;

    .line 17301619
    .line 17301620
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object p1

    .line 17301624
    const v0, 0x7f0d004d

    .line 17301625
    .line 17301626
    .line 17301627
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301628
    .line 17301629
    .line 17301630
    move-result p1

    .line 17301631
    iput p1, p0, Lv44/c1;->k:I

    .line 17301632
    .line 17301633
    goto :goto_9f

    .line 17301634
    :cond_82
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object p1

    .line 17301638
    const v0, 0x7f022403

    .line 17301639
    .line 17301640
    .line 17301641
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object p1

    .line 17301645
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301646
    .line 17301647
    .line 17301648
    iput-object p1, p0, Lv44/c1;->i:Landroid/graphics/drawable/Drawable;

    .line 17301649
    .line 17301650
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object p1

    .line 17301654
    const v0, 0x7f0d0355

    .line 17301655
    .line 17301656
    .line 17301657
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301658
    .line 17301659
    .line 17301660
    move-result p1

    .line 17301661
    iput p1, p0, Lv44/c1;->k:I

    .line 17301662
    .line 17301663
    :goto_9f
    iget-boolean p1, p0, Lv44/c1;->h:Z

    .line 17301664
    .line 17301665
    const/4 v0, 0x1

    .line 17301666
    const/4 v3, 0x3

    .line 17301667
    const/4 v4, 0x4

    .line 17301668
    const/4 v5, 0x2

    .line 17301669
    const v6, 0x7f0d0041

    .line 17301670
    .line 17301671
    .line 17301672
    const/4 v7, 0x5

    .line 17301673
    if-eqz p1, :cond_f0

    .line 17301674
    .line 17301675
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17301676
    .line 17301677
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17301678
    .line 17301679
    new-array v7, v7, [I

    .line 17301680
    .line 17301681
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v9

    .line 17301685
    invoke-static {v9, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v6

    .line 17301689
    aput v6, v7, v2

    .line 17301690
    .line 17301691
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v6

    .line 17301695
    const v9, 0x7f0d072c

    .line 17301696
    .line 17301697
    .line 17301698
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v6

    .line 17301702
    aput v6, v7, v0

    .line 17301703
    .line 17301704
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v6

    .line 17301708
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301709
    .line 17301710
    .line 17301711
    move-result v6

    .line 17301712
    aput v6, v7, v5

    .line 17301713
    .line 17301714
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v5

    .line 17301718
    const v6, 0x7f0d0717

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v5

    .line 17301725
    aput v5, v7, v3

    .line 17301726
    .line 17301727
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v5

    .line 17301731
    const v6, 0x7f0d06fb

    .line 17301732
    .line 17301733
    .line 17301734
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v5

    .line 17301738
    aput v5, v7, v4

    .line 17301739
    .line 17301740
    invoke-direct {p1, v8, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17301741
    .line 17301742
    .line 17301743
    goto :goto_131

    .line 17301744
    :cond_f0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17301745
    .line 17301746
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17301747
    .line 17301748
    new-array v7, v7, [I

    .line 17301749
    .line 17301750
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v9

    .line 17301754
    invoke-static {v9, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v6

    .line 17301758
    aput v6, v7, v2

    .line 17301759
    .line 17301760
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v6

    .line 17301764
    const v9, 0x7f0d05ef

    .line 17301765
    .line 17301766
    .line 17301767
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301768
    .line 17301769
    .line 17301770
    move-result v6

    .line 17301771
    aput v6, v7, v0

    .line 17301772
    .line 17301773
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v6

    .line 17301777
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301778
    .line 17301779
    .line 17301780
    move-result v6

    .line 17301781
    aput v6, v7, v5

    .line 17301782
    .line 17301783
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v5

    .line 17301787
    invoke-static {v5, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v5

    .line 17301791
    aput v5, v7, v3

    .line 17301792
    .line 17301793
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v5

    .line 17301797
    const v6, 0x7f0d05cb

    .line 17301798
    .line 17301799
    .line 17301800
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v5

    .line 17301804
    aput v5, v7, v4

    .line 17301805
    .line 17301806
    invoke-direct {p1, v8, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17301807
    .line 17301808
    .line 17301809
    :goto_131
    iget-object v4, p0, Lv44/c1;->n:Lv34/c;

    .line 17301810
    .line 17301811
    iget-object v4, v4, Lv34/c;->c:Landroid/widget/FrameLayout;

    .line 17301812
    .line 17301813
    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301814
    .line 17301815
    .line 17301816
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301817
    .line 17301818
    .line 17301819
    move-result p1

    .line 17301820
    const/4 v4, 0x0

    .line 17301821
    if-eqz p1, :cond_195

    .line 17301822
    .line 17301823
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object p1

    .line 17301827
    const v5, 0x7f0d0045

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301831
    .line 17301832
    .line 17301833
    move-result p1

    .line 17301834
    iput p1, p0, Lv44/c1;->l:I

    .line 17301835
    .line 17301836
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object p1

    .line 17301840
    const v5, 0x7f0d0030

    .line 17301841
    .line 17301842
    .line 17301843
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301844
    .line 17301845
    .line 17301846
    move-result p1

    .line 17301847
    iput p1, p0, Lv44/c1;->k:I

    .line 17301848
    .line 17301849
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object p1

    .line 17301853
    const v5, 0x7f022401

    .line 17301854
    .line 17301855
    .line 17301856
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object p1

    .line 17301860
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301861
    .line 17301862
    .line 17301863
    iput-object p1, p0, Lv44/c1;->i:Landroid/graphics/drawable/Drawable;

    .line 17301864
    .line 17301865
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object p1

    .line 17301869
    const v5, 0x7f022d47

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object p1

    .line 17301876
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301877
    .line 17301878
    .line 17301879
    iput-object p1, p0, Lv44/c1;->j:Landroid/graphics/drawable/Drawable;

    .line 17301880
    .line 17301881
    iget-object p1, p0, Lv44/c1;->n:Lv34/c;

    .line 17301882
    .line 17301883
    iget-object p1, p1, Lv34/c;->c:Landroid/widget/FrameLayout;

    .line 17301884
    .line 17301885
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301886
    .line 17301887
    .line 17301888
    iget-object p1, p0, Lv44/c1;->n:Lv34/c;

    .line 17301889
    .line 17301890
    iget-object p1, p1, Lv34/c;->a:Landroid/widget/ImageView;

    .line 17301891
    .line 17301892
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301893
    .line 17301894
    .line 17301895
    iget-object p1, p0, Lv44/c1;->n:Lv34/c;

    .line 17301896
    .line 17301897
    iget-object p1, p1, Lv34/c;->g:Landroid/widget/ImageView;

    .line 17301898
    .line 17301899
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301900
    .line 17301901
    .line 17301902
    iget-object p1, p0, Lv44/c1;->n:Lv34/c;

    .line 17301903
    .line 17301904
    iget-object p1, p1, Lv34/c;->e:Landroid/widget/ImageView;

    .line 17301905
    .line 17301906
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301907
    .line 17301908
    .line 17301909
    :cond_195
    iget-object p1, p0, Lv44/c1;->n:Lv34/c;

    .line 17301910
    .line 17301911
    iget-object p1, p1, Lv34/c;->b:Landroid/widget/FrameLayout;

    .line 17301912
    .line 17301913
    new-instance v1, Lv44/v0;

    .line 17301914
    .line 17301915
    invoke-direct {v1, p0}, Lv44/v0;-><init>(Lv44/c1;)V

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301919
    .line 17301920
    .line 17301921
    iget-object p1, p0, Lv44/c1;->n:Lv34/c;

    .line 17301922
    .line 17301923
    iget-object p1, p1, Lv34/c;->h:Landroid/widget/TextView;

    .line 17301924
    .line 17301925
    new-instance v1, Lv44/w0;

    .line 17301926
    .line 17301927
    invoke-direct {v1, p0}, Lv44/w0;-><init>(Lv44/c1;)V

    .line 17301928
    .line 17301929
    .line 17301930
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301931
    .line 17301932
    .line 17301933
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17301934
    .line 17301935
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v1

    .line 17301939
    invoke-direct {p1, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17301940
    .line 17301941
    .line 17301942
    iget-object v1, p0, Lv44/c1;->n:Lv34/c;

    .line 17301943
    .line 17301944
    iget-object v1, v1, Lv34/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301945
    .line 17301946
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301947
    .line 17301948
    .line 17301949
    iget-object p1, p0, Lv44/c1;->n:Lv34/c;

    .line 17301950
    .line 17301951
    iget-object p1, p1, Lv34/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301952
    .line 17301953
    new-instance v1, Lk37/f;

    .line 17301954
    .line 17301955
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v5

    .line 17301959
    const/high16 v6, 0x41880000    # 17.0f

    .line 17301960
    .line 17301961
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301962
    .line 17301963
    .line 17301964
    move-result v5

    .line 17301965
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v6

    .line 17301969
    const/high16 v7, 0x41800000    # 16.0f

    .line 17301970
    .line 17301971
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301972
    .line 17301973
    .line 17301974
    move-result v6

    .line 17301975
    invoke-direct {v1, v3, v5, v6, v2}, Lk37/f;-><init>(IIIZ)V

    .line 17301976
    .line 17301977
    .line 17301978
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301979
    .line 17301980
    .line 17301981
    new-instance p1, Lu44/a1;

    .line 17301982
    .line 17301983
    iget-object v1, p0, Lv44/c1;->c:Lcom/dragon/read/base/impression/c;

    .line 17301984
    .line 17301985
    new-instance v3, Lv44/u0;

    .line 17301986
    .line 17301987
    invoke-direct {v3, p0}, Lv44/u0;-><init>(Lv44/c1;)V

    .line 17301988
    .line 17301989
    .line 17301990
    invoke-direct {p1, v1, v3}, Lu44/a1;-><init>(Lcom/dragon/read/base/impression/c;Lu44/q;)V

    .line 17301991
    .line 17301992
    .line 17301993
    iput-object p1, p0, Lv44/c1;->b:Lu44/a1;

    .line 17301994
    .line 17301995
    iget-object v1, p0, Lv44/c1;->n:Lv34/c;

    .line 17301996
    .line 17301997
    iget-object v1, v1, Lv34/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301998
    .line 17301999
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17302000
    .line 17302001
    .line 17302002
    iget-object p1, p0, Lv44/c1;->c:Lcom/dragon/read/base/impression/c;

    .line 17302003
    .line 17302004
    iget-object v1, p0, Lv44/c1;->n:Lv34/c;

    .line 17302005
    .line 17302006
    iget-object v1, v1, Lv34/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302007
    .line 17302008
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/impression/c;->i(Landroid/view/View;)V

    .line 17302009
    .line 17302010
    .line 17302011
    iget-object p1, p0, Lv44/c1;->o:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17302012
    .line 17302013
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17302014
    .line 17302015
    const-string v1, ""

    .line 17302016
    .line 17302017
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17302021
    .line 17302022
    .line 17302023
    move-result v3

    .line 17302024
    const/4 v5, 0x0

    .line 17302025
    :goto_209
    if-ge v5, v3, :cond_22e

    .line 17302026
    .line 17302027
    iget-object v6, p0, Lv44/c1;->d:Ljava/util/HashMap;

    .line 17302028
    .line 17302029
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v7

    .line 17302033
    check-cast v7, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17302034
    .line 17302035
    iget-object v7, v7, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17302036
    .line 17302037
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v8

    .line 17302041
    check-cast v8, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17302042
    .line 17302043
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17302044
    .line 17302045
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302046
    .line 17302047
    .line 17302048
    iget-object v6, p0, Lv44/c1;->f:Ljava/util/List;

    .line 17302049
    .line 17302050
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v7

    .line 17302054
    check-cast v6, Ljava/util/ArrayList;

    .line 17302055
    .line 17302056
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302057
    .line 17302058
    .line 17302059
    add-int/lit8 v5, v5, 0x1

    .line 17302060
    .line 17302061
    goto :goto_209

    .line 17302062
    :cond_22e
    iget-object v3, p0, Lv44/c1;->b:Lu44/a1;

    .line 17302063
    .line 17302064
    if-nez v3, :cond_236

    .line 17302065
    .line 17302066
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302067
    .line 17302068
    .line 17302069
    move-object v3, v4

    .line 17302070
    :cond_236
    iget-object v5, p0, Lv44/c1;->j:Landroid/graphics/drawable/Drawable;

    .line 17302071
    .line 17302072
    if-nez v5, :cond_23e

    .line 17302073
    .line 17302074
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302075
    .line 17302076
    .line 17302077
    goto :goto_23f

    .line 17302078
    :cond_23e
    move-object v4, v5

    .line 17302079
    :goto_23f
    sget v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->a:I

    .line 17302080
    .line 17302081
    new-instance v1, Ljava/util/ArrayList;

    .line 17302082
    .line 17302083
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17302084
    .line 17302085
    .line 17302086
    const/4 v5, 0x0

    .line 17302087
    :goto_247
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17302088
    .line 17302089
    .line 17302090
    move-result v6

    .line 17302091
    if-ge v5, v6, :cond_286

    .line 17302092
    .line 17302093
    const/16 v6, 0xc

    .line 17302094
    .line 17302095
    if-ge v5, v6, :cond_286

    .line 17302096
    .line 17302097
    new-instance v6, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;

    .line 17302098
    .line 17302099
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;-><init>()V

    .line 17302100
    .line 17302101
    .line 17302102
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v7

    .line 17302106
    check-cast v7, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17302107
    .line 17302108
    iget-object v7, v7, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17302109
    .line 17302110
    iput-object v7, v6, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->id:Ljava/lang/String;

    .line 17302111
    .line 17302112
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v7

    .line 17302116
    check-cast v7, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17302117
    .line 17302118
    iget-object v7, v7, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17302119
    .line 17302120
    iput-object v7, v6, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->content:Ljava/lang/String;

    .line 17302121
    .line 17302122
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302123
    .line 17302124
    .line 17302125
    move-result-object v7

    .line 17302126
    check-cast v7, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17302127
    .line 17302128
    iget-object v7, v7, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendGroupId:Ljava/lang/String;

    .line 17302129
    .line 17302130
    iput-object v7, v6, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->recommendGroupId:Ljava/lang/String;

    .line 17302131
    .line 17302132
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302133
    .line 17302134
    .line 17302135
    move-result-object v7

    .line 17302136
    check-cast v7, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17302137
    .line 17302138
    iget-object v7, v7, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendInfo:Ljava/lang/String;

    .line 17302139
    .line 17302140
    iput-object v7, v6, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->recommendInfo:Ljava/lang/String;

    .line 17302141
    .line 17302142
    iput-object v4, v6, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->tagDrawable:Landroid/graphics/drawable/Drawable;

    .line 17302143
    .line 17302144
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302145
    .line 17302146
    .line 17302147
    add-int/lit8 v5, v5, 0x1

    .line 17302148
    .line 17302149
    goto :goto_247

    .line 17302150
    :cond_286
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17302151
    .line 17302152
    .line 17302153
    invoke-virtual {p0, v2}, Lv44/c1;->H(Z)V

    .line 17302154
    .line 17302155
    .line 17302156
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 262147
    iget-object v0, p0, Lv44/c1;->a:Lrw5/e;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262154
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262157
    const-string v1, "popup_type"

    .line 262159
    const-string v2, "age_collection"

    .line 262161
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "popup_show"

    .line 262167
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262170
    sget-object v0, Lu44/d0;->a:Lu44/d0;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, "preference_config_id"

    .line 262181
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, "need_age_Dialog"

    .line 262191
    const/4 v2, 0x0

    .line 262192
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262195
    sput-boolean v2, Lu44/d0;->h:Z

    .line 262197
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lv44/c1;->a:Lrw5/e;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262153
    .line 262154
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    const-string v1, "popup_type"

    .line 262158
    .line 262159
    const-string v2, "age_collection"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "popup_show"

    .line 262166
    .line 262167
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lu44/d0;->a:Lu44/d0;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, "preference_config_id"

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, "need_age_Dialog"

    .line 262190
    .line 262191
    const/4 v2, 0x0

    .line 262192
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262193
    .line 262194
    .line 262195
    sput-boolean v2, Lu44/d0;->h:Z

    .line 262196
    .line 262197
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


