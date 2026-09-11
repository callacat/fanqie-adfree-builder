.class public final synthetic Lmk6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final synthetic c:Lmk6/m;


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/rpc/model/ApiBookInfo;Lmk6/m;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmk6/h;->a:I

    iput-object p2, p0, Lmk6/h;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    iput-object p3, p0, Lmk6/h;->c:Lmk6/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget v0, p0, Lmk6/h;->a:I

    .line 17104898
    iget-object v1, p0, Lmk6/h;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104900
    iget-object v2, p0, Lmk6/h;->c:Lmk6/m;

    .line 17104902
    check-cast p1, Ljava/lang/Integer;

    .line 17104904
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104906
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getProfileBookReporter()Lho3/h;

    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v3, "out_book_page"

    .line 17104912
    invoke-interface {p1, v0, v1, v3}, Lho3/h;->b(ILcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    iget-object p1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104920
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 17104923
    move-result p1

    .line 17104924
    if-eqz p1, :cond_21

    .line 17104926
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104931
    :goto_23
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104933
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104944
    move-result-object v0

    .line 17104945
    const/4 v4, 0x1

    .line 17104946
    new-array v4, v4, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104948
    new-instance v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104950
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104952
    invoke-direct {v5, v6, p1}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104955
    iget-object p1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104957
    iput-object p1, v5, Lcom/dragon/read/local/db/pojo/BookModel;->bookName:Ljava/lang/String;

    .line 17104959
    iget-object p1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104961
    const/4 v1, 0x0

    .line 17104962
    if-eqz p1, :cond_4f

    .line 17104964
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_4f

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104973
    move-result p1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 p1, 0x0

    .line 17104976
    :goto_50
    iput p1, v5, Lcom/dragon/read/local/db/pojo/BookModel;->genreType:I

    .line 17104978
    iput-boolean v1, v5, Lcom/dragon/read/local/db/pojo/BookModel;->isLocalBook:Z

    .line 17104980
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    aput-object v5, v4, v1

    .line 17104984
    invoke-interface {v3, v0, v4}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104995
    move-result-object p1

    .line 17104996
    new-instance v0, Lmk6/j;

    .line 17104998
    invoke-direct {v0, v2}, Lmk6/j;-><init>(Lmk6/m;)V

    .line 17105001
    new-instance v1, Lmk6/k;

    .line 17105003
    invoke-direct {v1}, Lmk6/k;-><init>()V

    .line 17105006
    new-instance v2, Lmk6/l;

    .line 17105008
    invoke-direct {v2, v1}, Lmk6/l;-><init>(Lmk6/k;)V

    .line 17105011
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105014
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    return-object p1
.end method
