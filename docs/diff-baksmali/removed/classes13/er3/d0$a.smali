.class public final Ler3/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler3/d0;->onChildViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ler3/d0$a;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ler3/d0$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ler3/d0$a;->a:Landroid/view/View;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Ler3/d0$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getStaggeredFeedDepend$bookmall_impl_fanqieRelease()Ls05/r;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1e

    .line 196628
    .line 196629
    invoke-interface {v0}, Ls05/u;->b()Ls05/i;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    invoke-interface {v0}, Ls05/i;->q()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    const/4 v0, 0x1

    .line 196639
    return v0
.end method
