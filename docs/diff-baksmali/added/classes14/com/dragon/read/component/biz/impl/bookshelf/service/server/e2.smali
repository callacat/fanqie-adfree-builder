.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/e2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/e2;->a:Ljava/util/List;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/AddBookShelfInfoResponse;

    .line 17039364
    sget-object p1, Lf15/e;->d:Ljava/util/Set;

    .line 17039366
    sget-object p1, Lf15/e$b;->a:Lf15/e;

    .line 17039368
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039370
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    new-instance v2, Lf15/f;

    .line 17039383
    const-string v3, "bookshelf_upload_server"

    .line 17039385
    invoke-direct {v2, p1, v1, v0, v3}, Lf15/f;-><init>(Lf15/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17039388
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method
