## classes20/ji2/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lji2/g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lji2/g;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lji2/j;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lji2/j;->b:Lji2/g;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lji2/g;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lji2/j;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lji2/j;->b:Lji2/g;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string p1, "[startHideAnimationOnTarget] animation end"

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    const-string v1, "KmpPlayletCommentNpsView"

    .line 17039370
    invoke-static {v1, p1, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    iget-object p1, p0, Lji2/j;->a:Landroid/view/View;

    .line 17039375
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039380
    iget-object p1, p0, Lji2/j;->a:Landroid/view/View;

    .line 17039382
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v0, -0x2

    .line 17039387
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039389
    iget-object v0, p0, Lji2/j;->a:Landroid/view/View;

    .line 17039391
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039394
    iget-object p1, p0, Lji2/j;->b:Lji2/g;

    .line 17039396
    iget-object p1, p1, Lji2/g;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->k1()V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string p1, "[startHideAnimationOnTarget] animation end"

    .line 17039365
    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    const-string v1, "KmpPlayletCommentNpsView"

    .line 17039369
    .line 17039370
    invoke-static {v1, p1, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lji2/j;->a:Landroid/view/View;

    .line 17039374
    .line 17039375
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lji2/j;->a:Landroid/view/View;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v0, -0x2

    .line 17039387
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lji2/j;->a:Landroid/view/View;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lji2/j;->b:Lji2/g;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lji2/g;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->k1()V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


