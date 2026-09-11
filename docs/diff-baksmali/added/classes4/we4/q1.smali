.class public final Lwe4/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lwe4/q1;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lwe4/q1;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    move-result p1

    .line 17104902
    const-string v0, "default"

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz p1, :cond_19

    .line 17104907
    sget-object p1, Lwe4/s1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v2, "already in bookshelf, no need to add"

    .line 17104917
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    goto :goto_52

    .line 17104921
    :cond_19
    sget-object p1, Lwe4/s1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v3, "do add bookshelf"

    .line 17104931
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104936
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17104939
    move-result-object p1

    .line 17104940
    iget-object v0, p0, Lwe4/q1;->a:Ljava/lang/String;

    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    new-array v2, v2, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104945
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104947
    iget-object v4, p0, Lwe4/q1;->b:Ljava/lang/String;

    .line 17104949
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104951
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104954
    aput-object v3, v2, v1

    .line 17104956
    invoke-interface {p1, v0, v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104967
    move-result-object p1

    .line 17104968
    iget-object v0, p0, Lwe4/q1;->b:Ljava/lang/String;

    .line 17104970
    new-instance v1, Lwe4/p1;

    .line 17104972
    invoke-direct {v1, v0}, Lwe4/p1;-><init>(Ljava/lang/String;)V

    .line 17104975
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 17104978
    :goto_52
    return-void
.end method
