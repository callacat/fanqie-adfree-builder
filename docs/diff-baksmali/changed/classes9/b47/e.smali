## classes9/b47/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb47/b;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lb47/b;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lb47/e;->a:Lb47/b;

    .line 33619970
    iput-boolean p2, p0, Lb47/e;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb47/b;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lb47/e;->a:Lb47/b;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lb47/e;->b:Z

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
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lb47/e;->a:Lb47/b;

    .line 17039366
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17039369
    move-result p1

    .line 17039370
    int-to-float p1, p1

    .line 17039371
    iget-object v0, p0, Lb47/e;->a:Lb47/b;

    .line 17039373
    invoke-virtual {v0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getY()F

    .line 17039380
    move-result v0

    .line 17039381
    sub-float/2addr p1, v0

    .line 17039382
    iget-object v0, p0, Lb47/e;->a:Lb47/b;

    .line 17039384
    invoke-virtual {v0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17039391
    move-result v0

    .line 17039392
    int-to-float v0, v0

    .line 17039393
    sub-float/2addr p1, v0

    .line 17039394
    iget-object v0, p0, Lb47/e;->a:Lb47/b;

    .line 17039396
    iget-boolean v1, p0, Lb47/e;->b:Z

    .line 17039398
    iget-boolean v2, v0, Lb47/b;->s:Z

    .line 17039400
    float-to-int p1, p1

    .line 17039401
    invoke-virtual {v0, p1, v1, v2}, Lb47/b;->m(IZZ)V

    .line 17039404
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
    iget-object p1, p0, Lb47/e;->a:Lb47/b;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    int-to-float p1, p1

    .line 17039371
    iget-object v0, p0, Lb47/e;->a:Lb47/b;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getY()F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    sub-float/2addr p1, v0

    .line 17039382
    iget-object v0, p0, Lb47/e;->a:Lb47/b;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    int-to-float v0, v0

    .line 17039393
    sub-float/2addr p1, v0

    .line 17039394
    iget-object v0, p0, Lb47/e;->a:Lb47/b;

    .line 17039395
    .line 17039396
    iget-boolean v1, p0, Lb47/e;->b:Z

    .line 17039397
    .line 17039398
    iget-boolean v2, v0, Lb47/b;->s:Z

    .line 17039399
    .line 17039400
    float-to-int p1, p1

    .line 17039401
    invoke-virtual {v0, p1, v1, v2}, Lb47/b;->m(IZZ)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


