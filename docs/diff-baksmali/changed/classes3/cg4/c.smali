## classes3/cg4/c.smali
# added=0 removed=0 changed=41

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lag4/a;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcg4/c;->a:Lyf4/b;

    .line 16973833
    const/4 p1, -0x1

    .line 16973834
    iput p1, p0, Lcg4/c;->h:I

    .line 16973836
    const-wide/16 v0, 0x12c

    .line 16973838
    iput-wide v0, p0, Lcg4/c;->l:J

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lag4/a;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcg4/c;->a:Lyf4/b;

    .line 16973832
    .line 16973833
    const/4 p1, -0x1

    .line 16973834
    iput p1, p0, Lcg4/c;->h:I

    .line 16973835
    .line 16973836
    const-wide/16 v0, 0x12c

    .line 16973837
    .line 16973838
    iput-wide v0, p0, Lcg4/c;->l:J

    .line 16973839
    .line 16973840
    return-void
.end method


.method public static o0(Lcg4/c;Z)V
[MOD-CHANGED]
.method public static o0(Lcg4/c;Z)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p1, :cond_25

    .line 33816578
    iget-object p1, p0, Lcg4/c;->m:Ljava/lang/ref/WeakReference;

    .line 33816580
    if-eqz p1, :cond_11

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Landroid/animation/Animator;

    .line 33816588
    if-eqz p1, :cond_11

    .line 33816590
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 33816593
    :cond_11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33816595
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 33816597
    invoke-virtual {p0}, Lcg4/c;->a0()J

    .line 33816600
    move-result-wide v1

    .line 33816601
    const/4 v3, 0x1

    .line 33816602
    const/4 v4, 0x0

    .line 33816603
    invoke-static {v3, v0, v4, v1, v2}, Lcg4/c;->t0(ZLandroid/view/View;ZJ)Landroid/animation/Animator;

    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816610
    iput-object p1, p0, Lcg4/c;->m:Ljava/lang/ref/WeakReference;

    .line 33816612
    goto :goto_2e

    .line 33816613
    :cond_25
    iget-object p0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 33816615
    if-eqz p0, :cond_2e

    .line 33816617
    const/16 p1, 0x8

    .line 33816619
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static o0(Lcg4/c;Z)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p1, :cond_25

    .line 33816577
    .line 33816578
    iget-object p1, p0, Lcg4/c;->m:Ljava/lang/ref/WeakReference;

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_11

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Landroid/animation/Animator;

    .line 33816587
    .line 33816588
    if-eqz p1, :cond_11

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 33816591
    .line 33816592
    .line 33816593
    :cond_11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33816594
    .line 33816595
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 33816596
    .line 33816597
    invoke-virtual {p0}, Lcg4/c;->a0()J

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-wide v1

    .line 33816601
    const/4 v3, 0x1

    .line 33816602
    const/4 v4, 0x0

    .line 33816603
    invoke-static {v3, v0, v4, v1, v2}, Lcg4/c;->t0(ZLandroid/view/View;ZJ)Landroid/animation/Animator;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Lcg4/c;->m:Ljava/lang/ref/WeakReference;

    .line 33816611
    .line 33816612
    goto :goto_2e

    .line 33816613
    :cond_25
    iget-object p0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 33816614
    .line 33816615
    if-eqz p0, :cond_2e

    .line 33816616
    .line 33816617
    const/16 p1, 0x8

    .line 33816618
    .line 33816619
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method


