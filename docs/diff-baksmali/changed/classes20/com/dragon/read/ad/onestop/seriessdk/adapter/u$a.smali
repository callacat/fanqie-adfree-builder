## classes20/com/dragon/read/ad/onestop/seriessdk/adapter/u$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/ad/shortseries/ui/BottomContainer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/shortseries/ui/BottomContainer;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-direct {p0, v0, v1}, Lfo1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039377
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/u$a;->a:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 17039379
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039382
    move-result-object v0

    .line 17039383
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 17039385
    if-eqz v2, :cond_1e

    .line 17039387
    move-object v1, v0

    .line 17039388
    check-cast v1, Landroid/view/ViewGroup;

    .line 17039390
    :cond_1e
    if-eqz v1, :cond_23

    .line 17039392
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039395
    :cond_23
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039397
    const/4 v1, -0x1

    .line 17039398
    const/4 v2, -0x2

    .line 17039399
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039402
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/shortseries/ui/BottomContainer;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-direct {p0, v0, v1}, Lfo1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/u$a;->a:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 17039384
    .line 17039385
    if-eqz v2, :cond_1e

    .line 17039386
    .line 17039387
    move-object v1, v0

    .line 17039388
    check-cast v1, Landroid/view/ViewGroup;

    .line 17039389
    .line 17039390
    :cond_1e
    if-eqz v1, :cond_23

    .line 17039391
    .line 17039392
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039396
    .line 17039397
    const/4 v1, -0x1

    .line 17039398
    const/4 v2, -0x2

    .line 17039399
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/u$a;->a:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->a()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/u$a;->a:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/u$a;->a:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->b()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/u$a;->a:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/u$a;->a:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->c(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/u$a;->a:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->c(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(J)V
[MOD-CHANGED]
.method public final d(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/u$a;->a:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->d(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/u$a;->a:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->d(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e(IZ)V
[MOD-CHANGED]
.method public final e(IZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/u$a;->a:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->e(IZ)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(IZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/u$a;->a:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->e(IZ)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


