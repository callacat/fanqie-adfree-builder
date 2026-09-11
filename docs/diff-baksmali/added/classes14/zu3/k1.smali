.class public final Lzu3/k1;
.super Ly07/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly07/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzu3/k1;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 16842754
    invoke-direct {p0}, Ly07/a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Float;

    .line 16908290
    iget-object p1, p0, Lzu3/k1;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908294
    new-instance v0, Lzu3/j1;

    .line 16908296
    invoke-direct {v0, p0}, Lzu3/j1;-><init>(Lzu3/k1;)V

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16908302
    return-void
.end method
