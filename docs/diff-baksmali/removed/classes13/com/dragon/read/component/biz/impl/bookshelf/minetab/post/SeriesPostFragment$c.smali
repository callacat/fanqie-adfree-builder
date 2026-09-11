.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw3/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->ug()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->vg()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lfw3/c$b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final c(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->ug()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_1d

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->e:Ls05/t;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_17

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 16973848
    .line 16973849
    const/4 v1, 0x1

    .line 16973850
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->xg(IZ)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lfw3/c$b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method
