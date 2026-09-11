## classes10/com/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Lhi7/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Lhi7/c;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->a:Landroid/view/View;

    .line 50593800
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->b:Landroid/graphics/Rect;

    .line 50593802
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->c:Lhi7/c;

    .line 50593804
    new-instance p1, Landroid/graphics/PointF;

    .line 50593806
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 50593809
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->d:Landroid/graphics/PointF;

    .line 50593811
    new-instance p1, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$splashAdClickArea$2;

    .line 50593813
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$splashAdClickArea$2;-><init>(Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;)V

    .line 50593816
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593819
    move-result-object p1

    .line 50593820
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->f:Lkotlin/Lazy;

    .line 50593822
    new-instance p1, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$splashAdClickStrategyCallback$2;

    .line 50593824
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$splashAdClickStrategyCallback$2;-><init>(Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;)V

    .line 50593827
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593830
    move-result-object p1

    .line 50593831
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->g:Lkotlin/Lazy;

    .line 50593833
    new-instance p1, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$splashAdClickStrategy$2;

    .line 50593835
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$splashAdClickStrategy$2;-><init>(Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;)V

    .line 50593838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593841
    move-result-object p1

    .line 50593842
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->h:Lkotlin/Lazy;

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Lhi7/c;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->a:Landroid/view/View;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->b:Landroid/graphics/Rect;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->c:Lhi7/c;

    .line 50593803
    .line 50593804
    new-instance p1, Landroid/graphics/PointF;

    .line 50593805
    .line 50593806
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->d:Landroid/graphics/PointF;

    .line 50593810
    .line 50593811
    new-instance p1, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$splashAdClickArea$2;

    .line 50593812
    .line 50593813
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$splashAdClickArea$2;-><init>(Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->f:Lkotlin/Lazy;

    .line 50593821
    .line 50593822
    new-instance p1, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$splashAdClickStrategyCallback$2;

    .line 50593823
    .line 50593824
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$splashAdClickStrategyCallback$2;-><init>(Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->g:Lkotlin/Lazy;

    .line 50593832
    .line 50593833
    new-instance p1, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$splashAdClickStrategy$2;

    .line 50593834
    .line 50593835
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$splashAdClickStrategy$2;-><init>(Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p1

    .line 50593842
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->h:Lkotlin/Lazy;

    .line 50593843
    .line 50593844
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->h:Lkotlin/Lazy;

    .line 33947653
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947656
    move-result-object p1

    .line 33947657
    check-cast p1, Loj7/f;

    .line 33947659
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->c:Lhi7/c;

    .line 33947661
    const/4 v1, 0x1

    .line 33947662
    if-eqz v0, :cond_16

    .line 33947664
    iget-boolean v0, v0, Lhi7/c;->a:Z

    .line 33947666
    if-ne v0, v1, :cond_16

    .line 33947668
    const/4 v0, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v0, 0x0

    .line 33947671
    :goto_17
    if-eqz v0, :cond_1f

    .line 33947673
    if-eqz p1, :cond_1f

    .line 33947675
    invoke-virtual {p1, p2}, Loj7/f;->b(Landroid/view/MotionEvent;)V

    .line 33947678
    return v1

    .line 33947679
    :cond_1f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947682
    move-result p1

    .line 33947683
    if-nez p1, :cond_38

    .line 33947685
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->d:Landroid/graphics/PointF;

    .line 33947687
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33947690
    move-result v0

    .line 33947691
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33947694
    move-result v2

    .line 33947695
    invoke-virtual {p1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 33947698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947701
    move-result-wide v2

    .line 33947702
    iput-wide v2, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->e:J

    .line 33947704
    :cond_38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947707
    move-result p1

    .line 33947708
    if-eq p1, v1, :cond_3f

    .line 33947710
    return v1

    .line 33947711
    :cond_3f
    sget-object p1, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->i:Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$a;

    .line 33947713
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->a:Landroid/view/View;

    .line 33947715
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->b:Landroid/graphics/Rect;

    .line 33947717
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947720
    invoke-static {v2, v0}, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$a;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 33947723
    move-result-object p1

    .line 33947724
    if-nez p1, :cond_4f

    .line 33947726
    return v1

    .line 33947727
    :cond_4f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33947730
    move-result v0

    .line 33947731
    float-to-int v0, v0

    .line 33947732
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33947735
    move-result v2

    .line 33947736
    float-to-int v2, v2

    .line 33947737
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 33947740
    move-result p1

    .line 33947741
    if-eqz p1, :cond_79

    .line 33947743
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->d:Landroid/graphics/PointF;

    .line 33947745
    new-instance v0, Landroid/graphics/PointF;

    .line 33947747
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33947750
    move-result v2

    .line 33947751
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33947754
    move-result p2

    .line 33947755
    invoke-direct {v0, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33947758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947761
    move-result-wide v2

    .line 33947762
    iget-wide v4, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->e:J

    .line 33947764
    sub-long/2addr v2, v4

    .line 33947765
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;J)V

    .line 33947768
    goto :goto_92

    .line 33947769
    :cond_79
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->d:Landroid/graphics/PointF;

    .line 33947771
    new-instance v0, Landroid/graphics/PointF;

    .line 33947773
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33947776
    move-result v2

    .line 33947777
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33947780
    move-result p2

    .line 33947781
    invoke-direct {v0, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33947784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947787
    move-result-wide v2

    .line 33947788
    iget-wide v4, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->e:J

    .line 33947790
    sub-long/2addr v2, v4

    .line 33947791
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;J)V

    .line 33947794
    :goto_92
    return v1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->h:Lkotlin/Lazy;

    .line 33947652
    .line 33947653
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p1

    .line 33947657
    check-cast p1, Loj7/f;

    .line 33947658
    .line 33947659
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->c:Lhi7/c;

    .line 33947660
    .line 33947661
    const/4 v1, 0x1

    .line 33947662
    if-eqz v0, :cond_16

    .line 33947663
    .line 33947664
    iget-boolean v0, v0, Lhi7/c;->a:Z

    .line 33947665
    .line 33947666
    if-ne v0, v1, :cond_16

    .line 33947667
    .line 33947668
    const/4 v0, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v0, 0x0

    .line 33947671
    :goto_17
    if-eqz v0, :cond_1f

    .line 33947672
    .line 33947673
    if-eqz p1, :cond_1f

    .line 33947674
    .line 33947675
    invoke-virtual {p1, p2}, Loj7/f;->b(Landroid/view/MotionEvent;)V

    .line 33947676
    .line 33947677
    .line 33947678
    return v1

    .line 33947679
    :cond_1f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result p1

    .line 33947683
    if-nez p1, :cond_38

    .line 33947684
    .line 33947685
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->d:Landroid/graphics/PointF;

    .line 33947686
    .line 33947687
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v0

    .line 33947691
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v2

    .line 33947695
    invoke-virtual {p1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-wide v2

    .line 33947702
    iput-wide v2, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->e:J

    .line 33947703
    .line 33947704
    :cond_38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p1

    .line 33947708
    if-eq p1, v1, :cond_3f

    .line 33947709
    .line 33947710
    return v1

    .line 33947711
    :cond_3f
    sget-object p1, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->i:Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$a;

    .line 33947712
    .line 33947713
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->a:Landroid/view/View;

    .line 33947714
    .line 33947715
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->b:Landroid/graphics/Rect;

    .line 33947716
    .line 33947717
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-static {v2, v0}, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$a;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    if-nez p1, :cond_4f

    .line 33947725
    .line 33947726
    return v1

    .line 33947727
    :cond_4f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v0

    .line 33947731
    float-to-int v0, v0

    .line 33947732
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v2

    .line 33947736
    float-to-int v2, v2

    .line 33947737
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result p1

    .line 33947741
    if-eqz p1, :cond_79

    .line 33947742
    .line 33947743
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->d:Landroid/graphics/PointF;

    .line 33947744
    .line 33947745
    new-instance v0, Landroid/graphics/PointF;

    .line 33947746
    .line 33947747
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v2

    .line 33947751
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p2

    .line 33947755
    invoke-direct {v0, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-wide v2

    .line 33947762
    iget-wide v4, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->e:J

    .line 33947763
    .line 33947764
    sub-long/2addr v2, v4

    .line 33947765
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;J)V

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_92

    .line 33947769
    :cond_79
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->d:Landroid/graphics/PointF;

    .line 33947770
    .line 33947771
    new-instance v0, Landroid/graphics/PointF;

    .line 33947772
    .line 33947773
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v2

    .line 33947777
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p2

    .line 33947781
    invoke-direct {v0, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-wide v2

    .line 33947788
    iget-wide v4, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->e:J

    .line 33947789
    .line 33947790
    sub-long/2addr v2, v4

    .line 33947791
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;J)V

    .line 33947792
    .line 33947793
    .line 33947794
    :goto_92
    return v1
.end method


