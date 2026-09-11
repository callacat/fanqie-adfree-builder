## classes20/fl2/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lfl2/j;ILjava/lang/CharSequence;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lfl2/j;ILjava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lfl2/k;->a:Landroid/widget/TextView;

    .line 84017154
    iput-object p2, p0, Lfl2/k;->b:Landroid/text/SpannableStringBuilder;

    .line 84017156
    iput-object p3, p0, Lfl2/k;->c:Lfl2/j;

    .line 84017158
    iput p4, p0, Lfl2/k;->d:I

    .line 84017160
    iput-object p5, p0, Lfl2/k;->e:Ljava/lang/CharSequence;

    .line 84017162
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lfl2/j;ILjava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lfl2/k;->a:Landroid/widget/TextView;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lfl2/k;->b:Landroid/text/SpannableStringBuilder;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lfl2/k;->c:Lfl2/j;

    .line 84017157
    .line 84017158
    iput p4, p0, Lfl2/k;->d:I

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lfl2/k;->e:Ljava/lang/CharSequence;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lfl2/k;->a:Landroid/widget/TextView;

    .line 17039366
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039369
    move-result-object p1

    .line 17039370
    iget v0, p0, Lfl2/k;->d:I

    .line 17039372
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039374
    iget-object v0, p0, Lfl2/k;->a:Landroid/widget/TextView;

    .line 17039376
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039379
    iget-object p1, p0, Lfl2/k;->a:Landroid/widget/TextView;

    .line 17039381
    iget-object v0, p0, Lfl2/k;->c:Lfl2/j;

    .line 17039383
    iget-object v1, p0, Lfl2/k;->e:Ljava/lang/CharSequence;

    .line 17039385
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039388
    move-result-object v2

    .line 17039389
    const-string v3, ""

    .line 17039391
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {v2}, Lfl2/j;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-static {v1}, Lfl2/j;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039404
    move-result-object v2

    .line 17039405
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039408
    move-result v0

    .line 17039409
    if-nez v0, :cond_36

    .line 17039411
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lfl2/k;->a:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    iget v0, p0, Lfl2/k;->d:I

    .line 17039371
    .line 17039372
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lfl2/k;->a:Landroid/widget/TextView;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lfl2/k;->a:Landroid/widget/TextView;

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lfl2/k;->c:Lfl2/j;

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lfl2/k;->e:Ljava/lang/CharSequence;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    const-string v3, ""

    .line 17039390
    .line 17039391
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v2}, Lfl2/j;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-static {v1}, Lfl2/j;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v2

    .line 17039405
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v0

    .line 17039409
    if-nez v0, :cond_36

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lfl2/k;->a:Landroid/widget/TextView;

    .line 17039366
    iget-object v0, p0, Lfl2/k;->c:Lfl2/j;

    .line 17039368
    iget-object v1, p0, Lfl2/k;->b:Landroid/text/SpannableStringBuilder;

    .line 17039370
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039373
    move-result-object v2

    .line 17039374
    const-string v3, ""

    .line 17039376
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {v2}, Lfl2/j;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v1}, Lfl2/j;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result v0

    .line 17039394
    if-nez v0, :cond_27

    .line 17039396
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lfl2/k;->a:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lfl2/k;->c:Lfl2/j;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lfl2/k;->b:Landroid/text/SpannableStringBuilder;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    const-string v3, ""

    .line 17039375
    .line 17039376
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v2}, Lfl2/j;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v1}, Lfl2/j;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-nez v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


