.class public final synthetic Lwy4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwy4/h0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lwy4/h0;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy4/f0;->a:Lwy4/h0;

    iput-object p2, p0, Lwy4/f0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lwy4/f0;->a:Lwy4/h0;

    .line 17104898
    iget-object v1, p0, Lwy4/f0;->b:Ljava/util/List;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/RecommendStatReportResponse;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;I)V

    .line 17104906
    iget-object p1, v0, Lwy4/h0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104908
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17104911
    iget-object p1, v0, Lwy4/h0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104913
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104916
    iget-object p1, v0, Lwy4/h0;->f:Lio/reactivex/disposables/Disposable;

    .line 17104918
    if-eqz p1, :cond_1b

    .line 17104920
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104923
    :cond_1b
    iget-object p1, v0, Lwy4/h0;->b:Ljava/lang/String;

    .line 17104925
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104927
    const-string v4, "[report] "

    .line 17104929
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104935
    move-result v1

    .line 17104936
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104939
    const-string v1, " data reported successfully, "

    .line 17104941
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    iget-object v1, v0, Lwy4/h0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104946
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17104949
    move-result v1

    .line 17104950
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104953
    const-string v1, " data left"

    .line 17104955
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v1

    .line 17104962
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104964
    const-string v4, "deliver"

    .line 17104966
    invoke-static {v4, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    iget-object p1, v0, Lwy4/h0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104971
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17104974
    move-result p1

    .line 17104975
    xor-int/lit8 p1, p1, 0x1

    .line 17104977
    if-eqz p1, :cond_71

    .line 17104979
    iget-object p1, v0, Lwy4/h0;->b:Ljava/lang/String;

    .line 17104981
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104983
    const-string v3, "[report] cacheQueue is not empty, start timer again, size: "

    .line 17104985
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    iget-object v3, v0, Lwy4/h0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104990
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17104993
    move-result v3

    .line 17104994
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    move-result-object v1

    .line 17105001
    new-array v2, v2, [Ljava/lang/Object;

    .line 17105003
    invoke-static {v4, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105006
    invoke-virtual {v0}, Lwy4/h0;->b()V

    .line 17105009
    :cond_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    return-object p1
.end method
