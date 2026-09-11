.class public final Lv04/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/n0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/n0;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lv04/r2;->b:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lv04/r2;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lv04/r2;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lv04/r2;->b:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/n0;->s:Landroid/widget/FrameLayout;

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lv04/r2;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object p1, p0, Lv04/r2;->b:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 16973848
    .line 16973849
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/n0;->s:Landroid/widget/FrameLayout;

    .line 16973850
    .line 16973851
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method
