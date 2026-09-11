.class public final synthetic Lvv2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lof4/w;


# direct methods
.method public synthetic constructor <init>(Lof4/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv2/e;->a:Lof4/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvv2/e;->a:Lof4/w;

    .line 196610
    sget v1, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->o:I

    .line 196612
    invoke-interface {v0}, Lof4/w;->detachControlLayout()V

    .line 196615
    invoke-interface {v0}, Lof4/w;->getGlobalPlayerView()Luh3/w1;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_1c

    .line 196621
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196624
    move-result-object v1

    .line 196625
    if-eqz v1, :cond_1c

    .line 196627
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Landroid/view/ViewGroup;

    .line 196633
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196636
    :cond_1c
    return-void
.end method
