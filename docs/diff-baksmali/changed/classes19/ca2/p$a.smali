## classes19/ca2/p$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lca2/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lca2/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lca2/p$a;->a:Lca2/p;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lca2/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lca2/p$a;->a:Lca2/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
[MOD-CHANGED]
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 9

    .prologue
    .line 67436544
    iget-object p1, p0, Lca2/p$a;->a:Lca2/p;

    .line 67436546
    invoke-virtual {p1}, Lca2/p;->getRecycler()Lca2/o;

    .line 67436549
    move-result-object p1

    .line 67436550
    const/4 p2, 0x0

    .line 67436551
    if-eqz p1, :cond_7f

    .line 67436553
    float-to-int p3, p3

    .line 67436554
    float-to-int p4, p4

    .line 67436555
    iget v0, p1, Lca2/o;->o:F

    .line 67436557
    iget v1, p1, Lca2/o;->n:F

    .line 67436559
    iget v2, p1, Lca2/o;->e:F

    .line 67436561
    const/4 v3, 0x1

    .line 67436562
    cmpg-float v0, v0, v2

    .line 67436564
    if-gtz v0, :cond_1c

    .line 67436566
    cmpg-float v0, v2, v1

    .line 67436568
    if-gtz v0, :cond_1c

    .line 67436570
    const/4 v0, 0x1

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    const/4 v0, 0x0

    .line 67436573
    :goto_1d
    if-nez v0, :cond_20

    .line 67436575
    goto :goto_7f

    .line 67436576
    :cond_20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 67436579
    move-result v0

    .line 67436580
    if-eqz v0, :cond_27

    .line 67436582
    goto :goto_7f

    .line 67436583
    :cond_27
    const/4 p2, 0x2

    .line 67436584
    const/4 v0, 0x0

    .line 67436585
    const v1, 0x3ecccccd    # 0.4f

    .line 67436588
    if-eqz p3, :cond_41

    .line 67436590
    int-to-float p3, p3

    .line 67436591
    mul-float p3, p3, v1

    .line 67436593
    int-to-float v2, p2

    .line 67436594
    div-float/2addr p3, v2

    .line 67436595
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getX()F

    .line 67436598
    move-result v2

    .line 67436599
    add-float/2addr v2, p3

    .line 67436600
    invoke-virtual {p1, v2}, Lca2/o;->N0(F)F

    .line 67436603
    move-result p3

    .line 67436604
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436607
    move-result-object p3

    .line 67436608
    goto :goto_42

    .line 67436609
    :cond_41
    move-object p3, v0

    .line 67436610
    :goto_42
    if-eqz p4, :cond_56

    .line 67436612
    int-to-float p4, p4

    .line 67436613
    mul-float p4, p4, v1

    .line 67436615
    int-to-float p2, p2

    .line 67436616
    div-float/2addr p4, p2

    .line 67436617
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getY()F

    .line 67436620
    move-result p2

    .line 67436621
    add-float/2addr p2, p4

    .line 67436622
    invoke-virtual {p1, p2}, Lca2/o;->O0(F)F

    .line 67436625
    move-result p2

    .line 67436626
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436629
    move-result-object v0

    .line 67436630
    :cond_56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67436633
    move-result-object p1

    .line 67436634
    if-eqz p3, :cond_63

    .line 67436636
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 67436639
    move-result p2

    .line 67436640
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 67436643
    :cond_63
    if-eqz v0, :cond_6c

    .line 67436645
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67436648
    move-result p2

    .line 67436649
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 67436652
    :cond_6c
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 67436654
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 67436657
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 67436660
    move-result-object p1

    .line 67436661
    const-wide/16 p2, 0x190

    .line 67436663
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67436666
    move-result-object p1

    .line 67436667
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67436670
    const/4 p2, 0x1

    .line 67436671
    :cond_7f
    :goto_7f
    return p2
.end method

