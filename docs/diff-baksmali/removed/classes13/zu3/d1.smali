.class public final Lzu3/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
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
    iput-object p1, p0, Lzu3/d1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

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
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lzu3/d1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->s:Lcom/dragon/read/widget/CommonLayout;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
