.class public final Lqt3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 84017152
    iput-boolean p1, p0, Lqt3/l0;->a:Z

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lqt3/l0;->b:Landroid/view/View;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lqt3/l0;->c:Landroid/view/View;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lqt3/l0;->d:Landroid/view/View;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lqt3/l0;->e:Landroid/view/View;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 10

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lqt3/l0;->a:Z

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p1, :cond_2a

    .line 17104900
    .line 17104901
    iget-object p1, p0, Lqt3/l0;->b:Landroid/view/View;

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lqt3/l0;->c:Landroid/view/View;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lqt3/l0;->d:Landroid/view/View;

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v1, p0, Lqt3/l0;->d:Landroid/view/View;

    .line 17104917
    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    sget p1, Lqt3/m0;->f:I

    .line 17104922
    .line 17104923
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v5

    .line 17104927
    const/4 v6, 0x7

    .line 17104928
    const/4 v7, 0x0

    .line 17104929
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, p0, Lqt3/l0;->d:Landroid/view/View;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_34

    .line 17104938
    :cond_2a
    iget-object p1, p0, Lqt3/l0;->b:Landroid/view/View;

    .line 17104939
    .line 17104940
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p0, Lqt3/l0;->c:Landroid/view/View;

    .line 17104944
    .line 17104945
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :goto_34
    iget-object p1, p0, Lqt3/l0;->e:Landroid/view/View;

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Lqt3/l0;->e:Landroid/view/View;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    const-string v0, ""

    .line 17104960
    .line 17104961
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104965
    .line 17104966
    const/16 v0, 0x50

    .line 17104967
    .line 17104968
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104969
    .line 17104970
    iget-object p1, p0, Lqt3/l0;->e:Landroid/view/View;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17104973
    .line 17104974
    .line 17104975
    const/4 p1, 0x0

    .line 17104976
    sput-object p1, Lqt3/m0;->b:Landroid/animation/AnimatorSet;

    .line 17104977
    .line 17104978
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
