## classes18/q15/o2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq15/o2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 33619970
    iput-object p2, p0, Lq15/o2;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq15/o2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lq15/o2;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039367
    iget-object p1, p0, Lq15/o2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    const-string v2, ""

    .line 17039374
    if-nez p1, :cond_14

    .line 17039376
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039379
    move-object p1, v1

    .line 17039380
    :cond_14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039383
    iget-object p1, p0, Lq15/o2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 17039387
    if-nez p1, :cond_21

    .line 17039389
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v1, p1

    .line 17039394
    :goto_22
    iget-object p1, p0, Lq15/o2;->b:Ljava/lang/String;

    .line 17039396
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lq15/o2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    const-string v2, ""

    .line 17039373
    .line 17039374
    if-nez p1, :cond_14

    .line 17039375
    .line 17039376
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    move-object p1, v1

    .line 17039380
    :cond_14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lq15/o2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 17039386
    .line 17039387
    if-nez p1, :cond_21

    .line 17039388
    .line 17039389
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v1, p1

    .line 17039394
    :goto_22
    iget-object p1, p0, Lq15/o2;->b:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


