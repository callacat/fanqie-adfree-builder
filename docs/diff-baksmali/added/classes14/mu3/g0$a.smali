.class public final Lmu3/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu3/g0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lmu3/g0;


# direct methods
.method public constructor <init>(Lmu3/g0;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lmu3/g0$a;->b:Lmu3/g0;

    .line 33619970
    iput-object p2, p0, Lmu3/g0$a;->a:Ljava/util/List;

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
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 17104898
    if-eqz p1, :cond_76

    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104902
    sget-object v1, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104904
    if-ne v0, v1, :cond_68

    .line 17104906
    iget-object p1, p0, Lmu3/g0$a;->b:Lmu3/g0;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    new-instance v0, Ljava/util/ArrayList;

    .line 17104913
    iget-object v1, p1, Lmu3/g0;->a:Ljava/util/Map;

    .line 17104915
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104917
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104924
    sget-object v1, Lmu3/g0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    aput-object v0, v3, v4

    .line 17104936
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v1, "clearCache -> model: %s"

    .line 17104942
    const-string v5, "deliver"

    .line 17104944
    invoke-static {v5, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    iget-object p1, p1, Lmu3/g0;->a:Ljava/util/Map;

    .line 17104949
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104951
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17104954
    new-instance p1, Lmu3/h0;

    .line 17104956
    invoke-direct {p1}, Lmu3/h0;-><init>()V

    .line 17104959
    sget-object v0, Lst5/v;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104961
    new-instance v0, Lst5/w;

    .line 17104963
    invoke-direct {v0, p1}, Lst5/w;-><init>(Lgu5/d;)V

    .line 17104966
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104981
    new-array p1, v2, [Ljava/lang/Object;

    .line 17104983
    iget-object v0, p0, Lmu3/g0$a;->a:Ljava/util/List;

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object v0

    .line 17104989
    aput-object v0, p1, v4

    .line 17104991
    const-string v0, "ChaseCacheManager"

    .line 17104993
    const-string/jumbo v1, "\u4e0a\u62a5\u8ffd\u66f4\u4e66\u6210\u529f, ChaseUpdateModelList = %s"

    .line 17104996
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    return-void

    .line 17105000
    :cond_68
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17105002
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17105004
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17105007
    move-result v1

    .line 17105008
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->message:Ljava/lang/String;

    .line 17105010
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17105013
    throw v0

    .line 17105014
    :cond_76
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17105016
    const-string v0, "response is null"

    .line 17105018
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105021
    throw p1
.end method
