.class public final synthetic Ly64/c;
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

    iput-object p1, p0, Ly64/c;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ly64/c;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->J:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 196612
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/t0;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/t0$a;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/t0$a;->b(Lcom/dragon/read/base/AbsFragment;)Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 196620
    move-result-object v0

    .line 196621
    sget-object v1, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196630
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->b:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 196632
    return-object v0
.end method
