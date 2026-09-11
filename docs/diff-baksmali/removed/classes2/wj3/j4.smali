.class public final Lwj3/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;


# instance fields
.field public final synthetic a:Lio/reactivex/CompletableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableEmitter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwj3/j4;->a:Lio/reactivex/CompletableEmitter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lwj3/j4;->a:Lio/reactivex/CompletableEmitter;

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_8

    .line 33751043
    .line 33751044
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 33751045
    .line 33751046
    .line 33751047
    goto :goto_12

    .line 33751048
    :cond_8
    new-instance p2, Ljava/lang/Error;

    .line 33751049
    .line 33751050
    const-string v0, "requestListenPreUnlockTask fail"

    .line 33751051
    .line 33751052
    invoke-direct {p2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-interface {p1, p2}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :goto_12
    return-void
.end method
