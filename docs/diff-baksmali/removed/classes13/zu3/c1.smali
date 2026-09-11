.class public final Lzu3/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzu3/c1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lzu3/c1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->ng(Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
