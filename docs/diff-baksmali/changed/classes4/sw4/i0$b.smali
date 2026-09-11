## classes4/sw4/i0$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ZLsw4/i0;)V
[MOD-CHANGED]
.method public constructor <init>(ZLsw4/i0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsw4/i0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lsw4/i0$b;->a:Z

    .line 33619970
    iput-object p2, p0, Lsw4/i0$b;->b:Lsw4/i0;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLsw4/i0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsw4/i0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lsw4/i0$b;->a:Z

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lsw4/i0$b;->b:Lsw4/i0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean p1, p0, Lsw4/i0$b;->a:Z

    .line 17039366
    if-eqz p1, :cond_18

    .line 17039368
    iget-object p1, p0, Lsw4/i0$b;->b:Lsw4/i0;

    .line 17039370
    iget-object p1, p1, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 17039372
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039377
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039383
    goto :goto_24

    .line 17039384
    :cond_18
    iget-object p1, p0, Lsw4/i0$b;->b:Lsw4/i0;

    .line 17039386
    iget-object p1, p1, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 17039388
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039391
    const/16 v0, 0x8

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean p1, p0, Lsw4/i0$b;->a:Z

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_18

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lsw4/i0$b;->b:Lsw4/i0;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 17039371
    .line 17039372
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_24

    .line 17039384
    :cond_18
    iget-object p1, p0, Lsw4/i0$b;->b:Lsw4/i0;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 17039387
    .line 17039388
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/16 v0, 0x8

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lsw4/i0$b;->a:Z

    .line 16973830
    if-nez p1, :cond_14

    .line 16973832
    iget-object p1, p0, Lsw4/i0$b;->b:Lsw4/i0;

    .line 16973834
    iget-object p1, p1, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 16973836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973839
    const/16 v0, 0x8

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lsw4/i0$b;->a:Z

    .line 16973829
    .line 16973830
    if-nez p1, :cond_14

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lsw4/i0$b;->b:Lsw4/i0;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/16 v0, 0x8

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lsw4/i0$b;->a:Z

    .line 16973830
    if-eqz p1, :cond_16

    .line 16973832
    iget-object p1, p0, Lsw4/i0$b;->b:Lsw4/i0;

    .line 16973834
    iget-object p1, p1, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 16973836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lsw4/i0$b;->a:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_16

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lsw4/i0$b;->b:Lsw4/i0;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


