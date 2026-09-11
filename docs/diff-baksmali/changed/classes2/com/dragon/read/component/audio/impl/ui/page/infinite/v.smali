## classes2/com/dragon/read/component/audio/impl/ui/page/infinite/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;Landroidx/core/widget/NestedScrollView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;Landroidx/core/widget/NestedScrollView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v;->b:Landroidx/core/widget/NestedScrollView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;Landroidx/core/widget/NestedScrollView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v;->b:Landroidx/core/widget/NestedScrollView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151126016
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151126019
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 151126021
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v;->b:Landroidx/core/widget/NestedScrollView;

    .line 151126023
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->h(Landroidx/core/widget/NestedScrollView;)V

    .line 151126026
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151126016
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151126017
    .line 151126018
    .line 151126019
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 151126020
    .line 151126021
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v;->b:Landroidx/core/widget/NestedScrollView;

    .line 151126022
    .line 151126023
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->h(Landroidx/core/widget/NestedScrollView;)V

    .line 151126024
    .line 151126025
    .line 151126026
    return-void
.end method


