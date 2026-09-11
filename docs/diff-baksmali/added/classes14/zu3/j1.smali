.class public final synthetic Lzu3/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzu3/k1;


# direct methods
.method public synthetic constructor <init>(Lzu3/k1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu3/j1;->a:Lzu3/k1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzu3/j1;->a:Lzu3/k1;

    .line 131074
    iget-object v0, v0, Lzu3/k1;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 131076
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->j:Lsu3/c;

    .line 131080
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 131083
    return-void
.end method
