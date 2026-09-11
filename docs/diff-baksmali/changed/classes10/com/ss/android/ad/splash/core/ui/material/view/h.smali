## classes10/com/ss/android/ad/splash/core/ui/material/view/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;FLij7/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;FLij7/a;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;-><init>(Landroid/content/Context;)V

    .line 67305478
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/ui/material/view/h;->k:Lij7/a;

    .line 67305480
    new-instance p4, Lcom/ss/android/ad/splash/core/slide/c;

    .line 67305482
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/c$a;

    .line 67305484
    invoke-direct {v0, p2, p3}, Lcom/ss/android/ad/splash/core/slide/c$a;-><init>(Landroid/widget/FrameLayout;F)V

    .line 67305487
    invoke-direct {p4, p1, v0}, Lcom/ss/android/ad/splash/core/slide/c;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/c$a;)V

    .line 67305490
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/ui/material/view/h;->l:Lcom/ss/android/ad/splash/core/slide/c;

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;FLij7/a;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;-><init>(Landroid/content/Context;)V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/ui/material/view/h;->k:Lij7/a;

    .line 67305479
    .line 67305480
    new-instance p4, Lcom/ss/android/ad/splash/core/slide/c;

    .line 67305481
    .line 67305482
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/c$a;

    .line 67305483
    .line 67305484
    invoke-direct {v0, p2, p3}, Lcom/ss/android/ad/splash/core/slide/c$a;-><init>(Landroid/widget/FrameLayout;F)V

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-direct {p4, p1, v0}, Lcom/ss/android/ad/splash/core/slide/c;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/c$a;)V

    .line 67305488
    .line 67305489
    .line 67305490
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/ui/material/view/h;->l:Lcom/ss/android/ad/splash/core/slide/c;

    .line 67305491
    .line 67305492
    return-void
.end method