[INNER-ORIGINAL]
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 9

    .prologue
    .line 67436544
    iget-object p1, p0, Lca2/p$a;->a:Lca2/p;

    .line 67436545
    .line 67436546
    invoke-virtual {p1}, Lca2/p;->getRecycler()Lca2/o;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object p1

    .line 67436550
    const/4 p2, 0x0

    .line 67436551
    if-eqz p1, :cond_7f

    .line 67436552
    .line 67436553
    float-to-int p3, p3

    .line 67436554
    float-to-int p4, p4

    .line 67436555
    iget v0, p1, Lca2/o;->o:F

    .line 67436556
    .line 67436557
    iget v1, p1, Lca2/o;->n:F

    .line 67436558
    .line 67436559
    iget v2, p1, Lca2/o;->e:F

    .line 67436560
    .line 67436561
    const/4 v3, 0x1

    .line 67436562
    cmpg-float v0, v0, v2

    .line 67436563
    .line 67436564
    if-gtz v0, :cond_1c

    .line 67436565
    .line 67436566
    cmpg-float v0, v2, v1

    .line 67436567
    .line 67436568
    if-gtz v0, :cond_1c

    .line 67436569
    .line 67436570
    const/4 v0, 0x1

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    const/4 v0, 0x0

    .line 67436573
    :goto_1d
    if-nez v0, :cond_20

    .line 67436574
    .line 67436575
    goto :goto_7f

    .line 67436576
    :cond_20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 67436577
    .line 67436578
    .line 67436579
    move-result v0

    .line 67436580
    if-eqz v0, :cond_27

    .line 67436581
    .line 67436582
    goto :goto_7f

    .line 67436583
    :cond_27
    const/4 p2, 0x2

    .line 67436584
    const/4 v0, 0x0

    .line 67436585
    const v1, 0x3ecccccd    # 0.4f

    .line 67436586
    .line 67436587
    .line 67436588
    if-eqz p3, :cond_41

    .line 67436589
    .line 67436590
    int-to-float p3, p3

    .line 67436591
    mul-float p3, p3, v1

    .line 67436592
    .line 67436593
    int-to-float v2, p2

    .line 67436594
    div-float/2addr p3, v2

    .line 67436595
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getX()F

    .line 67436596
    .line 67436597
    .line 67436598
    move-result v2

    .line 67436599
    add-float/2addr v2, p3

    .line 67436600
    invoke-virtual {p1, v2}, Lca2/o;->N0(F)F

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p3

    .line 67436604
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p3

    .line 67436608
    goto :goto_42

    .line 67436609
    :cond_41
    move-object p3, v0

    .line 67436610
    :goto_42
    if-eqz p4, :cond_56

    .line 67436611
    .line 67436612
    int-to-float p4, p4

    .line 67436613
    mul-float p4, p4, v1

    .line 67436614
    .line 67436615
    int-to-float p2, p2

    .line 67436616
    div-float/2addr p4, p2

    .line 67436617
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getY()F

    .line 67436618
    .line 67436619
    .line 67436620
    move-result p2

    .line 67436621
    add-float/2addr p2, p4

    .line 67436622
    invoke-virtual {p1, p2}, Lca2/o;->O0(F)F

    .line 67436623
    .line 67436624
    .line 67436625
    move-result p2

    .line 67436626
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object v0

    .line 67436630
    :cond_56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67436631
    .line 67436632
    .line 67436633
    move-result-object p1

    .line 67436634
    if-eqz p3, :cond_63

    .line 67436635
    .line 67436636
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 67436637
    .line 67436638
    .line 67436639
    move-result p2

    .line 67436640
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 67436641
    .line 67436642
    .line 67436643
    :cond_63
    if-eqz v0, :cond_6c

    .line 67436644
    .line 67436645
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67436646
    .line 67436647
    .line 67436648
    move-result p2

    .line 67436649
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 67436650
    .line 67436651
    .line 67436652
    :cond_6c
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 67436653
    .line 67436654
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 67436655
    .line 67436656
    .line 67436657
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 67436658
    .line 67436659
    .line 67436660
    move-result-object p1

    .line 67436661
    const-wide/16 p2, 0x190

    .line 67436662
    .line 67436663
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67436664
    .line 67436665
    .line 67436666
    move-result-object p1

    .line 67436667
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67436668
    .line 67436669
    .line 67436670
    const/4 p2, 0x1

    .line 67436671
    :cond_7f
    :goto_7f
    return p2
.end method


