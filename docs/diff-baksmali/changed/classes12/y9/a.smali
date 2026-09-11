## classes12/y9/a.smali
# added=0 removed=0 changed=10

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
    invoke-direct {p0, p1, p2}, Ly9/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    const p2, 0x7f0503e0

    .line 33816586
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816589
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33816592
    const p1, 0x7f110020

    .line 33816595
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    check-cast p1, Landroid/widget/ImageView;

    .line 33816606
    iput-object p1, p0, Ly9/a;->a:Landroid/widget/ImageView;

    .line 33816608
    const p1, 0x7f110004

    .line 33816611
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    check-cast p1, Landroid/widget/TextView;

    .line 33816620
    iput-object p1, p0, Ly9/a;->b:Landroid/widget/TextView;

    .line 33816622
    const p1, 0x7f110240

    .line 33816625
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816632
    check-cast p1, Landroid/widget/ImageView;

    .line 33816634
    iput-object p1, p0, Ly9/a;->c:Landroid/widget/ImageView;

    .line 33816636
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
    invoke-direct {p0, p1, p2}, Ly9/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const p2, 0x7f0503e0

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33816590
    .line 33816591
    .line 33816592
    const p1, 0x7f110020

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

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
    check-cast p1, Landroid/widget/ImageView;

    .line 33816605
    .line 33816606
    iput-object p1, p0, Ly9/a;->a:Landroid/widget/ImageView;

    .line 33816607
    .line 33816608
    const p1, 0x7f110004

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    check-cast p1, Landroid/widget/TextView;

    .line 33816619
    .line 33816620
    iput-object p1, p0, Ly9/a;->b:Landroid/widget/TextView;

    .line 33816621
    .line 33816622
    const p1, 0x7f110240

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    check-cast p1, Landroid/widget/ImageView;

    .line 33816633
    .line 33816634
    iput-object p1, p0, Ly9/a;->c:Landroid/widget/ImageView;

    .line 33816635
    .line 33816636
    return-void
.end method


.method public final getIvArrow()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getIvArrow()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ly9/a;->c:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIvArrow()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ly9/a;->c:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIvIcon()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getIvIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ly9/a;->a:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIvIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ly9/a;->a:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTvTips()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTvTips()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ly9/a;->b:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTvTips()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ly9/a;->b:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public setLeftIcon(I)V
[MOD-CHANGED]
.method public setLeftIcon(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ly9/a;->a:Landroid/widget/ImageView;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16908293
    iget-object p1, p0, Ly9/a;->a:Landroid/widget/ImageView;

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftIcon(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ly9/a;->a:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Ly9/a;->a:Landroid/widget/ImageView;

    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setLeftIcon(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setLeftIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ly9/a;->a:Landroid/widget/ImageView;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973829
    iget-object p1, p0, Ly9/a;->a:Landroid/widget/ImageView;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973835
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ly9/a;->a:Landroid/widget/ImageView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Ly9/a;->a:Landroid/widget/ImageView;

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-void
.end method


.method public final setMaxTipsLength(I)V
[MOD-CHANGED]
.method public final setMaxTipsLength(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ly9/a;->b:Landroid/widget/TextView;

    .line 17039362
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039369
    move-result v1

    .line 17039370
    if-le v1, p1, :cond_27

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-static {v0, v2, p1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    const-string p1, "..."

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object v0, p0, Ly9/a;->b:Landroid/widget/TextView;

    .line 17039396
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxTipsLength(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ly9/a;->b:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-le v1, p1, :cond_27

    .line 17039371
    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-static {v0, v2, p1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string p1, "..."

    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object v0, p0, Ly9/a;->b:Landroid/widget/TextView;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final setMaxTipsWidth(I)V
[MOD-CHANGED]
.method public final setMaxTipsWidth(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ly9/a;->b:Landroid/widget/TextView;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 16973829
    iget-object p1, p0, Ly9/a;->b:Landroid/widget/TextView;

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 16973835
    iget-object p1, p0, Ly9/a;->b:Landroid/widget/TextView;

    .line 16973837
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxTipsWidth(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ly9/a;->b:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Ly9/a;->b:Landroid/widget/TextView;

    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Ly9/a;->b:Landroid/widget/TextView;

    .line 16973836
    .line 16973837
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final setTextColor(I)V
[MOD-CHANGED]
.method public final setTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ly9/a;->b:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ly9/a;->b:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setTips(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setTips(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ly9/a;->b:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTips(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Ly9/a;->b:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


