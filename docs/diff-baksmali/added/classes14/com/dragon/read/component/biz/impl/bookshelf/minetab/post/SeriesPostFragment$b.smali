.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$b;
.super Lex3/a;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 16842754
    invoke-direct {p0}, Lex3/a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, -0x1

    .line 65540
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->xg(IZ)V

    .line 65543
    return-void
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->e:Ls05/t;

    .line 262148
    if-eqz v1, :cond_30

    .line 262150
    invoke-interface {v1}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_30

    .line 262156
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262159
    move-result-object v1

    .line 262160
    if-eqz v1, :cond_30

    .line 262162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262165
    move-result-object v1

    .line 262166
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_30

    .line 262172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    move-result-object v2

    .line 262176
    instance-of v3, v2, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 262178
    if-eqz v3, :cond_16

    .line 262180
    check-cast v2, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 262182
    const/4 v3, 0x1

    .line 262183
    iput-boolean v3, v2, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->editModel:Z

    .line 262185
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->j:Lex3/b;

    .line 262187
    iget-boolean v3, v3, Luw3/a;->d:Z

    .line 262189
    iput-boolean v3, v2, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->editChoose:Z

    .line 262191
    goto :goto_16

    .line 262192
    :cond_30
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->e:Ls05/t;

    .line 262194
    if-eqz v0, :cond_3d

    .line 262196
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262199
    move-result-object v0

    .line 262200
    if-eqz v0, :cond_3d

    .line 262202
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262205
    :cond_3d
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->delete()V

    .line 65541
    return-void
.end method
