## classes18/q15/n2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq15/n2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462722
    iput-object p2, p0, Lq15/n2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 50462724
    iput-object p3, p0, Lq15/n2;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Lub3/a;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq15/n2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lq15/n2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lq15/n2;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lub3/a;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lq15/n2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039369
    iget-object p1, p0, Lq15/n2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    const-string v2, ""

    .line 17039376
    if-nez p1, :cond_16

    .line 17039378
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    move-object p1, v1

    .line 17039382
    :cond_16
    iget-object v3, p0, Lq15/n2;->c:Ljava/lang/String;

    .line 17039384
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039387
    iget-object p1, p0, Lq15/n2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 17039391
    if-nez p1, :cond_25

    .line 17039393
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039396
    move-object p1, v1

    .line 17039397
    :cond_25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039400
    iget-object p1, p0, Lq15/n2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->q:Landroid/widget/TextView;

    .line 17039404
    if-nez p1, :cond_32

    .line 17039406
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    move-object v1, p1

    .line 17039411
    :goto_33
    const/16 p1, 0x8

    .line 17039413
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039416
    iget-object p1, p0, Lq15/n2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039418
    const-string v1, "add_coin"

    .line 17039420
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lq15/n2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039368
    .line 17039369
    iget-object p1, p0, Lq15/n2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    const-string v2, ""

    .line 17039375
    .line 17039376
    if-nez p1, :cond_16

    .line 17039377
    .line 17039378
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    move-object p1, v1

    .line 17039382
    :cond_16
    iget-object v3, p0, Lq15/n2;->c:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lq15/n2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 17039390
    .line 17039391
    if-nez p1, :cond_25

    .line 17039392
    .line 17039393
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    move-object p1, v1

    .line 17039397
    :cond_25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lq15/n2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->q:Landroid/widget/TextView;

    .line 17039403
    .line 17039404
    if-nez p1, :cond_32

    .line 17039405
    .line 17039406
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    move-object v1, p1

    .line 17039411
    :goto_33
    const/16 p1, 0x8

    .line 17039412
    .line 17039413
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039414
    .line 17039415
    .line 17039416
    iget-object p1, p0, Lq15/n2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039417
    .line 17039418
    const-string v1, "add_coin"

    .line 17039419
    .line 17039420
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


