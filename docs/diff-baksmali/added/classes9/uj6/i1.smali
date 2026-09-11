.class public final synthetic Luj6/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6/i1;->a:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Luj6/i1;->a:Lio/reactivex/SingleEmitter;

    .line 131074
    invoke-interface {v0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 131077
    move-result v1

    .line 131078
    if-nez v1, :cond_d

    .line 131080
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131082
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 131085
    :cond_d
    return-void
.end method
