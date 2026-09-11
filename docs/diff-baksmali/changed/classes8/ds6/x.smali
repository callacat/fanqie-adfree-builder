## classes8/ds6/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lds6/x;->a:Lds6/d0;

    .line 17235970
    iget-object v1, p0, Lds6/x;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 17235972
    check-cast p1, Ljava/lang/Boolean;

    .line 17235974
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235977
    move-result p1

    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    if-eqz p1, :cond_1b1

    .line 17235981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    const/16 p1, 0xc

    .line 17235986
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17235989
    move-result p1

    .line 17235990
    iget-object v3, v0, Lds6/d0;->d:Lds6/i0;

    .line 17235992
    if-nez v3, :cond_29

    .line 17235994
    new-instance v3, Lds6/i0;

    .line 17235996
    iget-object v4, v0, Lds6/d0;->a:Lat6/c;

    .line 17235998
    invoke-interface {v4}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 17236001
    move-result-object v4

    .line 17236002
    iget-object v5, v0, Lds6/d0;->c:Landroid/view/ViewGroup;

    .line 17236004
    invoke-direct {v3, v4, v5}, Lds6/i0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 17236007
    iput-object v3, v0, Lds6/d0;->d:Lds6/i0;

    .line 17236009
    :cond_29
    iget-object v3, v0, Lds6/d0;->d:Lds6/i0;

    .line 17236011
    if-eqz v3, :cond_1b3

    .line 17236013
    iget v4, v0, Lds6/d0;->e:I

    .line 17236015
    add-int/2addr v4, p1

    .line 17236016
    const/16 p1, 0x18

    .line 17236018
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236021
    move-result p1

    .line 17236022
    invoke-static {v4, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236025
    move-result p1

    .line 17236026
    iput p1, v3, Lds6/i0;->g:I

    .line 17236028
    iget-object v4, v3, Lds6/i0;->e:Landroid/view/View;

    .line 17236030
    if-eqz v4, :cond_4c

    .line 17236032
    const/4 v5, 0x0

    .line 17236033
    const/4 v6, 0x0

    .line 17236034
    const/4 v7, 0x0

    .line 17236035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236038
    move-result-object v8

    .line 17236039
    const/4 v9, 0x7

    .line 17236040
    const/4 v10, 0x0

    .line 17236041
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17236044
    :cond_4c
    iget-object p1, v0, Lds6/d0;->a:Lat6/c;

    .line 17236046
    invoke-interface {p1}, Lbt6/g;->Te()Z

    .line 17236049
    move-result p1

    .line 17236050
    if-nez p1, :cond_5f

    .line 17236052
    iget-object p1, v0, Lds6/d0;->a:Lat6/c;

    .line 17236054
    invoke-interface {p1}, Lbt6/g;->ua()Z

    .line 17236057
    move-result p1

    .line 17236058
    if-nez p1, :cond_5d

    .line 17236060
    goto :goto_5f

    .line 17236061
    :cond_5d
    const/4 p1, 0x0

    .line 17236062
    goto :goto_61

    .line 17236063
    :cond_5f
    :goto_5f
    iget p1, v0, Lds6/d0;->e:I

    .line 17236065
    :goto_61
    const/16 v4, 0x2c

    .line 17236067
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236070
    new-instance v4, Lds6/b0;

    .line 17236072
    invoke-direct {v4, v0, v1, v3}, Lds6/b0;-><init>(Lds6/d0;Lcom/dragon/read/story/impl/feeds/b;Lds6/i0;)V

    .line 17236075
    iput-object v4, v3, Lds6/i0;->c:Lcom/dragon/read/widget/y5$b;

    .line 17236077
    const/4 v1, 0x1

    .line 17236078
    iput-boolean v1, v0, Lds6/d0;->f:Z

    .line 17236080
    invoke-virtual {v3}, Lds6/i0;->b()Z

    .line 17236083
    move-result v4

    .line 17236084
    if-eqz v4, :cond_78

    .line 17236086
    goto/16 :goto_198

    .line 17236088
    :cond_78
    iget-boolean v4, v3, Lds6/i0;->d:Z

    .line 17236090
    if-eqz v4, :cond_7e

    .line 17236092
    goto/16 :goto_15e

    .line 17236094
    :cond_7e
    iput-boolean v1, v3, Lds6/i0;->d:Z

    .line 17236096
    iget-object v1, v3, Lds6/i0;->a:Landroid/content/Context;

    .line 17236098
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236101
    move-result-object v1

    .line 17236102
    iget-object v4, v3, Lds6/i0;->b:Landroid/view/ViewGroup;

    .line 17236104
    const v5, 0x7f051542

    .line 17236107
    invoke-virtual {v1, v5, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236110
    move-result-object v1

    .line 17236111
    iput-object v1, v3, Lds6/i0;->e:Landroid/view/View;

    .line 17236113
    if-eqz v1, :cond_115

    .line 17236115
    iget-object v4, v3, Lds6/i0;->b:Landroid/view/ViewGroup;

    .line 17236117
    instance-of v5, v4, Landroid/widget/FrameLayout;

    .line 17236119
    const/4 v6, -0x2

    .line 17236120
    if-eqz v5, :cond_b7

    .line 17236122
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236124
    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236127
    const/16 v4, 0x51

    .line 17236129
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236131
    iget v4, v3, Lds6/i0;->g:I

    .line 17236133
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17236135
    iget v4, v3, Lds6/i0;->h:I

    .line 17236137
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17236140
    iget v4, v3, Lds6/i0;->i:I

    .line 17236142
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17236145
    iget-object v4, v3, Lds6/i0;->b:Landroid/view/ViewGroup;

    .line 17236147
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236150
    goto :goto_115

    .line 17236151
    :cond_b7
    instance-of v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236153
    const/4 v5, 0x0

    .line 17236154
    if-eqz v4, :cond_112

    .line 17236156
    :try_start_bc
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236158
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236160
    invoke-direct {v4, v6, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17236163
    iget v6, v3, Lds6/i0;->g:I

    .line 17236165
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17236167
    iget v6, v3, Lds6/i0;->h:I

    .line 17236169
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17236172
    iget v6, v3, Lds6/i0;->i:I

    .line 17236174
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17236177
    iget-object v6, v3, Lds6/i0;->b:Landroid/view/ViewGroup;

    .line 17236179
    invoke-virtual {v6, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236182
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 17236185
    move-result v1

    .line 17236186
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236188
    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17236191
    iget-object v6, v3, Lds6/i0;->b:Landroid/view/ViewGroup;

    .line 17236193
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236195
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17236198
    const/4 v6, 0x6

    .line 17236199
    invoke-virtual {v4, v1, v6, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236202
    const/4 v6, 0x7

    .line 17236203
    invoke-virtual {v4, v1, v6, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236206
    const/4 v6, 0x4

    .line 17236207
    invoke-virtual {v4, v1, v6, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236210
    iget-object v1, v3, Lds6/i0;->b:Landroid/view/ViewGroup;

    .line 17236212
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236214
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17236217
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    move-result-object v1
    :try_end_fd
    .catchall {:try_start_bc .. :try_end_fd} :catchall_fe

    .line 17236221
    goto :goto_109

    .line 17236222
    :catchall_fe
    move-exception v1

    .line 17236223
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236225
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236228
    move-result-object v1

    .line 17236229
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236232
    move-result-object v1

    .line 17236233
    :goto_109
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236236
    move-result v1

    .line 17236237
    if-eqz v1, :cond_115

    .line 17236239
    iput-object v5, v3, Lds6/i0;->e:Landroid/view/View;

    .line 17236241
    goto :goto_15e

    .line 17236242
    :cond_112
    iput-object v5, v3, Lds6/i0;->e:Landroid/view/View;

    .line 17236244
    goto :goto_15e

    .line 17236245
    :cond_115
    :goto_115
    iget-object v1, v3, Lds6/i0;->e:Landroid/view/View;

    .line 17236247
    if-eqz v1, :cond_15e

    .line 17236249
    const v2, 0x7f111c4f

    .line 17236252
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236255
    move-result-object v2

    .line 17236256
    check-cast v2, Landroid/widget/ImageView;

    .line 17236258
    const v4, 0x7f113457

    .line 17236261
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236264
    move-result-object v4

    .line 17236265
    check-cast v4, Landroid/widget/TextView;

    .line 17236267
    sget-object v5, Lzq6/b;->a:Lzq6/b;

    .line 17236269
    sget-object v6, Lsr6/d;->a:Lsr6/d;

    .line 17236271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236274
    invoke-static {}, Lsr6/d;->g()I

    .line 17236277
    move-result v6

    .line 17236278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236281
    sget-object v5, Lcom/dragon/read/util/ReaderCommonColor;->INSTANCE:Lcom/dragon/read/util/ReaderCommonColor;

    .line 17236283
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalButtonText(I)I

    .line 17236286
    move-result v5

    .line 17236287
    if-eqz v2, :cond_151

    .line 17236289
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236292
    move-result-object v2

    .line 17236293
    if-eqz v2, :cond_151

    .line 17236295
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 17236297
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236299
    invoke-direct {v6, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236302
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236305
    :cond_151
    if-eqz v4, :cond_156

    .line 17236307
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236310
    :cond_156
    new-instance v2, Lds6/g0;

    .line 17236312
    invoke-direct {v2, v3}, Lds6/g0;-><init>(Lds6/i0;)V

    .line 17236315
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236318
    :cond_15e
    :goto_15e
    iget-object v1, v3, Lds6/i0;->e:Landroid/view/View;

    .line 17236320
    if-eqz v1, :cond_18c

    .line 17236322
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236325
    iget-object v2, v3, Lds6/i0;->c:Lcom/dragon/read/widget/y5$b;

    .line 17236327
    if-eqz v2, :cond_16c

    .line 17236329
    invoke-interface {v2}, Lcom/dragon/read/widget/y5$b;->onShow()V

    .line 17236332
    :cond_16c
    const/4 v2, 0x0

    .line 17236333
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17236336
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236339
    move-result-object v1

    .line 17236340
    const-wide/16 v4, 0x12c

    .line 17236342
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236345
    move-result-object v1

    .line 17236346
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236348
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236351
    move-result-object v1

    .line 17236352
    new-instance v2, Lds6/e0;

    .line 17236354
    invoke-direct {v2}, Lds6/e0;-><init>()V

    .line 17236357
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17236360
    move-result-object v1

    .line 17236361
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236364
    :cond_18c
    sget-object v1, Lsr6/d;->a:Lsr6/d;

    .line 17236366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236369
    invoke-static {}, Lsr6/d;->g()I

    .line 17236372
    move-result v1

    .line 17236373
    invoke-virtual {v3, v1}, Lds6/i0;->c(I)V

    .line 17236376
    :goto_198
    iget-object v1, v0, Lds6/d0;->a:Lat6/c;

    .line 17236378
    invoke-interface {v1}, Lbt6/g;->Te()Z

    .line 17236381
    move-result v1

    .line 17236382
    if-nez v1, :cond_1a8

    .line 17236384
    iget-object v0, v0, Lds6/d0;->a:Lat6/c;

    .line 17236386
    invoke-interface {v0}, Lbt6/g;->ua()Z

    .line 17236389
    move-result v0

    .line 17236390
    if-nez v0, :cond_1b3

    .line 17236392
    :cond_1a8
    int-to-float p1, p1

    .line 17236393
    iget-object v0, v3, Lds6/i0;->e:Landroid/view/View;

    .line 17236395
    if-eqz v0, :cond_1b3

    .line 17236397
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 17236400
    goto :goto_1b3

    .line 17236401
    :cond_1b1
    iput-boolean v2, v0, Lds6/d0;->f:Z

    .line 17236403
    :cond_1b3
    :goto_1b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lds6/x;->a:Lds6/d0;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lds6/x;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 17235971
    .line 17235972
    check-cast p1, Ljava/lang/Boolean;

    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result p1

    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    if-eqz p1, :cond_1b1

    .line 17235980
    .line 17235981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    .line 17235983
    .line 17235984
    const/16 p1, 0xc

    .line 17235985
    .line 17235986
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result p1

    .line 17235990
    iget-object v3, v0, Lds6/d0;->d:Lds6/i0;

    .line 17235991
    .line 17235992
    if-nez v3, :cond_29

    .line 17235993
    .line 17235994
    new-instance v3, Lds6/i0;

    .line 17235995
    .line 17235996
    iget-object v4, v0, Lds6/d0;->a:Lat6/c;

    .line 17235997
    .line 17235998
    invoke-interface {v4}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v4

    .line 17236002
    iget-object v5, v0, Lds6/d0;->c:Landroid/view/ViewGroup;

    .line 17236003
    .line 17236004
    invoke-direct {v3, v4, v5}, Lds6/i0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 17236005
    .line 17236006
    .line 17236007
    iput-object v3, v0, Lds6/d0;->d:Lds6/i0;

    .line 17236008
    .line 17236009
    :cond_29
    iget-object v3, v0, Lds6/d0;->d:Lds6/i0;

    .line 17236010
    .line 17236011
    if-eqz v3, :cond_1b3

    .line 17236012
    .line 17236013
    iget v4, v0, Lds6/d0;->e:I

    .line 17236014
    .line 17236015
    add-int/2addr v4, p1

    .line 17236016
    const/16 p1, 0x18

    .line 17236017
    .line 17236018
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result p1

    .line 17236022
    invoke-static {v4, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236023
    .line 17236024
    .line 17236025
    move-result p1

    .line 17236026
    iput p1, v3, Lds6/i0;->g:I

    .line 17236027
    .line 17236028
    iget-object v4, v3, Lds6/i0;->e:Landroid/view/View;

    .line 17236029
    .line 17236030
    if-eqz v4, :cond_4c

    .line 17236031
    .line 17236032
    const/4 v5, 0x0

    .line 17236033
    const/4 v6, 0x0

    .line 17236034
    const/4 v7, 0x0

    .line 17236035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v8

    .line 17236039
    const/4 v9, 0x7

    .line 17236040
    const/4 v10, 0x0

    .line 17236041
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17236042
    .line 17236043
    .line 17236044
    :cond_4c
    iget-object p1, v0, Lds6/d0;->a:Lat6/c;

    .line 17236045
    .line 17236046
    invoke-interface {p1}, Lbt6/g;->Te()Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result p1

    .line 17236050
    if-nez p1, :cond_5f

    .line 17236051
    .line 17236052
    iget-object p1, v0, Lds6/d0;->a:Lat6/c;

    .line 17236053
    .line 17236054
    invoke-interface {p1}, Lbt6/g;->ua()Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result p1

    .line 17236058
    if-nez p1, :cond_5d

    .line 17236059
    .line 17236060
    goto :goto_5f

    .line 17236061
    :cond_5d
    const/4 p1, 0x0

    .line 17236062
    goto :goto_61

    .line 17236063
    :cond_5f
    :goto_5f
    iget p1, v0, Lds6/d0;->e:I

    .line 17236064
    .line 17236065
    :goto_61
    const/16 v4, 0x2c

    .line 17236066
    .line 17236067
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236068
    .line 17236069
    .line 17236070
    new-instance v4, Lds6/b0;

    .line 17236071
    .line 17236072
    invoke-direct {v4, v0, v1, v3}, Lds6/b0;-><init>(Lds6/d0;Lcom/dragon/read/story/impl/feeds/b;Lds6/i0;)V

    .line 17236073
    .line 17236074
    .line 17236075
    iput-object v4, v3, Lds6/i0;->c:Lcom/dragon/read/widget/y5$b;

    .line 17236076
    .line 17236077
    const/4 v1, 0x1

    .line 17236078
    iput-boolean v1, v0, Lds6/d0;->f:Z

    .line 17236079
    .line 17236080
    invoke-virtual {v3}, Lds6/i0;->b()Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v4

    .line 17236084
    if-eqz v4, :cond_78

    .line 17236085
    .line 17236086
    goto/16 :goto_198

    .line 17236087
    .line 17236088
    :cond_78
    iget-boolean v4, v3, Lds6/i0;->d:Z

    .line 17236089
    .line 17236090
    if-eqz v4, :cond_7e

    .line 17236091
    .line 17236092
    goto/16 :goto_15e

    .line 17236093
    .line 17236094
    :cond_7e
    iput-boolean v1, v3, Lds6/i0;->d:Z

    .line 17236095
    .line 17236096
    iget-object v1, v3, Lds6/i0;->a:Landroid/content/Context;

    .line 17236097
    .line 17236098
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v1

    .line 17236102
    iget-object v4, v3, Lds6/i0;->b:Landroid/view/ViewGroup;

    .line 17236103
    .line 17236104
    const v5, 0x7f051542

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v1, v5, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v1

    .line 17236111
    iput-object v1, v3, Lds6/i0;->e:Landroid/view/View;

    .line 17236112
    .line 17236113
    if-eqz v1, :cond_115

    .line 17236114
    .line 17236115
    iget-object v4, v3, Lds6/i0;->b:Landroid/view/ViewGroup;

    .line 17236116
    .line 17236117
    instance-of v5, v4, Landroid/widget/FrameLayout;

    .line 17236118
    .line 17236119
    const/4 v6, -0x2

    .line 17236120
    if-eqz v5, :cond_b7

    .line 17236121
    .line 17236122
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236123
    .line 17236124
    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236125
    .line 17236126
    .line 17236127
    const/16 v4, 0x51

    .line 17236128
    .line 17236129
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236130
    .line 17236131
    iget v4, v3, Lds6/i0;->g:I

    .line 17236132
    .line 17236133
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17236134
    .line 17236135
    iget v4, v3, Lds6/i0;->h:I

    .line 17236136
    .line 17236137
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget v4, v3, Lds6/i0;->i:I

    .line 17236141
    .line 17236142
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v4, v3, Lds6/i0;->b:Landroid/view/ViewGroup;

    .line 17236146
    .line 17236147
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236148
    .line 17236149
    .line 17236150
    goto :goto_115

    .line 17236151
    :cond_b7
    instance-of v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236152
    .line 17236153
    const/4 v5, 0x0

    .line 17236154
    if-eqz v4, :cond_112

    .line 17236155
    .line 17236156
    :try_start_bc
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236157
    .line 17236158
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236159
    .line 17236160
    invoke-direct {v4, v6, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget v6, v3, Lds6/i0;->g:I

    .line 17236164
    .line 17236165
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17236166
    .line 17236167
    iget v6, v3, Lds6/i0;->h:I

    .line 17236168
    .line 17236169
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget v6, v3, Lds6/i0;->i:I

    .line 17236173
    .line 17236174
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object v6, v3, Lds6/i0;->b:Landroid/view/ViewGroup;

    .line 17236178
    .line 17236179
    invoke-virtual {v6, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v1

    .line 17236186
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236187
    .line 17236188
    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object v6, v3, Lds6/i0;->b:Landroid/view/ViewGroup;

    .line 17236192
    .line 17236193
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236194
    .line 17236195
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17236196
    .line 17236197
    .line 17236198
    const/4 v6, 0x6

    .line 17236199
    invoke-virtual {v4, v1, v6, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236200
    .line 17236201
    .line 17236202
    const/4 v6, 0x7

    .line 17236203
    invoke-virtual {v4, v1, v6, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236204
    .line 17236205
    .line 17236206
    const/4 v6, 0x4

    .line 17236207
    invoke-virtual {v4, v1, v6, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object v1, v3, Lds6/i0;->b:Landroid/view/ViewGroup;

    .line 17236211
    .line 17236212
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236213
    .line 17236214
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v1
    :try_end_fd
    .catchall {:try_start_bc .. :try_end_fd} :catchall_fe

    .line 17236221
    goto :goto_109

    .line 17236222
    :catchall_fe
    move-exception v1

    .line 17236223
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236224
    .line 17236225
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    :goto_109
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v1

    .line 17236237
    if-eqz v1, :cond_115

    .line 17236238
    .line 17236239
    iput-object v5, v3, Lds6/i0;->e:Landroid/view/View;

    .line 17236240
    .line 17236241
    goto :goto_15e

    .line 17236242
    :cond_112
    iput-object v5, v3, Lds6/i0;->e:Landroid/view/View;

    .line 17236243
    .line 17236244
    goto :goto_15e

    .line 17236245
    :cond_115
    :goto_115
    iget-object v1, v3, Lds6/i0;->e:Landroid/view/View;

    .line 17236246
    .line 17236247
    if-eqz v1, :cond_15e

    .line 17236248
    .line 17236249
    const v2, 0x7f111c4f

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v2

    .line 17236256
    check-cast v2, Landroid/widget/ImageView;

    .line 17236257
    .line 17236258
    const v4, 0x7f113457

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v4

    .line 17236265
    check-cast v4, Landroid/widget/TextView;

    .line 17236266
    .line 17236267
    sget-object v5, Lzq6/b;->a:Lzq6/b;

    .line 17236268
    .line 17236269
    sget-object v6, Lsr6/d;->a:Lsr6/d;

    .line 17236270
    .line 17236271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-static {}, Lsr6/d;->g()I

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v6

    .line 17236278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236279
    .line 17236280
    .line 17236281
    sget-object v5, Lcom/dragon/read/util/ReaderCommonColor;->INSTANCE:Lcom/dragon/read/util/ReaderCommonColor;

    .line 17236282
    .line 17236283
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalButtonText(I)I

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v5

    .line 17236287
    if-eqz v2, :cond_151

    .line 17236288
    .line 17236289
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v2

    .line 17236293
    if-eqz v2, :cond_151

    .line 17236294
    .line 17236295
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 17236296
    .line 17236297
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236298
    .line 17236299
    invoke-direct {v6, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236303
    .line 17236304
    .line 17236305
    :cond_151
    if-eqz v4, :cond_156

    .line 17236306
    .line 17236307
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236308
    .line 17236309
    .line 17236310
    :cond_156
    new-instance v2, Lds6/g0;

    .line 17236311
    .line 17236312
    invoke-direct {v2, v3}, Lds6/g0;-><init>(Lds6/i0;)V

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236316
    .line 17236317
    .line 17236318
    :cond_15e
    :goto_15e
    iget-object v1, v3, Lds6/i0;->e:Landroid/view/View;

    .line 17236319
    .line 17236320
    if-eqz v1, :cond_18c

    .line 17236321
    .line 17236322
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236323
    .line 17236324
    .line 17236325
    iget-object v2, v3, Lds6/i0;->c:Lcom/dragon/read/widget/y5$b;

    .line 17236326
    .line 17236327
    if-eqz v2, :cond_16c

    .line 17236328
    .line 17236329
    invoke-interface {v2}, Lcom/dragon/read/widget/y5$b;->onShow()V

    .line 17236330
    .line 17236331
    .line 17236332
    :cond_16c
    const/4 v2, 0x0

    .line 17236333
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v1

    .line 17236340
    const-wide/16 v4, 0x12c

    .line 17236341
    .line 17236342
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v1

    .line 17236346
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236347
    .line 17236348
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v1

    .line 17236352
    new-instance v2, Lds6/e0;

    .line 17236353
    .line 17236354
    invoke-direct {v2}, Lds6/e0;-><init>()V

    .line 17236355
    .line 17236356
    .line 17236357
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v1

    .line 17236361
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236362
    .line 17236363
    .line 17236364
    :cond_18c
    sget-object v1, Lsr6/d;->a:Lsr6/d;

    .line 17236365
    .line 17236366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236367
    .line 17236368
    .line 17236369
    invoke-static {}, Lsr6/d;->g()I

    .line 17236370
    .line 17236371
    .line 17236372
    move-result v1

    .line 17236373
    invoke-virtual {v3, v1}, Lds6/i0;->c(I)V

    .line 17236374
    .line 17236375
    .line 17236376
    :goto_198
    iget-object v1, v0, Lds6/d0;->a:Lat6/c;

    .line 17236377
    .line 17236378
    invoke-interface {v1}, Lbt6/g;->Te()Z

    .line 17236379
    .line 17236380
    .line 17236381
    move-result v1

    .line 17236382
    if-nez v1, :cond_1a8

    .line 17236383
    .line 17236384
    iget-object v0, v0, Lds6/d0;->a:Lat6/c;

    .line 17236385
    .line 17236386
    invoke-interface {v0}, Lbt6/g;->ua()Z

    .line 17236387
    .line 17236388
    .line 17236389
    move-result v0

    .line 17236390
    if-nez v0, :cond_1b3

    .line 17236391
    .line 17236392
    :cond_1a8
    int-to-float p1, p1

    .line 17236393
    iget-object v0, v3, Lds6/i0;->e:Landroid/view/View;

    .line 17236394
    .line 17236395
    if-eqz v0, :cond_1b3

    .line 17236396
    .line 17236397
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 17236398
    .line 17236399
    .line 17236400
    goto :goto_1b3

    .line 17236401
    :cond_1b1
    iput-boolean v2, v0, Lds6/d0;->f:Z

    .line 17236402
    .line 17236403
    :cond_1b3
    :goto_1b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236404
    .line 17236405
    return-object p1
.end method


