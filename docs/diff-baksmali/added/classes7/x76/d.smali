.class public final Lx76/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/reader/ui/ReaderActivity;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Landroid/widget/FrameLayout;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b39f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lx76/d;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039369
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    const-string v1, "ReaderBottomIndicatorController"

    .line 17039373
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039376
    iput-object v0, p0, Lx76/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039380
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    const v0, 0x7f11291d

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17039392
    iput-object p1, p0, Lx76/d;->c:Landroid/widget/FrameLayout;

    .line 17039394
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Li77/r;

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    move-object v0, p1

    .line 16973829
    check-cast v0, Li77/r;

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_1a

    .line 16973835
    iget-object v1, p0, Lx76/d;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973837
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 16973840
    move-result-object v1

    .line 16973841
    check-cast v1, Lm87/z0;

    .line 16973843
    invoke-virtual {v1}, Lm87/z0;->getTheme()I

    .line 16973846
    move-result v1

    .line 16973847
    invoke-interface {v0, v1}, Li77/r;->A(I)V

    .line 16973850
    :cond_1a
    iget-object v0, p0, Lx76/d;->c:Landroid/widget/FrameLayout;

    .line 16973852
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addViewSafe(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 16973855
    return-void
.end method

.method public final b(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16973827
    move-result v0

    .line 16973828
    if-lez v0, :cond_12

    .line 16973830
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_12

    .line 16973836
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    :cond_12
    invoke-virtual {p0, p1}, Lx76/d;->e(Landroid/view/View;)V

    .line 16973845
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16973848
    move-result p1

    .line 16973849
    return p1
.end method

.method public final c(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235970
    return-void

    .line 17235971
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17235974
    move-result-object v0

    .line 17235975
    iget-object v1, p0, Lx76/d;->c:Landroid/widget/FrameLayout;

    .line 17235977
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235980
    move-result v0

    .line 17235981
    if-nez v0, :cond_10

    .line 17235983
    return-void

    .line 17235984
    :cond_10
    iget-object v0, p0, Lx76/d;->d:Landroid/animation/AnimatorSet;

    .line 17235986
    if-eqz v0, :cond_17

    .line 17235988
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 17235991
    :cond_17
    iget-object v0, p0, Lx76/d;->e:Landroid/animation/AnimatorSet;

    .line 17235993
    if-eqz v0, :cond_1e

    .line 17235995
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 17235998
    :cond_1e
    iget-object v0, p0, Lx76/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236000
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236002
    const-string v2, "hide changeChildAnimatorSet:"

    .line 17236004
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236007
    iget-object v2, p0, Lx76/d;->d:Landroid/animation/AnimatorSet;

    .line 17236009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236012
    const-string v2, ", statusAnimatorSet:"

    .line 17236014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    iget-object v2, p0, Lx76/d;->e:Landroid/animation/AnimatorSet;

    .line 17236019
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236022
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236025
    move-result-object v1

    .line 17236026
    const/4 v2, 0x0

    .line 17236027
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236029
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236032
    move-result-object v0

    .line 17236033
    const-string v4, "experience"

    .line 17236035
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236038
    const/4 v0, 0x0

    .line 17236039
    iput-object v0, p0, Lx76/d;->d:Landroid/animation/AnimatorSet;

    .line 17236041
    iput-object v0, p0, Lx76/d;->e:Landroid/animation/AnimatorSet;

    .line 17236043
    iget-object v0, p0, Lx76/d;->c:Landroid/widget/FrameLayout;

    .line 17236045
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236047
    const/4 v3, 0x2

    .line 17236048
    new-array v5, v3, [F

    .line 17236050
    fill-array-data v5, :array_102

    .line 17236053
    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236056
    move-result-object v0

    .line 17236057
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236060
    move-result-object v1

    .line 17236061
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236064
    const-wide/16 v5, 0xc8

    .line 17236066
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236069
    const-wide/16 v7, 0x64

    .line 17236071
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17236074
    invoke-virtual {p0, p1}, Lx76/d;->b(Landroid/view/View;)I

    .line 17236077
    move-result v1

    .line 17236078
    int-to-float v9, v1

    .line 17236079
    const v10, 0x3f4ccccd    # 0.8f

    .line 17236082
    mul-float v9, v9, v10

    .line 17236084
    float-to-int v9, v9

    .line 17236085
    iget-object v10, p0, Lx76/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236087
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236089
    const-string v12, "hide start width:"

    .line 17236091
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236094
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236097
    const-string v12, ", end width: "

    .line 17236099
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236102
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236105
    const-string v12, ", visibleChild:"

    .line 17236107
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236113
    move-result-object v12

    .line 17236114
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236117
    move-result-object v12

    .line 17236118
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236124
    move-result-object v11

    .line 17236125
    new-array v12, v2, [Ljava/lang/Object;

    .line 17236127
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236130
    move-result-object v10

    .line 17236131
    invoke-static {v4, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236134
    new-instance v4, Lcom/dragon/read/util/AnimationViewWrapper;

    .line 17236136
    invoke-direct {v4, p1}, Lcom/dragon/read/util/AnimationViewWrapper;-><init>(Landroid/view/View;)V

    .line 17236139
    new-array v10, v3, [I

    .line 17236141
    aput v1, v10, v2

    .line 17236143
    const/4 v11, 0x1

    .line 17236144
    aput v9, v10, v11

    .line 17236146
    const-string/jumbo v9, "width"

    .line 17236149
    invoke-static {v4, v9, v10}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 17236152
    move-result-object v9

    .line 17236153
    invoke-virtual {v9, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236156
    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17236159
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236162
    move-result-object v7

    .line 17236163
    invoke-virtual {v9, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236166
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236168
    new-array v8, v3, [F

    .line 17236170
    fill-array-data v8, :array_10a

    .line 17236173
    invoke-static {p1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236176
    move-result-object v7

    .line 17236177
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236180
    move-result-object v8

    .line 17236181
    invoke-virtual {v7, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236184
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236187
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17236189
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236192
    iput-object v5, p0, Lx76/d;->e:Landroid/animation/AnimatorSet;

    .line 17236194
    new-instance v6, Lx76/d$a;

    .line 17236196
    invoke-direct {v6, v1, p1, p0, v4}, Lx76/d$a;-><init>(ILandroid/view/View;Lx76/d;Lcom/dragon/read/util/AnimationViewWrapper;)V

    .line 17236199
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236202
    iget-object p1, p0, Lx76/d;->e:Landroid/animation/AnimatorSet;

    .line 17236204
    if-eqz p1, :cond_fa

    .line 17236206
    const/4 v1, 0x3

    .line 17236207
    new-array v1, v1, [Landroid/animation/Animator;

    .line 17236209
    aput-object v0, v1, v2

    .line 17236211
    aput-object v9, v1, v11

    .line 17236213
    aput-object v7, v1, v3

    .line 17236215
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236218
    :cond_fa
    iget-object p1, p0, Lx76/d;->e:Landroid/animation/AnimatorSet;

    .line 17236220
    if-eqz p1, :cond_101

    .line 17236222
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236225
    :cond_101
    return-void

    .line 17236226
    :array_102
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236234
    :array_10a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d(Landroid/view/View;Ll96/p1;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    if-nez p2, :cond_6

    .line 33816581
    return-void

    .line 33816582
    :cond_6
    iget-object v0, p0, Lx76/d;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816584
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Lm87/z0;

    .line 33816590
    invoke-virtual {v0}, Lm87/z0;->getPageTurnMode()I

    .line 33816593
    move-result v0

    .line 33816594
    invoke-static {v0}, La97/e;->p(I)Z

    .line 33816597
    move-result v0

    .line 33816598
    const/16 v1, 0x8

    .line 33816600
    if-eqz v0, :cond_32

    .line 33816602
    iget-object v0, p0, Lx76/d;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816604
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-virtual {v0}, Lpn5/i;->v()Z

    .line 33816615
    move-result v0

    .line 33816616
    if-eqz v0, :cond_2e

    .line 33816618
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33816621
    goto :goto_35

    .line 33816622
    :cond_2e
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816625
    goto :goto_35

    .line 33816626
    :cond_32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33816629
    :goto_35
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 33816632
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lx76/d;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 16973829
    move-result v0

    .line 16973830
    const/high16 v1, -0x80000000

    .line 16973832
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16973835
    move-result v0

    .line 16973836
    iget-object v2, p0, Lx76/d;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973838
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 16973841
    move-result v2

    .line 16973842
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16973845
    move-result v1

    .line 16973846
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 16973849
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235970
    return-void

    .line 17235971
    :cond_3
    iget-object v0, p0, Lx76/d;->d:Landroid/animation/AnimatorSet;

    .line 17235973
    if-eqz v0, :cond_a

    .line 17235975
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 17235978
    :cond_a
    iget-object v0, p0, Lx76/d;->e:Landroid/animation/AnimatorSet;

    .line 17235980
    if-eqz v0, :cond_11

    .line 17235982
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 17235985
    :cond_11
    iget-object v0, p0, Lx76/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235987
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235989
    const-string v2, "show changeChildAnimatorSet:"

    .line 17235991
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235994
    iget-object v2, p0, Lx76/d;->d:Landroid/animation/AnimatorSet;

    .line 17235996
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235999
    const-string v2, ", statusAnimatorSet:"

    .line 17236001
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236004
    iget-object v2, p0, Lx76/d;->e:Landroid/animation/AnimatorSet;

    .line 17236006
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236009
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236012
    move-result-object v1

    .line 17236013
    const/4 v2, 0x0

    .line 17236014
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236016
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236019
    move-result-object v0

    .line 17236020
    const-string v4, "experience"

    .line 17236022
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236025
    const/4 v0, 0x0

    .line 17236026
    iput-object v0, p0, Lx76/d;->d:Landroid/animation/AnimatorSet;

    .line 17236028
    iput-object v0, p0, Lx76/d;->e:Landroid/animation/AnimatorSet;

    .line 17236030
    invoke-virtual {p0, p1}, Lx76/d;->a(Landroid/view/View;)V

    .line 17236033
    iget-object v0, p0, Lx76/d;->c:Landroid/widget/FrameLayout;

    .line 17236035
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236038
    iget-object v0, p0, Lx76/d;->c:Landroid/widget/FrameLayout;

    .line 17236040
    const/4 v1, 0x0

    .line 17236041
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17236044
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17236047
    iget-object v0, p0, Lx76/d;->c:Landroid/widget/FrameLayout;

    .line 17236049
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236051
    const/4 v3, 0x2

    .line 17236052
    new-array v5, v3, [F

    .line 17236054
    fill-array-data v5, :array_104

    .line 17236057
    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236060
    move-result-object v0

    .line 17236061
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236064
    move-result-object v1

    .line 17236065
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236068
    const-wide/16 v5, 0xc8

    .line 17236070
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236073
    invoke-virtual {p0, p1}, Lx76/d;->b(Landroid/view/View;)I

    .line 17236076
    move-result v1

    .line 17236077
    int-to-float v7, v1

    .line 17236078
    const v8, 0x3f4ccccd    # 0.8f

    .line 17236081
    mul-float v7, v7, v8

    .line 17236083
    float-to-int v7, v7

    .line 17236084
    iget-object v8, p0, Lx76/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236086
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236088
    const-string v10, "show start width:"

    .line 17236090
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236093
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236096
    const-string v10, ", end width:"

    .line 17236098
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236104
    const-string v10, ", visibleChild:"

    .line 17236106
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    move-result-object v10

    .line 17236113
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236116
    move-result-object v10

    .line 17236117
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236123
    move-result-object v9

    .line 17236124
    new-array v10, v2, [Ljava/lang/Object;

    .line 17236126
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236129
    move-result-object v8

    .line 17236130
    invoke-static {v4, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236133
    new-instance v4, Lcom/dragon/read/util/AnimationViewWrapper;

    .line 17236135
    invoke-direct {v4, p1}, Lcom/dragon/read/util/AnimationViewWrapper;-><init>(Landroid/view/View;)V

    .line 17236138
    new-array v8, v3, [I

    .line 17236140
    aput v7, v8, v2

    .line 17236142
    const/4 v7, 0x1

    .line 17236143
    aput v1, v8, v7

    .line 17236145
    const-string/jumbo v9, "width"

    .line 17236148
    invoke-static {v4, v9, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 17236151
    move-result-object v8

    .line 17236152
    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236155
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236158
    move-result-object v9

    .line 17236159
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236162
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236164
    new-array v10, v3, [F

    .line 17236166
    fill-array-data v10, :array_10c

    .line 17236169
    invoke-static {p1, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236172
    move-result-object v9

    .line 17236173
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236176
    move-result-object v10

    .line 17236177
    invoke-virtual {v9, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236180
    const-wide/16 v10, 0x64

    .line 17236182
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236185
    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17236188
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17236190
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236193
    iput-object v5, p0, Lx76/d;->e:Landroid/animation/AnimatorSet;

    .line 17236195
    new-instance v6, Lx76/d$b;

    .line 17236197
    invoke-direct {v6, v1, p1, p0, v4}, Lx76/d$b;-><init>(ILandroid/view/View;Lx76/d;Lcom/dragon/read/util/AnimationViewWrapper;)V

    .line 17236200
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236203
    iget-object p1, p0, Lx76/d;->e:Landroid/animation/AnimatorSet;

    .line 17236205
    if-eqz p1, :cond_fb

    .line 17236207
    const/4 v1, 0x3

    .line 17236208
    new-array v1, v1, [Landroid/animation/Animator;

    .line 17236210
    aput-object v0, v1, v2

    .line 17236212
    aput-object v8, v1, v7

    .line 17236214
    aput-object v9, v1, v3

    .line 17236216
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236219
    :cond_fb
    iget-object p1, p0, Lx76/d;->e:Landroid/animation/AnimatorSet;

    .line 17236221
    if-eqz p1, :cond_102

    .line 17236223
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236226
    :cond_102
    return-void

    nop

    .line 17236228
    :array_104
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236236
    :array_10c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g(Landroid/view/View;Ll96/p1;)V
    .registers 9

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    if-nez p2, :cond_6

    .line 33882117
    return-void

    .line 33882118
    :cond_6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882120
    const/4 v1, -0x2

    .line 33882121
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882124
    const/16 v1, 0x11

    .line 33882126
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882128
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 33882131
    instance-of v1, p1, Li77/r;

    .line 33882133
    if-eqz v1, :cond_1b

    .line 33882135
    move-object v1, p1

    .line 33882136
    check-cast v1, Li77/r;

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v1, 0x0

    .line 33882140
    :goto_1c
    if-eqz v1, :cond_2d

    .line 33882142
    iget-object v2, p0, Lx76/d;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882144
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 33882147
    move-result-object v2

    .line 33882148
    check-cast v2, Lm87/z0;

    .line 33882150
    invoke-virtual {v2}, Lm87/z0;->getTheme()I

    .line 33882153
    move-result v2

    .line 33882154
    invoke-interface {v1, v2}, Li77/r;->A(I)V

    .line 33882157
    :cond_2d
    invoke-virtual {p2}, Ll96/p1;->getExtraLayout()Landroid/widget/FrameLayout;

    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882164
    const/4 v0, 0x0

    .line 33882165
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882168
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33882171
    move-result v1

    .line 33882172
    const-wide/16 v2, 0x64

    .line 33882174
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33882176
    const/4 v5, 0x0

    .line 33882177
    if-nez v1, :cond_5e

    .line 33882179
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 33882182
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33882193
    move-result-object p2

    .line 33882194
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882205
    goto :goto_7b

    .line 33882206
    :cond_5e
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882209
    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33882212
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33882223
    move-result-object p2

    .line 33882224
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33882227
    move-result-object p1

    .line 33882228
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 33882231
    move-result-object p1

    .line 33882232
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882235
    :goto_7b
    return-void
.end method
