## classes2/ki3/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lki3/a;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lki3/a;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lki3/a$a;->h:Lki3/a;

    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882121
    const p1, 0x7f110173

    .line 33882124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    move-result-object p1

    .line 33882128
    const-string v0, ""

    .line 33882130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    check-cast p1, Landroid/widget/ImageView;

    .line 33882135
    iput-object p1, p0, Lki3/a$a;->d:Landroid/widget/ImageView;

    .line 33882137
    const p1, 0x7f110234

    .line 33882140
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    check-cast p1, Landroid/widget/ImageView;

    .line 33882149
    iput-object p1, p0, Lki3/a$a;->e:Landroid/widget/ImageView;

    .line 33882151
    const p1, 0x7f113a80

    .line 33882154
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    check-cast p1, Landroid/widget/TextView;

    .line 33882163
    iput-object p1, p0, Lki3/a$a;->f:Landroid/widget/TextView;

    .line 33882165
    const p1, 0x7f110a7d

    .line 33882168
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    check-cast p1, Landroid/widget/TextView;

    .line 33882177
    iput-object p1, p0, Lki3/a$a;->g:Landroid/widget/TextView;

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lki3/a;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lki3/a$a;->h:Lki3/a;

    .line 33882117
    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882119
    .line 33882120
    .line 33882121
    const p1, 0x7f110173

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    const-string v0, ""

    .line 33882129
    .line 33882130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    check-cast p1, Landroid/widget/ImageView;

    .line 33882134
    .line 33882135
    iput-object p1, p0, Lki3/a$a;->d:Landroid/widget/ImageView;

    .line 33882136
    .line 33882137
    const p1, 0x7f110234

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    check-cast p1, Landroid/widget/ImageView;

    .line 33882148
    .line 33882149
    iput-object p1, p0, Lki3/a$a;->e:Landroid/widget/ImageView;

    .line 33882150
    .line 33882151
    const p1, 0x7f113a80

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    check-cast p1, Landroid/widget/TextView;

    .line 33882162
    .line 33882163
    iput-object p1, p0, Lki3/a$a;->f:Landroid/widget/TextView;

    .line 33882164
    .line 33882165
    const p1, 0x7f110a7d

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    check-cast p1, Landroid/widget/TextView;

    .line 33882176
    .line 33882177
    iput-object p1, p0, Lki3/a$a;->g:Landroid/widget/TextView;

    .line 33882178
    .line 33882179
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/audio/data/g;

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    iget-object v1, p0, Lki3/a$a;->f:Landroid/widget/TextView;

    .line 34013195
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/g;->a:Ljava/lang/String;

    .line 34013197
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013200
    iget-object v1, p0, Lki3/a$a;->f:Landroid/widget/TextView;

    .line 34013202
    iget-object v2, p0, Lki3/a$a;->h:Lki3/a;

    .line 34013204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013207
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 34013209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013212
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 34013215
    move-result-object v3

    .line 34013216
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 34013218
    const v5, 0x3f933333    # 1.15f

    .line 34013221
    const/16 v6, 0xc

    .line 34013223
    if-ne v3, v4, :cond_2d

    .line 34013225
    int-to-float v3, v6

    .line 34013226
    mul-float v3, v3, v5

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    int-to-float v3, v6

    .line 34013230
    :goto_2e
    const/4 v7, 0x1

    .line 34013231
    invoke-virtual {v1, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013234
    iget-object v1, p0, Lki3/a$a;->g:Landroid/widget/TextView;

    .line 34013236
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/g;->c:Ljava/lang/String;

    .line 34013238
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013241
    iget-object p1, p0, Lki3/a$a;->g:Landroid/widget/TextView;

    .line 34013243
    iget-object v1, p0, Lki3/a$a;->h:Lki3/a;

    .line 34013245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013251
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 34013254
    move-result-object v1

    .line 34013255
    if-ne v1, v4, :cond_4d

    .line 34013257
    int-to-float v1, v6

    .line 34013258
    mul-float v1, v1, v5

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    int-to-float v1, v6

    .line 34013262
    :goto_4e
    invoke-virtual {p1, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013265
    iget-object p1, p0, Lki3/a$a;->h:Lki3/a;

    .line 34013267
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013269
    check-cast p1, Ljava/util/ArrayList;

    .line 34013271
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013274
    move-result p1

    .line 34013275
    if-ne p1, v7, :cond_6d

    .line 34013277
    iget-object p1, p0, Lki3/a$a;->d:Landroid/widget/ImageView;

    .line 34013279
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34013282
    iget-object p1, p0, Lki3/a$a;->e:Landroid/widget/ImageView;

    .line 34013284
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34013287
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013289
    invoke-static {p1, v0, v0, v0, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 34013292
    goto :goto_c3

    .line 34013293
    :cond_6d
    if-nez p2, :cond_7f

    .line 34013295
    iget-object p1, p0, Lki3/a$a;->d:Landroid/widget/ImageView;

    .line 34013297
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34013300
    iget-object p1, p0, Lki3/a$a;->e:Landroid/widget/ImageView;

    .line 34013302
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013305
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013307
    invoke-static {p1, v0, v0, v0, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 34013310
    goto :goto_c3

    .line 34013311
    :cond_7f
    iget-object p1, p0, Lki3/a$a;->h:Lki3/a;

    .line 34013313
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013315
    check-cast p1, Ljava/util/ArrayList;

    .line 34013317
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013320
    move-result p1

    .line 34013321
    sub-int/2addr p1, v7

    .line 34013322
    if-ne p2, p1, :cond_a0

    .line 34013324
    iget-object p1, p0, Lki3/a$a;->d:Landroid/widget/ImageView;

    .line 34013326
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013329
    iget-object p1, p0, Lki3/a$a;->e:Landroid/widget/ImageView;

    .line 34013331
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34013334
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013336
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013339
    move-result p2

    .line 34013340
    invoke-static {p1, v0, v0, v0, p2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 34013343
    goto :goto_c3

    .line 34013344
    :cond_a0
    if-gt v7, p2, :cond_b1

    .line 34013346
    iget-object p1, p0, Lki3/a$a;->h:Lki3/a;

    .line 34013348
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013350
    check-cast p1, Ljava/util/ArrayList;

    .line 34013352
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013355
    move-result p1

    .line 34013356
    sub-int/2addr p1, v7

    .line 34013357
    if-ge p2, p1, :cond_b1

    .line 34013359
    const/4 p1, 0x1

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    const/4 p1, 0x0

    .line 34013362
    :goto_b2
    if-eqz p1, :cond_c3

    .line 34013364
    iget-object p1, p0, Lki3/a$a;->d:Landroid/widget/ImageView;

    .line 34013366
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013369
    iget-object p1, p0, Lki3/a$a;->e:Landroid/widget/ImageView;

    .line 34013371
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013374
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013376
    invoke-static {p1, v0, v0, v0, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 34013379
    :cond_c3
    :goto_c3
    iget-object p1, p0, Lki3/a$a;->h:Lki3/a;

    .line 34013381
    iget-object p1, p1, Lki3/a;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34013383
    iget-object p2, p0, Lki3/a$a;->f:Landroid/widget/TextView;

    .line 34013385
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 34013387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013390
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013392
    invoke-static {p1, v1}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 34013395
    move-result v2

    .line 34013396
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013399
    iget-object p2, p0, Lki3/a$a;->g:Landroid/widget/TextView;

    .line 34013401
    invoke-static {p1, v1}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 34013404
    move-result v1

    .line 34013405
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013408
    iget-object p2, p0, Lki3/a$a;->g:Landroid/widget/TextView;

    .line 34013410
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013413
    move-result-object p2

    .line 34013414
    const-string v1, ""

    .line 34013416
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013419
    iget-object v1, p0, Lki3/a$a;->h:Lki3/a;

    .line 34013421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013424
    invoke-static {p1}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 34013427
    move-result v1

    .line 34013428
    if-eqz v1, :cond_fd

    .line 34013430
    const-string v1, "#66FFFFFF"

    .line 34013432
    invoke-static {v1, v1}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013435
    move-result v1

    .line 34013436
    goto :goto_103

    .line 34013437
    :cond_fd
    const-string v1, "#1AFFFFFF"

    .line 34013439
    invoke-static {v1, v1}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013442
    move-result v1

    .line 34013443
    :goto_103
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 34013446
    iget-object p2, p0, Lki3/a$a;->d:Landroid/widget/ImageView;

    .line 34013448
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 34013450
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013452
    const/4 v3, 0x2

    .line 34013453
    new-array v4, v3, [I

    .line 34013455
    const v5, 0x3e4ccccd    # 0.2f

    .line 34013458
    invoke-static {p1, v5}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 34013461
    move-result v6

    .line 34013462
    aput v6, v4, v0

    .line 34013464
    const/4 v6, 0x0

    .line 34013465
    invoke-static {p1, v6}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 34013468
    move-result v8

    .line 34013469
    aput v8, v4, v7

    .line 34013471
    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 34013474
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013477
    move-result v2

    .line 34013478
    const/16 v4, 0x8

    .line 34013480
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013483
    move-result v8

    .line 34013484
    invoke-virtual {v1, v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 34013487
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013490
    iget-object p2, p0, Lki3/a$a;->e:Landroid/widget/ImageView;

    .line 34013492
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 34013494
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013496
    new-array v3, v3, [I

    .line 34013498
    invoke-static {p1, v6}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 34013501
    move-result v6

    .line 34013502
    aput v6, v3, v0

    .line 34013504
    invoke-static {p1, v5}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 34013507
    move-result p1

    .line 34013508
    aput p1, v3, v7

    .line 34013510
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 34013513
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013516
    move-result p1

    .line 34013517
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013520
    move-result v0

    .line 34013521
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 34013524
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013527
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/audio/data/g;

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object v1, p0, Lki3/a$a;->f:Landroid/widget/TextView;

    .line 34013194
    .line 34013195
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/g;->a:Ljava/lang/String;

    .line 34013196
    .line 34013197
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013198
    .line 34013199
    .line 34013200
    iget-object v1, p0, Lki3/a$a;->f:Landroid/widget/TextView;

    .line 34013201
    .line 34013202
    iget-object v2, p0, Lki3/a$a;->h:Lki3/a;

    .line 34013203
    .line 34013204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013205
    .line 34013206
    .line 34013207
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 34013208
    .line 34013209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v3

    .line 34013216
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 34013217
    .line 34013218
    const v5, 0x3f933333    # 1.15f

    .line 34013219
    .line 34013220
    .line 34013221
    const/16 v6, 0xc

    .line 34013222
    .line 34013223
    if-ne v3, v4, :cond_2d

    .line 34013224
    .line 34013225
    int-to-float v3, v6

    .line 34013226
    mul-float v3, v3, v5

    .line 34013227
    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    int-to-float v3, v6

    .line 34013230
    :goto_2e
    const/4 v7, 0x1

    .line 34013231
    invoke-virtual {v1, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013232
    .line 34013233
    .line 34013234
    iget-object v1, p0, Lki3/a$a;->g:Landroid/widget/TextView;

    .line 34013235
    .line 34013236
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/g;->c:Ljava/lang/String;

    .line 34013237
    .line 34013238
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013239
    .line 34013240
    .line 34013241
    iget-object p1, p0, Lki3/a$a;->g:Landroid/widget/TextView;

    .line 34013242
    .line 34013243
    iget-object v1, p0, Lki3/a$a;->h:Lki3/a;

    .line 34013244
    .line 34013245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v1

    .line 34013255
    if-ne v1, v4, :cond_4d

    .line 34013256
    .line 34013257
    int-to-float v1, v6

    .line 34013258
    mul-float v1, v1, v5

    .line 34013259
    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    int-to-float v1, v6

    .line 34013262
    :goto_4e
    invoke-virtual {p1, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013263
    .line 34013264
    .line 34013265
    iget-object p1, p0, Lki3/a$a;->h:Lki3/a;

    .line 34013266
    .line 34013267
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013268
    .line 34013269
    check-cast p1, Ljava/util/ArrayList;

    .line 34013270
    .line 34013271
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013272
    .line 34013273
    .line 34013274
    move-result p1

    .line 34013275
    if-ne p1, v7, :cond_6d

    .line 34013276
    .line 34013277
    iget-object p1, p0, Lki3/a$a;->d:Landroid/widget/ImageView;

    .line 34013278
    .line 34013279
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34013280
    .line 34013281
    .line 34013282
    iget-object p1, p0, Lki3/a$a;->e:Landroid/widget/ImageView;

    .line 34013283
    .line 34013284
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34013285
    .line 34013286
    .line 34013287
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013288
    .line 34013289
    invoke-static {p1, v0, v0, v0, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 34013290
    .line 34013291
    .line 34013292
    goto :goto_c3

    .line 34013293
    :cond_6d
    if-nez p2, :cond_7f

    .line 34013294
    .line 34013295
    iget-object p1, p0, Lki3/a$a;->d:Landroid/widget/ImageView;

    .line 34013296
    .line 34013297
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34013298
    .line 34013299
    .line 34013300
    iget-object p1, p0, Lki3/a$a;->e:Landroid/widget/ImageView;

    .line 34013301
    .line 34013302
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013303
    .line 34013304
    .line 34013305
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013306
    .line 34013307
    invoke-static {p1, v0, v0, v0, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 34013308
    .line 34013309
    .line 34013310
    goto :goto_c3

    .line 34013311
    :cond_7f
    iget-object p1, p0, Lki3/a$a;->h:Lki3/a;

    .line 34013312
    .line 34013313
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013314
    .line 34013315
    check-cast p1, Ljava/util/ArrayList;

    .line 34013316
    .line 34013317
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013318
    .line 34013319
    .line 34013320
    move-result p1

    .line 34013321
    sub-int/2addr p1, v7

    .line 34013322
    if-ne p2, p1, :cond_a0

    .line 34013323
    .line 34013324
    iget-object p1, p0, Lki3/a$a;->d:Landroid/widget/ImageView;

    .line 34013325
    .line 34013326
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013327
    .line 34013328
    .line 34013329
    iget-object p1, p0, Lki3/a$a;->e:Landroid/widget/ImageView;

    .line 34013330
    .line 34013331
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34013332
    .line 34013333
    .line 34013334
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013335
    .line 34013336
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result p2

    .line 34013340
    invoke-static {p1, v0, v0, v0, p2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 34013341
    .line 34013342
    .line 34013343
    goto :goto_c3

    .line 34013344
    :cond_a0
    if-gt v7, p2, :cond_b1

    .line 34013345
    .line 34013346
    iget-object p1, p0, Lki3/a$a;->h:Lki3/a;

    .line 34013347
    .line 34013348
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013349
    .line 34013350
    check-cast p1, Ljava/util/ArrayList;

    .line 34013351
    .line 34013352
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013353
    .line 34013354
    .line 34013355
    move-result p1

    .line 34013356
    sub-int/2addr p1, v7

    .line 34013357
    if-ge p2, p1, :cond_b1

    .line 34013358
    .line 34013359
    const/4 p1, 0x1

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    const/4 p1, 0x0

    .line 34013362
    :goto_b2
    if-eqz p1, :cond_c3

    .line 34013363
    .line 34013364
    iget-object p1, p0, Lki3/a$a;->d:Landroid/widget/ImageView;

    .line 34013365
    .line 34013366
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013367
    .line 34013368
    .line 34013369
    iget-object p1, p0, Lki3/a$a;->e:Landroid/widget/ImageView;

    .line 34013370
    .line 34013371
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013372
    .line 34013373
    .line 34013374
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013375
    .line 34013376
    invoke-static {p1, v0, v0, v0, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 34013377
    .line 34013378
    .line 34013379
    :cond_c3
    :goto_c3
    iget-object p1, p0, Lki3/a$a;->h:Lki3/a;

    .line 34013380
    .line 34013381
    iget-object p1, p1, Lki3/a;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34013382
    .line 34013383
    iget-object p2, p0, Lki3/a$a;->f:Landroid/widget/TextView;

    .line 34013384
    .line 34013385
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 34013386
    .line 34013387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013388
    .line 34013389
    .line 34013390
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013391
    .line 34013392
    invoke-static {p1, v1}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v2

    .line 34013396
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013397
    .line 34013398
    .line 34013399
    iget-object p2, p0, Lki3/a$a;->g:Landroid/widget/TextView;

    .line 34013400
    .line 34013401
    invoke-static {p1, v1}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v1

    .line 34013405
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013406
    .line 34013407
    .line 34013408
    iget-object p2, p0, Lki3/a$a;->g:Landroid/widget/TextView;

    .line 34013409
    .line 34013410
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p2

    .line 34013414
    const-string v1, ""

    .line 34013415
    .line 34013416
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013417
    .line 34013418
    .line 34013419
    iget-object v1, p0, Lki3/a$a;->h:Lki3/a;

    .line 34013420
    .line 34013421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-static {p1}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v1

    .line 34013428
    if-eqz v1, :cond_fd

    .line 34013429
    .line 34013430
    const-string v1, "#66FFFFFF"

    .line 34013431
    .line 34013432
    invoke-static {v1, v1}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v1

    .line 34013436
    goto :goto_103

    .line 34013437
    :cond_fd
    const-string v1, "#1AFFFFFF"

    .line 34013438
    .line 34013439
    invoke-static {v1, v1}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v1

    .line 34013443
    :goto_103
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 34013444
    .line 34013445
    .line 34013446
    iget-object p2, p0, Lki3/a$a;->d:Landroid/widget/ImageView;

    .line 34013447
    .line 34013448
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 34013449
    .line 34013450
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013451
    .line 34013452
    const/4 v3, 0x2

    .line 34013453
    new-array v4, v3, [I

    .line 34013454
    .line 34013455
    const v5, 0x3e4ccccd    # 0.2f

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-static {p1, v5}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 34013459
    .line 34013460
    .line 34013461
    move-result v6

    .line 34013462
    aput v6, v4, v0

    .line 34013463
    .line 34013464
    const/4 v6, 0x0

    .line 34013465
    invoke-static {p1, v6}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 34013466
    .line 34013467
    .line 34013468
    move-result v8

    .line 34013469
    aput v8, v4, v7

    .line 34013470
    .line 34013471
    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013475
    .line 34013476
    .line 34013477
    move-result v2

    .line 34013478
    const/16 v4, 0x8

    .line 34013479
    .line 34013480
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013481
    .line 34013482
    .line 34013483
    move-result v8

    .line 34013484
    invoke-virtual {v1, v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013488
    .line 34013489
    .line 34013490
    iget-object p2, p0, Lki3/a$a;->e:Landroid/widget/ImageView;

    .line 34013491
    .line 34013492
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 34013493
    .line 34013494
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013495
    .line 34013496
    new-array v3, v3, [I

    .line 34013497
    .line 34013498
    invoke-static {p1, v6}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 34013499
    .line 34013500
    .line 34013501
    move-result v6

    .line 34013502
    aput v6, v3, v0

    .line 34013503
    .line 34013504
    invoke-static {p1, v5}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 34013505
    .line 34013506
    .line 34013507
    move-result p1

    .line 34013508
    aput p1, v3, v7

    .line 34013509
    .line 34013510
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013514
    .line 34013515
    .line 34013516
    move-result p1

    .line 34013517
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013518
    .line 34013519
    .line 34013520
    move-result v0

    .line 34013521
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013525
    .line 34013526
    .line 34013527
    return-void
.end method


