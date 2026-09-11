.class public final synthetic Lwy4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwy4/h0;


# direct methods
.method public synthetic constructor <init>(Lwy4/h0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy4/c0;->a:Lwy4/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lwy4/c0;->a:Lwy4/h0;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    iget-object v1, v0, Lwy4/h0;->b:Ljava/lang/String;

    .line 17104905
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104907
    const-string v3, "[handleError]  "

    .line 17104909
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object p1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104922
    const-string v4, "deliver"

    .line 17104924
    invoke-static {v4, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    iget-object p1, v0, Lwy4/h0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104929
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104932
    iget-object p1, v0, Lwy4/h0;->f:Lio/reactivex/disposables/Disposable;

    .line 17104934
    if-eqz p1, :cond_2b

    .line 17104936
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104939
    :cond_2b
    iget-object p1, v0, Lwy4/h0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104941
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17104944
    move-result p1

    .line 17104945
    xor-int/lit8 p1, p1, 0x1

    .line 17104947
    if-eqz p1, :cond_53

    .line 17104949
    iget-object p1, v0, Lwy4/h0;->b:Ljava/lang/String;

    .line 17104951
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104953
    const-string v3, "[handleError]  cacheQueue is not empty, start timer again, size: "

    .line 17104955
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    iget-object v3, v0, Lwy4/h0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104960
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17104963
    move-result v3

    .line 17104964
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object v1

    .line 17104971
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104973
    invoke-static {v4, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    invoke-virtual {v0}, Lwy4/h0;->b()V

    .line 17104979
    :cond_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    return-object p1
.end method
