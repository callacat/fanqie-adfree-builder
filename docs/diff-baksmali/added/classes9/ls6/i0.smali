.class public final Lls6/i0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;


# direct methods
.method public constructor <init>(Lkotlin/Pair;Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Landroid/animation/AnimatorSet;",
            ">;",
            "Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lls6/i0;->a:Lkotlin/Pair;

    .line 33619970
    iput-object p2, p0, Lls6/i0;->b:Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908295
    iget-object p1, p0, Lls6/i0;->b:Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;

    .line 16908297
    iput-boolean v0, p1, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->g:Z

    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    iput-boolean v0, p1, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->f:Z

    .line 16908302
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lls6/i0;->a:Lkotlin/Pair;

    .line 16973833
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Landroid/view/View;

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973842
    iget-object p1, p0, Lls6/i0;->a:Lkotlin/Pair;

    .line 16973844
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Landroid/view/View;

    .line 16973850
    const/4 v0, 0x0

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973854
    return-void
.end method
