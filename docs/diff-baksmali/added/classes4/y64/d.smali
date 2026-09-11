.class public final synthetic Ly64/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly64/d;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ly64/d;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->J:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 196612
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/t0;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/t0$a;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/t0$a;->a(Lcom/dragon/read/base/AbsFragment;)Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->vg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->n1(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V

    .line 196628
    return-object v1
.end method