.method public static t0(ZLandroid/view/View;ZJ)Landroid/animation/Animator;
[MOD-CHANGED]
.method public static t0(ZLandroid/view/View;ZJ)Landroid/animation/Animator;
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-nez p1, :cond_4

    .line 67436547
    return-object v0

    .line 67436548
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67436551
    move-result-object v1

    .line 67436552
    instance-of v2, v1, Landroid/view/View;

    .line 67436554
    if-eqz v2, :cond_f

    .line 67436556
    move-object v0, v1

    .line 67436557
    check-cast v0, Landroid/view/View;

    .line 67436559
    :cond_f
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 67436561
    const v2, 0x3ed70a3d    # 0.42f

    .line 67436564
    const/4 v3, 0x0

    .line 67436565
    const v4, 0x3f147ae1    # 0.58f

    .line 67436568
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67436570
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 67436573
    const/4 v2, 0x2

    .line 67436574
    const-string v3, "alpha"

    .line 67436576
    if-eqz p0, :cond_2c

    .line 67436578
    new-array v2, v2, [F

    .line 67436580
    fill-array-data v2, :array_5a

    .line 67436583
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67436586
    move-result-object v2

    .line 67436587
    goto :goto_35

    .line 67436588
    :cond_2c
    new-array v2, v2, [F

    .line 67436590
    fill-array-data v2, :array_62

    .line 67436593
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67436596
    move-result-object v2

    .line 67436597
    :goto_35
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436600
    new-instance v1, Lcg4/c$a;

    .line 67436602
    invoke-direct {v1, p1, v0, p0, p2}, Lcg4/c$a;-><init>(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 67436605
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67436608
    if-eqz p0, :cond_52

    .line 67436610
    if-eqz p2, :cond_52

    .line 67436612
    if-eqz v0, :cond_52

    .line 67436614
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67436617
    move-result p0

    .line 67436618
    new-instance p1, Lcg4/b;

    .line 67436620
    invoke-direct {p1, v0, p0}, Lcg4/b;-><init>(Landroid/view/View;I)V

    .line 67436623
    invoke-virtual {v2, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67436626
    :cond_52
    invoke-virtual {v2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67436629
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 67436632
    return-object v2

    nop

    .line 67436634
    :array_5a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 67436642
    :array_62
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static t0(ZLandroid/view/View;ZJ)Landroid/animation/Animator;
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-nez p1, :cond_4

    .line 67436546
    .line 67436547
    return-object v0

    .line 67436548
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v1

    .line 67436552
    instance-of v2, v1, Landroid/view/View;

    .line 67436553
    .line 67436554
    if-eqz v2, :cond_f

    .line 67436555
    .line 67436556
    move-object v0, v1

    .line 67436557
    check-cast v0, Landroid/view/View;

    .line 67436558
    .line 67436559
    :cond_f
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 67436560
    .line 67436561
    const v2, 0x3ed70a3d    # 0.42f

    .line 67436562
    .line 67436563
    .line 67436564
    const/4 v3, 0x0

    .line 67436565
    const v4, 0x3f147ae1    # 0.58f

    .line 67436566
    .line 67436567
    .line 67436568
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67436569
    .line 67436570
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 67436571
    .line 67436572
    .line 67436573
    const/4 v2, 0x2

    .line 67436574
    const-string v3, "alpha"

    .line 67436575
    .line 67436576
    if-eqz p0, :cond_2c

    .line 67436577
    .line 67436578
    new-array v2, v2, [F

    .line 67436579
    .line 67436580
    fill-array-data v2, :array_5a

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v2

    .line 67436587
    goto :goto_35

    .line 67436588
    :cond_2c
    new-array v2, v2, [F

    .line 67436589
    .line 67436590
    fill-array-data v2, :array_62

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object v2

    .line 67436597
    :goto_35
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436598
    .line 67436599
    .line 67436600
    new-instance v1, Lcg4/c$a;

    .line 67436601
    .line 67436602
    invoke-direct {v1, p1, v0, p0, p2}, Lcg4/c$a;-><init>(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67436606
    .line 67436607
    .line 67436608
    if-eqz p0, :cond_52

    .line 67436609
    .line 67436610
    if-eqz p2, :cond_52

    .line 67436611
    .line 67436612
    if-eqz v0, :cond_52

    .line 67436613
    .line 67436614
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67436615
    .line 67436616
    .line 67436617
    move-result p0

    .line 67436618
    new-instance p1, Lcg4/b;

    .line 67436619
    .line 67436620
    invoke-direct {p1, v0, p0}, Lcg4/b;-><init>(Landroid/view/View;I)V

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-virtual {v2, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67436624
    .line 67436625
    .line 67436626
    :cond_52
    invoke-virtual {v2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 67436630
    .line 67436631
    .line 67436632
    return-object v2

    .line 67436633
    nop

    .line 67436634
    :array_5a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 67436635
    .line 67436636
    .line 67436637
    .line 67436638
    .line 67436639
    .line 67436640
    .line 67436641
    .line 67436642
    :array_62
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public A0()V
[MOD-CHANGED]
.method public A0()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/n$a;->a:I

    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public A0()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
[MOD-CHANGED]
.method public C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lai4/n$a;->a:I

    .line 33619970
    sget p1, Lai4/f$a;->a:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lai4/n$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lai4/f$a;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public C0(Lai4/o;)V
[MOD-CHANGED]
.method public C0(Lai4/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai4/o<",
            "+",
            "Lqh4/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lyf4/a;

    .line 16973830
    iget-object v1, p0, Lcg4/c;->a:Lyf4/b;

    .line 16973832
    invoke-direct {v0, v1, p1}, Lyf4/a;-><init>(Lyf4/b;Lai4/o;)V

    .line 16973835
    iput-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 16973837
    invoke-interface {p1}, Lai4/o;->i()Lqh4/h;

    .line 16973840
    move-result-object v0

    .line 16973841
    iput-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 16973843
    invoke-interface {p1}, Lai4/o;->j()Lai4/i;

    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, p0, Lcg4/c;->k:Lai4/i;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public C0(Lai4/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai4/o<",
            "+",
            "Lqh4/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lyf4/a;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcg4/c;->a:Lyf4/b;

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1, p1}, Lyf4/a;-><init>(Lyf4/b;Lai4/o;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lai4/o;->i()Lqh4/h;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    iput-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 16973842
    .line 16973843
    invoke-interface {p1}, Lai4/o;->j()Lai4/i;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, p0, Lcg4/c;->k:Lai4/i;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public D(F)V
[MOD-CHANGED]
.method public D(F)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lai4/n$a;->a:I

    .line 16842754
    sget p1, Lai4/f$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public D(F)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lai4/n$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lai4/f$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public F()V
[MOD-CHANGED]
.method public F()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/n$a;->a:I

    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public F()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public L(II)V
[MOD-CHANGED]
.method public L(II)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lai4/n$a;->a:I

    .line 33619970
    sget p1, Lai4/f$a;->a:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public L(II)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lai4/n$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lai4/f$a;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public Q()V
[MOD-CHANGED]
.method public Q()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/n$a;->a:I

    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public Q()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public R(Z)V
[MOD-CHANGED]
.method public R(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lai4/n$a;->a:I

    .line 16842754
    sget p1, Lai4/f$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public R(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lai4/n$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lai4/f$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public S()V
[MOD-CHANGED]
.method public S()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/n$a;->a:I

    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public S()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public T(Z)V
[MOD-CHANGED]
.method public T(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lai4/n$a;->a:I

    .line 16842754
    sget p1, Lai4/f$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public T(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lai4/n$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lai4/f$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public W(F)V
[MOD-CHANGED]
.method public W(F)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lai4/n$a;->a:I

    .line 16842754
    sget p1, Lai4/f$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public W(F)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lai4/n$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lai4/f$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public X(I)Z
[MOD-CHANGED]
.method public X(I)Z
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lai4/n$a;->a:I

    .line 16842754
    sget p1, Lai4/f$a;->a:I

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public X(I)Z
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lai4/n$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lai4/f$a;->a:I

    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    return p1
.end method


.method public a()V
[MOD-CHANGED]
.method public a()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/n$a;->a:I

    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public a()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public a0()J
[MOD-CHANGED]
.method public a0()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcg4/c;->l:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public a0()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcg4/c;->l:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public c()V
[MOD-CHANGED]
.method public c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/n$a;->a:I

    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public c0()V
[MOD-CHANGED]
.method public c0()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/n$a;->a:I

    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public c0()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public d0(Landroid/view/MotionEvent;Landroid/view/View;)V
[MOD-CHANGED]
.method public d0(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    sget p1, Lai4/n$a;->a:I

    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    sget v0, Lai4/f$a;->a:I

    .line 33685512
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public d0(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    sget p1, Lai4/n$a;->a:I

    .line 33685505
    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    sget v0, Lai4/f$a;->a:I

    .line 33685511
    .line 33685512
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public e(II)V
[MOD-CHANGED]
.method public e(II)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lai4/n$a;->a:I

    .line 33619970
    sget p1, Lai4/f$a;->a:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public e(II)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lai4/n$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lai4/f$a;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public g()V
[MOD-CHANGED]
.method public g()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/n$a;->a:I

    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public g()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/n$a;->a:I

    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final h0()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;
[MOD-CHANGED]
.method public final h0()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Lai4/i;->Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    sget-object v0, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->COMMON_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h0()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Lai4/i;->Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    sget-object v0, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->COMMON_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final j0()I
[MOD-CHANGED]
.method public final j0()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lai4/i;->h()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, -0x1

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final j0()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lai4/i;->h()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, -0x1

    .line 131082
    :goto_a
    return v0
.end method


.method public k1()Ldi4/a;
[MOD-CHANGED]
.method public k1()Ldi4/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/a<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 131074
    instance-of v1, v0, Ldi4/a;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Ldi4/a;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public k1()Ldi4/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/a<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 131073
    .line 131074
    instance-of v1, v0, Ldi4/a;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Ldi4/a;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public l0(ZZ)V
[MOD-CHANGED]
.method public l0(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lai4/n$a;->a:I

    .line 33619970
    sget p1, Lai4/f$a;->a:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public l0(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lai4/n$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lai4/f$a;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public m0(Z)V
[MOD-CHANGED]
.method public m0(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lai4/n$a;->a:I

    .line 16842754
    sget p1, Lai4/f$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public m0(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lai4/n$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lai4/f$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public n0(III)V
[MOD-CHANGED]
.method public n0(III)V
    .registers 4

    .prologue
    .line 50397184
    sget p1, Lai4/n$a;->a:I

    .line 50397186
    sget p1, Lai4/f$a;->a:I

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public n0(III)V
    .registers 4

    .prologue
    .line 50397184
    sget p1, Lai4/n$a;->a:I

    .line 50397185
    .line 50397186
    sget p1, Lai4/f$a;->a:I

    .line 50397187
    .line 50397188
    return-void
.end method


.method public onCompletion()V
[MOD-CHANGED]
.method public onCompletion()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/n$a;->a:I

    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public onPlaybackStateChanged(I)V
[MOD-CHANGED]
.method public onPlaybackStateChanged(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lai4/n$a;->a:I

    .line 16842754
    sget p1, Lai4/f$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaybackStateChanged(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lai4/n$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lai4/f$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final r0(Ljava/lang/String;)Lag4/e;
[MOD-CHANGED]
.method public final r0(Ljava/lang/String;)Lag4/e;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 16908294
    invoke-virtual {v0, p1}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r0(Ljava/lang/String;)Lag4/e;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lai4/n$a;->a:I

    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131076
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 131078
    invoke-virtual {v0, p0}, Lyf4/b;->s(Lbg4/b;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lai4/n$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131075
    .line 131076
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 131077
    .line 131078
    invoke-virtual {v0, p0}, Lyf4/b;->s(Lbg4/b;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lag4/a;->e1()[Ljava/lang/String;

    .line 33816583
    move-result-object v1

    .line 33816584
    if-eqz v1, :cond_12

    .line 33816586
    invoke-static {v1, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    if-ne v1, v2, :cond_12

    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    :cond_12
    if-eqz v0, :cond_25

    .line 33816596
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 33816598
    invoke-virtual {v0, p2}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 33816601
    move-result-object p2

    .line 33816602
    if-eqz p1, :cond_1f

    .line 33816604
    invoke-virtual {p2, p1}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 33816607
    :cond_1f
    sget p1, Lbg4/b$a;->a:I

    .line 33816609
    const/4 p1, 0x0

    .line 33816610
    invoke-interface {p0, p2, p1}, Lbg4/b;->b1(Lag4/e;Lag4/e$b;)V

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lag4/a;->e1()[Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    if-eqz v1, :cond_12

    .line 33816585
    .line 33816586
    invoke-static {v1, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    if-ne v1, v2, :cond_12

    .line 33816592
    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    :cond_12
    if-eqz v0, :cond_25

    .line 33816595
    .line 33816596
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p2}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    if-eqz p1, :cond_1f

    .line 33816603
    .line 33816604
    invoke-virtual {p2, p1}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    sget p1, Lbg4/b$a;->a:I

    .line 33816608
    .line 33816609
    const/4 p1, 0x0

    .line 33816610
    invoke-interface {p0, p2, p1}, Lbg4/b;->b1(Lag4/e;Lag4/e$b;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method public u0()V
[MOD-CHANGED]
.method public u0()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/n$a;->a:I

    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public u0()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final v0(Lag4/e;)V
[MOD-CHANGED]
.method public final v0(Lag4/e;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 16973830
    instance-of v1, v0, Ldi4/a;

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    if-eqz v1, :cond_f

    .line 16973835
    move-object v1, v0

    .line 16973836
    check-cast v1, Ldi4/a;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    move-object v1, v2

    .line 16973840
    :goto_10
    if-eqz v1, :cond_1e

    .line 16973842
    const-string v1, ""

    .line 16973844
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    check-cast v0, Ldi4/a;

    .line 16973849
    sget-object v1, Lag4/e;->h:Lag4/e$a;

    .line 16973851
    invoke-virtual {p1, v0, v2}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final v0(Lag4/e;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 16973829
    .line 16973830
    instance-of v1, v0, Ldi4/a;

    .line 16973831
    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    if-eqz v1, :cond_f

    .line 16973834
    .line 16973835
    move-object v1, v0

    .line 16973836
    check-cast v1, Ldi4/a;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    move-object v1, v2

    .line 16973840
    :goto_10
    if-eqz v1, :cond_1e

    .line 16973841
    .line 16973842
    const-string v1, ""

    .line 16973843
    .line 16973844
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    check-cast v0, Ldi4/a;

    .line 16973848
    .line 16973849
    sget-object v1, Lag4/e;->h:Lag4/e$a;

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0, v2}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public w(I)V
[MOD-CHANGED]
.method public w(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lai4/n$a;->a:I

    .line 16842754
    sget p1, Lai4/f$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public w(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lai4/n$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lai4/f$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public w0(Z)V
[MOD-CHANGED]
.method public w0(Z)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_24

    .line 17039363
    iget-object p1, p0, Lcg4/c;->m:Ljava/lang/ref/WeakReference;

    .line 17039365
    if-eqz p1, :cond_12

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Landroid/animation/Animator;

    .line 17039373
    if-eqz p1, :cond_12

    .line 17039375
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17039378
    :cond_12
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039380
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 17039382
    invoke-virtual {p0}, Lcg4/c;->a0()J

    .line 17039385
    move-result-wide v2

    .line 17039386
    invoke-static {v0, v1, v0, v2, v3}, Lcg4/c;->t0(ZLandroid/view/View;ZJ)Landroid/animation/Animator;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039393
    iput-object p1, p0, Lcg4/c;->m:Ljava/lang/ref/WeakReference;

    .line 17039395
    goto :goto_2b

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public w0(Z)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_24

    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcg4/c;->m:Ljava/lang/ref/WeakReference;

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_12

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Landroid/animation/Animator;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_12

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcg4/c;->a0()J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v2

    .line 17039386
    invoke-static {v0, v1, v0, v2, v3}, Lcg4/c;->t0(ZLandroid/view/View;ZJ)Landroid/animation/Animator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcg4/c;->m:Ljava/lang/ref/WeakReference;

    .line 17039394
    .line 17039395
    goto :goto_2b

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method


.method public x0(ZZ)V
[MOD-CHANGED]
.method public x0(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lai4/n$a;->a:I

    .line 33619970
    sget p1, Lai4/f$a;->a:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public x0(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lai4/n$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lai4/f$a;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public y0(ILai4/h;Z)V
    .registers 5

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget v0, Lai4/n$a;->a:I

    .line 50659334
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659337
    sget v0, Lai4/f$a;->a:I

    .line 50659339
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659342
    iput p1, p0, Lcg4/c;->h:I

    .line 50659344
    invoke-interface {p2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659347
    move-result-object p1

    .line 50659348
    iput-object p1, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659350
    if-eqz p1, :cond_1d

    .line 50659352
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659355
    move-result-object p1

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    const/4 p1, 0x0

    .line 50659358
    :goto_1e
    iput-object p1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659360
    invoke-interface {p2}, Lai4/h;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50659363
    move-result-object p1

    .line 50659364
    iput-object p1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50659366
    invoke-interface {p2}, Lai4/h;->R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50659369
    move-result-object p1

    .line 50659370
    iput-object p1, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50659372
    invoke-virtual {p0}, Lag4/a;->e1()[Ljava/lang/String;

    .line 50659375
    move-result-object p1

    .line 50659376
    const/4 p2, 0x1

    .line 50659377
    if-eqz p1, :cond_3b

    .line 50659379
    array-length p1, p1

    .line 50659380
    if-nez p1, :cond_38

    .line 50659382
    const/4 p1, 0x1

    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    const/4 p1, 0x0

    .line 50659385
    :goto_39
    if-eqz p1, :cond_3c

    .line 50659387
    :cond_3b
    const/4 p3, 0x1

    .line 50659388
    :cond_3c
    if-nez p3, :cond_43

    .line 50659390
    iget-object p1, p0, Lcg4/c;->a:Lyf4/b;

    .line 50659392
    invoke-virtual {p1, p0}, Lyf4/b;->r(Lbg4/b;)V

    .line 50659395
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public y0(ILai4/h;Z)V
    .registers 5

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget v0, Lai4/n$a;->a:I

    .line 50659333
    .line 50659334
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659335
    .line 50659336
    .line 50659337
    sget v0, Lai4/f$a;->a:I

    .line 50659338
    .line 50659339
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    .line 50659341
    .line 50659342
    iput p1, p0, Lcg4/c;->h:I

    .line 50659343
    .line 50659344
    invoke-interface {p2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    iput-object p1, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659349
    .line 50659350
    if-eqz p1, :cond_1d

    .line 50659351
    .line 50659352
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    const/4 p1, 0x0

    .line 50659358
    :goto_1e
    iput-object p1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659359
    .line 50659360
    invoke-interface {p2}, Lai4/h;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    iput-object p1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50659365
    .line 50659366
    invoke-interface {p2}, Lai4/h;->R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    iput-object p1, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50659371
    .line 50659372
    invoke-virtual {p0}, Lag4/a;->e1()[Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    const/4 p2, 0x1

    .line 50659377
    if-eqz p1, :cond_3b

    .line 50659378
    .line 50659379
    array-length p1, p1

    .line 50659380
    if-nez p1, :cond_38

    .line 50659381
    .line 50659382
    const/4 p1, 0x1

    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    const/4 p1, 0x0

    .line 50659385
    :goto_39
    if-eqz p1, :cond_3c

    .line 50659386
    .line 50659387
    :cond_3b
    const/4 p3, 0x1

    .line 50659388
    :cond_3c
    if-nez p3, :cond_43

    .line 50659389
    .line 50659390
    iget-object p1, p0, Lcg4/c;->a:Lyf4/b;

    .line 50659391
    .line 50659392
    invoke-virtual {p1, p0}, Lyf4/b;->r(Lbg4/b;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    return-void
.end method


.method public final z0(F)V
[MOD-CHANGED]
.method public final z0(F)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 16973833
    if-eqz v0, :cond_18

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    cmpg-float p1, p1, v1

    .line 16973839
    if-nez p1, :cond_13

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    xor-int/2addr p1, v2

    .line 16973845
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final z0(F)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_18

    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    cmpg-float p1, p1, v1

    .line 16973838
    .line 16973839
    if-nez p1, :cond_13

    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    xor-int/2addr p1, v2

    .line 16973845
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


