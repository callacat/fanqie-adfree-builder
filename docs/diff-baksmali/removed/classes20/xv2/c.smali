.class public final Lxv2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Luv2/b;

.field public final synthetic b:Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;Luv2/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lxv2/c;->b:Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lxv2/c;->a:Luv2/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lxv2/c;->b:Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const-string v1, "onViewAttachedToWindow() called"

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lxv2/c;->b:Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;

    .line 16973837
    .line 16973838
    iget-object v0, p1, Lj93/a;->a:Lk93/c;

    .line 16973839
    .line 16973840
    check-cast v0, Ltv2/a;

    .line 16973841
    .line 16973842
    iget-object v1, p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->d:Landroid/widget/FrameLayout;

    .line 16973843
    .line 16973844
    iget-object v2, p0, Lxv2/c;->a:Luv2/b;

    .line 16973845
    .line 16973846
    iget v2, v2, Luv2/b;->d:I

    .line 16973847
    .line 16973848
    invoke-interface {v0, v1, p1, v2}, Ltv2/a;->b(Landroid/widget/FrameLayout;Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;I)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lxv2/c;->b:Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908294
    .line 16908295
    const-string v1, "onViewDetachedFromWindow() called"

    .line 16908296
    .line 16908297
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
