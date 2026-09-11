## classes4/im4/p.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lim4/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lim4/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lim4/p;->a:Lim4/r;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lim4/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lim4/p;->a:Lim4/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lim4/p;->a:Lim4/r;

    .line 17039366
    iget-object p1, p1, Lim4/r;->m:Landroid/widget/ImageView;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const-string v2, ""

    .line 17039371
    if-nez p1, :cond_11

    .line 17039373
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    move-object p1, v1

    .line 17039377
    :cond_11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039380
    iget-object p1, p0, Lim4/p;->a:Lim4/r;

    .line 17039382
    iget-object p1, p1, Lim4/r;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039384
    if-nez p1, :cond_1e

    .line 17039386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v1, p1

    .line 17039391
    :goto_1f
    const/4 p1, 0x4

    .line 17039392
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039395
    iget-object p1, p0, Lim4/p;->a:Lim4/r;

    .line 17039397
    iput-boolean v0, p1, Lim4/r;->r:Z

    .line 17039399
    invoke-virtual {p1}, Lim4/r;->b2()V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lim4/p;->a:Lim4/r;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lim4/r;->m:Landroid/widget/ImageView;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const-string v2, ""

    .line 17039370
    .line 17039371
    if-nez p1, :cond_11

    .line 17039372
    .line 17039373
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    move-object p1, v1

    .line 17039377
    :cond_11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lim4/p;->a:Lim4/r;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lim4/r;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039383
    .line 17039384
    if-nez p1, :cond_1e

    .line 17039385
    .line 17039386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v1, p1

    .line 17039391
    :goto_1f
    const/4 p1, 0x4

    .line 17039392
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lim4/p;->a:Lim4/r;

    .line 17039396
    .line 17039397
    iput-boolean v0, p1, Lim4/r;->r:Z

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lim4/r;->b2()V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lim4/p;->a:Lim4/r;

    .line 16908294
    invoke-virtual {p1}, Lim4/r;->b2()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lim4/p;->a:Lim4/r;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lim4/r;->b2()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