.method public final g(Landroid/view/View;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final g(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/h;->l:Lcom/ss/android/ad/splash/core/slide/c;

    .line 33947650
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947653
    move-result v1

    .line 33947654
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33947657
    move-result v2

    .line 33947658
    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/ad/splash/core/slide/c;->a(IILandroid/view/View;)Landroid/view/View;

    .line 33947661
    move-result-object p1

    .line 33947662
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/h;->l:Lcom/ss/android/ad/splash/core/slide/c;

    .line 33947664
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947667
    move-result v1

    .line 33947668
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33947671
    move-result p2

    .line 33947672
    new-instance v2, Lcom/ss/android/ad/splash/core/ui/material/view/f;

    .line 33947674
    invoke-direct {v2, p1}, Lcom/ss/android/ad/splash/core/ui/material/view/f;-><init>(Landroid/view/View;)V

    .line 33947677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947680
    const/4 p1, 0x0

    .line 33947681
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947684
    iget-boolean v3, v0, Lcom/ss/android/ad/splash/core/slide/c;->c:Z

    .line 33947686
    const/4 v4, 0x1

    .line 33947687
    if-eqz v3, :cond_2a

    .line 33947689
    goto :goto_31

    .line 33947690
    :cond_2a
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/slide/c;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 33947692
    invoke-virtual {v3, p2, v1}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->a(II)V

    .line 33947695
    iput-boolean v4, v0, Lcom/ss/android/ad/splash/core/slide/c;->c:Z

    .line 33947697
    :goto_31
    int-to-float p2, v1

    .line 33947698
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/slide/c;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 33947700
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->f()I

    .line 33947703
    move-result v3

    .line 33947704
    sub-int v3, v1, v3

    .line 33947706
    int-to-float v3, v3

    .line 33947707
    const/high16 v5, 0x40000000    # 2.0f

    .line 33947709
    div-float/2addr v3, v5

    .line 33947710
    sub-float/2addr p2, v3

    .line 33947711
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/slide/c;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 33947713
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->e()I

    .line 33947716
    move-result v3

    .line 33947717
    int-to-float v3, v3

    .line 33947718
    add-float/2addr p2, v3

    .line 33947719
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/slide/c;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 33947721
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->f()I

    .line 33947724
    move-result v3

    .line 33947725
    sub-int/2addr v1, v3

    .line 33947726
    int-to-float v1, v1

    .line 33947727
    div-float/2addr v1, v5

    .line 33947728
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/slide/c;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 33947730
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->e()I

    .line 33947733
    move-result v3

    .line 33947734
    int-to-float v3, v3

    .line 33947735
    add-float/2addr v1, v3

    .line 33947736
    const/4 v3, 0x2

    .line 33947737
    new-array v3, v3, [F

    .line 33947739
    aput p2, v3, p1

    .line 33947741
    aput v1, v3, v4

    .line 33947743
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947746
    move-result-object p2

    .line 33947747
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/slide/c;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 33947749
    iget-wide v0, v0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->j:J

    .line 33947751
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947754
    const v0, 0x3e851eb8    # 0.26f

    .line 33947757
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947759
    const v3, 0x3ef5c28f    # 0.48f

    .line 33947762
    invoke-static {v0, v1, v3, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 33947765
    move-result-object v0

    .line 33947766
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 33947768
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947771
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947774
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947777
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/h;->k:Lij7/a;

    .line 33947779
    const-string v0, "SplashAdSlideStrongArea.MATERIAL"

    .line 33947781
    check-cast p1, Lcom/ss/android/ad/splash/core/slide/e;

    .line 33947783
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/ad/splash/core/slide/e;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;)Z

    .line 33947786
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/h;->l:Lcom/ss/android/ad/splash/core/slide/c;

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v1

    .line 33947654
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v2

    .line 33947658
    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/ad/splash/core/slide/c;->a(IILandroid/view/View;)Landroid/view/View;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/h;->l:Lcom/ss/android/ad/splash/core/slide/c;

    .line 33947663
    .line 33947664
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p2

    .line 33947672
    new-instance v2, Lcom/ss/android/ad/splash/core/ui/material/view/f;

    .line 33947673
    .line 33947674
    invoke-direct {v2, p1}, Lcom/ss/android/ad/splash/core/ui/material/view/f;-><init>(Landroid/view/View;)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    .line 33947679
    .line 33947680
    const/4 p1, 0x0

    .line 33947681
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-boolean v3, v0, Lcom/ss/android/ad/splash/core/slide/c;->c:Z

    .line 33947685
    .line 33947686
    const/4 v4, 0x1

    .line 33947687
    if-eqz v3, :cond_2a

    .line 33947688
    .line 33947689
    goto :goto_31

    .line 33947690
    :cond_2a
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/slide/c;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 33947691
    .line 33947692
    invoke-virtual {v3, p2, v1}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->a(II)V

    .line 33947693
    .line 33947694
    .line 33947695
    iput-boolean v4, v0, Lcom/ss/android/ad/splash/core/slide/c;->c:Z

    .line 33947696
    .line 33947697
    :goto_31
    int-to-float p2, v1

    .line 33947698
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/slide/c;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 33947699
    .line 33947700
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->f()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v3

    .line 33947704
    sub-int v3, v1, v3

    .line 33947705
    .line 33947706
    int-to-float v3, v3

    .line 33947707
    const/high16 v5, 0x40000000    # 2.0f

    .line 33947708
    .line 33947709
    div-float/2addr v3, v5

    .line 33947710
    sub-float/2addr p2, v3

    .line 33947711
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/slide/c;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 33947712
    .line 33947713
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->e()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v3

    .line 33947717
    int-to-float v3, v3

    .line 33947718
    add-float/2addr p2, v3

    .line 33947719
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/slide/c;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 33947720
    .line 33947721
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->f()I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v3

    .line 33947725
    sub-int/2addr v1, v3

    .line 33947726
    int-to-float v1, v1

    .line 33947727
    div-float/2addr v1, v5

    .line 33947728
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/slide/c;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 33947729
    .line 33947730
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->e()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v3

    .line 33947734
    int-to-float v3, v3

    .line 33947735
    add-float/2addr v1, v3

    .line 33947736
    const/4 v3, 0x2

    .line 33947737
    new-array v3, v3, [F

    .line 33947738
    .line 33947739
    aput p2, v3, p1

    .line 33947740
    .line 33947741
    aput v1, v3, v4

    .line 33947742
    .line 33947743
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/slide/c;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 33947748
    .line 33947749
    iget-wide v0, v0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->j:J

    .line 33947750
    .line 33947751
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947752
    .line 33947753
    .line 33947754
    const v0, 0x3e851eb8    # 0.26f

    .line 33947755
    .line 33947756
    .line 33947757
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947758
    .line 33947759
    const v3, 0x3ef5c28f    # 0.48f

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {v0, v1, v3, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v0

    .line 33947766
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 33947767
    .line 33947768
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/h;->k:Lij7/a;

    .line 33947778
    .line 33947779
    const-string v0, "SplashAdSlideStrongArea.MATERIAL"

    .line 33947780
    .line 33947781
    check-cast p1, Lcom/ss/android/ad/splash/core/slide/e;

    .line 33947782
    .line 33947783
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/ad/splash/core/slide/e;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;)Z

    .line 33947784
    .line 33947785
    .line 33947786
    return-void
.end method


