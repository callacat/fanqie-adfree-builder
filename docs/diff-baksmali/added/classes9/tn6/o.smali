.class public final synthetic Ltn6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltn6/t;


# direct methods
.method public synthetic constructor <init>(Ltn6/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn6/o;->a:Ltn6/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Ltn6/o;->a:Ltn6/t;

    .line 17104898
    iget-object v0, p1, Ltn6/t;->s:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_a

    .line 17104903
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->inBookshelf:Ljava/lang/String;

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v0, v1

    .line 17104907
    :goto_b
    const-string v2, "1"

    .line 17104909
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104912
    move-result v0

    .line 17104913
    if-nez v0, :cond_63

    .line 17104915
    iget-object v0, p1, Ltn6/t;->s:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104917
    if-eqz v0, :cond_19

    .line 17104919
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->inBookshelf:Ljava/lang/String;

    .line 17104921
    :cond_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_20

    .line 17104927
    goto :goto_63

    .line 17104928
    :cond_20
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104930
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    new-array v2, v2, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104945
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104947
    iget-object v4, p1, Ltn6/t;->s:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104949
    if-eqz v4, :cond_3b

    .line 17104951
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104953
    if-nez v4, :cond_3d

    .line 17104955
    :cond_3b
    const-string v4, ""

    .line 17104957
    :cond_3d
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104959
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104962
    const/4 v4, 0x0

    .line 17104963
    aput-object v3, v2, v4

    .line 17104965
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104976
    move-result-object v0

    .line 17104977
    new-instance v1, Ltn6/h;

    .line 17104979
    invoke-direct {v1, p1}, Ltn6/h;-><init>(Ltn6/t;)V

    .line 17104982
    new-instance p1, Ltn6/i;

    .line 17104984
    invoke-direct {p1}, Ltn6/i;-><init>()V

    .line 17104987
    new-instance v2, Ltn6/j;

    .line 17104989
    invoke-direct {v2, p1}, Ltn6/j;-><init>(Ltn6/i;)V

    .line 17104992
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104995
    :cond_63
    :goto_63
    return-void
.end method
