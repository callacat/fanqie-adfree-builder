## classes12/com/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    const p1, 0x3f19999a    # 0.6f

    .line 50593802
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->a:F

    .line 50593804
    const/high16 p1, 0x43960000    # 300.0f

    .line 50593806
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->b:F

    .line 50593808
    const/4 p1, 0x1

    .line 50593809
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->c:Z

    .line 50593811
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->d:Z

    .line 50593813
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView$springAnimationY$2;

    .line 50593815
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView$springAnimationY$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;)V

    .line 50593818
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593821
    move-result-object p1

    .line 50593822
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->e:Lkotlin/Lazy;

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    const p1, 0x3f19999a    # 0.6f

    .line 50593800
    .line 50593801
    .line 50593802
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->a:F

    .line 50593803
    .line 50593804
    const/high16 p1, 0x43960000    # 300.0f

    .line 50593805
    .line 50593806
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->b:F

    .line 50593807
    .line 50593808
    const/4 p1, 0x1

    .line 50593809
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->c:Z

    .line 50593810
    .line 50593811
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->d:Z

    .line 50593812
    .line 50593813
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView$springAnimationY$2;

    .line 50593814
    .line 50593815
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView$springAnimationY$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->e:Lkotlin/Lazy;

    .line 50593823
    .line 50593824
    return-void
.end method


