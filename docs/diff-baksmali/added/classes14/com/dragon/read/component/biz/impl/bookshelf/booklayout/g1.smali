.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/g1;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/g1;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/g1;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/g1;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-boolean p5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/g1;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/g1;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/g1;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/g1;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 131078
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/g1;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 131080
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/g1;->e:Z

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-virtual {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 131087
    :cond_f
    return-void
.end method
