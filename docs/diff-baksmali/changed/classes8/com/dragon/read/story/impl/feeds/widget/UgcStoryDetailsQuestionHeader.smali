## classes8/com/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader.smali
# added=0 removed=0 changed=2

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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816589
    move-result-object p1

    .line 33816590
    const/4 p2, 0x1

    .line 33816591
    const/4 v0, 0x0

    .line 33816592
    const v1, 0x7f0515b9

    .line 33816595
    invoke-static {p1, v1, p0, p2, v0}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    check-cast p1, Lur6/k;

    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;->a:Lur6/k;

    .line 33816608
    sget-object p1, Lsr6/d;->a:Lsr6/d;

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    invoke-static {}, Lsr6/d;->g()I

    .line 33816616
    move-result p1

    .line 33816617
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;->a(I)V

    .line 33816620
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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const/4 p2, 0x1

    .line 33816591
    const/4 v0, 0x0

    .line 33816592
    const v1, 0x7f0515b9

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p1, v1, p0, p2, v0}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816600
    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    check-cast p1, Lur6/k;

    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;->a:Lur6/k;

    .line 33816607
    .line 33816608
    sget-object p1, Lsr6/d;->a:Lsr6/d;

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {}, Lsr6/d;->g()I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;->a(I)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 17039368
    move-result v0

    .line 17039369
    invoke-static {p1}, Lzq6/b;->d(I)I

    .line 17039372
    move-result p1

    .line 17039373
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039376
    move-result-object v1

    .line 17039377
    const v2, 0x7f02005d

    .line 17039380
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039383
    move-result-object v1

    .line 17039384
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;->a:Lur6/k;

    .line 17039386
    iget-object v2, v2, Lur6/k;->b:Landroid/widget/TextView;

    .line 17039388
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;->a:Lur6/k;

    .line 17039393
    iget-object v0, v0, Lur6/k;->a:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17039395
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 17039398
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;->a:Lur6/k;

    .line 17039400
    iget-object v0, v0, Lur6/k;->c:Landroid/widget/ImageView;

    .line 17039402
    if-eqz v1, :cond_31

    .line 17039404
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17039407
    move-result-object p1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    :goto_32
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    invoke-static {p1}, Lzq6/b;->d(I)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const v2, 0x7f02005d

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;->a:Lur6/k;

    .line 17039385
    .line 17039386
    iget-object v2, v2, Lur6/k;->b:Landroid/widget/TextView;

    .line 17039387
    .line 17039388
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;->a:Lur6/k;

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lur6/k;->a:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;->a:Lur6/k;

    .line 17039399
    .line 17039400
    iget-object v0, v0, Lur6/k;->c:Landroid/widget/ImageView;

    .line 17039401
    .line 17039402
    if-eqz v1, :cond_31

    .line 17039403
    .line 17039404
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    :goto_32
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