.method public final fling(I)V
[MOD-CHANGED]
.method public final fling(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 16908291
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView$a;

    .line 16908293
    invoke-direct {v0, p1, p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView$a;-><init>(ILcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;)V

    .line 16908296
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final fling(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView$a;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1, p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView$a;-><init>(ILcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final getSpringAnimationY()Landroidx/dynamicanimation/animation/SpringAnimation;
[MOD-CHANGED]
.method public final getSpringAnimationY()Landroidx/dynamicanimation/animation/SpringAnimation;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSpringAnimationY()Landroidx/dynamicanimation/animation/SpringAnimation;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_40

    .line 17104906
    const/4 v2, 0x2

    .line 17104907
    if-eq v1, v2, :cond_e

    .line 17104909
    goto :goto_48

    .line 17104910
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104913
    move-result v1

    .line 17104914
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->f:F

    .line 17104916
    sub-float/2addr v1, v2

    .line 17104917
    int-to-float v2, v0

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    cmpl-float v4, v1, v2

    .line 17104921
    if-lez v4, :cond_25

    .line 17104923
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->d:Z

    .line 17104925
    if-eqz v4, :cond_25

    .line 17104927
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17104930
    move-result v4

    .line 17104931
    if-eqz v4, :cond_3c

    .line 17104933
    :cond_25
    cmpg-float v1, v1, v2

    .line 17104935
    if-gez v1, :cond_3d

    .line 17104937
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->c:Z

    .line 17104939
    if-eqz v1, :cond_3d

    .line 17104941
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17104944
    move-result v1

    .line 17104945
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104948
    move-result v2

    .line 17104949
    add-int/2addr v1, v2

    .line 17104950
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 17104953
    move-result v2

    .line 17104954
    if-lt v1, v2, :cond_3d

    .line 17104956
    :cond_3c
    const/4 v0, 0x1

    .line 17104957
    :cond_3d
    if-eqz v0, :cond_48

    .line 17104959
    return v3

    .line 17104960
    :cond_40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104963
    move-result v1

    .line 17104964
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->f:F

    .line 17104966
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->g:Z

    .line 17104968
    :cond_48
    :goto_48
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104971
    move-result p1

    .line 17104972
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_40

    .line 17104905
    .line 17104906
    const/4 v2, 0x2

    .line 17104907
    if-eq v1, v2, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_48

    .line 17104910
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->f:F

    .line 17104915
    .line 17104916
    sub-float/2addr v1, v2

    .line 17104917
    int-to-float v2, v0

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    cmpl-float v4, v1, v2

    .line 17104920
    .line 17104921
    if-lez v4, :cond_25

    .line 17104922
    .line 17104923
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->d:Z

    .line 17104924
    .line 17104925
    if-eqz v4, :cond_25

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    if-eqz v4, :cond_3c

    .line 17104932
    .line 17104933
    :cond_25
    cmpg-float v1, v1, v2

    .line 17104934
    .line 17104935
    if-gez v1, :cond_3d

    .line 17104936
    .line 17104937
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->c:Z

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_3d

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    add-int/2addr v1, v2

    .line 17104950
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    if-lt v1, v2, :cond_3d

    .line 17104955
    .line 17104956
    :cond_3c
    const/4 v0, 0x1

    .line 17104957
    :cond_3d
    if-eqz v0, :cond_48

    .line 17104958
    .line 17104959
    return v3

    .line 17104960
    :cond_40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->f:F

    .line 17104965
    .line 17104966
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->g:Z

    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    return p1
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_a2

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    if-eq v1, v3, :cond_88

    .line 17170446
    const/4 v4, 0x2

    .line 17170447
    if-eq v1, v4, :cond_16

    .line 17170449
    const/4 v4, 0x3

    .line 17170450
    if-eq v1, v4, :cond_88

    .line 17170452
    goto/16 :goto_aa

    .line 17170454
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170457
    move-result v1

    .line 17170458
    iget v4, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->f:F

    .line 17170460
    sub-float/2addr v1, v4

    .line 17170461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170464
    move-result v4

    .line 17170465
    iput v4, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->f:F

    .line 17170467
    int-to-float v4, v0

    .line 17170468
    cmpl-float v5, v1, v4

    .line 17170470
    if-lez v5, :cond_32

    .line 17170472
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->d:Z

    .line 17170474
    if-eqz v5, :cond_32

    .line 17170476
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170479
    move-result v5

    .line 17170480
    if-eqz v5, :cond_49

    .line 17170482
    :cond_32
    cmpg-float v4, v1, v4

    .line 17170484
    if-gez v4, :cond_4b

    .line 17170486
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->c:Z

    .line 17170488
    if-eqz v4, :cond_4b

    .line 17170490
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170493
    move-result v4

    .line 17170494
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170497
    move-result v5

    .line 17170498
    add-int/2addr v4, v5

    .line 17170499
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 17170502
    move-result v5

    .line 17170503
    if-lt v4, v5, :cond_4b

    .line 17170505
    :cond_49
    const/4 v4, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v4, 0x0

    .line 17170508
    :goto_4c
    if-eqz v4, :cond_6f

    .line 17170510
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->g:Z

    .line 17170512
    if-nez p1, :cond_5b

    .line 17170514
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->g:Z

    .line 17170516
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->getSpringAnimationY()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 17170523
    :cond_5b
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->a:F

    .line 17170525
    mul-float v1, v1, p1

    .line 17170527
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17170530
    move-result p1

    .line 17170531
    add-float/2addr p1, v1

    .line 17170532
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->b:F

    .line 17170534
    neg-float v1, v0

    .line 17170535
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170538
    move-result p1

    .line 17170539
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17170542
    return v3

    .line 17170543
    :cond_6f
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->g:Z

    .line 17170545
    if-eqz v1, :cond_aa

    .line 17170547
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->g:Z

    .line 17170549
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17170552
    move-result v1

    .line 17170553
    cmpg-float v1, v1, v2

    .line 17170555
    if-nez v1, :cond_7e

    .line 17170557
    const/4 v0, 0x1

    .line 17170558
    :cond_7e
    if-nez v0, :cond_aa

    .line 17170560
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->getSpringAnimationY()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 17170567
    goto :goto_aa

    .line 17170568
    :cond_88
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->g:Z

    .line 17170570
    if-nez v1, :cond_98

    .line 17170572
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17170575
    move-result v1

    .line 17170576
    cmpg-float v1, v1, v2

    .line 17170578
    if-nez v1, :cond_95

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v3, 0x0

    .line 17170582
    :goto_96
    if-nez v3, :cond_aa

    .line 17170584
    :cond_98
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->g:Z

    .line 17170586
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->getSpringAnimationY()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 17170593
    goto :goto_aa

    .line 17170594
    :cond_a2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170597
    move-result v1

    .line 17170598
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->f:F

    .line 17170600
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->g:Z

    .line 17170602
    :cond_aa
    :goto_aa
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170605
    move-result p1

    .line 17170606
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_a2

    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    if-eq v1, v3, :cond_88

    .line 17170445
    .line 17170446
    const/4 v4, 0x2

    .line 17170447
    if-eq v1, v4, :cond_16

    .line 17170448
    .line 17170449
    const/4 v4, 0x3

    .line 17170450
    if-eq v1, v4, :cond_88

    .line 17170451
    .line 17170452
    goto/16 :goto_aa

    .line 17170453
    .line 17170454
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    iget v4, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->f:F

    .line 17170459
    .line 17170460
    sub-float/2addr v1, v4

    .line 17170461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    iput v4, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->f:F

    .line 17170466
    .line 17170467
    int-to-float v4, v0

    .line 17170468
    cmpl-float v5, v1, v4

    .line 17170469
    .line 17170470
    if-lez v5, :cond_32

    .line 17170471
    .line 17170472
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->d:Z

    .line 17170473
    .line 17170474
    if-eqz v5, :cond_32

    .line 17170475
    .line 17170476
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v5

    .line 17170480
    if-eqz v5, :cond_49

    .line 17170481
    .line 17170482
    :cond_32
    cmpg-float v4, v1, v4

    .line 17170483
    .line 17170484
    if-gez v4, :cond_4b

    .line 17170485
    .line 17170486
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->c:Z

    .line 17170487
    .line 17170488
    if-eqz v4, :cond_4b

    .line 17170489
    .line 17170490
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v4

    .line 17170494
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v5

    .line 17170498
    add-int/2addr v4, v5

    .line 17170499
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v5

    .line 17170503
    if-lt v4, v5, :cond_4b

    .line 17170504
    .line 17170505
    :cond_49
    const/4 v4, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v4, 0x0

    .line 17170508
    :goto_4c
    if-eqz v4, :cond_6f

    .line 17170509
    .line 17170510
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->g:Z

    .line 17170511
    .line 17170512
    if-nez p1, :cond_5b

    .line 17170513
    .line 17170514
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->g:Z

    .line 17170515
    .line 17170516
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->getSpringAnimationY()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->a:F

    .line 17170524
    .line 17170525
    mul-float v1, v1, p1

    .line 17170526
    .line 17170527
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p1

    .line 17170531
    add-float/2addr p1, v1

    .line 17170532
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->b:F

    .line 17170533
    .line 17170534
    neg-float v1, v0

    .line 17170535
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170536
    .line 17170537
    .line 17170538
    move-result p1

    .line 17170539
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17170540
    .line 17170541
    .line 17170542
    return v3

    .line 17170543
    :cond_6f
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->g:Z

    .line 17170544
    .line 17170545
    if-eqz v1, :cond_aa

    .line 17170546
    .line 17170547
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->g:Z

    .line 17170548
    .line 17170549
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    cmpg-float v1, v1, v2

    .line 17170554
    .line 17170555
    if-nez v1, :cond_7e

    .line 17170556
    .line 17170557
    const/4 v0, 0x1

    .line 17170558
    :cond_7e
    if-nez v0, :cond_aa

    .line 17170559
    .line 17170560
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->getSpringAnimationY()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_aa

    .line 17170568
    :cond_88
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->g:Z

    .line 17170569
    .line 17170570
    if-nez v1, :cond_98

    .line 17170571
    .line 17170572
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    cmpg-float v1, v1, v2

    .line 17170577
    .line 17170578
    if-nez v1, :cond_95

    .line 17170579
    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v3, 0x0

    .line 17170582
    :goto_96
    if-nez v3, :cond_aa

    .line 17170583
    .line 17170584
    :cond_98
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->g:Z

    .line 17170585
    .line 17170586
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->getSpringAnimationY()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_aa

    .line 17170594
    :cond_a2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v1

    .line 17170598
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->f:F

    .line 17170599
    .line 17170600
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->g:Z

    .line 17170601
    .line 17170602
    :cond_aa
    :goto_aa
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result p1

    .line 17170606
    return p1
.end method


.method public final setBounceFactor(F)V
[MOD-CHANGED]
.method public final setBounceFactor(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->a:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBounceFactor(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->a:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMaxPullDistance(F)V
[MOD-CHANGED]
.method public final setMaxPullDistance(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->b:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxPullDistance(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->b:F

    .line 16777217
    .line 16777218
    return-void
.end method


