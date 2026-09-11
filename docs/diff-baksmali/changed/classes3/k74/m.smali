## classes3/k74/m.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const p2, 0x7f051b0b

    .line 50659338
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659341
    const p1, 0x7f1117aa

    .line 50659344
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659347
    move-result-object p1

    .line 50659348
    const-string p2, ""

    .line 50659350
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    check-cast p1, Landroid/widget/TextView;

    .line 50659355
    iput-object p1, p0, Lk74/m;->g:Landroid/widget/TextView;

    .line 50659357
    const p3, 0x7f111325

    .line 50659360
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659363
    move-result-object p3

    .line 50659364
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    check-cast p3, Landroid/widget/TextView;

    .line 50659369
    iput-object p3, p0, Lk74/m;->h:Landroid/widget/TextView;

    .line 50659371
    const/4 p2, 0x0

    .line 50659372
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50659375
    const p2, 0x7f0d003c

    .line 50659378
    invoke-static {p0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50659381
    invoke-virtual {p0}, Lk74/m;->W1()V

    .line 50659384
    const/4 p2, 0x4

    .line 50659385
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659388
    move-result v0

    .line 50659389
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 50659392
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659395
    move-result p1

    .line 50659396
    invoke-static {p3, p1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 50659399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const p2, 0x7f051b0b

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659339
    .line 50659340
    .line 50659341
    const p1, 0x7f1117aa

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    const-string p2, ""

    .line 50659349
    .line 50659350
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    check-cast p1, Landroid/widget/TextView;

    .line 50659354
    .line 50659355
    iput-object p1, p0, Lk74/m;->g:Landroid/widget/TextView;

    .line 50659356
    .line 50659357
    const p3, 0x7f111325

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p3

    .line 50659364
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    check-cast p3, Landroid/widget/TextView;

    .line 50659368
    .line 50659369
    iput-object p3, p0, Lk74/m;->h:Landroid/widget/TextView;

    .line 50659370
    .line 50659371
    const/4 p2, 0x0

    .line 50659372
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50659373
    .line 50659374
    .line 50659375
    const p2, 0x7f0d003c

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {p0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p0}, Lk74/m;->W1()V

    .line 50659382
    .line 50659383
    .line 50659384
    const/4 p2, 0x4

    .line 50659385
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v0

    .line 50659389
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p1

    .line 50659396
    invoke-static {p3, p1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 50659397
    .line 50659398
    .line 50659399
    return-void
.end method


.method public static U1(ZLk74/m;)V
[MOD-CHANGED]
.method public static U1(ZLk74/m;)V
    .registers 2

    .prologue
    .line 33685504
    if-nez p0, :cond_b

    .line 33685506
    invoke-direct {p1}, Lk74/m;->getBottomParent()Landroid/view/ViewGroup;

    .line 33685509
    move-result-object p0

    .line 33685510
    if-eqz p0, :cond_b

    .line 33685512
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static U1(ZLk74/m;)V
    .registers 2

    .prologue
    .line 33685504
    if-nez p0, :cond_b

    .line 33685505
    .line 33685506
    invoke-direct {p1}, Lk74/m;->getBottomParent()Landroid/view/ViewGroup;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    if-eqz p0, :cond_b

    .line 33685511
    .line 33685512
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public static V1(ZLk74/m;)V
[MOD-CHANGED]
.method public static V1(ZLk74/m;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_12

    .line 33751042
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33751045
    move-result-object p0

    .line 33751046
    if-nez p0, :cond_12

    .line 33751048
    invoke-direct {p1}, Lk74/m;->getBottomParent()Landroid/view/ViewGroup;

    .line 33751051
    move-result-object p0

    .line 33751052
    if-eqz p0, :cond_12

    .line 33751054
    const/4 v0, -0x1

    .line 33751055
    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static V1(ZLk74/m;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_12

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    if-nez p0, :cond_12

    .line 33751047
    .line 33751048
    invoke-direct {p1}, Lk74/m;->getBottomParent()Landroid/view/ViewGroup;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    if-eqz p0, :cond_12

    .line 33751053
    .line 33751054
    const/4 v0, -0x1

    .line 33751055
    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method private final getBottomParent()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method private final getBottomParent()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v0, v0, Landroid/app/Activity;

    .line 196614
    if-eqz v0, :cond_1d

    .line 196616
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    check-cast v0, Landroid/app/Activity;

    .line 196627
    const v1, 0x7f1107eb

    .line 196630
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Landroid/view/ViewGroup;

    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBottomParent()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v0, v0, Landroid/app/Activity;

    .line 196613
    .line 196614
    if-eqz v0, :cond_1d

    .line 196615
    .line 196616
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    check-cast v0, Landroid/app/Activity;

    .line 196626
    .line 196627
    const v1, 0x7f1107eb

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Landroid/view/ViewGroup;

    .line 196635
    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    return-object v0
.end method


.method public final W1()V
[MOD-CHANGED]
.method public final W1()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393219
    move-result-object v0

    .line 393220
    const v1, 0x7f020f89

    .line 393223
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393226
    move-result-object v0

    .line 393227
    const/4 v1, 0x0

    .line 393228
    if-eqz v0, :cond_13

    .line 393230
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393233
    move-result-object v0

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    move-object v0, v1

    .line 393236
    :goto_14
    const/16 v2, 0x18

    .line 393238
    const/4 v3, 0x0

    .line 393239
    if-eqz v0, :cond_24

    .line 393241
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393244
    move-result v4

    .line 393245
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393248
    move-result v5

    .line 393249
    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393252
    :cond_24
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393255
    move-result v4

    .line 393256
    if-eqz v4, :cond_3a

    .line 393258
    if-eqz v0, :cond_3a

    .line 393260
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393263
    move-result-object v4

    .line 393264
    const v5, 0x7f0d0063

    .line 393267
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393270
    move-result v4

    .line 393271
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 393274
    :cond_3a
    iget-object v4, p0, Lk74/m;->g:Landroid/widget/TextView;

    .line 393276
    const/16 v5, 0x8

    .line 393278
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393281
    move-result v6

    .line 393282
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 393285
    iget-object v4, p0, Lk74/m;->g:Landroid/widget/TextView;

    .line 393287
    invoke-virtual {v4, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393293
    move-result-object v0

    .line 393294
    const v4, 0x7f020f8f

    .line 393297
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393300
    move-result-object v0

    .line 393301
    if-eqz v0, :cond_5c

    .line 393303
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393306
    move-result-object v0

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    move-object v0, v1

    .line 393309
    :goto_5d
    if-eqz v0, :cond_6a

    .line 393311
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393314
    move-result v4

    .line 393315
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393318
    move-result v2

    .line 393319
    invoke-virtual {v0, v3, v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393322
    :cond_6a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393325
    move-result v2

    .line 393326
    if-eqz v2, :cond_80

    .line 393328
    if-eqz v0, :cond_80

    .line 393330
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393333
    move-result-object v2

    .line 393334
    const v3, 0x7f0d0ea0

    .line 393337
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393340
    move-result v2

    .line 393341
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 393344
    :cond_80
    iget-object v2, p0, Lk74/m;->h:Landroid/widget/TextView;

    .line 393346
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393349
    move-result v3

    .line 393350
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 393353
    iget-object v2, p0, Lk74/m;->h:Landroid/widget/TextView;

    .line 393355
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393358
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const v1, 0x7f020f89

    .line 393221
    .line 393222
    .line 393223
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    const/4 v1, 0x0

    .line 393228
    if-eqz v0, :cond_13

    .line 393229
    .line 393230
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    move-object v0, v1

    .line 393236
    :goto_14
    const/16 v2, 0x18

    .line 393237
    .line 393238
    const/4 v3, 0x0

    .line 393239
    if-eqz v0, :cond_24

    .line 393240
    .line 393241
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393242
    .line 393243
    .line 393244
    move-result v4

    .line 393245
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393246
    .line 393247
    .line 393248
    move-result v5

    .line 393249
    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393250
    .line 393251
    .line 393252
    :cond_24
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v4

    .line 393256
    if-eqz v4, :cond_3a

    .line 393257
    .line 393258
    if-eqz v0, :cond_3a

    .line 393259
    .line 393260
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v4

    .line 393264
    const v5, 0x7f0d0063

    .line 393265
    .line 393266
    .line 393267
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393268
    .line 393269
    .line 393270
    move-result v4

    .line 393271
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 393272
    .line 393273
    .line 393274
    :cond_3a
    iget-object v4, p0, Lk74/m;->g:Landroid/widget/TextView;

    .line 393275
    .line 393276
    const/16 v5, 0x8

    .line 393277
    .line 393278
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393279
    .line 393280
    .line 393281
    move-result v6

    .line 393282
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 393283
    .line 393284
    .line 393285
    iget-object v4, p0, Lk74/m;->g:Landroid/widget/TextView;

    .line 393286
    .line 393287
    invoke-virtual {v4, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    const v4, 0x7f020f8f

    .line 393295
    .line 393296
    .line 393297
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    if-eqz v0, :cond_5c

    .line 393302
    .line 393303
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    move-object v0, v1

    .line 393309
    :goto_5d
    if-eqz v0, :cond_6a

    .line 393310
    .line 393311
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393312
    .line 393313
    .line 393314
    move-result v4

    .line 393315
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393316
    .line 393317
    .line 393318
    move-result v2

    .line 393319
    invoke-virtual {v0, v3, v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393320
    .line 393321
    .line 393322
    :cond_6a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393323
    .line 393324
    .line 393325
    move-result v2

    .line 393326
    if-eqz v2, :cond_80

    .line 393327
    .line 393328
    if-eqz v0, :cond_80

    .line 393329
    .line 393330
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    const v3, 0x7f0d0ea0

    .line 393335
    .line 393336
    .line 393337
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393338
    .line 393339
    .line 393340
    move-result v2

    .line 393341
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    iget-object v2, p0, Lk74/m;->h:Landroid/widget/TextView;

    .line 393345
    .line 393346
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393347
    .line 393348
    .line 393349
    move-result v3

    .line 393350
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 393351
    .line 393352
    .line 393353
    iget-object v2, p0, Lk74/m;->h:Landroid/widget/TextView;

    .line 393354
    .line 393355
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393356
    .line 393357
    .line 393358
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lk74/m;->W1()V

    .line 262147
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_18

    .line 262153
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262156
    move-result-object v0

    .line 262157
    const v1, 0x7f0d004a

    .line 262160
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262163
    move-result v0

    .line 262164
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 262167
    goto :goto_26

    .line 262168
    :cond_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262171
    move-result-object v0

    .line 262172
    const v1, 0x7f0d003c

    .line 262175
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262178
    move-result v0

    .line 262179
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 262182
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lk74/m;->W1()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_18

    .line 262152
    .line 262153
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const v1, 0x7f0d004a

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_26

    .line 262168
    :cond_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const v1, 0x7f0d003c

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method


