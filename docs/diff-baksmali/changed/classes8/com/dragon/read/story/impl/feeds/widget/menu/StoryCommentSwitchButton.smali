## classes8/com/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    const/4 p2, 0x1

    .line 33816584
    iput-boolean p2, p0, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->b:Z

    .line 33816586
    iput-boolean p2, p0, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->c:Z

    .line 33816588
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816591
    move-result-object p1

    .line 33816592
    const p2, 0x7f0517bb

    .line 33816595
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816598
    const p1, 0x7f113a2f

    .line 33816601
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, ""

    .line 33816607
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    check-cast p1, Landroid/widget/TextView;

    .line 33816612
    const v1, 0x7f113a2e

    .line 33816615
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816618
    move-result-object v1

    .line 33816619
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    check-cast v1, Landroid/widget/ImageView;

    .line 33816624
    iput-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->a:Landroid/widget/ImageView;

    .line 33816626
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 33816629
    const/16 p2, 0x8

    .line 33816631
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816634
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 p2, 0x1

    .line 33816584
    iput-boolean p2, p0, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->b:Z

    .line 33816585
    .line 33816586
    iput-boolean p2, p0, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->c:Z

    .line 33816587
    .line 33816588
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    const p2, 0x7f0517bb

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    const p1, 0x7f113a2f

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, ""

    .line 33816606
    .line 33816607
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    check-cast p1, Landroid/widget/TextView;

    .line 33816611
    .line 33816612
    const v1, 0x7f113a2e

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v1

    .line 33816619
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    check-cast v1, Landroid/widget/ImageView;

    .line 33816623
    .line 33816624
    iput-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->a:Landroid/widget/ImageView;

    .line 33816625
    .line 33816626
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 33816627
    .line 33816628
    .line 33816629
    const/16 p2, 0x8

    .line 33816630
    .line 33816631
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816632
    .line 33816633
    .line 33816634
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->a:Landroid/widget/ImageView;

    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->b:Z

    .line 17039364
    if-eqz v1, :cond_b

    .line 17039366
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->a(I)Landroid/graphics/drawable/Drawable;

    .line 17039369
    move-result-object p1

    .line 17039370
    goto :goto_27

    .line 17039371
    :cond_b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039374
    move-result-object v1

    .line 17039375
    const v2, 0x7f021a35

    .line 17039378
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039381
    move-result-object v1

    .line 17039382
    if-eqz v1, :cond_26

    .line 17039384
    sget-object v2, Lzq6/b;->a:Lzq6/b;

    .line 17039386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 17039392
    move-result p1

    .line 17039393
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17039396
    move-result-object p1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    :goto_27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039402
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->a:Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->b:Z

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_b

    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->a(I)Landroid/graphics/drawable/Drawable;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    goto :goto_27

    .line 17039371
    :cond_b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const v2, 0x7f021a35

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    if-eqz v1, :cond_26

    .line 17039383
    .line 17039384
    sget-object v2, Lzq6/b;->a:Lzq6/b;

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    :goto_27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final a(I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 17039360
    const v0, 0x7f021a39

    .line 17039363
    if-eqz p1, :cond_2c

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    if-eq p1, v1, :cond_2c

    .line 17039368
    const/4 v1, 0x2

    .line 17039369
    if-eq p1, v1, :cond_29

    .line 17039371
    const/4 v1, 0x3

    .line 17039372
    if-eq p1, v1, :cond_25

    .line 17039374
    const/4 v1, 0x4

    .line 17039375
    if-eq p1, v1, :cond_21

    .line 17039377
    const/4 v1, 0x5

    .line 17039378
    const v2, 0x7f021a36

    .line 17039381
    if-eq p1, v1, :cond_1d

    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_2c

    .line 17039389
    :cond_1d
    const v0, 0x7f021a36

    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    const v0, 0x7f021a37

    .line 17039396
    goto :goto_2c

    .line 17039397
    :cond_25
    const v0, 0x7f021a38

    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    const v0, 0x7f021a3a

    .line 17039404
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039411
    move-result-object p1

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 17039360
    const v0, 0x7f021a39

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_2c

    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    if-eq p1, v1, :cond_2c

    .line 17039367
    .line 17039368
    const/4 v1, 0x2

    .line 17039369
    if-eq p1, v1, :cond_29

    .line 17039370
    .line 17039371
    const/4 v1, 0x3

    .line 17039372
    if-eq p1, v1, :cond_25

    .line 17039373
    .line 17039374
    const/4 v1, 0x4

    .line 17039375
    if-eq p1, v1, :cond_21

    .line 17039376
    .line 17039377
    const/4 v1, 0x5

    .line 17039378
    const v2, 0x7f021a36

    .line 17039379
    .line 17039380
    .line 17039381
    if-eq p1, v1, :cond_1d

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_2c

    .line 17039388
    .line 17039389
    :cond_1d
    const v0, 0x7f021a36

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    const v0, 0x7f021a37

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_2c

    .line 17039397
    :cond_25
    const v0, 0x7f021a38

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    const v0, 0x7f021a3a

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    return-object p1
.end method


.method public final setButtonEnabled(Z)V
[MOD-CHANGED]
.method public final setButtonEnabled(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->c:Z

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->c:Z

    .line 16973831
    if-eqz p1, :cond_c

    .line 16973833
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973835
    goto :goto_f

    .line 16973836
    :cond_c
    const p1, 0x3e99999a    # 0.3f

    .line 16973839
    :goto_f
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final setButtonEnabled(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->c:Z

    .line 16973825
    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->c:Z

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_c

    .line 16973832
    .line 16973833
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973834
    .line 16973835
    goto :goto_f

    .line 16973836
    :cond_c
    const p1, 0x3e99999a    # 0.3f

    .line 16973837
    .line 16973838
    .line 16973839
    :goto_f
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


