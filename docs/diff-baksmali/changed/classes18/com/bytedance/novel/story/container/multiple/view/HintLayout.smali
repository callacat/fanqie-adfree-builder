## classes18/com/bytedance/novel/story/container/multiple/view/HintLayout.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816586
    move-result-object p1

    .line 33816587
    const p2, 0x7f05049b

    .line 33816590
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816593
    const p1, 0x7f1124fb

    .line 33816596
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816603
    check-cast p1, Landroid/widget/TextView;

    .line 33816605
    iput-object p1, p0, Lcom/bytedance/novel/story/container/multiple/view/HintLayout;->hintText:Landroid/widget/TextView;

    .line 33816607
    const p1, 0x7f1124fa

    .line 33816610
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816617
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33816619
    iput-object p1, p0, Lcom/bytedance/novel/story/container/multiple/view/HintLayout;->hintContainer:Landroid/widget/LinearLayout;

    .line 33816621
    const p1, 0x7f1124f9

    .line 33816624
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816631
    iput-object p1, p0, Lcom/bytedance/novel/story/container/multiple/view/HintLayout;->hintArrow:Landroid/view/View;

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    const p2, 0x7f05049b

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816591
    .line 33816592
    .line 33816593
    const p1, 0x7f1124fb

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816601
    .line 33816602
    .line 33816603
    check-cast p1, Landroid/widget/TextView;

    .line 33816604
    .line 33816605
    iput-object p1, p0, Lcom/bytedance/novel/story/container/multiple/view/HintLayout;->hintText:Landroid/widget/TextView;

    .line 33816606
    .line 33816607
    const p1, 0x7f1124fa

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816615
    .line 33816616
    .line 33816617
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33816618
    .line 33816619
    iput-object p1, p0, Lcom/bytedance/novel/story/container/multiple/view/HintLayout;->hintContainer:Landroid/widget/LinearLayout;

    .line 33816620
    .line 33816621
    const p1, 0x7f1124f9

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816629
    .line 33816630
    .line 33816631
    iput-object p1, p0, Lcom/bytedance/novel/story/container/multiple/view/HintLayout;->hintArrow:Landroid/view/View;

    .line 33816632
    .line 33816633
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_5

    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/novel/story/container/multiple/view/HintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67305480
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/novel/story/container/multiple/view/HintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67305478
    .line 67305479
    .line 67305480
    return-void
.end method


.method public final update(Lj51/a;)V
[MOD-CHANGED]
.method public final update(Lj51/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p1, Lj51/a;->c:Ljava/lang/String;

    .line 17039366
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039369
    move-result v0

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/novel/story/container/multiple/view/HintLayout;->hintText:Landroid/widget/TextView;

    .line 17039372
    iget-object v2, p1, Lj51/a;->d:Ljava/lang/String;

    .line 17039374
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039377
    iget-object v1, p0, Lcom/bytedance/novel/story/container/multiple/view/HintLayout;->hintText:Landroid/widget/TextView;

    .line 17039379
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039382
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039389
    iget v2, p1, Lj51/a;->b:I

    .line 17039391
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039394
    move-result-object v1

    .line 17039395
    if-nez v1, :cond_26

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17039401
    :goto_29
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/view/HintLayout;->hintArrow:Landroid/view/View;

    .line 17039403
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039406
    iget-object p1, p1, Lj51/a;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 17039408
    if-nez p1, :cond_33

    .line 17039410
    goto :goto_38

    .line 17039411
    :cond_33
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/view/HintLayout;->hintContainer:Landroid/widget/LinearLayout;

    .line 17039413
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039416
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Lj51/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Lj51/a;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/novel/story/container/multiple/view/HintLayout;->hintText:Landroid/widget/TextView;

    .line 17039371
    .line 17039372
    iget-object v2, p1, Lj51/a;->d:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/bytedance/novel/story/container/multiple/view/HintLayout;->hintText:Landroid/widget/TextView;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget v2, p1, Lj51/a;->b:I

    .line 17039390
    .line 17039391
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    if-nez v1, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/view/HintLayout;->hintArrow:Landroid/view/View;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, p1, Lj51/a;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 17039407
    .line 17039408
    if-nez p1, :cond_33

    .line 17039409
    .line 17039410
    goto :goto_38

    .line 17039411
    :cond_33
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/view/HintLayout;->hintContainer:Landroid/widget/LinearLayout;

    .line 17039412
    .line 17039413
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    return-void
.end method


