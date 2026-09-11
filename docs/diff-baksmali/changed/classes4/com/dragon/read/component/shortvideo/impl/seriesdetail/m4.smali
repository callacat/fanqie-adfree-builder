## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/m4.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->a:Landroid/view/View;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->a:Landroid/view/View;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public static l(ILandroid/view/View;)V
[MOD-CHANGED]
.method public static l(ILandroid/view/View;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p1, :cond_2a

    .line 33816578
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    goto :goto_2a

    .line 33816585
    :cond_9
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33816587
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33816589
    const/4 v3, 0x2

    .line 33816590
    new-array v3, v3, [I

    .line 33816592
    const/4 v4, 0x0

    .line 33816593
    aput p0, v3, v4

    .line 33816595
    const/4 v4, 0x1

    .line 33816596
    aput p0, v3, v4

    .line 33816598
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33816601
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816604
    move-result-object p0

    .line 33816605
    const v0, 0x7f0c0436

    .line 33816608
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33816611
    move-result p0

    .line 33816612
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33816615
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816618
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(ILandroid/view/View;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p1, :cond_2a

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_2a

    .line 33816585
    :cond_9
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33816586
    .line 33816587
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33816588
    .line 33816589
    const/4 v3, 0x2

    .line 33816590
    new-array v3, v3, [I

    .line 33816591
    .line 33816592
    const/4 v4, 0x0

    .line 33816593
    aput p0, v3, v4

    .line 33816594
    .line 33816595
    const/4 v4, 0x1

    .line 33816596
    aput p0, v3, v4

    .line 33816597
    .line 33816598
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    const v0, 0x7f0c0436

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p0

    .line 33816612
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    :goto_2a
    return-void
.end method


.method public static m(Landroid/view/View;)[I
[MOD-CHANGED]
.method public static m(Landroid/view/View;)[I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v1, v0, [I

    .line 17039363
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039366
    const/4 v2, 0x4

    .line 17039367
    new-array v2, v2, [I

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    aget v4, v1, v3

    .line 17039372
    aput v4, v2, v3

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    aget v1, v1, v3

    .line 17039377
    aput v1, v2, v3

    .line 17039379
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039382
    move-result v1

    .line 17039383
    aput v1, v2, v0

    .line 17039385
    const/4 v0, 0x3

    .line 17039386
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039389
    move-result p0

    .line 17039390
    aput p0, v2, v0

    .line 17039392
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static m(Landroid/view/View;)[I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v1, v0, [I

    .line 17039362
    .line 17039363
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039364
    .line 17039365
    .line 17039366
    const/4 v2, 0x4

    .line 17039367
    new-array v2, v2, [I

    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    aget v4, v1, v3

    .line 17039371
    .line 17039372
    aput v4, v2, v3

    .line 17039373
    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    aget v1, v1, v3

    .line 17039376
    .line 17039377
    aput v1, v2, v3

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    aput v1, v2, v0

    .line 17039384
    .line 17039385
    const/4 v0, 0x3

    .line 17039386
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    aput p0, v2, v0

    .line 17039391
    .line 17039392
    return-object v2
.end method


.method public static n(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;)Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public static n(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;)Landroid/view/ViewGroup;
    .registers 7

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-nez p3, :cond_c

    .line 67502083
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 67502086
    move-result p1

    .line 67502087
    if-eqz p1, :cond_a

    .line 67502089
    goto :goto_b

    .line 67502090
    :cond_a
    move-object p0, v0

    .line 67502091
    :goto_b
    return-object p0

    .line 67502092
    :cond_c
    iget-object v1, p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->a:Ljava/lang/Boolean;

    .line 67502094
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502096
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502099
    move-result v1

    .line 67502100
    if-eqz v1, :cond_1c

    .line 67502102
    if-eqz p0, :cond_1b

    .line 67502104
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67502107
    :cond_1b
    return-object v0

    .line 67502108
    :cond_1c
    iget-object v1, p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->b:Ljava/lang/Integer;

    .line 67502110
    if-eqz v1, :cond_3d

    .line 67502112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67502115
    move-result v1

    .line 67502116
    :try_start_24
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502118
    if-eqz p1, :cond_2e

    .line 67502120
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502123
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502125
    goto :goto_2f

    .line 67502126
    :cond_2e
    move-object v1, v0

    .line 67502127
    :goto_2f
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_24 .. :try_end_32} :catchall_33

    .line 67502130
    goto :goto_3d

    .line 67502131
    :catchall_33
    move-exception v1

    .line 67502132
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502134
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502137
    move-result-object v1

    .line 67502138
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502141
    :cond_3d
    :goto_3d
    iget-object v1, p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->c:Ljava/lang/String;

    .line 67502143
    if-eqz v1, :cond_46

    .line 67502145
    if-eqz p2, :cond_46

    .line 67502147
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502150
    :cond_46
    iget-object v1, p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->d:Ljava/lang/Integer;

    .line 67502152
    if-eqz v1, :cond_65

    .line 67502154
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67502157
    if-eqz p2, :cond_58

    .line 67502159
    iget-object v1, p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->d:Ljava/lang/Integer;

    .line 67502161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67502164
    move-result v1

    .line 67502165
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502168
    :cond_58
    if-eqz p1, :cond_65

    .line 67502170
    iget-object v1, p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->d:Ljava/lang/Integer;

    .line 67502172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67502175
    move-result v1

    .line 67502176
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67502178
    invoke-virtual {p1, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67502181
    :cond_65
    iget-object v1, p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->e:Ljava/lang/Float;

    .line 67502183
    if-eqz v1, :cond_77

    .line 67502185
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 67502188
    move-result v1

    .line 67502189
    if-eqz p2, :cond_72

    .line 67502191
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67502194
    :cond_72
    if-eqz p1, :cond_77

    .line 67502196
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67502199
    :cond_77
    iget-object p1, p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->i:Lkotlin/jvm/functions/Function0;

    .line 67502201
    if-eqz p1, :cond_85

    .line 67502203
    if-eqz p0, :cond_85

    .line 67502205
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l4;

    .line 67502207
    invoke-direct {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67502210
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502213
    :cond_85
    iget-object p1, p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->f:[I

    .line 67502215
    if-eqz p1, :cond_aa

    .line 67502217
    if-eqz p0, :cond_aa

    .line 67502219
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67502222
    move-result-object p2

    .line 67502223
    if-nez p2, :cond_92

    .line 67502225
    goto :goto_aa

    .line 67502226
    :cond_92
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 67502228
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 67502230
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 67502233
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502236
    move-result-object p1

    .line 67502237
    const p2, 0x7f0c0436

    .line 67502240
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67502243
    move-result p1

    .line 67502244
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 67502247
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67502250
    :cond_aa
    :goto_aa
    iget-object p1, p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->g:Ljava/lang/Integer;

    .line 67502252
    if-eqz p1, :cond_c7

    .line 67502254
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67502257
    move-result p1

    .line 67502258
    if-eqz p0, :cond_c7

    .line 67502260
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502263
    move-result p2

    .line 67502264
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502267
    move-result-object p2

    .line 67502268
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502271
    move-result p1

    .line 67502272
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502275
    move-result-object p1

    .line 67502276
    invoke-static {p0, v0, p2, v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67502279
    :cond_c7
    iget-object p1, p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->h:Ljava/lang/Integer;

    .line 67502281
    if-eqz p1, :cond_d8

    .line 67502283
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67502286
    move-result p1

    .line 67502287
    if-eqz p0, :cond_d8

    .line 67502289
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502292
    move-result p1

    .line 67502293
    invoke-static {p0, p1}, Lur2/p;->v(Landroid/view/View;I)V

    .line 67502296
    :cond_d8
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 67502299
    move-result p1

    .line 67502300
    if-eqz p1, :cond_df

    .line 67502302
    goto :goto_e0

    .line 67502303
    :cond_df
    move-object p0, v0

    .line 67502304
    :goto_e0
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static n(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;)Landroid/view/ViewGroup;
    .registers 7

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-nez p3, :cond_c

    .line 67502082
    .line 67502083
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 67502084
    .line 67502085
    .line 67502086
    move-result p1

    .line 67502087
    if-eqz p1, :cond_a

    .line 67502088
    .line 67502089
    goto :goto_b

    .line 67502090
    :cond_a
    move-object p0, v0

    .line 67502091
    :goto_b
    return-object p0

    .line 67502092
    :cond_c
    iget-object v1, p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->a:Ljava/lang/Boolean;

    .line 67502093
    .line 67502094
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502095
    .line 67502096
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502097
    .line 67502098
    .line 67502099
    move-result v1

    .line 67502100
    if-eqz v1, :cond_1c

    .line 67502101
    .line 67502102
    if-eqz p0, :cond_1b

    .line 67502103
    .line 67502104
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67502105
    .line 67502106
    .line 67502107
    :cond_1b
    return-object v0

    .line 67502108
    :cond_1c
    iget-object v1, p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->b:Ljava/lang/Integer;

    .line 67502109
    .line 67502110
    if-eqz v1, :cond_3d

    .line 67502111
    .line 67502112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v1

    .line 67502116
    :try_start_24
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502117
    .line 67502118
    if-eqz p1, :cond_2e

    .line 67502119
    .line 67502120
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502121
    .line 67502122
    .line 67502123
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502124
    .line 67502125
    goto :goto_2f

    .line 67502126
    :cond_2e
    move-object v1, v0

    .line 67502127
    :goto_2f
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_24 .. :try_end_32} :catchall_33

    .line 67502128
    .line 67502129
    .line 67502130
    goto :goto_3d

    .line 67502131
    :catchall_33
    move-exception v1

    .line 67502132
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502133
    .line 67502134
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object v1

    .line 67502138
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502139
    .line 67502140
    .line 67502141
    :cond_3d
    :goto_3d
    iget-object v1, p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->c:Ljava/lang/String;

    .line 67502142
    .line 67502143
    if-eqz v1, :cond_46

    .line 67502144
    .line 67502145
    if-eqz p2, :cond_46

    .line 67502146
    .line 67502147
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502148
    .line 67502149
    .line 67502150
    :cond_46
    iget-object v1, p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->d:Ljava/lang/Integer;

    .line 67502151
    .line 67502152
    if-eqz v1, :cond_65

    .line 67502153
    .line 67502154
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67502155
    .line 67502156
    .line 67502157
    if-eqz p2, :cond_58

    .line 67502158
    .line 67502159
    iget-object v1, p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->d:Ljava/lang/Integer;

    .line 67502160
    .line 67502161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67502162
    .line 67502163
    .line 67502164
    move-result v1

    .line 67502165
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502166
    .line 67502167
    .line 67502168
    :cond_58
    if-eqz p1, :cond_65

    .line 67502169
    .line 67502170
    iget-object v1, p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->d:Ljava/lang/Integer;

    .line 67502171
    .line 67502172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67502173
    .line 67502174
    .line 67502175
    move-result v1

    .line 67502176
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67502177
    .line 67502178
    invoke-virtual {p1, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67502179
    .line 67502180
    .line 67502181
    :cond_65
    iget-object v1, p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->e:Ljava/lang/Float;

    .line 67502182
    .line 67502183
    if-eqz v1, :cond_77

    .line 67502184
    .line 67502185
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 67502186
    .line 67502187
    .line 67502188
    move-result v1

    .line 67502189
    if-eqz p2, :cond_72

    .line 67502190
    .line 67502191
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67502192
    .line 67502193
    .line 67502194
    :cond_72
    if-eqz p1, :cond_77

    .line 67502195
    .line 67502196
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67502197
    .line 67502198
    .line 67502199
    :cond_77
    iget-object p1, p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->i:Lkotlin/jvm/functions/Function0;

    .line 67502200
    .line 67502201
    if-eqz p1, :cond_85

    .line 67502202
    .line 67502203
    if-eqz p0, :cond_85

    .line 67502204
    .line 67502205
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l4;

    .line 67502206
    .line 67502207
    invoke-direct {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502211
    .line 67502212
    .line 67502213
    :cond_85
    iget-object p1, p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->f:[I

    .line 67502214
    .line 67502215
    if-eqz p1, :cond_aa

    .line 67502216
    .line 67502217
    if-eqz p0, :cond_aa

    .line 67502218
    .line 67502219
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object p2

    .line 67502223
    if-nez p2, :cond_92

    .line 67502224
    .line 67502225
    goto :goto_aa

    .line 67502226
    :cond_92
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 67502227
    .line 67502228
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 67502229
    .line 67502230
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 67502231
    .line 67502232
    .line 67502233
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object p1

    .line 67502237
    const p2, 0x7f0c0436

    .line 67502238
    .line 67502239
    .line 67502240
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67502241
    .line 67502242
    .line 67502243
    move-result p1

    .line 67502244
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 67502245
    .line 67502246
    .line 67502247
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67502248
    .line 67502249
    .line 67502250
    :cond_aa
    :goto_aa
    iget-object p1, p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->g:Ljava/lang/Integer;

    .line 67502251
    .line 67502252
    if-eqz p1, :cond_c7

    .line 67502253
    .line 67502254
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67502255
    .line 67502256
    .line 67502257
    move-result p1

    .line 67502258
    if-eqz p0, :cond_c7

    .line 67502259
    .line 67502260
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502261
    .line 67502262
    .line 67502263
    move-result p2

    .line 67502264
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502265
    .line 67502266
    .line 67502267
    move-result-object p2

    .line 67502268
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502269
    .line 67502270
    .line 67502271
    move-result p1

    .line 67502272
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502273
    .line 67502274
    .line 67502275
    move-result-object p1

    .line 67502276
    invoke-static {p0, v0, p2, v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67502277
    .line 67502278
    .line 67502279
    :cond_c7
    iget-object p1, p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->h:Ljava/lang/Integer;

    .line 67502280
    .line 67502281
    if-eqz p1, :cond_d8

    .line 67502282
    .line 67502283
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67502284
    .line 67502285
    .line 67502286
    move-result p1

    .line 67502287
    if-eqz p0, :cond_d8

    .line 67502288
    .line 67502289
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502290
    .line 67502291
    .line 67502292
    move-result p1

    .line 67502293
    invoke-static {p0, p1}, Lur2/p;->v(Landroid/view/View;I)V

    .line 67502294
    .line 67502295
    .line 67502296
    :cond_d8
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 67502297
    .line 67502298
    .line 67502299
    move-result p1

    .line 67502300
    if-eqz p1, :cond_df

    .line 67502301
    .line 67502302
    goto :goto_e0

    .line 67502303
    :cond_df
    move-object p0, v0

    .line 67502304
    :goto_e0
    return-object p0
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->a:Landroid/view/View;

    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->h()Landroid/widget/ImageView;

    .line 17104905
    move-result-object p1

    .line 17104906
    if-eqz p1, :cond_f

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 17104911
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->j()Landroid/widget/TextView;

    .line 17104914
    move-result-object p1

    .line 17104915
    if-eqz p1, :cond_18

    .line 17104917
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 17104920
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->i:Landroid/widget/ImageView;

    .line 17104922
    const/4 v0, 0x0

    .line 17104923
    if-nez p1, :cond_30

    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->a:Landroid/view/View;

    .line 17104927
    if-eqz p1, :cond_2f

    .line 17104929
    const v1, 0x7f1126fc

    .line 17104932
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Landroid/widget/ImageView;

    .line 17104938
    if-eqz p1, :cond_2f

    .line 17104940
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->i:Landroid/widget/ImageView;

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object p1, v0

    .line 17104944
    :cond_30
    :goto_30
    if-eqz p1, :cond_35

    .line 17104946
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->h:Landroid/widget/TextView;

    .line 17104951
    if-nez p1, :cond_4a

    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->a:Landroid/view/View;

    .line 17104955
    if-eqz p1, :cond_4b

    .line 17104957
    const v1, 0x7f112716

    .line 17104960
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104963
    move-result-object p1

    .line 17104964
    check-cast p1, Landroid/widget/TextView;

    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->h:Landroid/widget/TextView;

    .line 17104970
    :cond_4a
    move-object v0, p1

    .line 17104971
    :cond_4b
    if-eqz v0, :cond_50

    .line 17104973
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->a:Landroid/view/View;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->h()Landroid/widget/ImageView;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    if-eqz p1, :cond_f

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->j()Landroid/widget/TextView;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    if-eqz p1, :cond_18

    .line 17104916
    .line 17104917
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->i:Landroid/widget/ImageView;

    .line 17104921
    .line 17104922
    const/4 v0, 0x0

    .line 17104923
    if-nez p1, :cond_30

    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->a:Landroid/view/View;

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_2f

    .line 17104928
    .line 17104929
    const v1, 0x7f1126fc

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Landroid/widget/ImageView;

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_2f

    .line 17104939
    .line 17104940
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->i:Landroid/widget/ImageView;

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object p1, v0

    .line 17104944
    :cond_30
    :goto_30
    if-eqz p1, :cond_35

    .line 17104945
    .line 17104946
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->h:Landroid/widget/TextView;

    .line 17104950
    .line 17104951
    if-nez p1, :cond_4a

    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->a:Landroid/view/View;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_4b

    .line 17104956
    .line 17104957
    const v1, 0x7f112716

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    check-cast p1, Landroid/widget/TextView;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104967
    .line 17104968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->h:Landroid/widget/TextView;

    .line 17104969
    .line 17104970
    :cond_4a
    move-object v0, p1

    .line 17104971
    :cond_4b
    if-eqz v0, :cond_50

    .line 17104972
    .line 17104973
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


.method public final b()[I
[MOD-CHANGED]
.method public final b()[I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->k()Landroid/widget/LinearLayout;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->m(Landroid/view/View;)[I

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()[I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->k()Landroid/widget/LinearLayout;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->m(Landroid/view/View;)[I

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final c(II)V
[MOD-CHANGED]
.method public final c(II)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882115
    move-result-object v0

    .line 33882116
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->b:Ljava/lang/Integer;

    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882120
    if-nez v0, :cond_1d

    .line 33882122
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->a:Landroid/view/View;

    .line 33882124
    if-eqz v0, :cond_1c

    .line 33882126
    const v1, 0x7f110159

    .line 33882129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882135
    if-eqz v0, :cond_1c

    .line 33882137
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v0, 0x0

    .line 33882141
    :cond_1d
    :goto_1d
    if-eqz v0, :cond_42

    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882147
    move-result v2

    .line 33882148
    const/16 v3, 0xb4

    .line 33882150
    invoke-static {p1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882153
    move-result v3

    .line 33882154
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 33882156
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33882158
    const/4 v6, 0x4

    .line 33882159
    new-array v6, v6, [I

    .line 33882161
    aput v2, v6, v1

    .line 33882163
    const/4 v1, 0x1

    .line 33882164
    aput v3, v6, v1

    .line 33882166
    const/4 v1, 0x2

    .line 33882167
    aput p1, v6, v1

    .line 33882169
    const/4 v1, 0x3

    .line 33882170
    aput p1, v6, v1

    .line 33882172
    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33882175
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882178
    :cond_42
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->h()Landroid/widget/ImageView;

    .line 33882181
    move-result-object v0

    .line 33882182
    if-eqz v0, :cond_4d

    .line 33882184
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882186
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882189
    :cond_4d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->j()Landroid/widget/TextView;

    .line 33882192
    move-result-object v0

    .line 33882193
    if-eqz v0, :cond_56

    .line 33882195
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882198
    :cond_56
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->i()Landroid/widget/LinearLayout;

    .line 33882201
    move-result-object p1

    .line 33882202
    const/4 v0, -0x1

    .line 33882203
    invoke-static {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->l(ILandroid/view/View;)V

    .line 33882206
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->k()Landroid/widget/LinearLayout;

    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-static {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->l(ILandroid/view/View;)V

    .line 33882213
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(II)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->b:Ljava/lang/Integer;

    .line 33882117
    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882119
    .line 33882120
    if-nez v0, :cond_1d

    .line 33882121
    .line 33882122
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->a:Landroid/view/View;

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_1c

    .line 33882125
    .line 33882126
    const v1, 0x7f110159

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882134
    .line 33882135
    if-eqz v0, :cond_1c

    .line 33882136
    .line 33882137
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882138
    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v0, 0x0

    .line 33882141
    :cond_1d
    :goto_1d
    if-eqz v0, :cond_42

    .line 33882142
    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    const/16 v3, 0xb4

    .line 33882149
    .line 33882150
    invoke-static {p1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v3

    .line 33882154
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 33882155
    .line 33882156
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33882157
    .line 33882158
    const/4 v6, 0x4

    .line 33882159
    new-array v6, v6, [I

    .line 33882160
    .line 33882161
    aput v2, v6, v1

    .line 33882162
    .line 33882163
    const/4 v1, 0x1

    .line 33882164
    aput v3, v6, v1

    .line 33882165
    .line 33882166
    const/4 v1, 0x2

    .line 33882167
    aput p1, v6, v1

    .line 33882168
    .line 33882169
    const/4 v1, 0x3

    .line 33882170
    aput p1, v6, v1

    .line 33882171
    .line 33882172
    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->h()Landroid/widget/ImageView;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    if-eqz v0, :cond_4d

    .line 33882183
    .line 33882184
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882185
    .line 33882186
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->j()Landroid/widget/TextView;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v0

    .line 33882193
    if-eqz v0, :cond_56

    .line 33882194
    .line 33882195
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->i()Landroid/widget/LinearLayout;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    const/4 v0, -0x1

    .line 33882203
    invoke-static {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->l(ILandroid/view/View;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->k()Landroid/widget/LinearLayout;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-static {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->l(ILandroid/view/View;)V

    .line 33882211
    .line 33882212
    .line 33882213
    return-void
.end method


.method public final d()[I
[MOD-CHANGED]
.method public final d()[I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->i()Landroid/widget/LinearLayout;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->m(Landroid/view/View;)[I

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()[I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->i()Landroid/widget/LinearLayout;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->m(Landroid/view/View;)[I

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->i()Landroid/widget/LinearLayout;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->h()Landroid/widget/ImageView;

    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->j()Landroid/widget/TextView;

    .line 33947659
    move-result-object v2

    .line 33947660
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->n(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;)Landroid/view/ViewGroup;

    .line 33947663
    move-result-object p1

    .line 33947664
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->k()Landroid/widget/LinearLayout;

    .line 33947667
    move-result-object v0

    .line 33947668
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->i:Landroid/widget/ImageView;

    .line 33947670
    const/4 v2, 0x0

    .line 33947671
    if-nez v1, :cond_2c

    .line 33947673
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->a:Landroid/view/View;

    .line 33947675
    if-eqz v1, :cond_2b

    .line 33947677
    const v3, 0x7f1126fc

    .line 33947680
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    move-result-object v1

    .line 33947684
    check-cast v1, Landroid/widget/ImageView;

    .line 33947686
    if-eqz v1, :cond_2b

    .line 33947688
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->i:Landroid/widget/ImageView;

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object v1, v2

    .line 33947692
    :cond_2c
    :goto_2c
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->h:Landroid/widget/TextView;

    .line 33947694
    if-nez v3, :cond_43

    .line 33947696
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->a:Landroid/view/View;

    .line 33947698
    if-eqz v3, :cond_42

    .line 33947700
    const v4, 0x7f112716

    .line 33947703
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947706
    move-result-object v3

    .line 33947707
    check-cast v3, Landroid/widget/TextView;

    .line 33947709
    if-eqz v3, :cond_42

    .line 33947711
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->h:Landroid/widget/TextView;

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    move-object v3, v2

    .line 33947715
    :cond_43
    :goto_43
    invoke-static {v0, v1, v3, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->n(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;)Landroid/view/ViewGroup;

    .line 33947718
    move-result-object p2

    .line 33947719
    const/4 v0, 0x1

    .line 33947720
    const/4 v1, 0x0

    .line 33947721
    if-eqz p1, :cond_5a

    .line 33947723
    if-nez p2, :cond_4f

    .line 33947725
    const/4 v3, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v3, 0x0

    .line 33947728
    :goto_50
    if-eqz v3, :cond_54

    .line 33947730
    move-object v3, p1

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    move-object v3, v2

    .line 33947733
    :goto_55
    if-nez v3, :cond_58

    .line 33947735
    goto :goto_5a

    .line 33947736
    :cond_58
    move-object v2, v3

    .line 33947737
    goto :goto_63

    .line 33947738
    :cond_5a
    :goto_5a
    if-eqz p2, :cond_63

    .line 33947740
    if-nez p1, :cond_5f

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v0, 0x0

    .line 33947744
    :goto_60
    if-eqz v0, :cond_63

    .line 33947746
    move-object v2, p2

    .line 33947747
    :cond_63
    :goto_63
    if-eqz v2, :cond_82

    .line 33947749
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947752
    move-result-object p1

    .line 33947753
    if-eqz p1, :cond_7e

    .line 33947755
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947758
    move-result-object p2

    .line 33947759
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947762
    move-result p2

    .line 33947763
    int-to-double v0, p2

    .line 33947764
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 33947769
    mul-double v0, v0, v3

    .line 33947771
    double-to-int p2, v0

    .line 33947772
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947774
    :cond_7e
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 33947777
    goto :goto_a0

    .line 33947778
    :cond_82
    if-eqz p1, :cond_8c

    .line 33947780
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947783
    move-result-object v0

    .line 33947784
    if-eqz v0, :cond_8c

    .line 33947786
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947788
    :cond_8c
    if-eqz p2, :cond_96

    .line 33947790
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947793
    move-result-object v0

    .line 33947794
    if-eqz v0, :cond_96

    .line 33947796
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947798
    :cond_96
    if-eqz p1, :cond_9b

    .line 33947800
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 33947803
    :cond_9b
    if-eqz p2, :cond_a0

    .line 33947805
    invoke-virtual {p2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 33947808
    :cond_a0
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->i()Landroid/widget/LinearLayout;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->h()Landroid/widget/ImageView;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->j()Landroid/widget/TextView;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v2

    .line 33947660
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->n(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;)Landroid/view/ViewGroup;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->k()Landroid/widget/LinearLayout;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->i:Landroid/widget/ImageView;

    .line 33947669
    .line 33947670
    const/4 v2, 0x0

    .line 33947671
    if-nez v1, :cond_2c

    .line 33947672
    .line 33947673
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->a:Landroid/view/View;

    .line 33947674
    .line 33947675
    if-eqz v1, :cond_2b

    .line 33947676
    .line 33947677
    const v3, 0x7f1126fc

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    check-cast v1, Landroid/widget/ImageView;

    .line 33947685
    .line 33947686
    if-eqz v1, :cond_2b

    .line 33947687
    .line 33947688
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->i:Landroid/widget/ImageView;

    .line 33947689
    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object v1, v2

    .line 33947692
    :cond_2c
    :goto_2c
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->h:Landroid/widget/TextView;

    .line 33947693
    .line 33947694
    if-nez v3, :cond_43

    .line 33947695
    .line 33947696
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->a:Landroid/view/View;

    .line 33947697
    .line 33947698
    if-eqz v3, :cond_42

    .line 33947699
    .line 33947700
    const v4, 0x7f112716

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v3

    .line 33947707
    check-cast v3, Landroid/widget/TextView;

    .line 33947708
    .line 33947709
    if-eqz v3, :cond_42

    .line 33947710
    .line 33947711
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->h:Landroid/widget/TextView;

    .line 33947712
    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    move-object v3, v2

    .line 33947715
    :cond_43
    :goto_43
    invoke-static {v0, v1, v3, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->n(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;)Landroid/view/ViewGroup;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    const/4 v0, 0x1

    .line 33947720
    const/4 v1, 0x0

    .line 33947721
    if-eqz p1, :cond_5a

    .line 33947722
    .line 33947723
    if-nez p2, :cond_4f

    .line 33947724
    .line 33947725
    const/4 v3, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v3, 0x0

    .line 33947728
    :goto_50
    if-eqz v3, :cond_54

    .line 33947729
    .line 33947730
    move-object v3, p1

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    move-object v3, v2

    .line 33947733
    :goto_55
    if-nez v3, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_5a

    .line 33947736
    :cond_58
    move-object v2, v3

    .line 33947737
    goto :goto_63

    .line 33947738
    :cond_5a
    :goto_5a
    if-eqz p2, :cond_63

    .line 33947739
    .line 33947740
    if-nez p1, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v0, 0x0

    .line 33947744
    :goto_60
    if-eqz v0, :cond_63

    .line 33947745
    .line 33947746
    move-object v2, p2

    .line 33947747
    :cond_63
    :goto_63
    if-eqz v2, :cond_82

    .line 33947748
    .line 33947749
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    if-eqz p1, :cond_7e

    .line 33947754
    .line 33947755
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p2

    .line 33947763
    int-to-double v0, p2

    .line 33947764
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 33947765
    .line 33947766
    .line 33947767
    .line 33947768
    .line 33947769
    mul-double v0, v0, v3

    .line 33947770
    .line 33947771
    double-to-int p2, v0

    .line 33947772
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947773
    .line 33947774
    :cond_7e
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_a0

    .line 33947778
    :cond_82
    if-eqz p1, :cond_8c

    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v0

    .line 33947784
    if-eqz v0, :cond_8c

    .line 33947785
    .line 33947786
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947787
    .line 33947788
    :cond_8c
    if-eqz p2, :cond_96

    .line 33947789
    .line 33947790
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v0

    .line 33947794
    if-eqz v0, :cond_96

    .line 33947795
    .line 33947796
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947797
    .line 33947798
    :cond_96
    if-eqz p1, :cond_9b

    .line 33947799
    .line 33947800
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 33947801
    .line 33947802
    .line 33947803
    :cond_9b
    if-eqz p2, :cond_a0

    .line 33947804
    .line 33947805
    invoke-virtual {p2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    :goto_a0
    return-void
.end method


.method public final f()Landroid/view/View;
[MOD-CHANGED]
.method public final f()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->a:Landroid/view/View;

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    const v1, 0x7f110159

    .line 196619
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :cond_17
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->a:Landroid/view/View;

    .line 196613
    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    const v1, 0x7f110159

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :cond_17
    :goto_17
    return-object v0
.end method


.method public final g()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final g()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->b:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->b:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlayAnchorView()Landroid/view/View;
[MOD-CHANGED]
.method public final getPlayAnchorView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->k()Landroid/widget/LinearLayout;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayAnchorView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->k()Landroid/widget/LinearLayout;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final h()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final h()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->e:Landroid/widget/ImageView;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->a:Landroid/view/View;

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    const v1, 0x7f110fc9

    .line 196619
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Landroid/widget/ImageView;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->e:Landroid/widget/ImageView;

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :cond_17
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->e:Landroid/widget/ImageView;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->a:Landroid/view/View;

    .line 196613
    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    const v1, 0x7f110fc9

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Landroid/widget/ImageView;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->e:Landroid/widget/ImageView;

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :cond_17
    :goto_17
    return-object v0
.end method


.method public final i()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public final i()Landroid/widget/LinearLayout;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->d:Landroid/widget/LinearLayout;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->a:Landroid/view/View;

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    const v1, 0x7f110fcb

    .line 196619
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Landroid/widget/LinearLayout;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->d:Landroid/widget/LinearLayout;

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :cond_17
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Landroid/widget/LinearLayout;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->d:Landroid/widget/LinearLayout;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->a:Landroid/view/View;

    .line 196613
    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    const v1, 0x7f110fcb

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Landroid/widget/LinearLayout;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->d:Landroid/widget/LinearLayout;

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :cond_17
    :goto_17
    return-object v0
.end method


.method public final j()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final j()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->f:Landroid/widget/TextView;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->a:Landroid/view/View;

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    const v1, 0x7f110fcf

    .line 196619
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Landroid/widget/TextView;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->f:Landroid/widget/TextView;

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :cond_17
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->f:Landroid/widget/TextView;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->a:Landroid/view/View;

    .line 196613
    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    const v1, 0x7f110fcf

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Landroid/widget/TextView;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->f:Landroid/widget/TextView;

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :cond_17
    :goto_17
    return-object v0
.end method


.method public final k()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public final k()Landroid/widget/LinearLayout;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->g:Landroid/widget/LinearLayout;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->a:Landroid/view/View;

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    const v1, 0x7f112700

    .line 196619
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Landroid/widget/LinearLayout;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->g:Landroid/widget/LinearLayout;

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :cond_17
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Landroid/widget/LinearLayout;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->g:Landroid/widget/LinearLayout;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->a:Landroid/view/View;

    .line 196613
    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    const v1, 0x7f112700

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Landroid/widget/LinearLayout;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m4;->g:Landroid/widget/LinearLayout;

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :cond_17
    :goto_17
    return-object v0
.end method


