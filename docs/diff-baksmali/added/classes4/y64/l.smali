.class public final synthetic Ly64/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly64/l;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Ly64/l;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;

    .line 16973826
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->J:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1e

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->ug()Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->m1()Z

    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_15

    .line 16973844
    goto :goto_1e

    .line 16973845
    :cond_15
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->ug()Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 16973848
    move-result-object p1

    .line 16973849
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$b;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/a$b;

    .line 16973851
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->j1(Lcom/dragon/read/component/biz/impl/history/viewmodel/a;)V

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method
