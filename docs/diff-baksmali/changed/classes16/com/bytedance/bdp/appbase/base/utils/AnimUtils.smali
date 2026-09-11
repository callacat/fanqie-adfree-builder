## classes16/com/bytedance/bdp/appbase/base/utils/AnimUtils.smali
# added=0 removed=0 changed=5

.method public static synthetic hideToParentBottom$default(Lcom/bytedance/bdp/appbase/base/utils/AnimUtils;Landroid/view/View;Landroid/view/ViewGroup;Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic hideToParentBottom$default(Lcom/bytedance/bdp/appbase/base/utils/AnimUtils;Landroid/view/View;Landroid/view/ViewGroup;Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils;->hideToParentBottom(Landroid/view/View;Landroid/view/ViewGroup;Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic hideToParentBottom$default(Lcom/bytedance/bdp/appbase/base/utils/AnimUtils;Landroid/view/View;Landroid/view/ViewGroup;Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils;->hideToParentBottom(Landroid/view/View;Landroid/view/ViewGroup;Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method public static synthetic showFromParentBottom$default(Lcom/bytedance/bdp/appbase/base/utils/AnimUtils;Landroid/view/View;Landroid/view/ViewGroup;Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic showFromParentBottom$default(Lcom/bytedance/bdp/appbase/base/utils/AnimUtils;Landroid/view/View;Landroid/view/ViewGroup;Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils;->showFromParentBottom(Landroid/view/View;Landroid/view/ViewGroup;Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic showFromParentBottom$default(Lcom/bytedance/bdp/appbase/base/utils/AnimUtils;Landroid/view/View;Landroid/view/ViewGroup;Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils;->showFromParentBottom(Landroid/view/View;Landroid/view/ViewGroup;Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method public final animate(JLandroid/animation/TimeInterpolator;Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;)V
[MOD-CHANGED]
.method public final animate(JLandroid/animation/TimeInterpolator;Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const/4 v0, 0x2

    .line 50593797
    new-array v0, v0, [F

    .line 50593799
    fill-array-data v0, :array_28

    .line 50593802
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50593809
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50593812
    new-instance p1, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$a;

    .line 50593814
    invoke-direct {p1, p4}, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$a;-><init>(Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;)V

    .line 50593817
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50593820
    new-instance p1, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$b;

    .line 50593822
    invoke-direct {p1, p4, v0}, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$b;-><init>(Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;Landroid/animation/ValueAnimator;)V

    .line 50593825
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50593828
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 50593831
    return-void

    .line 50593832
    :array_28
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final animate(JLandroid/animation/TimeInterpolator;Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v0, 0x2

    .line 50593797
    new-array v0, v0, [F

    .line 50593798
    .line 50593799
    fill-array-data v0, :array_28

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50593810
    .line 50593811
    .line 50593812
    new-instance p1, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$a;

    .line 50593813
    .line 50593814
    invoke-direct {p1, p4}, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$a;-><init>(Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50593818
    .line 50593819
    .line 50593820
    new-instance p1, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$b;

    .line 50593821
    .line 50593822
    invoke-direct {p1, p4, v0}, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$b;-><init>(Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;Landroid/animation/ValueAnimator;)V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void

    .line 50593832
    :array_28
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final hideToParentBottom(Landroid/view/View;Landroid/view/ViewGroup;Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;)V
[MOD-CHANGED]
.method public final hideToParentBottom(Landroid/view/View;Landroid/view/ViewGroup;Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 50528262
    move-result p2

    .line 50528263
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 50528266
    move-result v0

    .line 50528267
    new-instance v1, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$c;

    .line 50528269
    invoke-direct {v1, p3, p1, v0, p2}, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$c;-><init>(Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;Landroid/view/View;FI)V

    .line 50528272
    const-wide/16 p1, 0xc8

    .line 50528274
    const/4 p3, 0x0

    .line 50528275
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils;->animate(JLandroid/animation/TimeInterpolator;Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideToParentBottom(Landroid/view/View;Landroid/view/ViewGroup;Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 50528260
    .line 50528261
    .line 50528262
    move-result p2

    .line 50528263
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 50528264
    .line 50528265
    .line 50528266
    move-result v0

    .line 50528267
    new-instance v1, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$c;

    .line 50528268
    .line 50528269
    invoke-direct {v1, p3, p1, v0, p2}, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$c;-><init>(Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;Landroid/view/View;FI)V

    .line 50528270
    .line 50528271
    .line 50528272
    const-wide/16 p1, 0xc8

    .line 50528273
    .line 50528274
    const/4 p3, 0x0

    .line 50528275
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils;->animate(JLandroid/animation/TimeInterpolator;Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public final showFromParentBottom(Landroid/view/View;Landroid/view/ViewGroup;Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;)V
[MOD-CHANGED]
.method public final showFromParentBottom(Landroid/view/View;Landroid/view/ViewGroup;Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 50528262
    move-result p2

    .line 50528263
    int-to-float v0, p2

    .line 50528264
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 50528267
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 50528270
    move-result v0

    .line 50528271
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50528274
    move-result v1

    .line 50528275
    sub-int/2addr p2, v1

    .line 50528276
    new-instance v1, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$d;

    .line 50528278
    invoke-direct {v1, p3, p1, v0, p2}, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$d;-><init>(Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;Landroid/view/View;FI)V

    .line 50528281
    const-wide/16 p1, 0xc8

    .line 50528283
    const/4 p3, 0x0

    .line 50528284
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils;->animate(JLandroid/animation/TimeInterpolator;Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;)V

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public final showFromParentBottom(Landroid/view/View;Landroid/view/ViewGroup;Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 50528260
    .line 50528261
    .line 50528262
    move-result p2

    .line 50528263
    int-to-float v0, p2

    .line 50528264
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 50528268
    .line 50528269
    .line 50528270
    move-result v0

    .line 50528271
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50528272
    .line 50528273
    .line 50528274
    move-result v1

    .line 50528275
    sub-int/2addr p2, v1

    .line 50528276
    new-instance v1, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$d;

    .line 50528277
    .line 50528278
    invoke-direct {v1, p3, p1, v0, p2}, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$d;-><init>(Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;Landroid/view/View;FI)V

    .line 50528279
    .line 50528280
    .line 50528281
    const-wide/16 p1, 0xc8

    .line 50528282
    .line 50528283
    const/4 p3, 0x0

    .line 50528284
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils;->animate(JLandroid/animation/TimeInterpolator;Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


