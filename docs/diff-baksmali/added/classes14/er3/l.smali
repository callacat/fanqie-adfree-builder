.class public final synthetic Ler3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler3/l;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Ler3/l;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 16973828
    invoke-interface {p1}, Ls05/r;->t()Ls05/u;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_13

    .line 16973834
    invoke-interface {p1}, Ls05/u;->b()Ls05/i;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-interface {p1}, Ls05/i;->l()V

    .line 16973843
    :cond_13
    return-void
.end method
