## classes4/jl4/d.smali
# added=0 removed=0 changed=14

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    new-instance p2, Ljl4/d$a;

    .line 50659337
    invoke-direct {p2, p0}, Ljl4/d$a;-><init>(Ljl4/d;)V

    .line 50659340
    iput-object p2, p0, Ljl4/d;->f:Ljl4/d$a;

    .line 50659342
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659345
    move-result-object p1

    .line 50659346
    const p2, 0x7f05058d

    .line 50659349
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659352
    const p1, 0x7f1100a5

    .line 50659355
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659358
    move-result-object p1

    .line 50659359
    const-string p2, ""

    .line 50659361
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    check-cast p1, Landroid/widget/TextView;

    .line 50659366
    iput-object p1, p0, Ljl4/d;->a:Landroid/widget/TextView;

    .line 50659368
    const p1, 0x7f1100e1

    .line 50659371
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659378
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659380
    iput-object p1, p0, Ljl4/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659382
    const p1, 0x7f11017b

    .line 50659385
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659392
    check-cast p1, Landroid/widget/ImageView;

    .line 50659394
    iput-object p1, p0, Ljl4/d;->c:Landroid/widget/ImageView;

    .line 50659396
    const p1, 0x7f1125c7

    .line 50659399
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659402
    move-result-object p1

    .line 50659403
    check-cast p1, Landroid/widget/TextView;

    .line 50659405
    iput-object p1, p0, Ljl4/d;->e:Landroid/widget/TextView;

    .line 50659407
    const p1, 0x7f11316a

    .line 50659410
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659413
    move-result-object p1

    .line 50659414
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659417
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 50659419
    iput-object p1, p0, Ljl4/d;->d:Landroidx/cardview/widget/CardView;

    .line 50659421
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 50659424
    invoke-virtual {p0}, Ljl4/d;->c()V

    .line 50659427
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance p2, Ljl4/d$a;

    .line 50659336
    .line 50659337
    invoke-direct {p2, p0}, Ljl4/d$a;-><init>(Ljl4/d;)V

    .line 50659338
    .line 50659339
    .line 50659340
    iput-object p2, p0, Ljl4/d;->f:Ljl4/d$a;

    .line 50659341
    .line 50659342
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    const p2, 0x7f05058d

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659350
    .line 50659351
    .line 50659352
    const p1, 0x7f1100a5

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    const-string p2, ""

    .line 50659360
    .line 50659361
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    check-cast p1, Landroid/widget/TextView;

    .line 50659365
    .line 50659366
    iput-object p1, p0, Ljl4/d;->a:Landroid/widget/TextView;

    .line 50659367
    .line 50659368
    const p1, 0x7f1100e1

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659379
    .line 50659380
    iput-object p1, p0, Ljl4/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659381
    .line 50659382
    const p1, 0x7f11017b

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    check-cast p1, Landroid/widget/ImageView;

    .line 50659393
    .line 50659394
    iput-object p1, p0, Ljl4/d;->c:Landroid/widget/ImageView;

    .line 50659395
    .line 50659396
    const p1, 0x7f1125c7

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    check-cast p1, Landroid/widget/TextView;

    .line 50659404
    .line 50659405
    iput-object p1, p0, Ljl4/d;->e:Landroid/widget/TextView;

    .line 50659406
    .line 50659407
    const p1, 0x7f11316a

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 50659418
    .line 50659419
    iput-object p1, p0, Ljl4/d;->d:Landroidx/cardview/widget/CardView;

    .line 50659420
    .line 50659421
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-virtual {p0}, Ljl4/d;->c()V

    .line 50659425
    .line 50659426
    .line 50659427
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Ljl4/d;->a:Landroid/widget/TextView;

    .line 262150
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v2

    .line 262154
    if-eqz v0, :cond_10

    .line 262156
    const v3, 0x7f0d0063

    .line 262159
    goto :goto_13

    .line 262160
    :cond_10
    const v3, 0x7f0d0026

    .line 262163
    :goto_13
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262166
    move-result v2

    .line 262167
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262170
    iget-object v1, p0, Ljl4/d;->c:Landroid/widget/ImageView;

    .line 262172
    if-eqz v0, :cond_22

    .line 262174
    const v2, 0x7f021408

    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    const v2, 0x7f021a98

    .line 262181
    :goto_25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262184
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262187
    move-result-object v1

    .line 262188
    if-eqz v0, :cond_32

    .line 262190
    const v0, 0x7f0225e7

    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    const v0, 0x7f0225e8

    .line 262197
    :goto_35
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262200
    move-result-object v0

    .line 262201
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Ljl4/d;->a:Landroid/widget/TextView;

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    if-eqz v0, :cond_10

    .line 262155
    .line 262156
    const v3, 0x7f0d0063

    .line 262157
    .line 262158
    .line 262159
    goto :goto_13

    .line 262160
    :cond_10
    const v3, 0x7f0d0026

    .line 262161
    .line 262162
    .line 262163
    :goto_13
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, p0, Ljl4/d;->c:Landroid/widget/ImageView;

    .line 262171
    .line 262172
    if-eqz v0, :cond_22

    .line 262173
    .line 262174
    const v2, 0x7f021408

    .line 262175
    .line 262176
    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    const v2, 0x7f021a98

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    if-eqz v0, :cond_32

    .line 262189
    .line 262190
    const v0, 0x7f0225e7

    .line 262191
    .line 262192
    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    const v0, 0x7f0225e8

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public final getArrow()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getArrow()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljl4/d;->c:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArrow()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljl4/d;->c:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIcon()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getIcon()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljl4/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIcon()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljl4/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNumberText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getNumberText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljl4/d;->e:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNumberText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljl4/d;->e:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTagRoot()Landroidx/cardview/widget/CardView;
[MOD-CHANGED]
.method public final getTagRoot()Landroidx/cardview/widget/CardView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljl4/d;->d:Landroidx/cardview/widget/CardView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTagRoot()Landroidx/cardview/widget/CardView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljl4/d;->d:Landroidx/cardview/widget/CardView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljl4/d;->a:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljl4/d;->a:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 196613
    iget-object v1, p0, Ljl4/d;->f:Ljl4/d$a;

    .line 196615
    const-string v2, "action_skin_type_change"

    .line 196617
    filled-new-array {v2}, [Ljava/lang/String;

    .line 196620
    move-result-object v2

    .line 196621
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/depend/context/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 196612
    .line 196613
    iget-object v1, p0, Ljl4/d;->f:Ljl4/d$a;

    .line 196614
    .line 196615
    const-string v2, "action_skin_type_change"

    .line 196616
    .line 196617
    filled-new-array {v2}, [Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/depend/context/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 196616
    iget-object v2, p0, Ljl4/d;->f:Ljl4/d$a;

    .line 196618
    const/4 v3, 0x0

    .line 196619
    aput-object v2, v1, v3

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 196615
    .line 196616
    iget-object v2, p0, Ljl4/d;->f:Ljl4/d$a;

    .line 196617
    .line 196618
    const/4 v3, 0x0

    .line 196619
    aput-object v2, v1, v3

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final setArrow(Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public final setArrow(Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Ljl4/d;->c:Landroid/widget/ImageView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setArrow(Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Ljl4/d;->c:Landroid/widget/ImageView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setIcon(Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method public final setIcon(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Ljl4/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIcon(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Ljl4/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setNumberText(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setNumberText(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Ljl4/d;->e:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNumberText(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Ljl4/d;->e:Landroid/widget/TextView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTagRoot(Landroidx/cardview/widget/CardView;)V
[MOD-CHANGED]
.method public final setTagRoot(Landroidx/cardview/widget/CardView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Ljl4/d;->d:Landroidx/cardview/widget/CardView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTagRoot(Landroidx/cardview/widget/CardView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Ljl4/d;->d:Landroidx/cardview/widget/CardView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setText(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setText(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Ljl4/d;->a:Landroid/widget/TextView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Ljl4/d;->a:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method


