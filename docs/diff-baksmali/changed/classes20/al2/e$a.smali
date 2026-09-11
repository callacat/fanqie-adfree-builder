## classes20/al2/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lal2/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lal2/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lal2/e$a;->a:Lal2/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lal2/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lal2/e$a;->a:Lal2/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final a(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lal2/e$a;->a:Lal2/e;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039372
    move-result v2

    .line 17039373
    if-nez v2, :cond_16

    .line 17039375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039378
    move-result p1

    .line 17039379
    iput p1, v1, Lal2/e;->q:F

    .line 17039381
    goto :goto_3c

    .line 17039382
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039385
    move-result v2

    .line 17039386
    const/4 v3, 0x2

    .line 17039387
    if-ne v2, v3, :cond_3c

    .line 17039389
    iget-boolean v2, v1, Lal2/e;->l:Z

    .line 17039391
    if-eqz v2, :cond_3c

    .line 17039393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039396
    move-result p1

    .line 17039397
    iget v2, v1, Lal2/e;->q:F

    .line 17039399
    sub-float/2addr p1, v2

    .line 17039400
    invoke-virtual {v1}, Lke2/a;->getPicViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 17039403
    move-result-object v1

    .line 17039404
    const/4 v2, 0x0

    .line 17039405
    const/4 v3, 0x1

    .line 17039406
    cmpg-float p1, p1, v2

    .line 17039408
    if-gez p1, :cond_34

    .line 17039410
    const/4 p1, 0x1

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 p1, -0x1

    .line 17039413
    :goto_35
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->canScrollHorizontally(I)Z

    .line 17039416
    move-result p1

    .line 17039417
    if-eqz p1, :cond_3c

    .line 17039419
    const/4 v0, 0x1

    .line 17039420
    :cond_3c
    :goto_3c
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lal2/e$a;->a:Lal2/e;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-nez v2, :cond_16

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    iput p1, v1, Lal2/e;->q:F

    .line 17039380
    .line 17039381
    goto :goto_3c

    .line 17039382
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    const/4 v3, 0x2

    .line 17039387
    if-ne v2, v3, :cond_3c

    .line 17039388
    .line 17039389
    iget-boolean v2, v1, Lal2/e;->l:Z

    .line 17039390
    .line 17039391
    if-eqz v2, :cond_3c

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    iget v2, v1, Lal2/e;->q:F

    .line 17039398
    .line 17039399
    sub-float/2addr p1, v2

    .line 17039400
    invoke-virtual {v1}, Lke2/a;->getPicViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    const/4 v2, 0x0

    .line 17039405
    const/4 v3, 0x1

    .line 17039406
    cmpg-float p1, p1, v2

    .line 17039407
    .line 17039408
    if-gez p1, :cond_34

    .line 17039409
    .line 17039410
    const/4 p1, 0x1

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 p1, -0x1

    .line 17039413
    :goto_35
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->canScrollHorizontally(I)Z

    .line 17039414
    .line 17039415
    .line 17039416
    move-result p1

    .line 17039417
    if-eqz p1, :cond_3c

    .line 17039418
    .line 17039419
    const/4 v0, 0x1

    .line 17039420
    :cond_3c
    :goto_3c
    return v0
.end method


