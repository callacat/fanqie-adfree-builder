## classes8/com/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x9df24

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$a;

    .line 262152
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 262154
    const v1, 0x3f3d70a4    # 0.74f

    .line 262157
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262159
    const v3, 0x3ecccccd    # 0.4f

    .line 262162
    const v4, 0x3f4ccccd    # 0.8f

    .line 262165
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 262168
    sput-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->k:Landroid/view/animation/PathInterpolator;

    .line 262170
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 262172
    const v1, 0x3f0ccccd    # 0.55f

    .line 262175
    const v2, 0x3f733333    # 0.95f

    .line 262178
    const v3, 0x3ee3d70a    # 0.445f

    .line 262181
    const v4, 0x3d4ccccd    # 0.05f

    .line 262184
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 262187
    sput-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->l:Landroid/view/animation/PathInterpolator;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x9df24

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$a;

    .line 262151
    .line 262152
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 262153
    .line 262154
    const v1, 0x3f3d70a4    # 0.74f

    .line 262155
    .line 262156
    .line 262157
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262158
    .line 262159
    const v3, 0x3ecccccd    # 0.4f

    .line 262160
    .line 262161
    .line 262162
    const v4, 0x3f4ccccd    # 0.8f

    .line 262163
    .line 262164
    .line 262165
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->k:Landroid/view/animation/PathInterpolator;

    .line 262169
    .line 262170
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 262171
    .line 262172
    const v1, 0x3f0ccccd    # 0.55f

    .line 262173
    .line 262174
    .line 262175
    const v2, 0x3f733333    # 0.95f

    .line 262176
    .line 262177
    .line 262178
    const v3, 0x3ee3d70a    # 0.445f

    .line 262179
    .line 262180
    .line 262181
    const v4, 0x3d4ccccd    # 0.05f

    .line 262182
    .line 262183
    .line 262184
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->l:Landroid/view/animation/PathInterpolator;

    .line 262188
    .line 262189
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100990982
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 100990984
    iput-object p5, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->b:Lkotlin/jvm/functions/Function0;

    .line 100990986
    iput-object p6, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->c:Lkotlin/jvm/functions/Function0;

    .line 100990988
    new-instance p5, Landroid/widget/FrameLayout;

    .line 100990990
    invoke-direct {p5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100990993
    iput-object p5, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 100990995
    new-instance p6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 100990997
    invoke-direct {p6, p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 100991000
    iput-object p6, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 100991002
    new-instance p6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 100991004
    invoke-direct {p6, p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 100991007
    iput-object p6, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 100991009
    iput p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->j:I

    .line 100991011
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100991014
    move-result-object p1

    .line 100991015
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100991018
    const/4 p1, 0x1

    .line 100991019
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 100991022
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100991024
    const/4 p6, -0x2

    .line 100991025
    const/4 v0, -0x1

    .line 100991026
    const/16 v1, 0x10

    .line 100991028
    invoke-direct {p3, p6, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 100991031
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100991034
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 100991037
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100991039
    invoke-direct {p2, p6, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 100991042
    invoke-virtual {p5, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100991045
    invoke-virtual {p5, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 100991048
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 100991050
    invoke-virtual {p5, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 100991053
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 100991055
    invoke-virtual {p5, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 100991058
    const/16 p1, 0x8

    .line 100991060
    invoke-virtual {p5, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 100991063
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 100991065
    new-instance p2, Lcom/dragon/read/social/pagehelper/reader/helper/h5;

    .line 100991067
    invoke-direct {p2, p4}, Lcom/dragon/read/social/pagehelper/reader/helper/h5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100991070
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 100991073
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 100991076
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100990980
    .line 100990981
    .line 100990982
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 100990983
    .line 100990984
    iput-object p5, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->b:Lkotlin/jvm/functions/Function0;

    .line 100990985
    .line 100990986
    iput-object p6, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->c:Lkotlin/jvm/functions/Function0;

    .line 100990987
    .line 100990988
    new-instance p5, Landroid/widget/FrameLayout;

    .line 100990989
    .line 100990990
    invoke-direct {p5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100990991
    .line 100990992
    .line 100990993
    iput-object p5, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 100990994
    .line 100990995
    new-instance p6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 100990996
    .line 100990997
    invoke-direct {p6, p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 100990998
    .line 100990999
    .line 100991000
    iput-object p6, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 100991001
    .line 100991002
    new-instance p6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 100991003
    .line 100991004
    invoke-direct {p6, p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 100991005
    .line 100991006
    .line 100991007
    iput-object p6, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 100991008
    .line 100991009
    iput p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->j:I

    .line 100991010
    .line 100991011
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100991012
    .line 100991013
    .line 100991014
    move-result-object p1

    .line 100991015
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100991016
    .line 100991017
    .line 100991018
    const/4 p1, 0x1

    .line 100991019
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 100991020
    .line 100991021
    .line 100991022
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100991023
    .line 100991024
    const/4 p6, -0x2

    .line 100991025
    const/4 v0, -0x1

    .line 100991026
    const/16 v1, 0x10

    .line 100991027
    .line 100991028
    invoke-direct {p3, p6, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 100991029
    .line 100991030
    .line 100991031
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100991032
    .line 100991033
    .line 100991034
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 100991035
    .line 100991036
    .line 100991037
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100991038
    .line 100991039
    invoke-direct {p2, p6, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 100991040
    .line 100991041
    .line 100991042
    invoke-virtual {p5, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100991043
    .line 100991044
    .line 100991045
    invoke-virtual {p5, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 100991046
    .line 100991047
    .line 100991048
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 100991049
    .line 100991050
    invoke-virtual {p5, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 100991051
    .line 100991052
    .line 100991053
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 100991054
    .line 100991055
    invoke-virtual {p5, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 100991056
    .line 100991057
    .line 100991058
    const/16 p1, 0x8

    .line 100991059
    .line 100991060
    invoke-virtual {p5, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 100991061
    .line 100991062
    .line 100991063
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 100991064
    .line 100991065
    new-instance p2, Lcom/dragon/read/social/pagehelper/reader/helper/h5;

    .line 100991066
    .line 100991067
    invoke-direct {p2, p4}, Lcom/dragon/read/social/pagehelper/reader/helper/h5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100991068
    .line 100991069
    .line 100991070
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 100991071
    .line 100991072
    .line 100991073
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 100991074
    .line 100991075
    .line 100991076
    return-void
.end method


.method public static d(Lcom/facebook/drawee/view/SimpleDraweeView;FFJ)Landroid/animation/ObjectAnimator;
[MOD-CHANGED]
.method public static d(Lcom/facebook/drawee/view/SimpleDraweeView;FFJ)Landroid/animation/ObjectAnimator;
    .registers 8

    .prologue
    .line 67305472
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 67305474
    const/4 v1, 0x2

    .line 67305475
    new-array v1, v1, [F

    .line 67305477
    const/4 v2, 0x0

    .line 67305478
    aput p1, v1, v2

    .line 67305480
    const/4 p1, 0x1

    .line 67305481
    aput p2, v1, p1

    .line 67305483
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67305486
    move-result-object p0

    .line 67305487
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67305490
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->l:Landroid/view/animation/PathInterpolator;

    .line 67305492
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67305495
    const-string p1, ""

    .line 67305497
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305500
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/facebook/drawee/view/SimpleDraweeView;FFJ)Landroid/animation/ObjectAnimator;
    .registers 8

    .prologue
    .line 67305472
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 67305473
    .line 67305474
    const/4 v1, 0x2

    .line 67305475
    new-array v1, v1, [F

    .line 67305476
    .line 67305477
    const/4 v2, 0x0

    .line 67305478
    aput p1, v1, v2

    .line 67305479
    .line 67305480
    const/4 p1, 0x1

    .line 67305481
    aput p2, v1, p1

    .line 67305482
    .line 67305483
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p0

    .line 67305487
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67305488
    .line 67305489
    .line 67305490
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->l:Landroid/view/animation/PathInterpolator;

    .line 67305491
    .line 67305492
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67305493
    .line 67305494
    .line 67305495
    const-string p1, ""

    .line 67305496
    .line 67305497
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305498
    .line 67305499
    .line 67305500
    return-object p0
.end method


.method public static f(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 16973828
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973830
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 16973833
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973835
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 16973838
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973840
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 16973843
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->b:Landroid/widget/TextView;

    .line 16973845
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 16973848
    iget-object p0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->b:Landroid/widget/TextView;

    .line 16973850
    const/4 v0, 0x0

    .line 16973851
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973834
    .line 16973835
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973839
    .line 16973840
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->b:Landroid/widget/TextView;

    .line 16973844
    .line 16973845
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->b:Landroid/widget/TextView;

    .line 16973849
    .line 16973850
    const/4 v0, 0x0

    .line 16973851
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->i:J

    .line 17104898
    const-wide/16 v2, 0x1

    .line 17104900
    add-long/2addr v0, v2

    .line 17104901
    iput-wide v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->i:J

    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->b()V

    .line 17104906
    iput p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->j:I

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 17104910
    instance-of v1, v0, Li77/r;

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-eqz v1, :cond_16

    .line 17104915
    check-cast v0, Li77/r;

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v0, v2

    .line 17104919
    :goto_17
    if-eqz v0, :cond_1c

    .line 17104921
    invoke-interface {v0, p1}, Li77/r;->A(I)V

    .line 17104924
    :cond_1c
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104927
    move-result p1

    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 17104930
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->b(Z)V

    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 17104935
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->b(Z)V

    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 17104940
    instance-of v0, p1, Landroid/widget/TextView;

    .line 17104942
    if-eqz v0, :cond_33

    .line 17104944
    move-object v2, p1

    .line 17104945
    check-cast v2, Landroid/widget/TextView;

    .line 17104947
    :cond_33
    if-eqz v2, :cond_47

    .line 17104949
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17104952
    move-result p1

    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 17104955
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->b:Landroid/widget/TextView;

    .line 17104957
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 17104962
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->b:Landroid/widget/TextView;

    .line 17104964
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104967
    :cond_47
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104969
    if-eqz p1, :cond_4e

    .line 17104971
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->g(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17104974
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->i:J

    .line 17104897
    .line 17104898
    const-wide/16 v2, 0x1

    .line 17104899
    .line 17104900
    add-long/2addr v0, v2

    .line 17104901
    iput-wide v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->i:J

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->b()V

    .line 17104904
    .line 17104905
    .line 17104906
    iput p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->j:I

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 17104909
    .line 17104910
    instance-of v1, v0, Li77/r;

    .line 17104911
    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-eqz v1, :cond_16

    .line 17104914
    .line 17104915
    check-cast v0, Li77/r;

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v0, v2

    .line 17104919
    :goto_17
    if-eqz v0, :cond_1c

    .line 17104920
    .line 17104921
    invoke-interface {v0, p1}, Li77/r;->A(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 17104929
    .line 17104930
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->b(Z)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->b(Z)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 17104939
    .line 17104940
    instance-of v0, p1, Landroid/widget/TextView;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_33

    .line 17104943
    .line 17104944
    move-object v2, p1

    .line 17104945
    check-cast v2, Landroid/widget/TextView;

    .line 17104946
    .line 17104947
    :cond_33
    if-eqz v2, :cond_47

    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 17104954
    .line 17104955
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->b:Landroid/widget/TextView;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 17104961
    .line 17104962
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->b:Landroid/widget/TextView;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104968
    .line 17104969
    if-eqz p1, :cond_4e

    .line 17104970
    .line 17104971
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->g(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    return-void
.end method


.method public final a(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;Lcom/dragon/read/social/pagehelper/reader/helper/p5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;Lcom/dragon/read/social/pagehelper/reader/helper/p5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;",
            "Lcom/dragon/read/social/pagehelper/reader/helper/p5;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-boolean v0, p2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 67436546
    if-eqz v0, :cond_10

    .line 67436548
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436551
    move-result-object v0

    .line 67436552
    const v1, 0x7f061a5a

    .line 67436555
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67436558
    move-result-object v0

    .line 67436559
    goto :goto_1b

    .line 67436560
    :cond_10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436563
    move-result-object v0

    .line 67436564
    const v1, 0x7f061a5b

    .line 67436567
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67436570
    move-result-object v0

    .line 67436571
    :goto_1b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436574
    iget-object v1, p2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->g:Ljava/lang/String;

    .line 67436576
    iget-object p2, p2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->h:Ljava/lang/String;

    .line 67436578
    iget v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->j:I

    .line 67436580
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67436583
    move-result v2

    .line 67436584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436587
    const/4 v3, 0x0

    .line 67436588
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436591
    iput-object v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->d:Ljava/lang/String;

    .line 67436593
    iput-object p2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->e:Ljava/lang/String;

    .line 67436595
    iput-boolean v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->f:Z

    .line 67436597
    iget-object p2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->b:Landroid/widget/TextView;

    .line 67436599
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436602
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67436605
    invoke-virtual {p1, p3, p4}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67436608
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 67436610
    instance-of p2, p1, Landroid/widget/TextView;

    .line 67436612
    if-eqz p2, :cond_49

    .line 67436614
    check-cast p1, Landroid/widget/TextView;

    .line 67436616
    goto :goto_4a

    .line 67436617
    :cond_49
    const/4 p1, 0x0

    .line 67436618
    :goto_4a
    if-eqz p1, :cond_5e

    .line 67436620
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 67436623
    move-result p1

    .line 67436624
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 67436626
    iget-object p2, p2, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->b:Landroid/widget/TextView;

    .line 67436628
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67436631
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 67436633
    iget-object p2, p2, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->b:Landroid/widget/TextView;

    .line 67436635
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67436638
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;Lcom/dragon/read/social/pagehelper/reader/helper/p5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;",
            "Lcom/dragon/read/social/pagehelper/reader/helper/p5;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-boolean v0, p2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_10

    .line 67436547
    .line 67436548
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v0

    .line 67436552
    const v1, 0x7f061a5a

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v0

    .line 67436559
    goto :goto_1b

    .line 67436560
    :cond_10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object v0

    .line 67436564
    const v1, 0x7f061a5b

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v0

    .line 67436571
    :goto_1b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436572
    .line 67436573
    .line 67436574
    iget-object v1, p2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->g:Ljava/lang/String;

    .line 67436575
    .line 67436576
    iget-object p2, p2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->h:Ljava/lang/String;

    .line 67436577
    .line 67436578
    iget v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->j:I

    .line 67436579
    .line 67436580
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67436581
    .line 67436582
    .line 67436583
    move-result v2

    .line 67436584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436585
    .line 67436586
    .line 67436587
    const/4 v3, 0x0

    .line 67436588
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436589
    .line 67436590
    .line 67436591
    iput-object v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->d:Ljava/lang/String;

    .line 67436592
    .line 67436593
    iput-object p2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->e:Ljava/lang/String;

    .line 67436594
    .line 67436595
    iput-boolean v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->f:Z

    .line 67436596
    .line 67436597
    iget-object p2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->b:Landroid/widget/TextView;

    .line 67436598
    .line 67436599
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {p1, p3, p4}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67436606
    .line 67436607
    .line 67436608
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 67436609
    .line 67436610
    instance-of p2, p1, Landroid/widget/TextView;

    .line 67436611
    .line 67436612
    if-eqz p2, :cond_49

    .line 67436613
    .line 67436614
    check-cast p1, Landroid/widget/TextView;

    .line 67436615
    .line 67436616
    goto :goto_4a

    .line 67436617
    :cond_49
    const/4 p1, 0x0

    .line 67436618
    :goto_4a
    if-eqz p1, :cond_5e

    .line 67436619
    .line 67436620
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 67436621
    .line 67436622
    .line 67436623
    move-result p1

    .line 67436624
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 67436625
    .line 67436626
    iget-object p2, p2, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->b:Landroid/widget/TextView;

    .line 67436627
    .line 67436628
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67436629
    .line 67436630
    .line 67436631
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 67436632
    .line 67436633
    iget-object p2, p2, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->b:Landroid/widget/TextView;

    .line 67436634
    .line 67436635
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67436636
    .line 67436637
    .line 67436638
    :cond_5e
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->h:Landroid/animation/AnimatorSet;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->h:Landroid/animation/AnimatorSet;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->h:Landroid/animation/AnimatorSet;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->h:Landroid/animation/AnimatorSet;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->h:Landroid/animation/AnimatorSet;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->h:Landroid/animation/AnimatorSet;

    .line 196624
    .line 196625
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 196619
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final e(Lcom/dragon/read/social/pagehelper/reader/helper/p5;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/social/pagehelper/reader/helper/p5;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v6, p0

    .line 34013186
    move-object/from16 v7, p1

    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    iget-wide v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->i:J

    .line 34013193
    const-wide/16 v2, 0x1

    .line 34013195
    add-long v8, v0, v2

    .line 34013197
    iput-wide v8, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->i:J

    .line 34013199
    iget-boolean v0, v7, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b:Z

    .line 34013201
    const/4 v10, 0x0

    .line 34013202
    const/4 v11, 0x1

    .line 34013203
    if-eqz v0, :cond_1b

    .line 34013205
    iget-boolean v0, v7, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->d:Z

    .line 34013207
    if-eqz v0, :cond_1b

    .line 34013209
    const/4 v0, 0x1

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    const/4 v0, 0x0

    .line 34013212
    :goto_1c
    const/4 v12, 0x0

    .line 34013213
    const/16 v13, 0x8

    .line 34013215
    const/high16 v14, 0x3f800000    # 1.0f

    .line 34013217
    if-nez v0, :cond_40

    .line 34013219
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->c()V

    .line 34013222
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->b()V

    .line 34013225
    iput-object v12, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 34013227
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 34013229
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013232
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 34013234
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34013237
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 34013239
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 34013242
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 34013244
    invoke-virtual {v0, v14}, Landroid/view/View;->setAlpha(F)V

    .line 34013247
    return-void

    .line 34013248
    :cond_40
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 34013250
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b()Z

    .line 34013253
    move-result v1

    .line 34013254
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 34013257
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;->KEEP_DEFAULT:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;

    .line 34013259
    move-object/from16 v15, p2

    .line 34013261
    if-ne v15, v0, :cond_6c

    .line 34013263
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->c()V

    .line 34013266
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->b()V

    .line 34013269
    iput-object v12, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 34013271
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 34013273
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013276
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 34013278
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34013281
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 34013283
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 34013286
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 34013288
    invoke-virtual {v0, v14}, Landroid/view/View;->setAlpha(F)V

    .line 34013291
    return-void

    .line 34013292
    :cond_6c
    iget-object v4, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 34013294
    iput-object v7, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 34013296
    if-eqz v4, :cond_c0

    .line 34013298
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 34013301
    move-result v0

    .line 34013302
    if-eqz v0, :cond_c0

    .line 34013304
    iget-boolean v0, v4, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 34013306
    if-eqz v0, :cond_7f

    .line 34013308
    iget v0, v4, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->f:I

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v0, 0x0

    .line 34013312
    :goto_80
    iget-boolean v1, v7, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 34013314
    if-eqz v1, :cond_87

    .line 34013316
    iget v1, v7, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->f:I

    .line 34013318
    goto :goto_88

    .line 34013319
    :cond_87
    const/4 v1, 0x0

    .line 34013320
    :goto_88
    if-lt v0, v1, :cond_8b

    .line 34013322
    goto :goto_c0

    .line 34013323
    :cond_8b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->b()V

    .line 34013326
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 34013328
    invoke-static {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;)V

    .line 34013331
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 34013333
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013336
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 34013338
    invoke-static {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;)V

    .line 34013341
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 34013343
    const/4 v1, 0x4

    .line 34013344
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013347
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 34013349
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 34013352
    iget-object v5, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 34013354
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/j5;

    .line 34013356
    move-object v0, v3

    .line 34013357
    move-wide v1, v8

    .line 34013358
    move-object v12, v3

    .line 34013359
    move-object/from16 v3, p0

    .line 34013361
    move-object v10, v5

    .line 34013362
    move-object/from16 v5, p1

    .line 34013364
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/social/pagehelper/reader/helper/j5;-><init>(JLcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;Lcom/dragon/read/social/pagehelper/reader/helper/p5;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 34013367
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/k5;

    .line 34013369
    invoke-direct {v0, v8, v9, v6, v7}, Lcom/dragon/read/social/pagehelper/reader/helper/k5;-><init>(JLcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 34013372
    invoke-virtual {v6, v10, v7, v12, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;Lcom/dragon/read/social/pagehelper/reader/helper/p5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34013375
    goto :goto_c3

    .line 34013376
    :cond_c0
    :goto_c0
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->g(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 34013379
    :goto_c3
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$c;->a:[I

    .line 34013381
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 34013384
    move-result v1

    .line 34013385
    aget v0, v0, v1

    .line 34013387
    if-ne v0, v11, :cond_104

    .line 34013389
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->c()V

    .line 34013392
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 34013394
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013397
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 34013399
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34013402
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 34013404
    const/4 v1, 0x0

    .line 34013405
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013408
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 34013410
    invoke-virtual {v0, v14}, Landroid/view/View;->setAlpha(F)V

    .line 34013413
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 34013415
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34013418
    move-result-object v0

    .line 34013419
    const/4 v1, 0x0

    .line 34013420
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34013423
    move-result-object v0

    .line 34013424
    const-wide/16 v1, 0x12c

    .line 34013426
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34013429
    move-result-object v0

    .line 34013430
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/i5;

    .line 34013432
    invoke-direct {v1, v6}, Lcom/dragon/read/social/pagehelper/reader/helper/i5;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;)V

    .line 34013435
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34013438
    move-result-object v0

    .line 34013439
    const/4 v1, 0x0

    .line 34013440
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34013443
    goto :goto_121

    .line 34013444
    :cond_104
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->c()V

    .line 34013447
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 34013449
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 34013452
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 34013454
    invoke-virtual {v0, v14}, Landroid/view/View;->setAlpha(F)V

    .line 34013457
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 34013459
    const/4 v1, 0x0

    .line 34013460
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013463
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 34013465
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34013468
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->b:Lkotlin/jvm/functions/Function0;

    .line 34013470
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013473
    :goto_121
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/social/pagehelper/reader/helper/p5;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v6, p0

    .line 34013185
    .line 34013186
    move-object/from16 v7, p1

    .line 34013187
    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    .line 34013190
    .line 34013191
    iget-wide v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->i:J

    .line 34013192
    .line 34013193
    const-wide/16 v2, 0x1

    .line 34013194
    .line 34013195
    add-long v8, v0, v2

    .line 34013196
    .line 34013197
    iput-wide v8, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->i:J

    .line 34013198
    .line 34013199
    iget-boolean v0, v7, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b:Z

    .line 34013200
    .line 34013201
    const/4 v10, 0x0

    .line 34013202
    const/4 v11, 0x1

    .line 34013203
    if-eqz v0, :cond_1b

    .line 34013204
    .line 34013205
    iget-boolean v0, v7, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->d:Z

    .line 34013206
    .line 34013207
    if-eqz v0, :cond_1b

    .line 34013208
    .line 34013209
    const/4 v0, 0x1

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    const/4 v0, 0x0

    .line 34013212
    :goto_1c
    const/4 v12, 0x0

    .line 34013213
    const/16 v13, 0x8

    .line 34013214
    .line 34013215
    const/high16 v14, 0x3f800000    # 1.0f

    .line 34013216
    .line 34013217
    if-nez v0, :cond_40

    .line 34013218
    .line 34013219
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->c()V

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->b()V

    .line 34013223
    .line 34013224
    .line 34013225
    iput-object v12, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 34013226
    .line 34013227
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 34013228
    .line 34013229
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013230
    .line 34013231
    .line 34013232
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 34013233
    .line 34013234
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34013235
    .line 34013236
    .line 34013237
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 34013238
    .line 34013239
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 34013240
    .line 34013241
    .line 34013242
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 34013243
    .line 34013244
    invoke-virtual {v0, v14}, Landroid/view/View;->setAlpha(F)V

    .line 34013245
    .line 34013246
    .line 34013247
    return-void

    .line 34013248
    :cond_40
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 34013249
    .line 34013250
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b()Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v1

    .line 34013254
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 34013255
    .line 34013256
    .line 34013257
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;->KEEP_DEFAULT:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;

    .line 34013258
    .line 34013259
    move-object/from16 v15, p2

    .line 34013260
    .line 34013261
    if-ne v15, v0, :cond_6c

    .line 34013262
    .line 34013263
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->c()V

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->b()V

    .line 34013267
    .line 34013268
    .line 34013269
    iput-object v12, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 34013270
    .line 34013271
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 34013272
    .line 34013273
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013274
    .line 34013275
    .line 34013276
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 34013277
    .line 34013278
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34013279
    .line 34013280
    .line 34013281
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 34013282
    .line 34013283
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 34013284
    .line 34013285
    .line 34013286
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 34013287
    .line 34013288
    invoke-virtual {v0, v14}, Landroid/view/View;->setAlpha(F)V

    .line 34013289
    .line 34013290
    .line 34013291
    return-void

    .line 34013292
    :cond_6c
    iget-object v4, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 34013293
    .line 34013294
    iput-object v7, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 34013295
    .line 34013296
    if-eqz v4, :cond_c0

    .line 34013297
    .line 34013298
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v0

    .line 34013302
    if-eqz v0, :cond_c0

    .line 34013303
    .line 34013304
    iget-boolean v0, v4, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 34013305
    .line 34013306
    if-eqz v0, :cond_7f

    .line 34013307
    .line 34013308
    iget v0, v4, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->f:I

    .line 34013309
    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v0, 0x0

    .line 34013312
    :goto_80
    iget-boolean v1, v7, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 34013313
    .line 34013314
    if-eqz v1, :cond_87

    .line 34013315
    .line 34013316
    iget v1, v7, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->f:I

    .line 34013317
    .line 34013318
    goto :goto_88

    .line 34013319
    :cond_87
    const/4 v1, 0x0

    .line 34013320
    :goto_88
    if-lt v0, v1, :cond_8b

    .line 34013321
    .line 34013322
    goto :goto_c0

    .line 34013323
    :cond_8b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->b()V

    .line 34013324
    .line 34013325
    .line 34013326
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 34013327
    .line 34013328
    invoke-static {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;)V

    .line 34013329
    .line 34013330
    .line 34013331
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 34013332
    .line 34013333
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013334
    .line 34013335
    .line 34013336
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 34013337
    .line 34013338
    invoke-static {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;)V

    .line 34013339
    .line 34013340
    .line 34013341
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 34013342
    .line 34013343
    const/4 v1, 0x4

    .line 34013344
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013345
    .line 34013346
    .line 34013347
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 34013348
    .line 34013349
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 34013350
    .line 34013351
    .line 34013352
    iget-object v5, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 34013353
    .line 34013354
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/j5;

    .line 34013355
    .line 34013356
    move-object v0, v3

    .line 34013357
    move-wide v1, v8

    .line 34013358
    move-object v12, v3

    .line 34013359
    move-object/from16 v3, p0

    .line 34013360
    .line 34013361
    move-object v10, v5

    .line 34013362
    move-object/from16 v5, p1

    .line 34013363
    .line 34013364
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/social/pagehelper/reader/helper/j5;-><init>(JLcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;Lcom/dragon/read/social/pagehelper/reader/helper/p5;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 34013365
    .line 34013366
    .line 34013367
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/k5;

    .line 34013368
    .line 34013369
    invoke-direct {v0, v8, v9, v6, v7}, Lcom/dragon/read/social/pagehelper/reader/helper/k5;-><init>(JLcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {v6, v10, v7, v12, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;Lcom/dragon/read/social/pagehelper/reader/helper/p5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34013373
    .line 34013374
    .line 34013375
    goto :goto_c3

    .line 34013376
    :cond_c0
    :goto_c0
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->g(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 34013377
    .line 34013378
    .line 34013379
    :goto_c3
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$c;->a:[I

    .line 34013380
    .line 34013381
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v1

    .line 34013385
    aget v0, v0, v1

    .line 34013386
    .line 34013387
    if-ne v0, v11, :cond_104

    .line 34013388
    .line 34013389
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->c()V

    .line 34013390
    .line 34013391
    .line 34013392
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 34013393
    .line 34013394
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013395
    .line 34013396
    .line 34013397
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 34013398
    .line 34013399
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34013400
    .line 34013401
    .line 34013402
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 34013403
    .line 34013404
    const/4 v1, 0x0

    .line 34013405
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013406
    .line 34013407
    .line 34013408
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 34013409
    .line 34013410
    invoke-virtual {v0, v14}, Landroid/view/View;->setAlpha(F)V

    .line 34013411
    .line 34013412
    .line 34013413
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 34013414
    .line 34013415
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v0

    .line 34013419
    const/4 v1, 0x0

    .line 34013420
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v0

    .line 34013424
    const-wide/16 v1, 0x12c

    .line 34013425
    .line 34013426
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v0

    .line 34013430
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/i5;

    .line 34013431
    .line 34013432
    invoke-direct {v1, v6}, Lcom/dragon/read/social/pagehelper/reader/helper/i5;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;)V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v0

    .line 34013439
    const/4 v1, 0x0

    .line 34013440
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34013441
    .line 34013442
    .line 34013443
    goto :goto_121

    .line 34013444
    :cond_104
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->c()V

    .line 34013445
    .line 34013446
    .line 34013447
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 34013448
    .line 34013449
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 34013450
    .line 34013451
    .line 34013452
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 34013453
    .line 34013454
    invoke-virtual {v0, v14}, Landroid/view/View;->setAlpha(F)V

    .line 34013455
    .line 34013456
    .line 34013457
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 34013458
    .line 34013459
    const/4 v1, 0x0

    .line 34013460
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013461
    .line 34013462
    .line 34013463
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 34013464
    .line 34013465
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34013466
    .line 34013467
    .line 34013468
    iget-object v0, v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->b:Lkotlin/jvm/functions/Function0;

    .line 34013469
    .line 34013470
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013471
    .line 34013472
    .line 34013473
    :goto_121
    return-void
.end method


.method public final g(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->b()V

    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;Lcom/dragon/read/social/pagehelper/reader/helper/p5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;)V

    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;)V

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 17039387
    const/16 v0, 0x8

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->b()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;Lcom/dragon/read/social/pagehelper/reader/helper/p5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 17039375
    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 17039386
    .line 17039387
    const/16 v0, 0x8

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 262149
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_21

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 262157
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 262160
    move-result v0

    .line 262161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262163
    cmpg-float v0, v0, v1

    .line 262165
    if-nez v0, :cond_19

    .line 262167
    const/4 v0, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_21

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->b:Lkotlin/jvm/functions/Function0;

    .line 262174
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_21

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262162
    .line 262163
    cmpg-float v0, v0, v1

    .line 262164
    .line 262165
    if-nez v0, :cond_19

    .line 262166
    .line 262167
    const/4 v0, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->b:Lkotlin/jvm/functions/Function0;

    .line 262173
    .line 262174
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->c:Lkotlin/jvm/functions/Function0;

    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->c:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


