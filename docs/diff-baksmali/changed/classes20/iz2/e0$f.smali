## classes20/iz2/e0$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Liz2/e0;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
[MOD-CHANGED]
.method public constructor <init>(Liz2/e0;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Liz2/e0$f;->a:Liz2/e0;

    .line 67239938
    iput-object p2, p0, Liz2/e0$f;->b:Landroid/animation/ObjectAnimator;

    .line 67239940
    iput-object p3, p0, Liz2/e0$f;->c:Landroid/animation/ObjectAnimator;

    .line 67239942
    iput-object p4, p0, Liz2/e0$f;->d:Landroid/animation/ObjectAnimator;

    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liz2/e0;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Liz2/e0$f;->a:Liz2/e0;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Liz2/e0$f;->b:Landroid/animation/ObjectAnimator;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Liz2/e0$f;->c:Landroid/animation/ObjectAnimator;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Liz2/e0$f;->d:Landroid/animation/ObjectAnimator;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
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
    iget-object p1, p0, Liz2/e0$f;->a:Liz2/e0;

    .line 17039366
    iget-object v0, p0, Liz2/e0$f;->b:Landroid/animation/ObjectAnimator;

    .line 17039368
    iget-object v1, p0, Liz2/e0$f;->c:Landroid/animation/ObjectAnimator;

    .line 17039370
    iget-object v2, p0, Liz2/e0$f;->d:Landroid/animation/ObjectAnimator;

    .line 17039372
    new-instance v3, Liz2/g0;

    .line 17039374
    invoke-direct {v3, v0, v1, v2}, Liz2/g0;-><init>(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    .line 17039377
    iput-object v3, p1, Liz2/e0;->g:Liz2/g0;

    .line 17039379
    invoke-virtual {p1}, Liz2/e0;->j()Ljz2/h0;

    .line 17039382
    move-result-object p1

    .line 17039383
    iget-object v0, p0, Liz2/e0$f;->a:Liz2/e0;

    .line 17039385
    iget-object v1, v0, Liz2/e0;->g:Liz2/g0;

    .line 17039387
    iget-wide v2, v0, Liz2/e0;->s:J

    .line 17039389
    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039392
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
    iget-object p1, p0, Liz2/e0$f;->a:Liz2/e0;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Liz2/e0$f;->b:Landroid/animation/ObjectAnimator;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Liz2/e0$f;->c:Landroid/animation/ObjectAnimator;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Liz2/e0$f;->d:Landroid/animation/ObjectAnimator;

    .line 17039371
    .line 17039372
    new-instance v3, Liz2/g0;

    .line 17039373
    .line 17039374
    invoke-direct {v3, v0, v1, v2}, Liz2/g0;-><init>(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v3, p1, Liz2/e0;->g:Liz2/g0;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Liz2/e0;->j()Ljz2/h0;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iget-object v0, p0, Liz2/e0$f;->a:Liz2/e0;

    .line 17039384
    .line 17039385
    iget-object v1, v0, Liz2/e0;->g:Liz2/g0;

    .line 17039386
    .line 17039387
    iget-wide v2, v0, Liz2/e0;->s:J

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


