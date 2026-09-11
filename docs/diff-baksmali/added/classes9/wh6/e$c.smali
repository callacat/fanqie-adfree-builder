.class public final Lwh6/e$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh6/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh6/e;

.field public final synthetic b:Lcom/ss/android/common/animate/CubicBezierInterpolator;


# direct methods
.method public constructor <init>(Lwh6/e;Lcom/ss/android/common/animate/CubicBezierInterpolator;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lwh6/e$c;->a:Lwh6/e;

    .line 33619970
    iput-object p2, p0, Lwh6/e$c;->b:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lwh6/e$c;->a:Lwh6/e;

    .line 17104902
    iget-object p1, p1, Lwh6/e;->j:Landroid/view/View;

    .line 17104904
    const/16 v1, 0x8

    .line 17104906
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104909
    iget-object p1, p0, Lwh6/e$c;->a:Lwh6/e;

    .line 17104911
    iput-boolean v0, p1, Lwh6/e;->w:Z

    .line 17104913
    iget-object p1, p1, Lwh6/e;->x:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    if-eqz p1, :cond_19

    .line 17104918
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17104921
    :cond_19
    iget-object p1, p0, Lwh6/e$c;->a:Lwh6/e;

    .line 17104923
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 17104925
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104928
    iget-object v3, p0, Lwh6/e$c;->a:Lwh6/e;

    .line 17104930
    iget-object v4, p0, Lwh6/e$c;->b:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104932
    const/4 v5, 0x2

    .line 17104933
    new-array v6, v5, [Landroid/animation/Animator;

    .line 17104935
    iget-object v7, v3, Lwh6/e;->c:Landroid/widget/TextView;

    .line 17104937
    new-array v8, v5, [F

    .line 17104939
    fill-array-data v8, :array_5e

    .line 17104942
    const-string v9, "scaleX"

    .line 17104944
    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104947
    move-result-object v7

    .line 17104948
    aput-object v7, v6, v0

    .line 17104950
    iget-object v0, v3, Lwh6/e;->c:Landroid/widget/TextView;

    .line 17104952
    new-array v5, v5, [F

    .line 17104954
    fill-array-data v5, :array_66

    .line 17104957
    const-string v7, "scaleY"

    .line 17104959
    invoke-static {v0, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104962
    move-result-object v0

    .line 17104963
    aput-object v0, v6, v1

    .line 17104965
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17104968
    const-wide/16 v0, 0x96

    .line 17104970
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17104973
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104976
    new-instance v0, Lwh6/e$c$a;

    .line 17104978
    invoke-direct {v0, v3}, Lwh6/e$c$a;-><init>(Lwh6/e;)V

    .line 17104981
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104984
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 17104987
    iput-object v2, p1, Lwh6/e;->t:Landroid/animation/AnimatorSet;

    .line 17104989
    return-void

    .line 17104990
    :array_5e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17104998
    :array_66
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lwh6/e$c;->a:Lwh6/e;

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    iput-boolean v1, p1, Lwh6/e;->w:Z

    .line 16973833
    iget-object p1, p1, Lwh6/e;->x:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 16973840
    :cond_10
    return-void
.end method
