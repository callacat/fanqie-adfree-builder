## classes3/com/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$b;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$b;->b:I

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$b;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$b;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$b;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->c:Landroid/widget/TextView;

    .line 17039368
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$b;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;

    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d:Landroid/widget/TextView;

    .line 17039379
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$b;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e:Landroid/widget/TextView;

    .line 17039389
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$b;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->c:Landroid/widget/TextView;

    .line 17039367
    .line 17039368
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$b;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d:Landroid/widget/TextView;

    .line 17039378
    .line 17039379
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$b;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e:Landroid/widget/TextView;

    .line 17039388
    .line 17039389
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$b;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->c:Landroid/widget/TextView;

    .line 17039368
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$b;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;

    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d:Landroid/widget/TextView;

    .line 17039378
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$b;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e:Landroid/widget/TextView;

    .line 17039388
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$b;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;

    .line 17039396
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$b;->b:I

    .line 17039398
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->a(I)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$b;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->c:Landroid/widget/TextView;

    .line 17039367
    .line 17039368
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$b;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d:Landroid/widget/TextView;

    .line 17039377
    .line 17039378
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$b;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e:Landroid/widget/TextView;

    .line 17039387
    .line 17039388
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$b;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;

    .line 17039395
    .line 17039396
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$b;->b:I

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->a(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


