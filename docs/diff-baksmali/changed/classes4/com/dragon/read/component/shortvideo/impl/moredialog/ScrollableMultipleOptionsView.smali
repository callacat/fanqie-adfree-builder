## classes4/com/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 33882124
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;-><init>(Landroid/content/Context;)V

    .line 33882127
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 33882129
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882131
    const/4 p2, -0x2

    .line 33882132
    const/4 v2, -0x1

    .line 33882133
    invoke-direct {p1, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882136
    invoke-virtual {p0, v1, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882139
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 33882141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 33882151
    move-result p1

    .line 33882152
    const/4 p2, 0x2

    .line 33882153
    if-eqz p1, :cond_48

    .line 33882155
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    .line 33882158
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882161
    move-result p1

    .line 33882162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    move-result-object v1

    .line 33882166
    const/4 v2, 0x0

    .line 33882167
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882170
    move-result p1

    .line 33882171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    move-result-object v3

    .line 33882175
    const/4 v4, 0x0

    .line 33882176
    const/16 v5, 0xa

    .line 33882178
    const/4 v6, 0x0

    .line 33882179
    move-object v0, p0

    .line 33882180
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33882183
    goto :goto_60

    .line 33882184
    :cond_48
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882187
    move-result p1

    .line 33882188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882191
    move-result-object v2

    .line 33882192
    const/4 v3, 0x0

    .line 33882193
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882196
    move-result p1

    .line 33882197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882200
    move-result-object v4

    .line 33882201
    const/4 v5, 0x0

    .line 33882202
    const/16 v6, 0xa

    .line 33882204
    const/4 v7, 0x0

    .line 33882205
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33882208
    :goto_60
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;

    .line 33882210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882213
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;

    .line 33882216
    move-result-object p1

    .line 33882217
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->useNewOptionItemStyle:Z

    .line 33882219
    if-nez p1, :cond_7f

    .line 33882221
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33882223
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882226
    const/16 p2, 0x8

    .line 33882228
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882231
    move-result p2

    .line 33882232
    int-to-float p2, p2

    .line 33882233
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882236
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882239
    :cond_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 33882123
    .line 33882124
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;-><init>(Landroid/content/Context;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 33882128
    .line 33882129
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882130
    .line 33882131
    const/4 p2, -0x2

    .line 33882132
    const/4 v2, -0x1

    .line 33882133
    invoke-direct {p1, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p0, v1, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882137
    .line 33882138
    .line 33882139
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p1

    .line 33882152
    const/4 p2, 0x2

    .line 33882153
    if-eqz p1, :cond_48

    .line 33882154
    .line 33882155
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    const/4 v2, 0x0

    .line 33882167
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v3

    .line 33882175
    const/4 v4, 0x0

    .line 33882176
    const/16 v5, 0xa

    .line 33882177
    .line 33882178
    const/4 v6, 0x0

    .line 33882179
    move-object v0, p0

    .line 33882180
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_60

    .line 33882184
    :cond_48
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p1

    .line 33882188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v2

    .line 33882192
    const/4 v3, 0x0

    .line 33882193
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p1

    .line 33882197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v4

    .line 33882201
    const/4 v5, 0x0

    .line 33882202
    const/16 v6, 0xa

    .line 33882203
    .line 33882204
    const/4 v7, 0x0

    .line 33882205
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :goto_60
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;

    .line 33882209
    .line 33882210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->useNewOptionItemStyle:Z

    .line 33882218
    .line 33882219
    if-nez p1, :cond_7f

    .line 33882220
    .line 33882221
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33882222
    .line 33882223
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882224
    .line 33882225
    .line 33882226
    const/16 p2, 0x8

    .line 33882227
    .line 33882228
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882229
    .line 33882230
    .line 33882231
    move-result p2

    .line 33882232
    int-to-float p2, p2

    .line 33882233
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882234
    .line 33882235
    .line 33882236
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882237
    .line 33882238
    .line 33882239
    :cond_7f
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-eqz v0, :cond_37

    .line 17039374
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_21

    .line 17039389
    const p1, 0x7f0d002c

    .line 17039392
    goto :goto_2a

    .line 17039393
    :cond_21
    if-eqz p1, :cond_27

    .line 17039395
    const p1, 0x7f0d002b

    .line 17039398
    goto :goto_2a

    .line 17039399
    :cond_27
    const p1, 0x7f0d0031

    .line 17039402
    :goto_2a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039409
    move-result p1

    .line 17039410
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039412
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-eqz v0, :cond_37

    .line 17039373
    .line 17039374
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_21

    .line 17039388
    .line 17039389
    const p1, 0x7f0d002c

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_2a

    .line 17039393
    :cond_21
    if-eqz p1, :cond_27

    .line 17039394
    .line 17039395
    const p1, 0x7f0d002b

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_2a

    .line 17039399
    :cond_27
    const p1, 0x7f0d0031

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039411
    .line 17039412
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


.method public final getMultipleOptionsView()Lcom/dragon/read/component/shortvideo/impl/moredialog/s;
[MOD-CHANGED]
.method public final getMultipleOptionsView()Lcom/dragon/read/component/shortvideo/impl/moredialog/s;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMultipleOptionsView()Lcom/dragon/read/component/shortvideo/impl/moredialog/s;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 1
    .line 2
    return-object v0
.end method


