.class public final synthetic Lgu3/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu3/x0;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lgu3/x0;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lo05/g;->O()Ls05/t;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-interface {v1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 196621
    .line 196622
    .line 196623
    move-result v2

    .line 196624
    if-lez v2, :cond_1b

    .line 196625
    .line 196626
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->A:Ljs3/n;

    .line 196627
    .line 196628
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 196629
    .line 196630
    .line 196631
    move-result v3

    .line 196632
    invoke-virtual {v2, v3}, Ljs3/n;->z(I)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->K(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method
